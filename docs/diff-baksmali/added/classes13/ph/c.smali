.class public Lph/c;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lph/c;->a:J

    .line 131079
    iput-wide v0, p0, Lph/c;->b:J

    .line 131081
    iput-wide v0, p0, Lph/c;->c:J

    .line 131083
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "smp_provider_authority"

    .line 34013186
    const-string v1, "passthrough_data"

    .line 34013188
    const-string v2, ""

    .line 34013190
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013192
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 34013194
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013197
    move-result-object v4

    .line 34013198
    invoke-virtual {v3, v4}, Lsi/a;->r(Landroid/content/Context;)V

    .line 34013201
    const-string v4, "BDAlliance"

    .line 34013203
    if-nez p1, :cond_1b

    .line 34013205
    const-string p1, "provider event uri is null"

    .line 34013207
    invoke-static {v4, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    :try_start_1b
    const-string v5, "md5"

    .line 34013213
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013216
    move-result-object v5

    .line 34013217
    if-eqz v5, :cond_9f

    .line 34013219
    const-string v6, "com.bytedance.push.alliance"

    .line 34013221
    invoke-static {v6}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013224
    move-result-object v6

    .line 34013225
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013228
    move-result v5

    .line 34013229
    if-nez v5, :cond_31

    .line 34013231
    goto/16 :goto_9f

    .line 34013233
    :cond_31
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 34013236
    move-result-object v5

    .line 34013237
    check-cast v5, Lsh/a;

    .line 34013239
    invoke-virtual {v5}, Lsh/a;->K()V

    .line 34013242
    const-string v5, "wakeup_device_id"

    .line 34013244
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013247
    move-result-object v5

    .line 34013248
    const-string v6, "wakeup_aid"

    .line 34013250
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013253
    move-result-object v6

    .line 34013254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013257
    move-result v7

    .line 34013258
    if-nez v7, :cond_5f

    .line 34013260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013263
    move-result v7

    .line 34013264
    if-nez v7, :cond_5f

    .line 34013266
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013273
    move-result-object v7

    .line 34013274
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 34013276
    invoke-virtual {v3, v7, v6, v5}, Lcom/bytedance/alliance/services/impl/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    :cond_5f
    const-string v3, "source_app_name"

    .line 34013281
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013284
    move-result-object v3
    :try_end_65
    .catchall {:try_start_1b .. :try_end_65} :catchall_a5

    .line 34013285
    :try_start_65
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    move-result-object v5
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_9c

    .line 34013289
    :try_start_69
    const-string v6, "session_id"

    .line 34013291
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013294
    move-result-object v6
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_9a

    .line 34013295
    :try_start_6f
    const-string v7, "source_app_package"

    .line 34013297
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v7
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_97

    .line 34013301
    :try_start_75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    move-result-object v8
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_95

    .line 34013305
    :try_start_79
    const-string v9, "alliance_sdk_version_code"

    .line 34013307
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    move-result-object v9
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_92

    .line 34013311
    :try_start_7f
    const-string v10, "alliance_sdk_version_name"

    .line 34013313
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    move-result-object v10
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_8e

    .line 34013317
    :try_start_85
    const-string v11, "method_type_from_partner"

    .line 34013319
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    move-result-object v2
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_8c

    .line 34013323
    goto :goto_b5

    .line 34013324
    :catchall_8c
    move-exception v11

    .line 34013325
    goto :goto_b0

    .line 34013326
    :catchall_8e
    move-exception v10

    .line 34013327
    move-object v11, v10

    .line 34013328
    move-object v10, v2

    .line 34013329
    goto :goto_b0

    .line 34013330
    :catchall_92
    move-exception v9

    .line 34013331
    move-object v11, v9

    .line 34013332
    goto :goto_ae

    .line 34013333
    :catchall_95
    move-exception v8

    .line 34013334
    goto :goto_ac

    .line 34013335
    :catchall_97
    move-exception v7

    .line 34013336
    move-object v8, v7

    .line 34013337
    goto :goto_ab

    .line 34013338
    :catchall_9a
    move-exception v6

    .line 34013339
    goto :goto_a9

    .line 34013340
    :catchall_9c
    move-exception v5

    .line 34013341
    move-object v6, v5

    .line 34013342
    goto :goto_a8

    .line 34013343
    :cond_9f
    :goto_9f
    :try_start_9f
    const-string v3, "main provider event md5 check not pass"

    .line 34013345
    invoke-static {v4, v3}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_a5

    .line 34013348
    return-void

    .line 34013349
    :catchall_a5
    move-exception v3

    .line 34013350
    move-object v6, v3

    .line 34013351
    move-object v3, v2

    .line 34013352
    :goto_a8
    move-object v5, v2

    .line 34013353
    :goto_a9
    move-object v8, v6

    .line 34013354
    move-object v6, v2

    .line 34013355
    :goto_ab
    move-object v7, v2

    .line 34013356
    :goto_ac
    move-object v11, v8

    .line 34013357
    move-object v8, v2

    .line 34013358
    :goto_ae
    move-object v9, v2

    .line 34013359
    move-object v10, v9

    .line 34013360
    :goto_b0
    const-string v12, "main provider event check md5 error"

    .line 34013362
    invoke-static {v4, v12, v11}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013365
    :goto_b5
    new-instance v11, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 34013367
    invoke-direct {v11}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 34013370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013373
    move-result v12

    .line 34013374
    if-eqz v12, :cond_c3

    .line 34013376
    iput-object p2, v11, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    iput-object v2, v11, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013381
    :goto_c5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013388
    move-result-object p2

    .line 34013389
    iput-object p2, v11, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 34013391
    iput-object v7, v11, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 34013393
    iput-object v3, v11, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 34013395
    iput-object v6, v11, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 34013397
    new-instance p2, Lorg/json/JSONObject;

    .line 34013399
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013402
    :try_start_da
    const-string v2, "extra_on_create_timestamp"

    .line 34013404
    iget-wide v6, p0, Lph/c;->a:J

    .line 34013406
    invoke-virtual {p2, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013409
    const-string v2, "extra_query_timestamp"

    .line 34013411
    iget-wide v6, p0, Lph/c;->b:J

    .line 34013413
    invoke-virtual {p2, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013416
    const-string v2, "extra_get_type_timestamp"

    .line 34013418
    iget-wide v6, p0, Lph/c;->c:J

    .line 34013420
    invoke-virtual {p2, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013423
    const-string v2, "initiative_alliance_sdk_version_name"

    .line 34013425
    invoke-virtual {p2, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    const-string v2, "initiative_alliance_sdk_version_code"

    .line 34013430
    invoke-virtual {p2, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013433
    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013436
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ff
    .catchall {:try_start_da .. :try_end_ff} :catchall_100

    .line 34013439
    goto :goto_106

    .line 34013440
    :catchall_100
    move-exception v0

    .line 34013441
    const-string v1, "main provider event get extra error"

    .line 34013443
    invoke-static {v4, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013446
    :goto_106
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-static {v0, v11, p2}, Lcom/bytedance/alliance/utils/f;->d(Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Lorg/json/JSONObject;)V

    .line 34013453
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013456
    move-result v0

    .line 34013457
    if-nez v0, :cond_132

    .line 34013459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013464
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013467
    move-result-object v1

    .line 34013468
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013471
    move-result-object v1

    .line 34013472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    const-string v1, ".alliance.provider"

    .line 34013477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013487
    move-result v0

    .line 34013488
    if-eqz v0, :cond_139

    .line 34013490
    :cond_132
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013493
    move-result-object v0

    .line 34013494
    invoke-static {v8, v0, v11, p1, p2}, Lcom/bytedance/alliance/utils/Utils;->u(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/alliance/bean/WakeUpLog;Landroid/net/Uri;Lorg/json/JSONObject;)V

    .line 34013497
    :cond_139
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    const-string p3, "delete_provider"

    .line 50528274
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ldq7/g;->j()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lph/c;->c:J

    .line 16973830
    const-string v0, "get_type_provider"

    .line 16973832
    invoke-virtual {p0, p1, v0}, Lph/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16973835
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "insert_provider"

    .line 33751058
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method

.method public final onCreate()Z
    .registers 5

    .prologue
    .line 196608
    const-string v0, "BDAlliance"

    .line 196610
    const-string v1, "BaseMainProcessProvider.onCreate begin"

    .line 196612
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196617
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196619
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 196626
    sget-boolean v0, Lph/c;->d:Z

    .line 196628
    const/4 v1, 0x1

    .line 196629
    if-nez v0, :cond_1f

    .line 196631
    invoke-static {}, Ldq7/g;->j()J

    .line 196634
    move-result-wide v2

    .line 196635
    iput-wide v2, p0, Lph/c;->a:J

    .line 196637
    sput-boolean v1, Lph/c;->d:Z

    .line 196639
    :cond_1f
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84148224
    const-string p2, "BDAlliance"

    .line 84148226
    const-string p3, "BaseMainProcessProvider.query begin"

    .line 84148228
    invoke-static {p2, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148231
    invoke-static {}, Ldq7/g;->j()J

    .line 84148234
    move-result-wide p2

    .line 84148235
    iput-wide p2, p0, Lph/c;->b:J

    .line 84148237
    const-string p2, "query_provider"

    .line 84148239
    invoke-virtual {p0, p1, p2}, Lph/c;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84148242
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84148245
    move-result-object p1

    .line 84148246
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84148249
    move-result-object p1

    .line 84148250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    move-result-object p3

    .line 84148254
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84148257
    move-result-object p3

    .line 84148258
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148261
    const/4 p1, 0x0

    .line 84148262
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67305487
    move-result-object p2

    .line 67305488
    const-string p3, "update_provider"

    .line 67305490
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    return p1
.end method
