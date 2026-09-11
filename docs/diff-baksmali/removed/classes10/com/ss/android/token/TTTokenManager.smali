.class public Lcom/ss/android/token/TTTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/token/TTTokenManager$c;,
        Lcom/ss/android/token/TTTokenManager$d;,
        Lcom/ss/android/token/TTTokenManager$b;
    }
.end annotation


# static fields
.field private static exceptionCatcher:Lcom/ss/android/token/TTTokenManager$b;

.field private static isLocalTest:Z

.field private static volatile logger:Lcom/ss/android/token/TTTokenManager$c;

.field private static requestTagHeaderProvider:Ljh7/b;

.field private static volatile sEnable:Z

.field private static sHostList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInited:Z

.field public static sessionManager:Lcom/ss/android/token/TTTokenManager$d;

.field private static tokenProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar7/g;",
            ">;"
        }
    .end annotation
.end field

.field private static tokenService:Lcom/ss/android/token/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa30d3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/ss/android/token/TTTokenManager;->sEnable:Z

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lcom/ss/android/token/TTTokenManager;->sHostList:Ljava/util/Set;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Lcom/ss/android/token/TTTokenManager;->isLocalTest:Z

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConfigHost(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_27

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_27

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-lez v1, :cond_27

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    iput-boolean v1, v0, Lar7/c;->c:Z

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lar7/c;->b:Ljava/util/Set;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lar7/c;->a()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->sHostList:Ljava/util/Set;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public static addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lar7/b;
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    if-eqz v0, :cond_406

    .line 34144262
    .line 34144263
    sget-object v3, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 34144264
    .line 34144265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144266
    .line 34144267
    .line 34144268
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 34144269
    .line 34144270
    if-eqz v0, :cond_3ca

    .line 34144271
    .line 34144272
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v0

    .line 34144276
    if-eqz v0, :cond_18

    .line 34144277
    .line 34144278
    goto/16 :goto_3ca

    .line 34144279
    .line 34144280
    :cond_18
    invoke-static/range {p0 .. p0}, Lcom/ss/android/token/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34144281
    .line 34144282
    .line 34144283
    move-result-object v4

    .line 34144284
    invoke-virtual {v3, v4}, Lcom/ss/android/token/b;->g(Ljava/lang/String;)Z

    .line 34144285
    .line 34144286
    .line 34144287
    move-result v0

    .line 34144288
    if-eqz v0, :cond_386

    .line 34144289
    .line 34144290
    if-eqz v1, :cond_29

    .line 34144291
    .line 34144292
    iget-object v0, v3, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 34144293
    .line 34144294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144295
    .line 34144296
    .line 34144297
    :cond_29
    const-string v0, "http://"

    .line 34144298
    .line 34144299
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144300
    .line 34144301
    .line 34144302
    move-result v0

    .line 34144303
    if-eqz v0, :cond_43

    .line 34144304
    .line 34144305
    invoke-static {}, Lvf1/c;->a()V

    .line 34144306
    .line 34144307
    .line 34144308
    sget-boolean v0, Lvf1/c;->b:Z

    .line 34144309
    .line 34144310
    if-eqz v0, :cond_3a

    .line 34144311
    .line 34144312
    goto/16 :goto_3cb

    .line 34144313
    .line 34144314
    :cond_3a
    invoke-static {}, Lvf1/c;->a()V

    .line 34144315
    .line 34144316
    .line 34144317
    sget-boolean v0, Lvf1/c;->c:Z

    .line 34144318
    .line 34144319
    if-eqz v0, :cond_43

    .line 34144320
    .line 34144321
    const/4 v0, 0x1

    .line 34144322
    goto :goto_44

    .line 34144323
    :cond_43
    const/4 v0, 0x0

    .line 34144324
    :goto_44
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v7

    .line 34144328
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v8

    .line 34144332
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v9

    .line 34144336
    if-nez v9, :cond_5c

    .line 34144337
    .line 34144338
    const-string v9, "/passport/"

    .line 34144339
    .line 34144340
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v9

    .line 34144344
    if-eqz v9, :cond_5c

    .line 34144345
    .line 34144346
    const/4 v9, 0x1

    .line 34144347
    goto :goto_5d

    .line 34144348
    :cond_5c
    const/4 v9, 0x0

    .line 34144349
    :goto_5d
    new-instance v10, Ljava/util/HashMap;

    .line 34144350
    .line 34144351
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-virtual {v3}, Lcom/ss/android/token/b;->f()Lcom/ss/android/token/TokenObject;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v11

    .line 34144358
    iget-object v12, v11, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 34144359
    .line 34144360
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144361
    .line 34144362
    .line 34144363
    move-result v13

    .line 34144364
    if-nez v13, :cond_73

    .line 34144365
    .line 34144366
    const-string v13, "X-Tt-Token"

    .line 34144367
    .line 34144368
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144369
    .line 34144370
    .line 34144371
    :cond_73
    const-string v12, "sdk-version"

    .line 34144372
    .line 34144373
    sget-object v13, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 34144374
    .line 34144375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144376
    .line 34144377
    .line 34144378
    const-string v13, "2"

    .line 34144379
    .line 34144380
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144381
    .line 34144382
    .line 34144383
    const-string v12, "passport-sdk-version"

    .line 34144384
    .line 34144385
    const v13, 0x4d143c

    .line 34144386
    .line 34144387
    .line 34144388
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object v13

    .line 34144392
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144393
    .line 34144394
    .line 34144395
    if-eqz v9, :cond_9a

    .line 34144396
    .line 34144397
    sget v12, Lyf1/a;->a:I

    .line 34144398
    .line 34144399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144400
    .line 34144401
    .line 34144402
    move-result v12

    .line 34144403
    if-nez v12, :cond_9a

    .line 34144404
    .line 34144405
    const-string v12, "x-tt-passport-trace-id"

    .line 34144406
    .line 34144407
    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144408
    .line 34144409
    .line 34144410
    :cond_9a
    new-instance v12, Lar7/b;

    .line 34144411
    .line 34144412
    invoke-direct {v12}, Lar7/b;-><init>()V

    .line 34144413
    .line 34144414
    .line 34144415
    iput-object v10, v12, Lar7/b;->a:Ljava/util/Map;

    .line 34144416
    .line 34144417
    iput-boolean v0, v12, Lar7/b;->b:Z

    .line 34144418
    .line 34144419
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v0

    .line 34144423
    if-eqz v0, :cond_aa

    .line 34144424
    .line 34144425
    goto :goto_cc

    .line 34144426
    :cond_aa
    const-string v0, "/passport/account/info/v2/"

    .line 34144427
    .line 34144428
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v0

    .line 34144432
    if-nez v0, :cond_bd

    .line 34144433
    .line 34144434
    const-string v0, "/passport/token/beat/v2/"

    .line 34144435
    .line 34144436
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34144437
    .line 34144438
    .line 34144439
    move-result v0

    .line 34144440
    if-eqz v0, :cond_bb

    .line 34144441
    .line 34144442
    goto :goto_bd

    .line 34144443
    :cond_bb
    const/4 v10, 0x0

    .line 34144444
    goto :goto_be

    .line 34144445
    :cond_bd
    :goto_bd
    const/4 v10, 0x1

    .line 34144446
    :goto_be
    invoke-static {}, Lxf1/d;->a()V

    .line 34144447
    .line 34144448
    .line 34144449
    sget-boolean v0, Lxf1/d;->b:Z

    .line 34144450
    .line 34144451
    if-nez v0, :cond_d0

    .line 34144452
    .line 34144453
    if-eqz v10, :cond_cc

    .line 34144454
    .line 34144455
    const-string v0, "experiment disable"

    .line 34144456
    .line 34144457
    invoke-static {v4, v8, v0}, Lcom/ss/android/token/TTTokenMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144458
    .line 34144459
    .line 34144460
    :cond_cc
    :goto_cc
    move-object/from16 v17, v12

    .line 34144461
    .line 34144462
    goto/16 :goto_339

    .line 34144463
    .line 34144464
    :cond_d0
    iget-object v0, v12, Lar7/b;->a:Ljava/util/Map;

    .line 34144465
    .line 34144466
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144467
    .line 34144468
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144469
    .line 34144470
    .line 34144471
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34144472
    .line 34144473
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144474
    .line 34144475
    .line 34144476
    if-eqz v9, :cond_14e

    .line 34144477
    .line 34144478
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144479
    .line 34144480
    const-string v2, "isPathGetToken: domain="

    .line 34144481
    .line 34144482
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144483
    .line 34144484
    .line 34144485
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144486
    .line 34144487
    .line 34144488
    const-string v2, ", path="

    .line 34144489
    .line 34144490
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144491
    .line 34144492
    .line 34144493
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144497
    .line 34144498
    .line 34144499
    move-result-object v2

    .line 34144500
    const-string v15, "TokenGuardSettingManage"

    .line 34144501
    .line 34144502
    invoke-static {v15, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144503
    .line 34144504
    .line 34144505
    invoke-static {}, Lxf1/d;->a()V

    .line 34144506
    .line 34144507
    .line 34144508
    sget-object v2, Lxf1/d;->j:Ldg1/f;

    .line 34144509
    .line 34144510
    iget-object v2, v2, Ldg1/f;->c:Ljava/util/Collection;

    .line 34144511
    .line 34144512
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v2

    .line 34144516
    if-eqz v2, :cond_10c

    .line 34144517
    .line 34144518
    const-string v2, "isPathGetToken: exclude domain"

    .line 34144519
    .line 34144520
    invoke-static {v15, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144521
    .line 34144522
    .line 34144523
    goto :goto_13d

    .line 34144524
    :cond_10c
    sget-object v2, Lxf1/d;->k:Ldg1/f;

    .line 34144525
    .line 34144526
    iget-object v2, v2, Ldg1/f;->c:Ljava/util/Collection;

    .line 34144527
    .line 34144528
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34144529
    .line 34144530
    .line 34144531
    move-result v2

    .line 34144532
    if-eqz v2, :cond_11c

    .line 34144533
    .line 34144534
    const-string v2, "isPathGetToken: exclude paths"

    .line 34144535
    .line 34144536
    invoke-static {v15, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144537
    .line 34144538
    .line 34144539
    goto :goto_13d

    .line 34144540
    :cond_11c
    sget-object v2, Lxf1/d;->l:Ldg1/f;

    .line 34144541
    .line 34144542
    iget-object v2, v2, Ldg1/f;->c:Ljava/util/Collection;

    .line 34144543
    .line 34144544
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v2

    .line 34144548
    :cond_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v17

    .line 34144552
    if-eqz v17, :cond_13f

    .line 34144553
    .line 34144554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v17

    .line 34144558
    move-object/from16 v5, v17

    .line 34144559
    .line 34144560
    check-cast v5, Ljava/lang/String;

    .line 34144561
    .line 34144562
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144563
    .line 34144564
    .line 34144565
    move-result v5

    .line 34144566
    if-eqz v5, :cond_124

    .line 34144567
    .line 34144568
    const-string v2, "isPathGetToken: exclude prefix"

    .line 34144569
    .line 34144570
    invoke-static {v15, v2}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144571
    .line 34144572
    .line 34144573
    :goto_13d
    const/4 v2, 0x0

    .line 34144574
    goto :goto_140

    .line 34144575
    :cond_13f
    const/4 v2, 0x1

    .line 34144576
    :goto_140
    if-eqz v2, :cond_14e

    .line 34144577
    .line 34144578
    const-string v2, "x-tt-token,"

    .line 34144579
    .line 34144580
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144581
    .line 34144582
    .line 34144583
    const-string v2, "x-tt-token,"

    .line 34144584
    .line 34144585
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144586
    .line 34144587
    .line 34144588
    const/4 v2, 0x1

    .line 34144589
    goto :goto_162

    .line 34144590
    :cond_14e
    if-eqz v10, :cond_161

    .line 34144591
    .line 34144592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34144593
    .line 34144594
    sget-object v2, Lxf1/d;->a:Lorg/json/JSONObject;

    .line 34144595
    .line 34144596
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v2

    .line 34144600
    const-string v5, "not match rules, rules="

    .line 34144601
    .line 34144602
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v2

    .line 34144606
    invoke-static {v4, v8, v2}, Lcom/ss/android/token/TTTokenMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144607
    .line 34144608
    .line 34144609
    :cond_161
    const/4 v2, 0x0

    .line 34144610
    :goto_162
    const-string v5, "X-Tt-Token"

    .line 34144611
    .line 34144612
    check-cast v0, Ljava/util/HashMap;

    .line 34144613
    .line 34144614
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v5

    .line 34144618
    if-eqz v5, :cond_1ca

    .line 34144619
    .line 34144620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144621
    .line 34144622
    const-string v15, "isPathNeedGuard: path="

    .line 34144623
    .line 34144624
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144625
    .line 34144626
    .line 34144627
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144628
    .line 34144629
    .line 34144630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v5

    .line 34144634
    const-string v15, "TokenGuardSettingManage"

    .line 34144635
    .line 34144636
    invoke-static {v15, v5}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144637
    .line 34144638
    .line 34144639
    invoke-static {}, Lxf1/d;->a()V

    .line 34144640
    .line 34144641
    .line 34144642
    sget-object v5, Lxf1/d;->i:Ldg1/f;

    .line 34144643
    .line 34144644
    iget-object v5, v5, Ldg1/f;->c:Ljava/util/Collection;

    .line 34144645
    .line 34144646
    invoke-interface {v5, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34144647
    .line 34144648
    .line 34144649
    move-result v5

    .line 34144650
    if-eqz v5, :cond_192

    .line 34144651
    .line 34144652
    const-string v5, "isPathNeedGuard: exclude contains"

    .line 34144653
    .line 34144654
    invoke-static {v15, v5}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144655
    .line 34144656
    .line 34144657
    goto :goto_1c5

    .line 34144658
    :cond_192
    sget-object v5, Lxf1/d;->g:Ldg1/f;

    .line 34144659
    .line 34144660
    iget-object v5, v5, Ldg1/f;->c:Ljava/util/Collection;

    .line 34144661
    .line 34144662
    invoke-interface {v5, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34144663
    .line 34144664
    .line 34144665
    move-result v5

    .line 34144666
    if-eqz v5, :cond_1a2

    .line 34144667
    .line 34144668
    const-string v5, "isPathNeedGuard: path contains"

    .line 34144669
    .line 34144670
    invoke-static {v15, v5}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144671
    .line 34144672
    .line 34144673
    goto :goto_1c3

    .line 34144674
    :cond_1a2
    sget-object v5, Lxf1/d;->h:Ldg1/f;

    .line 34144675
    .line 34144676
    iget-object v5, v5, Ldg1/f;->c:Ljava/util/Collection;

    .line 34144677
    .line 34144678
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v5

    .line 34144682
    :cond_1aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144683
    .line 34144684
    .line 34144685
    move-result v17

    .line 34144686
    if-eqz v17, :cond_1c5

    .line 34144687
    .line 34144688
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144689
    .line 34144690
    .line 34144691
    move-result-object v17

    .line 34144692
    move-object/from16 v6, v17

    .line 34144693
    .line 34144694
    check-cast v6, Ljava/lang/String;

    .line 34144695
    .line 34144696
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34144697
    .line 34144698
    .line 34144699
    move-result v6

    .line 34144700
    if-eqz v6, :cond_1aa

    .line 34144701
    .line 34144702
    const-string v5, "isPathNeedGuard: prefix contains"

    .line 34144703
    .line 34144704
    invoke-static {v15, v5}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144705
    .line 34144706
    .line 34144707
    :goto_1c3
    const/4 v5, 0x1

    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    :goto_1c5
    const/4 v5, 0x0

    .line 34144710
    :goto_1c6
    if-eqz v5, :cond_1ca

    .line 34144711
    .line 34144712
    const/4 v5, 0x1

    .line 34144713
    goto :goto_1cb

    .line 34144714
    :cond_1ca
    const/4 v5, 0x0

    .line 34144715
    :goto_1cb
    if-eqz v9, :cond_219

    .line 34144716
    .line 34144717
    sget-object v6, Lxf1/a;->b:Lxf1/a;

    .line 34144718
    .line 34144719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144720
    .line 34144721
    .line 34144722
    sget-object v6, Lxf1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34144723
    .line 34144724
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v6

    .line 34144728
    const/4 v15, 0x0

    .line 34144729
    const/16 v16, 0x0

    .line 34144730
    .line 34144731
    :goto_1db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144732
    .line 34144733
    .line 34144734
    move-result v17

    .line 34144735
    if-eqz v17, :cond_214

    .line 34144736
    .line 34144737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144738
    .line 34144739
    .line 34144740
    move-result-object v17

    .line 34144741
    move-object/from16 v18, v6

    .line 34144742
    .line 34144743
    move-object/from16 v6, v17

    .line 34144744
    .line 34144745
    check-cast v6, Lxf1/a$b;

    .line 34144746
    .line 34144747
    move-object/from16 v17, v12

    .line 34144748
    .line 34144749
    invoke-interface {v6, v7, v0}, Lxf1/a$b;->a(Landroid/net/Uri;Ljava/util/Map;)Lxf1/a$a;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v12

    .line 34144753
    move/from16 v19, v15

    .line 34144754
    .line 34144755
    if-eqz v12, :cond_205

    .line 34144756
    .line 34144757
    iget-object v15, v12, Lxf1/a$a;->a:Ljava/lang/String;

    .line 34144758
    .line 34144759
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144760
    .line 34144761
    .line 34144762
    iget-boolean v15, v12, Lxf1/a$a;->c:Z

    .line 34144763
    .line 34144764
    if-eqz v15, :cond_205

    .line 34144765
    .line 34144766
    iget-object v12, v12, Lxf1/a$a;->b:Ljava/lang/String;

    .line 34144767
    .line 34144768
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144769
    .line 34144770
    .line 34144771
    const/4 v15, 0x1

    .line 34144772
    goto :goto_207

    .line 34144773
    :cond_205
    move/from16 v15, v19

    .line 34144774
    .line 34144775
    :goto_207
    move-object/from16 v12, p1

    .line 34144776
    .line 34144777
    if-nez v16, :cond_20f

    .line 34144778
    .line 34144779
    invoke-interface {v6, v7, v12, v0}, Lxf1/a$b;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lix/b;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v16

    .line 34144783
    :cond_20f
    move-object/from16 v12, v17

    .line 34144784
    .line 34144785
    move-object/from16 v6, v18

    .line 34144786
    .line 34144787
    goto :goto_1db

    .line 34144788
    :cond_214
    move-object/from16 v17, v12

    .line 34144789
    .line 34144790
    move/from16 v19, v15

    .line 34144791
    .line 34144792
    goto :goto_21e

    .line 34144793
    :cond_219
    move-object/from16 v17, v12

    .line 34144794
    .line 34144795
    const/4 v15, 0x0

    .line 34144796
    const/16 v16, 0x0

    .line 34144797
    .line 34144798
    :goto_21e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v6

    .line 34144802
    if-lez v6, :cond_237

    .line 34144803
    .line 34144804
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v6

    .line 34144808
    const/4 v7, 0x1

    .line 34144809
    sub-int/2addr v6, v7

    .line 34144810
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 34144811
    .line 34144812
    .line 34144813
    const-string v6, "passport-sdk-settings"

    .line 34144814
    .line 34144815
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144816
    .line 34144817
    .line 34144818
    move-result-object v12

    .line 34144819
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144820
    .line 34144821
    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    const/4 v7, 0x1

    .line 34144824
    :goto_238
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v6

    .line 34144828
    if-lez v6, :cond_24f

    .line 34144829
    .line 34144830
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 34144831
    .line 34144832
    .line 34144833
    move-result v6

    .line 34144834
    sub-int/2addr v6, v7

    .line 34144835
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 34144836
    .line 34144837
    .line 34144838
    const-string v6, "passport-sdk-sign"

    .line 34144839
    .line 34144840
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v7

    .line 34144844
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144845
    .line 34144846
    .line 34144847
    :cond_24f
    iget-boolean v0, v3, Lcom/ss/android/token/b;->s:Z

    .line 34144848
    .line 34144849
    if-nez v0, :cond_2e2

    .line 34144850
    .line 34144851
    if-nez v2, :cond_25b

    .line 34144852
    .line 34144853
    if-nez v15, :cond_25b

    .line 34144854
    .line 34144855
    if-nez v16, :cond_25b

    .line 34144856
    .line 34144857
    if-eqz v5, :cond_2e2

    .line 34144858
    .line 34144859
    :cond_25b
    invoke-static {}, Lxf1/d;->a()V

    .line 34144860
    .line 34144861
    .line 34144862
    sget-boolean v0, Lxf1/d;->e:Z

    .line 34144863
    .line 34144864
    if-eqz v0, :cond_2e2

    .line 34144865
    .line 34144866
    const-string v0, "TokenFactory"

    .line 34144867
    .line 34144868
    const-string v6, "%s start waiting for ticketInitLock"

    .line 34144869
    .line 34144870
    const/4 v7, 0x1

    .line 34144871
    new-array v12, v7, [Ljava/lang/Object;

    .line 34144872
    .line 34144873
    const/4 v7, 0x0

    .line 34144874
    aput-object v8, v12, v7

    .line 34144875
    .line 34144876
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v6

    .line 34144880
    invoke-static {v0, v6}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144881
    .line 34144882
    .line 34144883
    iget-object v6, v3, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 34144884
    .line 34144885
    monitor-enter v6

    .line 34144886
    :try_start_276
    iget-boolean v0, v3, Lcom/ss/android/token/b;->s:Z
    :try_end_278
    .catchall {:try_start_276 .. :try_end_278} :catchall_2df

    .line 34144887
    .line 34144888
    if-nez v0, :cond_2a1

    .line 34144889
    .line 34144890
    :try_start_27a
    iget-object v0, v3, Lcom/ss/android/token/b;->t:Ljava/lang/Object;

    .line 34144891
    .line 34144892
    invoke-static {}, Lxf1/d;->a()V

    .line 34144893
    .line 34144894
    .line 34144895
    sget v7, Lxf1/d;->f:I

    .line 34144896
    .line 34144897
    int-to-long v12, v7

    .line 34144898
    invoke-virtual {v0, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_285
    .catch Ljava/lang/InterruptedException; {:try_start_27a .. :try_end_285} :catch_286
    .catchall {:try_start_27a .. :try_end_285} :catchall_2df

    .line 34144899
    .line 34144900
    .line 34144901
    goto :goto_2a1

    .line 34144902
    :catch_286
    move-exception v0

    .line 34144903
    :try_start_287
    const-string v7, "TokenFactory"

    .line 34144904
    .line 34144905
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144906
    .line 34144907
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144908
    .line 34144909
    .line 34144910
    const-string v13, "ticketInitLock wait failed, e="

    .line 34144911
    .line 34144912
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v0

    .line 34144919
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144920
    .line 34144921
    .line 34144922
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v0

    .line 34144926
    invoke-static {v7, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144927
    .line 34144928
    .line 34144929
    :cond_2a1
    :goto_2a1
    monitor-exit v6
    :try_end_2a2
    .catchall {:try_start_287 .. :try_end_2a2} :catchall_2df

    .line 34144930
    const-string v0, "TokenFactory"

    .line 34144931
    .line 34144932
    const-string v6, "%s request continue, isTicketInited=%s"

    .line 34144933
    .line 34144934
    const/4 v7, 0x2

    .line 34144935
    new-array v7, v7, [Ljava/lang/Object;

    .line 34144936
    .line 34144937
    const/4 v12, 0x0

    .line 34144938
    aput-object v8, v7, v12

    .line 34144939
    .line 34144940
    iget-boolean v13, v3, Lcom/ss/android/token/b;->s:Z

    .line 34144941
    .line 34144942
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v13

    .line 34144946
    const/4 v14, 0x1

    .line 34144947
    aput-object v13, v7, v14

    .line 34144948
    .line 34144949
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v6

    .line 34144953
    invoke-static {v0, v6}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144954
    .line 34144955
    .line 34144956
    iget-boolean v0, v3, Lcom/ss/android/token/b;->s:Z

    .line 34144957
    .line 34144958
    sget-object v6, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 34144959
    .line 34144960
    :try_start_2c0
    new-instance v6, Lorg/json/JSONObject;

    .line 34144961
    .line 34144962
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34144963
    .line 34144964
    .line 34144965
    const-string v7, "path"

    .line 34144966
    .line 34144967
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144968
    .line 34144969
    .line 34144970
    const-string v7, "inited"

    .line 34144971
    .line 34144972
    if-eqz v0, :cond_2cf

    .line 34144973
    .line 34144974
    const/4 v12, 0x1

    .line 34144975
    :cond_2cf
    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34144976
    .line 34144977
    .line 34144978
    sget-object v0, Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;->c:Lcom/bytedance/android/sdk/bdticketguard/TicketGuardEventHelper;

    .line 34144979
    .line 34144980
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144981
    .line 34144982
    .line 34144983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144984
    .line 34144985
    .line 34144986
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I
    :try_end_2dc
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2dc} :catch_2dd

    .line 34144987
    .line 34144988
    goto :goto_2e2

    .line 34144989
    :catch_2dd
    nop

    .line 34144990
    goto :goto_2e2

    .line 34144991
    :catchall_2df
    move-exception v0

    .line 34144992
    :try_start_2e0
    monitor-exit v6
    :try_end_2e1
    .catchall {:try_start_2e0 .. :try_end_2e1} :catchall_2df

    .line 34144993
    throw v0

    .line 34144994
    :cond_2e2
    :goto_2e2
    if-nez v2, :cond_2e6

    .line 34144995
    .line 34144996
    if-eqz v15, :cond_2f2

    .line 34144997
    .line 34144998
    :cond_2e6
    sget-object v0, Lix/i;->a:Lix/i;

    .line 34144999
    .line 34145000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145001
    .line 34145002
    .line 34145003
    if-eqz v10, :cond_2f2

    .line 34145004
    .line 34145005
    const-string v0, "service null"

    .line 34145006
    .line 34145007
    invoke-static {v4, v8, v0}, Lcom/ss/android/token/TTTokenMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145008
    .line 34145009
    .line 34145010
    :cond_2f2
    if-nez v16, :cond_300

    .line 34145011
    .line 34145012
    if-eqz v5, :cond_300

    .line 34145013
    .line 34145014
    new-instance v0, Lix/b;

    .line 34145015
    .line 34145016
    iget-object v2, v11, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 34145017
    .line 34145018
    iget-object v5, v11, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 34145019
    .line 34145020
    invoke-direct {v0, v2, v5, v4, v8}, Lix/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145021
    .line 34145022
    .line 34145023
    goto :goto_302

    .line 34145024
    :cond_300
    move-object/from16 v0, v16

    .line 34145025
    .line 34145026
    :goto_302
    if-eqz v0, :cond_339

    .line 34145027
    .line 34145028
    sget-object v2, Lix/i;->a:Lix/i;

    .line 34145029
    .line 34145030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145031
    .line 34145032
    .line 34145033
    iget-object v4, v0, Lix/a;->b:Ljava/lang/String;

    .line 34145034
    .line 34145035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145036
    .line 34145037
    .line 34145038
    iget-object v0, v0, Lix/f;->a:Ljava/lang/String;

    .line 34145039
    .line 34145040
    sget-object v2, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 34145041
    .line 34145042
    const-string v2, "-1"

    .line 34145043
    .line 34145044
    const-string v5, "ticket guard service is null"

    .line 34145045
    .line 34145046
    :try_start_316
    new-instance v6, Lorg/json/JSONObject;

    .line 34145047
    .line 34145048
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34145049
    .line 34145050
    .line 34145051
    const-string v7, "path"

    .line 34145052
    .line 34145053
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145054
    .line 34145055
    .line 34145056
    const-string v0, "type"

    .line 34145057
    .line 34145058
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145059
    .line 34145060
    .line 34145061
    const-string v0, "error_code"

    .line 34145062
    .line 34145063
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145064
    .line 34145065
    .line 34145066
    const-string v0, "error_desc"

    .line 34145067
    .line 34145068
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145069
    .line 34145070
    .line 34145071
    const-string v0, "passport_token_guard_fail"

    .line 34145072
    .line 34145073
    invoke-static {v0, v6}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_334
    .catch Lorg/json/JSONException; {:try_start_316 .. :try_end_334} :catch_335

    .line 34145074
    .line 34145075
    .line 34145076
    goto :goto_339

    .line 34145077
    :catch_335
    move-exception v0

    .line 34145078
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34145079
    .line 34145080
    .line 34145081
    :cond_339
    :goto_339
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 34145082
    .line 34145083
    if-nez v0, :cond_33e

    .line 34145084
    .line 34145085
    goto :goto_36a

    .line 34145086
    :cond_33e
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 34145087
    .line 34145088
    .line 34145089
    move-result v0

    .line 34145090
    if-nez v0, :cond_345

    .line 34145091
    .line 34145092
    goto :goto_36a

    .line 34145093
    :cond_345
    iget-boolean v0, v3, Lcom/ss/android/token/b;->c:Z

    .line 34145094
    .line 34145095
    if-nez v0, :cond_36a

    .line 34145096
    .line 34145097
    iget-boolean v0, v3, Lcom/ss/android/token/b;->b:Z

    .line 34145098
    .line 34145099
    if-nez v0, :cond_36a

    .line 34145100
    .line 34145101
    const/4 v2, 0x1

    .line 34145102
    iput-boolean v2, v3, Lcom/ss/android/token/b;->c:Z

    .line 34145103
    .line 34145104
    sget-object v0, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 34145105
    .line 34145106
    :try_start_352
    new-instance v0, Lorg/json/JSONObject;

    .line 34145107
    .line 34145108
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-static/range {p0 .. p0}, Lcom/ss/android/token/TTTokenMonitor;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v1

    .line 34145115
    const-string v2, "urlpath"

    .line 34145116
    .line 34145117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145118
    .line 34145119
    .line 34145120
    const-string v1, "x_tt_token_lost"

    .line 34145121
    .line 34145122
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_365} :catch_366

    .line 34145123
    .line 34145124
    .line 34145125
    goto :goto_36a

    .line 34145126
    :catch_366
    move-exception v0

    .line 34145127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34145128
    .line 34145129
    .line 34145130
    :cond_36a
    :goto_36a
    iget-boolean v0, v3, Lcom/ss/android/token/b;->n:Z

    .line 34145131
    .line 34145132
    if-eqz v0, :cond_372

    .line 34145133
    .line 34145134
    iget-boolean v0, v3, Lcom/ss/android/token/b;->o:Z

    .line 34145135
    .line 34145136
    if-nez v0, :cond_383

    .line 34145137
    .line 34145138
    :cond_372
    if-eqz v9, :cond_378

    .line 34145139
    .line 34145140
    const/4 v1, 0x1

    .line 34145141
    iput-boolean v1, v3, Lcom/ss/android/token/b;->n:Z

    .line 34145142
    .line 34145143
    goto :goto_383

    .line 34145144
    :cond_378
    const/4 v1, 0x1

    .line 34145145
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 34145146
    .line 34145147
    .line 34145148
    move-result v0

    .line 34145149
    if-nez v0, :cond_381

    .line 34145150
    .line 34145151
    iput-boolean v1, v3, Lcom/ss/android/token/b;->n:Z

    .line 34145152
    .line 34145153
    :cond_381
    iput-boolean v1, v3, Lcom/ss/android/token/b;->o:Z

    .line 34145154
    .line 34145155
    :cond_383
    :goto_383
    move-object/from16 v2, v17

    .line 34145156
    .line 34145157
    goto :goto_3cb

    .line 34145158
    :cond_386
    iget-object v0, v3, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 34145159
    .line 34145160
    iget-object v0, v0, Lar7/c;->b:Ljava/util/Set;

    .line 34145161
    .line 34145162
    sget-object v2, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 34145163
    .line 34145164
    :try_start_38c
    new-instance v2, Lorg/json/JSONObject;

    .line 34145165
    .line 34145166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34145167
    .line 34145168
    .line 34145169
    new-instance v3, Ljava/net/URI;

    .line 34145170
    .line 34145171
    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34145172
    .line 34145173
    .line 34145174
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v1

    .line 34145178
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v3

    .line 34145182
    const-string v4, "passport/"

    .line 34145183
    .line 34145184
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v3

    .line 34145188
    if-nez v3, :cond_3a7

    .line 34145189
    .line 34145190
    goto :goto_3ca

    .line 34145191
    :cond_3a7
    sget-object v3, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 34145192
    .line 34145193
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34145194
    .line 34145195
    .line 34145196
    move-result v4

    .line 34145197
    if-nez v4, :cond_3ca

    .line 34145198
    .line 34145199
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34145200
    .line 34145201
    .line 34145202
    const-string v3, "host"

    .line 34145203
    .line 34145204
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145205
    .line 34145206
    .line 34145207
    const-string v1, "tt_account_share_token_domains"

    .line 34145208
    .line 34145209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v0

    .line 34145213
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145214
    .line 34145215
    .line 34145216
    const-string v0, "passport_request_without_x_tt_token"

    .line 34145217
    .line 34145218
    invoke-static {v0, v2}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3c5
    .catch Ljava/lang/Exception; {:try_start_38c .. :try_end_3c5} :catch_3c6

    .line 34145219
    .line 34145220
    .line 34145221
    goto :goto_3ca

    .line 34145222
    :catch_3c6
    move-exception v0

    .line 34145223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34145224
    .line 34145225
    .line 34145226
    :cond_3ca
    :goto_3ca
    const/4 v2, 0x0

    .line 34145227
    :goto_3cb
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 34145228
    .line 34145229
    if-eqz v0, :cond_405

    .line 34145230
    .line 34145231
    if-nez v2, :cond_3d7

    .line 34145232
    .line 34145233
    new-instance v0, Lar7/b;

    .line 34145234
    .line 34145235
    invoke-direct {v0}, Lar7/b;-><init>()V

    .line 34145236
    .line 34145237
    .line 34145238
    move-object v2, v0

    .line 34145239
    :cond_3d7
    iget-object v0, v2, Lar7/b;->a:Ljava/util/Map;

    .line 34145240
    .line 34145241
    if-nez v0, :cond_3e2

    .line 34145242
    .line 34145243
    new-instance v0, Ljava/util/HashMap;

    .line 34145244
    .line 34145245
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34145246
    .line 34145247
    .line 34145248
    iput-object v0, v2, Lar7/b;->a:Ljava/util/Map;

    .line 34145249
    .line 34145250
    :cond_3e2
    iget-object v0, v2, Lar7/b;->a:Ljava/util/Map;

    .line 34145251
    .line 34145252
    sget-object v1, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 34145253
    .line 34145254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v1

    .line 34145258
    :cond_3ea
    :goto_3ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v3

    .line 34145262
    if-eqz v3, :cond_405

    .line 34145263
    .line 34145264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v3

    .line 34145268
    check-cast v3, Lar7/g;

    .line 34145269
    .line 34145270
    if-eqz v3, :cond_3ea

    .line 34145271
    .line 34145272
    invoke-interface {v3}, Lar7/g;->a()Ljava/util/Map;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v3

    .line 34145276
    if-eqz v3, :cond_3ea

    .line 34145277
    .line 34145278
    move-object v4, v0

    .line 34145279
    check-cast v4, Ljava/util/HashMap;

    .line 34145280
    .line 34145281
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145282
    .line 34145283
    .line 34145284
    goto :goto_3ea

    .line 34145285
    :cond_405
    return-object v2

    .line 34145286
    :cond_406
    move-object v1, v2

    .line 34145287
    return-object v1
.end method

.method public static addRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/token/TTTokenManager;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lar7/b;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    if-nez p0, :cond_8

    .line 16908294
    .line 16908295
    return-object v0

    .line 16908296
    :cond_8
    iget-object p0, p0, Lar7/b;->a:Ljava/util/Map;

    .line 16908297
    .line 16908298
    return-object p0
.end method

.method public static addTokenProcessor(Lar7/g;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sput-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public static clearToken()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/ss/android/token/b;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    check-cast v0, Lkh7/i;

    .line 196613
    .line 196614
    iget-object v0, v0, Lkh7/i;->a:Ljh7/e;

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

.method public static getHost()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 131073
    .line 131074
    check-cast v0, Lkh7/i;

    .line 131075
    .line 131076
    iget-object v0, v0, Lkh7/i;->a:Ljh7/e;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "security.snssdk.com"

    .line 131082
    .line 131083
    return-object v0
.end method

.method public static getRequestTagHeader(Z)Ljh7/f;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSettings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    check-cast v0, Lkh7/i;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/u;->g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

.method public static getTicketNetwork()Lix/d;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    check-cast v0, Lkh7/i;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Lxf1/c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lxf1/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public static getTokenBeatUrl(ZZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/token/b;->e(ZZLjava/lang/String;)Ljava/lang/String;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

.method public static getTokenGuardContent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/token/TokenObject;)Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isInited()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_1b

    .line 50528261
    .line 50528262
    if-eqz p2, :cond_1b

    .line 50528263
    .line 50528264
    new-instance v0, Lix/b;

    .line 50528265
    .line 50528266
    iget-object v1, p2, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iget-object p2, p2, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-direct {v0, v1, p2, p0, p1}, Lix/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object p0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    .line 50528277
    .line 50528278
    sget-object p0, Lix/i;->a:Lix/i;

    .line 50528279
    .line 50528280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    return-object p0
.end method

.method public static getTokenObject()Lcom/ss/android/token/TokenObject;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isInited()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/token/b;->f()Lcom/ss/android/token/TokenObject;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public static getUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "https://"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static getXTTToken()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getTokenObject()Lcom/ss/android/token/TokenObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lar7/c;)V
    .registers 5

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/token/TTTokenManager;

    .line 33947649
    .line 33947650
    monitor-enter v0

    .line 33947651
    :try_start_3
    sget-boolean v1, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 33947652
    .line 33947653
    if-nez v1, :cond_7d

    .line 33947654
    .line 33947655
    sget-object v1, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_75

    .line 33947658
    .line 33947659
    sget-object v1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 33947660
    .line 33947661
    sput-object p1, Le93/v;->a:Lar7/c;

    .line 33947662
    .line 33947663
    new-instance v1, Lcom/ss/android/token/b;

    .line 33947664
    .line 33947665
    invoke-direct {v1, p0, p1}, Lcom/ss/android/token/b;-><init>(Landroid/content/Context;Lar7/c;)V

    .line 33947666
    .line 33947667
    .line 33947668
    sput-object v1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 33947669
    .line 33947670
    sget-boolean p0, Lcom/ss/android/token/TTTokenManager;->sEnable:Z

    .line 33947671
    .line 33947672
    iput-boolean p0, v1, Lcom/ss/android/token/b;->j:Z

    .line 33947673
    .line 33947674
    iget-boolean p0, v1, Lcom/ss/android/token/b;->j:Z

    .line 33947675
    .line 33947676
    if-nez p0, :cond_25

    .line 33947677
    .line 33947678
    sget-boolean p0, Lcom/ss/android/token/b;->w:Z

    .line 33947679
    .line 33947680
    if-eqz p0, :cond_25

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Lcom/ss/android/token/b;->b()V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    const/4 p0, 0x1

    .line 33947686
    sput-boolean p0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 33947687
    .line 33947688
    sget-object p1, Lcom/ss/android/token/TTTokenManager;->sHostList:Ljava/util/Set;

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p1

    .line 33947694
    if-eqz p1, :cond_54

    .line 33947695
    .line 33947696
    sget-object p1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 33947697
    .line 33947698
    sget-object v1, Lcom/ss/android/token/TTTokenManager;->sHostList:Ljava/util/Set;

    .line 33947699
    .line 33947700
    iget-object p1, p1, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_4c

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_4c

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    if-lez v2, :cond_4c

    .line 33947711
    .line 33947712
    iput-boolean p0, p1, Lar7/c;->c:Z

    .line 33947713
    .line 33947714
    iget-object p0, p1, Lar7/c;->b:Ljava/util/Set;

    .line 33947715
    .line 33947716
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lar7/c;->a()V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    sget-object p0, Lcom/ss/android/token/TTTokenManager;->sHostList:Ljava/util/Set;

    .line 33947725
    .line 33947726
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 p0, 0x0

    .line 33947730
    sput-object p0, Lcom/ss/android/token/TTTokenManager;->sHostList:Ljava/util/Set;

    .line 33947731
    .line 33947732
    :cond_54
    sget-object p0, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 33947733
    .line 33947734
    new-instance p0, Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_7f

    .line 33947737
    .line 33947738
    .line 33947739
    :try_start_5b
    const-string p1, "sdk_aid"

    .line 33947740
    .line 33947741
    const v1, 0x11859

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p1, "sdk_version"

    .line 33947748
    .line 33947749
    const-string v1, "0.5.5-rc.14.2-bugfix"

    .line 33947750
    .line 33947751
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6a} :catch_6b
    .catchall {:try_start_5b .. :try_end_6a} :catchall_7f

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_6f

    .line 33947755
    :catch_6b
    move-exception p1

    .line 33947756
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    const-string p1, "sdk_session_launch"

    .line 33947760
    .line 33947761
    invoke-static {p1, p0}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_7d

    .line 33947765
    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947766
    .line 33947767
    const-string p1, "did not call TokenManager.setTokenService()!"

    .line 33947768
    .line 33947769
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    throw p0
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_7f

    .line 33947773
    :cond_7d
    :goto_7d
    monitor-exit v0

    .line 33947774
    return-void

    .line 33947775
    :catchall_7f
    move-exception p0

    .line 33947776
    monitor-exit v0

    .line 33947777
    throw p0
.end method

.method public static invalidSession(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->sessionManager:Lcom/ss/android/token/TTTokenManager$d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    check-cast v0, Lkh7/j;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lkh7/j;->a:Ljh7/e;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/account/impl/i;->i(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public static isInited()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->isLocalTest:Z

    .line 1
    .line 2
    return v0
.end method

.method public static isLogin()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    check-cast v0, Lkh7/i;

    .line 196615
    .line 196616
    iget-object v0, v0, Lkh7/i;->a:Ljh7/e;

    .line 196617
    .line 196618
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 196634
    .line 196635
    return v0
.end method

.method public static isNetworkAvailable()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "connectivity"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_21

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :catch_21
    :cond_21
    return v1
.end method

.method public static isTokenEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    sget-object p0, Lcom/ss/android/token/TTTokenManager;->logger:Lcom/ss/android/token/TTTokenManager$c;

    .line 50462721
    .line 50462722
    if-eqz p0, :cond_f

    .line 50462723
    .line 50462724
    sget-object p0, Lcom/ss/android/token/TTTokenManager;->logger:Lcom/ss/android/token/TTTokenManager$c;

    .line 50462725
    .line 50462726
    check-cast p0, Lkh7/k;

    .line 50462727
    .line 50462728
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    .line 50462730
    .line 50462731
    const/4 p0, 0x0

    .line 50462732
    invoke-static {p2, p0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/android/token/TTTokenManager;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static logout(Ljava/lang/String;Lcom/ss/android/token/a$a;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "logout_from"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "https://"

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "/passport/user/logout/"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    new-instance v2, Lcom/ss/android/token/TTTokenManager$a;

    .line 33816610
    .line 33816611
    invoke-direct {v2, p0, p1}, Lcom/ss/android/token/TTTokenManager$a;-><init>(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p0, 0x0

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-static {v1, p0, v0, p1, v2}, Lcom/ss/android/token/TTTokenManager;->request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/ss/android/token/a$a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751043
    .line 33751044
    check-cast v0, Lkh7/i;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 33751050
    .line 33751051
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 33751057
    .line 33751058
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 33751059
    .line 33751060
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 33751066
    .line 33751067
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method

.method public static onException(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static onSessionDrop(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_24

    .line 50593795
    .line 50593796
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p0, p1, p2}, Lcom/ss/android/token/TTTokenMonitor;->f(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-boolean p0, Lcom/ss/android/token/b;->w:Z

    .line 50593805
    .line 50593806
    if-nez p0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_24

    .line 50593809
    :cond_11
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->isLogin()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    if-eqz p0, :cond_24

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Lcom/ss/android/token/b;->b()V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p0, 0x1

    .line 50593819
    invoke-static {p0}, Lcom/ss/android/token/TTTokenManager;->invalidSession(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "frontier"

    .line 50593823
    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    invoke-static {p0, p1}, Lcom/ss/android/token/TTTokenManager;->logout(Ljava/lang/String;Lcom/ss/android/token/a$a;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

.method public static onSessionExpired(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/token/a$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;",
            "Lcom/ss/android/token/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_e

    .line 50462723
    .line 50462724
    sget-object v1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 50462725
    .line 50462726
    const/4 v4, 0x1

    .line 50462727
    const/4 v5, 0x1

    .line 50462728
    move-object v2, p0

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v6, p2

    .line 50462731
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/token/b;->j(Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/token/a$a;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method

.method public static onSessionExpired(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/token/a$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;Z",
            "Lcom/ss/android/token/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_e

    .line 67305475
    .line 67305476
    sget-object v1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 67305477
    .line 67305478
    const/4 v5, 0x1

    .line 67305479
    move-object v2, p0

    .line 67305480
    move-object v3, p1

    .line 67305481
    move v4, p2

    .line 67305482
    move-object v6, p3

    .line 67305483
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/token/b;->j(Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/token/a$a;)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    return-void
.end method

.method public static onSessionExpired(Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/token/a$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;ZZ",
            "Lcom/ss/android/token/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_e

    .line 84148227
    .line 84148228
    sget-object v1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 84148229
    .line 84148230
    move-object v2, p0

    .line 84148231
    move-object v3, p1

    .line 84148232
    move v4, p2

    .line 84148233
    move v5, p3

    .line 84148234
    move-object v6, p4

    .line 84148235
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/token/b;->j(Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/token/a$a;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    return-void
.end method

.method public static processResponseHeader(Ljava/lang/String;Lar7/b;Ljava/util/List;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lar7/b;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 67633155
    .line 67633156
    if-nez v0, :cond_7

    .line 67633157
    .line 67633158
    return-void

    .line 67633159
    :cond_7
    sget-object v2, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 67633160
    .line 67633161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633162
    .line 67633163
    .line 67633164
    const-string v3, "token"

    .line 67633165
    .line 67633166
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 67633167
    .line 67633168
    if-eqz v0, :cond_2f6

    .line 67633169
    .line 67633170
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633171
    .line 67633172
    .line 67633173
    move-result v0

    .line 67633174
    if-eqz v0, :cond_1a

    .line 67633175
    .line 67633176
    goto/16 :goto_2f6

    .line 67633177
    .line 67633178
    :cond_1a
    invoke-static/range {p0 .. p0}, Lcom/ss/android/token/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v4

    .line 67633182
    const/4 v5, 0x0

    .line 67633183
    const/4 v6, 0x1

    .line 67633184
    const/4 v7, 0x0

    .line 67633185
    const-string v8, "X-Tt-Token"

    .line 67633186
    .line 67633187
    const-string v9, "path"

    .line 67633188
    .line 67633189
    const-string v10, "host"

    .line 67633190
    .line 67633191
    if-eqz p2, :cond_7c

    .line 67633192
    .line 67633193
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object v0

    .line 67633197
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v11

    .line 67633201
    if-eqz v11, :cond_49

    .line 67633202
    .line 67633203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v11

    .line 67633207
    check-cast v11, Lar7/d;

    .line 67633208
    .line 67633209
    iget-object v12, v11, Lar7/d;->a:Ljava/lang/String;

    .line 67633210
    .line 67633211
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v12

    .line 67633215
    if-eqz v12, :cond_2d

    .line 67633216
    .line 67633217
    iget-object v0, v11, Lar7/d;->b:Ljava/lang/String;

    .line 67633218
    .line 67633219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v0

    .line 67633223
    xor-int/2addr v0, v6

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v0, 0x0

    .line 67633226
    :goto_4a
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v11

    .line 67633230
    if-eqz v11, :cond_52

    .line 67633231
    .line 67633232
    move-object v11, v5

    .line 67633233
    goto :goto_5a

    .line 67633234
    :cond_52
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v11

    .line 67633238
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v11

    .line 67633242
    :goto_5a
    sget-object v12, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 67633243
    .line 67633244
    :try_start_5c
    new-instance v12, Lorg/json/JSONObject;

    .line 67633245
    .line 67633246
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-virtual {v12, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633250
    .line 67633251
    .line 67633252
    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633253
    .line 67633254
    .line 67633255
    const-string v13, "xtoken"

    .line 67633256
    .line 67633257
    if-eqz v0, :cond_6d

    .line 67633258
    .line 67633259
    const/4 v0, 0x1

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    const/4 v0, 0x0

    .line 67633262
    :goto_6e
    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633263
    .line 67633264
    .line 67633265
    const-string v0, "passport_http_with_xtoken"

    .line 67633266
    .line 67633267
    invoke-static {v0, v12}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_77

    .line 67633268
    .line 67633269
    .line 67633270
    goto :goto_7d

    .line 67633271
    :catchall_77
    move-exception v0

    .line 67633272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633273
    .line 67633274
    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    move-object v11, v5

    .line 67633277
    :goto_7d
    sget-boolean v0, Lcom/ss/android/token/b;->w:Z

    .line 67633278
    .line 67633279
    if-nez v0, :cond_83

    .line 67633280
    .line 67633281
    goto/16 :goto_2f6

    .line 67633282
    .line 67633283
    :cond_83
    invoke-virtual {v2, v4}, Lcom/ss/android/token/b;->g(Ljava/lang/String;)Z

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v0

    .line 67633287
    if-eqz v0, :cond_2f6

    .line 67633288
    .line 67633289
    if-eqz p0, :cond_90

    .line 67633290
    .line 67633291
    iget-object v0, v2, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 67633292
    .line 67633293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    .line 67633295
    .line 67633296
    :cond_90
    if-nez v11, :cond_a3

    .line 67633297
    .line 67633298
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633299
    .line 67633300
    .line 67633301
    move-result v0

    .line 67633302
    if-eqz v0, :cond_9a

    .line 67633303
    .line 67633304
    move-object v11, v5

    .line 67633305
    goto :goto_a3

    .line 67633306
    :cond_9a
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v0

    .line 67633310
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v0

    .line 67633314
    move-object v11, v0

    .line 67633315
    :cond_a3
    :goto_a3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v0

    .line 67633319
    if-nez v0, :cond_2f6

    .line 67633320
    .line 67633321
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v0

    .line 67633325
    if-eqz v0, :cond_b1

    .line 67633326
    .line 67633327
    goto/16 :goto_2f6

    .line 67633328
    .line 67633329
    :cond_b1
    sget-object v0, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633330
    .line 67633331
    sget v0, Lvf1/a;->a:I

    .line 67633332
    .line 67633333
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getSettings()Lorg/json/JSONObject;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v0

    .line 67633337
    if-eqz v0, :cond_c2

    .line 67633338
    .line 67633339
    const-string v12, "common_config"

    .line 67633340
    .line 67633341
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v0

    .line 67633345
    goto :goto_c3

    .line 67633346
    :cond_c2
    move-object v0, v5

    .line 67633347
    :goto_c3
    if-eqz v0, :cond_cc

    .line 67633348
    .line 67633349
    const-string v12, "xtoken_safe_save_config"

    .line 67633350
    .line 67633351
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v0

    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    move-object v0, v5

    .line 67633357
    :goto_cd
    sget-object v12, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633358
    .line 67633359
    if-eq v12, v0, :cond_d3

    .line 67633360
    .line 67633361
    const/4 v12, 0x1

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    const/4 v12, 0x0

    .line 67633364
    :goto_d4
    if-eqz v12, :cond_132

    .line 67633365
    .line 67633366
    sput-object v0, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633367
    .line 67633368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633369
    .line 67633370
    const-string v12, "settings="

    .line 67633371
    .line 67633372
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633373
    .line 67633374
    .line 67633375
    sget-object v12, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633376
    .line 67633377
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v0

    .line 67633384
    const-string v12, "TokenSaveManager"

    .line 67633385
    .line 67633386
    invoke-static {v12, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v0, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633390
    .line 67633391
    if-eqz v0, :cond_121

    .line 67633392
    .line 67633393
    const-string v12, "enable"

    .line 67633394
    .line 67633395
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67633396
    .line 67633397
    .line 67633398
    move-result v0

    .line 67633399
    sput-boolean v0, Lvf1/b;->b:Z

    .line 67633400
    .line 67633401
    sget-object v0, Lvf1/b;->c:Ldg1/f;

    .line 67633402
    .line 67633403
    sget-object v12, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633404
    .line 67633405
    const-string v13, "exclude_domain_suffix"

    .line 67633406
    .line 67633407
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v12

    .line 67633411
    invoke-virtual {v0, v12}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 67633412
    .line 67633413
    .line 67633414
    sget-object v0, Lvf1/b;->d:Ldg1/f;

    .line 67633415
    .line 67633416
    sget-object v12, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633417
    .line 67633418
    const-string v13, "path_prefix"

    .line 67633419
    .line 67633420
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v12

    .line 67633424
    invoke-virtual {v0, v12}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 67633425
    .line 67633426
    .line 67633427
    sget-object v0, Lvf1/b;->e:Ldg1/f;

    .line 67633428
    .line 67633429
    sget-object v12, Lvf1/b;->a:Lorg/json/JSONObject;

    .line 67633430
    .line 67633431
    const-string v13, "exclude_path_prefix"

    .line 67633432
    .line 67633433
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v12

    .line 67633437
    invoke-virtual {v0, v12}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 67633438
    .line 67633439
    .line 67633440
    goto :goto_132

    .line 67633441
    :cond_121
    sput-boolean v7, Lvf1/b;->b:Z

    .line 67633442
    .line 67633443
    sget-object v0, Lvf1/b;->c:Ldg1/f;

    .line 67633444
    .line 67633445
    invoke-virtual {v0, v5}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 67633446
    .line 67633447
    .line 67633448
    sget-object v0, Lvf1/b;->d:Ldg1/f;

    .line 67633449
    .line 67633450
    invoke-virtual {v0, v5}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 67633451
    .line 67633452
    .line 67633453
    sget-object v0, Lvf1/b;->e:Ldg1/f;

    .line 67633454
    .line 67633455
    invoke-virtual {v0, v5}, Ldg1/f;->b(Lorg/json/JSONArray;)V

    .line 67633456
    .line 67633457
    .line 67633458
    :cond_132
    :goto_132
    sget-boolean v0, Lvf1/b;->b:Z

    .line 67633459
    .line 67633460
    if-nez v0, :cond_137

    .line 67633461
    .line 67633462
    goto :goto_194

    .line 67633463
    :cond_137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v0

    .line 67633467
    if-nez v0, :cond_196

    .line 67633468
    .line 67633469
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v0

    .line 67633473
    if-eqz v0, :cond_144

    .line 67633474
    .line 67633475
    goto :goto_196

    .line 67633476
    :cond_144
    sget-object v0, Lvf1/b;->c:Ldg1/f;

    .line 67633477
    .line 67633478
    iget-object v0, v0, Ldg1/f;->c:Ljava/util/Collection;

    .line 67633479
    .line 67633480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v0

    .line 67633484
    :cond_14c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v12

    .line 67633488
    if-eqz v12, :cond_15f

    .line 67633489
    .line 67633490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v12

    .line 67633494
    check-cast v12, Ljava/lang/String;

    .line 67633495
    .line 67633496
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v12

    .line 67633500
    if-eqz v12, :cond_14c

    .line 67633501
    .line 67633502
    goto :goto_196

    .line 67633503
    :cond_15f
    sget-object v0, Lvf1/b;->e:Ldg1/f;

    .line 67633504
    .line 67633505
    iget-object v0, v0, Ldg1/f;->c:Ljava/util/Collection;

    .line 67633506
    .line 67633507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v0

    .line 67633511
    :cond_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result v12

    .line 67633515
    if-eqz v12, :cond_17a

    .line 67633516
    .line 67633517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v12

    .line 67633521
    check-cast v12, Ljava/lang/String;

    .line 67633522
    .line 67633523
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67633524
    .line 67633525
    .line 67633526
    move-result v12

    .line 67633527
    if-eqz v12, :cond_167

    .line 67633528
    .line 67633529
    goto :goto_196

    .line 67633530
    :cond_17a
    sget-object v0, Lvf1/b;->d:Ldg1/f;

    .line 67633531
    .line 67633532
    iget-object v0, v0, Ldg1/f;->c:Ljava/util/Collection;

    .line 67633533
    .line 67633534
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v0

    .line 67633538
    :cond_182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result v12

    .line 67633542
    if-eqz v12, :cond_196

    .line 67633543
    .line 67633544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v12

    .line 67633548
    check-cast v12, Ljava/lang/String;

    .line 67633549
    .line 67633550
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v12

    .line 67633554
    if-eqz v12, :cond_182

    .line 67633555
    .line 67633556
    :goto_194
    const/4 v0, 0x1

    .line 67633557
    goto :goto_197

    .line 67633558
    :cond_196
    :goto_196
    const/4 v0, 0x0

    .line 67633559
    :goto_197
    if-nez v0, :cond_19b

    .line 67633560
    .line 67633561
    goto/16 :goto_2f6

    .line 67633562
    .line 67633563
    :cond_19b
    const-string v0, "/passport/"

    .line 67633564
    .line 67633565
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v0

    .line 67633569
    new-instance v12, Ljava/util/ArrayList;

    .line 67633570
    .line 67633571
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67633572
    .line 67633573
    .line 67633574
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v13

    .line 67633578
    const-string v14, ""

    .line 67633579
    .line 67633580
    move-object/from16 p0, v14

    .line 67633581
    .line 67633582
    move-object/from16 v7, p0

    .line 67633583
    .line 67633584
    move-object v15, v7

    .line 67633585
    move-object/from16 v16, v15

    .line 67633586
    .line 67633587
    :goto_1b3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633588
    .line 67633589
    .line 67633590
    move-result v17

    .line 67633591
    if-eqz v17, :cond_237

    .line 67633592
    .line 67633593
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v17

    .line 67633597
    move-object/from16 v6, v17

    .line 67633598
    .line 67633599
    check-cast v6, Lar7/d;

    .line 67633600
    .line 67633601
    iget-object v5, v6, Lar7/d;->b:Ljava/lang/String;

    .line 67633602
    .line 67633603
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633604
    .line 67633605
    .line 67633606
    move-result v18

    .line 67633607
    if-eqz v18, :cond_1d0

    .line 67633608
    .line 67633609
    move-object/from16 v5, p0

    .line 67633610
    .line 67633611
    move-object/from16 v18, v3

    .line 67633612
    .line 67633613
    move-object/from16 p2, v13

    .line 67633614
    .line 67633615
    goto :goto_22d

    .line 67633616
    :cond_1d0
    move-object/from16 p2, v13

    .line 67633617
    .line 67633618
    new-instance v13, Landroid/util/Pair;

    .line 67633619
    .line 67633620
    move-object/from16 v18, v3

    .line 67633621
    .line 67633622
    iget-object v3, v6, Lar7/d;->a:Ljava/lang/String;

    .line 67633623
    .line 67633624
    move-object/from16 p3, v7

    .line 67633625
    .line 67633626
    iget-object v7, v6, Lar7/d;->b:Ljava/lang/String;

    .line 67633627
    .line 67633628
    invoke-direct {v13, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633632
    .line 67633633
    .line 67633634
    iget-object v3, v6, Lar7/d;->a:Ljava/lang/String;

    .line 67633635
    .line 67633636
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633637
    .line 67633638
    .line 67633639
    move-result v3

    .line 67633640
    if-eqz v3, :cond_1eb

    .line 67633641
    .line 67633642
    goto :goto_22b

    .line 67633643
    :cond_1eb
    const-string v3, "X-Tt-Logid"

    .line 67633644
    .line 67633645
    iget-object v7, v6, Lar7/d;->a:Ljava/lang/String;

    .line 67633646
    .line 67633647
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633648
    .line 67633649
    .line 67633650
    move-result v3

    .line 67633651
    if-eqz v3, :cond_20c

    .line 67633652
    .line 67633653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633654
    .line 67633655
    const-string v6, "processResponseHeader logid = "

    .line 67633656
    .line 67633657
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v3

    .line 67633667
    const-string v6, "TokenFactory"

    .line 67633668
    .line 67633669
    invoke-static {v6, v3}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633670
    .line 67633671
    .line 67633672
    move-object v7, v5

    .line 67633673
    move-object/from16 v5, p0

    .line 67633674
    .line 67633675
    goto :goto_22d

    .line 67633676
    :cond_20c
    const-string v3, "passport-sdk-sign-check-result"

    .line 67633677
    .line 67633678
    iget-object v5, v6, Lar7/d;->a:Ljava/lang/String;

    .line 67633679
    .line 67633680
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v3

    .line 67633684
    if-eqz v3, :cond_21d

    .line 67633685
    .line 67633686
    iget-object v3, v6, Lar7/d;->b:Ljava/lang/String;

    .line 67633687
    .line 67633688
    move-object/from16 v5, p0

    .line 67633689
    .line 67633690
    move-object/from16 v16, v3

    .line 67633691
    .line 67633692
    goto :goto_22b

    .line 67633693
    :cond_21d
    const-string v3, "bd-ticket-guard-result"

    .line 67633694
    .line 67633695
    iget-object v5, v6, Lar7/d;->a:Ljava/lang/String;

    .line 67633696
    .line 67633697
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v3

    .line 67633701
    if-eqz v3, :cond_229

    .line 67633702
    .line 67633703
    iget-object v15, v6, Lar7/d;->b:Ljava/lang/String;

    .line 67633704
    .line 67633705
    :cond_229
    move-object/from16 v5, p0

    .line 67633706
    .line 67633707
    :goto_22b
    move-object/from16 v7, p3

    .line 67633708
    .line 67633709
    :goto_22d
    move-object/from16 v13, p2

    .line 67633710
    .line 67633711
    move-object/from16 p0, v5

    .line 67633712
    .line 67633713
    move-object/from16 v3, v18

    .line 67633714
    .line 67633715
    const/4 v5, 0x0

    .line 67633716
    const/4 v6, 0x1

    .line 67633717
    goto/16 :goto_1b3

    .line 67633718
    .line 67633719
    :cond_237
    move-object/from16 v18, v3

    .line 67633720
    .line 67633721
    move-object/from16 p3, v7

    .line 67633722
    .line 67633723
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633724
    .line 67633725
    .line 67633726
    move-result v3

    .line 67633727
    if-nez v3, :cond_246

    .line 67633728
    .line 67633729
    const-string v3, "0"

    .line 67633730
    .line 67633731
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633732
    .line 67633733
    .line 67633734
    :cond_246
    if-eqz v0, :cond_273

    .line 67633735
    .line 67633736
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633737
    .line 67633738
    .line 67633739
    move-result v0

    .line 67633740
    if-nez v0, :cond_273

    .line 67633741
    .line 67633742
    invoke-static {}, Lxf1/d;->a()V

    .line 67633743
    .line 67633744
    .line 67633745
    sget-boolean v0, Lxf1/d;->b:Z

    .line 67633746
    .line 67633747
    if-eqz v0, :cond_273

    .line 67633748
    .line 67633749
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v0

    .line 67633753
    if-nez v0, :cond_26e

    .line 67633754
    .line 67633755
    if-eqz v1, :cond_26e

    .line 67633756
    .line 67633757
    iget-object v0, v1, Lar7/b;->a:Ljava/util/Map;

    .line 67633758
    .line 67633759
    if-eqz v0, :cond_26e

    .line 67633760
    .line 67633761
    const-string v1, "bd-ticket-guard-client-data"

    .line 67633762
    .line 67633763
    check-cast v0, Ljava/util/HashMap;

    .line 67633764
    .line 67633765
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v0

    .line 67633769
    if-nez v0, :cond_26c

    .line 67633770
    .line 67633771
    goto :goto_26e

    .line 67633772
    :cond_26c
    const/4 v1, 0x0

    .line 67633773
    throw v1

    .line 67633774
    :cond_26e
    :goto_26e
    sget-object v0, Lix/i;->a:Lix/i;

    .line 67633775
    .line 67633776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633777
    .line 67633778
    .line 67633779
    :cond_273
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633780
    .line 67633781
    .line 67633782
    move-result v0

    .line 67633783
    if-nez v0, :cond_287

    .line 67633784
    .line 67633785
    iget-object v0, v2, Lcom/ss/android/token/b;->e:Lcom/ss/android/token/TokenObject;

    .line 67633786
    .line 67633787
    iget-object v0, v0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 67633788
    .line 67633789
    move-object/from16 v5, p0

    .line 67633790
    .line 67633791
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633792
    .line 67633793
    .line 67633794
    move-result v0

    .line 67633795
    if-nez v0, :cond_289

    .line 67633796
    .line 67633797
    const/4 v0, 0x1

    .line 67633798
    goto :goto_28a

    .line 67633799
    :cond_287
    move-object/from16 v5, p0

    .line 67633800
    .line 67633801
    :cond_289
    const/4 v0, 0x0

    .line 67633802
    :goto_28a
    if-eqz v0, :cond_2f6

    .line 67633803
    .line 67633804
    iget-object v0, v2, Lcom/ss/android/token/b;->q:Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider$b;

    .line 67633805
    .line 67633806
    if-eqz v0, :cond_2f6

    .line 67633807
    .line 67633808
    new-instance v0, Lcom/ss/android/token/TokenObject;

    .line 67633809
    .line 67633810
    invoke-direct {v0, v5, v14}, Lcom/ss/android/token/TokenObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-virtual {v2, v0}, Lcom/ss/android/token/b;->k(Lcom/ss/android/token/TokenObject;)V

    .line 67633814
    .line 67633815
    .line 67633816
    sget-object v1, Lcom/ss/android/token/TTTokenMonitor;->a:Ljava/util/HashSet;

    .line 67633817
    .line 67633818
    :try_start_29a
    new-instance v1, Lorg/json/JSONObject;

    .line 67633819
    .line 67633820
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67633821
    .line 67633822
    .line 67633823
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633824
    .line 67633825
    .line 67633826
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633827
    .line 67633828
    .line 67633829
    const-string v2, "log_id"
    :try_end_2a7
    .catch Lorg/json/JSONException; {:try_start_29a .. :try_end_2a7} :catch_2d3

    .line 67633830
    .line 67633831
    move-object/from16 v14, p3

    .line 67633832
    .line 67633833
    :try_start_2a9
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633834
    .line 67633835
    .line 67633836
    iget-object v2, v0, Lcom/ss/android/token/TokenObject;->token:Ljava/lang/String;

    .line 67633837
    .line 67633838
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v2
    :try_end_2b2
    .catch Lorg/json/JSONException; {:try_start_2a9 .. :try_end_2b2} :catch_2d1

    .line 67633842
    const/4 v3, 0x1

    .line 67633843
    xor-int/2addr v2, v3

    .line 67633844
    move-object/from16 v4, v18

    .line 67633845
    .line 67633846
    :try_start_2b6
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633847
    .line 67633848
    .line 67633849
    const-string v2, "tssign"

    .line 67633850
    .line 67633851
    iget-object v0, v0, Lcom/ss/android/token/TokenObject;->tsSign:Ljava/lang/String;

    .line 67633852
    .line 67633853
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633854
    .line 67633855
    .line 67633856
    move-result v0

    .line 67633857
    if-nez v0, :cond_2c5

    .line 67633858
    .line 67633859
    const/4 v6, 0x1

    .line 67633860
    goto :goto_2c6

    .line 67633861
    :cond_2c5
    const/4 v6, 0x0

    .line 67633862
    :goto_2c6
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67633863
    .line 67633864
    .line 67633865
    const-string v0, "passport_login_token_update"

    .line 67633866
    .line 67633867
    invoke-static {v0, v1}, Lcom/ss/android/token/TTTokenMonitor;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2ce
    .catch Lorg/json/JSONException; {:try_start_2b6 .. :try_end_2ce} :catch_2cf

    .line 67633868
    .line 67633869
    .line 67633870
    goto :goto_2db

    .line 67633871
    :catch_2cf
    move-exception v0

    .line 67633872
    goto :goto_2d8

    .line 67633873
    :catch_2d1
    move-exception v0

    .line 67633874
    goto :goto_2d6

    .line 67633875
    :catch_2d3
    move-exception v0

    .line 67633876
    move-object/from16 v14, p3

    .line 67633877
    .line 67633878
    :goto_2d6
    move-object/from16 v4, v18

    .line 67633879
    .line 67633880
    :goto_2d8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67633881
    .line 67633882
    .line 67633883
    :goto_2db
    :try_start_2db
    new-instance v0, Lorg/json/JSONObject;

    .line 67633884
    .line 67633885
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-static {v5}, Lcom/ss/android/token/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-object v1

    .line 67633892
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633893
    .line 67633894
    .line 67633895
    const-string v1, "logid"

    .line 67633896
    .line 67633897
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633898
    .line 67633899
    .line 67633900
    const-string v1, "tt_token_change"

    .line 67633901
    .line 67633902
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenMonitor;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2f1} :catch_2f2

    .line 67633903
    .line 67633904
    .line 67633905
    goto :goto_2f6

    .line 67633906
    :catch_2f2
    move-exception v0

    .line 67633907
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633908
    .line 67633909
    .line 67633910
    :cond_2f6
    :goto_2f6
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 67633911
    .line 67633912
    if-eqz v0, :cond_310

    .line 67633913
    .line 67633914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633915
    .line 67633916
    .line 67633917
    move-result-object v0

    .line 67633918
    :cond_2fe
    :goto_2fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633919
    .line 67633920
    .line 67633921
    move-result v1

    .line 67633922
    if-eqz v1, :cond_310

    .line 67633923
    .line 67633924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-object v1

    .line 67633928
    check-cast v1, Lar7/g;

    .line 67633929
    .line 67633930
    if-eqz v1, :cond_2fe

    .line 67633931
    .line 67633932
    invoke-interface {v1}, Lar7/g;->b()V

    .line 67633933
    .line 67633934
    .line 67633935
    goto :goto_2fe

    .line 67633936
    :cond_310
    return-void
.end method

.method public static processResponseHeader(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lar7/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0, v0, p1}, Lcom/ss/android/token/TTTokenManager;->processResponseHeader(Ljava/lang/String;Lar7/b;Ljava/util/List;Ljava/util/List;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static removeAllTokenProcessors()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public static removeTokenProcessor(Lar7/g;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenProcessors:Ljava/util/List;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public static request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/ss/android/token/a$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/token/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_17

    .line 84082691
    .line 84082692
    invoke-static {}, Lcom/bytedance/sdk/account/impl/y;->a()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    new-instance v6, Lkh7/h;

    .line 84082697
    .line 84082698
    invoke-direct {v6, p4}, Lkh7/h;-><init>(Lcom/ss/android/token/a$a;)V

    .line 84082699
    .line 84082700
    .line 84082701
    move-object v1, v0

    .line 84082702
    check-cast v1, Lcom/bytedance/sdk/account/impl/y;

    .line 84082703
    .line 84082704
    move-object v2, p0

    .line 84082705
    move-object v3, p1

    .line 84082706
    move-object v4, p2

    .line 84082707
    move v5, p3

    .line 84082708
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/account/impl/y;->doCommonRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 84082709
    .line 84082710
    .line 84082711
    :cond_17
    return-void
.end method

.method public static setEnableToken(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sEnable:Z

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_19

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 16973833
    .line 16973834
    iput-boolean p0, v0, Lcom/ss/android/token/b;->j:Z

    .line 16973835
    .line 16973836
    iget-boolean v1, v0, Lcom/ss/android/token/b;->j:Z

    .line 16973837
    .line 16973838
    if-nez v1, :cond_17

    .line 16973839
    .line 16973840
    sget-boolean v1, Lcom/ss/android/token/b;->w:Z

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/ss/android/token/b;->b()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sput-boolean p0, Lcom/ss/android/token/TTTokenManager;->sEnable:Z

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public static setExceptionCatcher(Lcom/ss/android/token/TTTokenManager$b;)V
    .registers 1

    return-void
.end method

.method public static setLocalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/token/TTTokenManager;->isLocalTest:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setLogger(Lcom/ss/android/token/TTTokenManager$c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/token/TTTokenManager;->logger:Lcom/ss/android/token/TTTokenManager$c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setRequestTagHeaderProvider(Ljh7/b;)V
    .registers 1

    return-void
.end method

.method public static setSessionManager(Lcom/ss/android/token/TTTokenManager$d;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/token/TTTokenManager;->sessionManager:Lcom/ss/android/token/TTTokenManager$d;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setTokenService(Lcom/ss/android/token/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static showSelfCheckError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/token/TTTokenManager;->tokenService:Lcom/ss/android/token/a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    check-cast v0, Lkh7/i;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lkh7/i;->a:Ljh7/e;

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0, p0, p1}, Lcom/ss/android/ShowDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public static startUpdateToken()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 196613
    .line 196614
    sget-boolean v1, Lcom/ss/android/token/b;->w:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    iget-object v1, v0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/ss/android/token/b;->f:Lar7/c;

    .line 196625
    .line 196626
    iget-wide v2, v0, Lar7/c;->d:J

    .line 196627
    .line 196628
    const/16 v0, 0x3e8

    .line 196629
    .line 196630
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

.method public static stopUpdateToken()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v0, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 196613
    .line 196614
    sget-boolean v1, Lcom/ss/android/token/b;->w:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/ss/android/token/b;->h:Ldg1/j;

    .line 196623
    .line 196624
    const/16 v1, 0x3e8

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

.method public static updateToken()V
    .registers 7

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    sget-object v1, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 131077
    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x0

    .line 131081
    const/4 v4, 0x0

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/token/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public static updateTokenForSessionExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/ss/android/token/TTTokenManager;->sInited:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_26

    .line 50593795
    .line 50593796
    const/4 v0, 0x3

    .line 50593797
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput-object p0, v0, v1

    .line 50593801
    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    aput-object p1, v0, v1

    .line 50593804
    .line 50593805
    const/4 v1, 0x2

    .line 50593806
    aput-object p2, v0, v1

    .line 50593807
    .line 50593808
    const-string v1, "session expired, requestHost=%s, requestPath=%s, responseLogid=%s"

    .line 50593809
    .line 50593810
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    const-string v1, "TTTokenManager"

    .line 50593815
    .line 50593816
    invoke-static {v1, v0}, Lcom/ss/android/token/TTTokenManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object v2, Lcom/ss/android/token/b;->u:Lcom/ss/android/token/b;

    .line 50593820
    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    const-string v3, "frontier"

    .line 50593823
    .line 50593824
    move-object v4, p0

    .line 50593825
    move-object v5, p1

    .line 50593826
    move-object v7, p2

    .line 50593827
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/token/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method

.method public static userInfo(Ljava/lang/String;Lcom/ss/android/token/a$a;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "scene"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p0, Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    invoke-static {v1}, Lcom/ss/android/token/TTTokenManager;->getRequestTagHeader(Z)Ljh7/f;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    if-eqz v2, :cond_1d

    .line 33816597
    .line 33816598
    iget-object v3, v2, Ljh7/f;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v2, v2, Ljh7/f;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v3, "https://"

    .line 33816608
    .line 33816609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getHost()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string v3, "/passport/account/info/v2/"

    .line 33816620
    .line 33816621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v2

    .line 33816628
    invoke-static {v2, p0, v0, v1, p1}, Lcom/ss/android/token/TTTokenManager;->request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/ss/android/token/a$a;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method
