.class public Lph/d;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static d:Z

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lph/d;->a:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lph/d;->b:J

    .line 131080
    .line 131081
    iput-wide v0, p0, Lph/d;->c:J

    .line 131082
    .line 131083
    return-void
.end method

.method public static b()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "[getAndSerFirstProcess]curIsFirstProcess:"

    .line 327681
    .line 327682
    const-string v1, "BDAlliance"

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "[getAndSerFirstProcess]sIsFirstProcess:"

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lph/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v3, " stack:"

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    new-instance v3, Ljava/lang/Throwable;

    .line 327702
    .line 327703
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v1, Lph/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    if-nez v1, :cond_56

    .line 327723
    .line 327724
    const-class v1, Lph/d;

    .line 327725
    .line 327726
    monitor-enter v1

    .line 327727
    :try_start_2f
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Lca1/b;->c(Landroid/content/Context;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    const-string v3, "BDAlliance"

    .line 327738
    .line 327739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327755
    .line 327756
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lph/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327760
    .line 327761
    monitor-exit v1

    .line 327762
    goto :goto_56

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_53

    .line 327765
    throw v0

    .line 327766
    :cond_56
    :goto_56
    sget-object v0, Lph/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const-string v2, "main_provider_get_type_timestamp"

    .line 34013189
    .line 34013190
    const-string v3, "main_provider_query_timestamp"

    .line 34013191
    .line 34013192
    const-string v4, "main_provider_on_create_timestamp"

    .line 34013193
    .line 34013194
    const-string v5, ""

    .line 34013195
    .line 34013196
    const-string v6, "is_from_main_process"

    .line 34013197
    .line 34013198
    const-string v7, "BDAlliance"

    .line 34013199
    .line 34013200
    const-string v8, "on BaseProvider.event"

    .line 34013201
    .line 34013202
    invoke-static {v7, v8}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object v8, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34013206
    .line 34013207
    sget-object v8, Lsi/a$a;->a:Lsi/a;

    .line 34013208
    .line 34013209
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v9

    .line 34013213
    invoke-virtual {v8, v9}, Lsi/a;->r(Landroid/content/Context;)V

    .line 34013214
    .line 34013215
    .line 34013216
    instance-of v9, v1, Lcom/bytedance/push/alliance/DepthsProcessProvider;

    .line 34013217
    .line 34013218
    if-eqz v9, :cond_59

    .line 34013219
    .line 34013220
    const-string v9, "others_process_alive_component_name"

    .line 34013221
    .line 34013222
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v12

    .line 34013226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    const-string v10, "on DepthsProcessProvider.event,othersProcessAliveComponentName:"

    .line 34013229
    .line 34013230
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v9

    .line 34013240
    invoke-static {v7, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v9

    .line 34013247
    if-nez v9, :cond_59

    .line 34013248
    .line 34013249
    const-string v0, "on DepthsProcessProvider.event,invoke onSmpProcessStart"

    .line 34013250
    .line 34013251
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v8}, Lsi/a;->p()Lbi/m;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v11

    .line 34013262
    const/4 v14, 0x0

    .line 34013263
    move-object v10, v0

    .line 34013264
    check-cast v10, Lcom/bytedance/alliance/services/impl/g0;

    .line 34013265
    .line 34013266
    const-string v13, "others_process_alive"

    .line 34013267
    .line 34013268
    const/4 v15, 0x0

    .line 34013269
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V

    .line 34013270
    .line 34013271
    .line 34013272
    return-void

    .line 34013273
    :cond_59
    invoke-static {}, Lph/d;->b()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v8

    .line 34013277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v10, "on BaseProvider event,isFirstProcess:"

    .line 34013280
    .line 34013281
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v9

    .line 34013291
    invoke-static {v7, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    if-nez v0, :cond_76

    .line 34013295
    .line 34013296
    const-string v0, "smp provider event uri is null"

    .line 34013297
    .line 34013298
    invoke-static {v7, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    return-void

    .line 34013302
    :cond_76
    :try_start_76
    const-string v9, "md5"

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v9

    .line 34013308
    if-eqz v9, :cond_146

    .line 34013309
    .line 34013310
    const-string v10, "com.bytedance.push.alliance"

    .line 34013311
    .line 34013312
    invoke-static {v10}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v10

    .line 34013316
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v9

    .line 34013320
    if-nez v9, :cond_8c

    .line 34013321
    .line 34013322
    goto/16 :goto_146

    .line 34013323
    .line 34013324
    :cond_8c
    new-instance v9, Lcom/bytedance/alliance/bean/PassData;

    .line 34013325
    .line 34013326
    invoke-direct {v9, v0}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/net/Uri;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v10

    .line 34013333
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v11

    .line 34013337
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v12

    .line 34013341
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v13

    .line 34013345
    new-instance v14, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 34013346
    .line 34013347
    invoke-direct {v14}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    move-object/from16 v15, p2

    .line 34013351
    .line 34013352
    iput-object v15, v14, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v15

    .line 34013358
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v15

    .line 34013362
    iput-object v15, v14, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;
    :try_end_b4
    .catchall {:try_start_76 .. :try_end_b4} :catchall_14c

    .line 34013363
    .line 34013364
    :try_start_b4
    const-string v15, "source_app_package"

    .line 34013365
    .line 34013366
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v15

    .line 34013370
    iput-object v15, v14, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 34013371
    .line 34013372
    const-string v15, "source_app_name"

    .line 34013373
    .line 34013374
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    iput-object v0, v14, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 34013379
    .line 34013380
    iget-object v0, v9, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 34013381
    .line 34013382
    iput-object v0, v14, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;
    :try_end_c8
    .catchall {:try_start_b4 .. :try_end_c8} :catchall_c9

    .line 34013383
    .line 34013384
    goto :goto_cf

    .line 34013385
    :catchall_c9
    move-exception v0

    .line 34013386
    :try_start_ca
    const-string v15, "smp provider event error"

    .line 34013387
    .line 34013388
    invoke-static {v7, v15, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :goto_cf
    new-instance v15, Lorg/json/JSONObject;

    .line 34013392
    .line 34013393
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_14c

    .line 34013394
    .line 34013395
    .line 34013396
    :try_start_d4
    const-string v0, "extra_on_create_timestamp"
    :try_end_d6
    .catchall {:try_start_d4 .. :try_end_d6} :catchall_124

    .line 34013397
    .line 34013398
    move/from16 v20, v8

    .line 34013399
    .line 34013400
    move-object/from16 v18, v9

    .line 34013401
    .line 34013402
    :try_start_da
    iget-wide v8, v1, Lph/d;->a:J

    .line 34013403
    .line 34013404
    invoke-virtual {v15, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v0, "extra_query_timestamp"

    .line 34013408
    .line 34013409
    iget-wide v8, v1, Lph/d;->b:J

    .line 34013410
    .line 34013411
    invoke-virtual {v15, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013412
    .line 34013413
    .line 34013414
    const-string v0, "extra_get_type_timestamp"

    .line 34013415
    .line 34013416
    iget-wide v8, v1, Lph/d;->c:J

    .line 34013417
    .line 34013418
    invoke-virtual {v15, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    if-nez v0, :cond_f7

    .line 34013426
    .line 34013427
    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_fc

    .line 34013431
    :cond_f7
    const-string v0, "0"

    .line 34013432
    .line 34013433
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    .line 34013436
    :goto_fc
    const-string v0, "initiative_alliance_sdk_version_name"

    .line 34013437
    .line 34013438
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v0, "initiative_alliance_sdk_version_code"

    .line 34013442
    .line 34013443
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    if-nez v0, :cond_10f

    .line 34013451
    .line 34013452
    invoke-virtual {v15, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v0

    .line 34013459
    if-nez v0, :cond_118

    .line 34013460
    .line 34013461
    invoke-virtual {v15, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v0

    .line 34013468
    if-nez v0, :cond_12e

    .line 34013469
    .line 34013470
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_121
    .catchall {:try_start_da .. :try_end_121} :catchall_122

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_12e

    .line 34013474
    :catchall_122
    move-exception v0

    .line 34013475
    goto :goto_129

    .line 34013476
    :catchall_124
    move-exception v0

    .line 34013477
    move/from16 v20, v8

    .line 34013478
    .line 34013479
    move-object/from16 v18, v9

    .line 34013480
    .line 34013481
    :goto_129
    :try_start_129
    const-string v2, "smp provider event get extra error"

    .line 34013482
    .line 34013483
    invoke-static {v7, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    :goto_12e
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v17

    .line 34013496
    sget-object v22, Lcom/bytedance/alliance/bean/WakeupComponentType;->PROVIDER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 34013497
    .line 34013498
    move-object/from16 v16, v0

    .line 34013499
    .line 34013500
    check-cast v16, Lcom/bytedance/alliance/services/impl/g0;

    .line 34013501
    .line 34013502
    move-object/from16 v19, v14

    .line 34013503
    .line 34013504
    move-object/from16 v21, v15

    .line 34013505
    .line 34013506
    invoke-virtual/range {v16 .. v22}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_152

    .line 34013510
    :cond_146
    :goto_146
    const-string v0, "smp provider event md5 check not pass"

    .line 34013511
    .line 34013512
    invoke-static {v7, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14b
    .catchall {:try_start_129 .. :try_end_14b} :catchall_14c

    .line 34013513
    .line 34013514
    .line 34013515
    return-void

    .line 34013516
    :catchall_14c
    move-exception v0

    .line 34013517
    const-string v2, "smp provider event check md5 error"

    .line 34013518
    .line 34013519
    invoke-static {v7, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    const-string p3, "delete_provider"

    .line 50528273
    .line 50528274
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
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

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lph/d;->c:J

    .line 16973829
    .line 16973830
    const-string v0, "get_type_provider"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1, v0}, Lph/d;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v1

    .line 16973851
    invoke-interface {p1, v1, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
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

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "insert_provider"

    .line 33751057
    .line 33751058
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    return-object p1
.end method

.method public final onCreate()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "[onCreate]curIsFirstProcess:"

    .line 327681
    .line 327682
    const-string v1, "BDAlliance"

    .line 327683
    .line 327684
    const-string v2, "[onCreate]on BaseProvider.onCreate"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327690
    .line 327691
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v1, v2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Ldq7/g;->j()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v1

    .line 327704
    iput-wide v1, p0, Lph/d;->a:J

    .line 327705
    .line 327706
    sget-boolean v1, Lph/d;->d:Z

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-nez v1, :cond_51

    .line 327710
    .line 327711
    sget-object v1, Lph/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    .line 327713
    if-nez v1, :cond_4f

    .line 327714
    .line 327715
    const-class v1, Lph/d;

    .line 327716
    .line 327717
    monitor-enter v1

    .line 327718
    :try_start_26
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v3, v4}, Lca1/b;->c(Landroid/content/Context;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    const-string v4, "BDAlliance"

    .line 327731
    .line 327732
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    .line 327749
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lph/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    .line 327754
    monitor-exit v1

    .line 327755
    goto :goto_4f

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_4c

    .line 327758
    throw v0

    .line 327759
    :cond_4f
    :goto_4f
    sput-boolean v2, Lph/d;->d:Z

    .line 327760
    .line 327761
    :cond_51
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 84082688
    invoke-static {}, Ldq7/g;->j()J

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-wide p2

    .line 84082692
    iput-wide p2, p0, Lph/d;->b:J

    .line 84082693
    .line 84082694
    const-string p2, "query_provider"

    .line 84082695
    .line 84082696
    invoke-virtual {p0, p1, p2}, Lph/d;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p1

    .line 84082703
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p3

    .line 84082711
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84082712
    .line 84082713
    .line 84082714
    move-result-object p3

    .line 84082715
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082716
    .line 84082717
    .line 84082718
    const/4 p1, 0x0

    .line 84082719
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p2

    .line 67305488
    const-string p3, "update_provider"

    .line 67305489
    .line 67305490
    invoke-interface {p1, p2, p3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    const/4 p1, 0x0

    .line 67305494
    return p1
.end method
