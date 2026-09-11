.class public final Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentValues;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/content/ContentValues;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "push_multi_process_config"

    .line 16973845
    .line 16973846
    const/4 v1, 0x4

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->c:Landroid/content/SharedPreferences;

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 8

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->c(Landroid/content/Context;)Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8d

    .line 393223
    if-eqz v0, :cond_20

    .line 393224
    .line 393225
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->a:Landroid/content/Context;

    .line 393232
    .line 393233
    const-string v2, "key"

    .line 393234
    .line 393235
    const-string v3, "type"

    .line 393236
    .line 393237
    invoke-static {v1, v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget-object v2, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_8b

    .line 393244
    .line 393245
    .line 393246
    goto/16 :goto_8b

    .line 393247
    .line 393248
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->c:Landroid/content/SharedPreferences;

    .line 393249
    .line 393250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    if-eqz v1, :cond_8b

    .line 393261
    .line 393262
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_8d

    .line 393266
    if-nez v1, :cond_36

    .line 393267
    .line 393268
    monitor-exit p0

    .line 393269
    return-void

    .line 393270
    :cond_36
    :try_start_36
    array-length v2, v1

    .line 393271
    const/4 v3, 0x0

    .line 393272
    :goto_38
    if-ge v3, v2, :cond_88

    .line 393273
    .line 393274
    aget-object v4, v1, v3

    .line 393275
    .line 393276
    check-cast v4, Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v5, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 393279
    .line 393280
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    instance-of v6, v5, Ljava/lang/String;

    .line 393285
    .line 393286
    if-eqz v6, :cond_4e

    .line 393287
    .line 393288
    check-cast v5, Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393291
    .line 393292
    .line 393293
    goto :goto_85

    .line 393294
    :cond_4e
    instance-of v6, v5, Ljava/lang/Long;

    .line 393295
    .line 393296
    if-eqz v6, :cond_5c

    .line 393297
    .line 393298
    check-cast v5, Ljava/lang/Long;

    .line 393299
    .line 393300
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v5

    .line 393304
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393305
    .line 393306
    .line 393307
    goto :goto_85

    .line 393308
    :cond_5c
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 393309
    .line 393310
    if-eqz v6, :cond_6a

    .line 393311
    .line 393312
    check-cast v5, Ljava/lang/Boolean;

    .line 393313
    .line 393314
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393319
    .line 393320
    .line 393321
    goto :goto_85

    .line 393322
    :cond_6a
    instance-of v6, v5, Ljava/lang/Integer;

    .line 393323
    .line 393324
    if-eqz v6, :cond_78

    .line 393325
    .line 393326
    check-cast v5, Ljava/lang/Integer;

    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393333
    .line 393334
    .line 393335
    goto :goto_85

    .line 393336
    :cond_78
    instance-of v6, v5, Ljava/lang/Float;

    .line 393337
    .line 393338
    if-eqz v6, :cond_85

    .line 393339
    .line 393340
    check-cast v5, Ljava/lang/Float;

    .line 393341
    .line 393342
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    add-int/lit8 v3, v3, 0x1

    .line 393350
    .line 393351
    goto :goto_38

    .line 393352
    :cond_88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8b
    .catchall {:try_start_36 .. :try_end_8b} :catchall_8d

    .line 393353
    .line 393354
    .line 393355
    :catchall_8b
    :cond_8b
    :goto_8b
    monitor-exit p0

    .line 393356
    return-void

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit p0

    .line 393359
    throw v0
.end method

.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
