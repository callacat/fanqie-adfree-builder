## classes4/bm4/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9442c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbm4/f;

    .line 196616
    invoke-direct {v0}, Lbm4/f;-><init>()V

    .line 196619
    sput-object v0, Lbm4/f;->a:Lbm4/f;

    .line 196621
    new-instance v0, Lbm4/e;

    .line 196623
    invoke-direct {v0}, Lbm4/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lbm4/f;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9442c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbm4/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbm4/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbm4/f;->a:Lbm4/f;

    .line 196620
    .line 196621
    new-instance v0, Lbm4/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lbm4/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lbm4/f;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659337
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 50659374
    move-result-wide v2

    .line 50659375
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p0, "res"

    .line 50659383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p0

    .line 50659393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    if-eqz p1, :cond_53

    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    if-eqz p2, :cond_53

    .line 50659408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p0

    .line 50659415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getGeckoDir(Landroid/content/Context;)Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getVersion(Ljava/lang/String;Landroid/content/Context;)J

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-wide v2

    .line 50659375
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p0, "res"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    if-eqz p1, :cond_53

    .line 50659402
    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    if-eqz p2, :cond_53

    .line 50659407
    .line 50659408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    return-object p0
.end method


.method public static synthetic b(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const-string p1, "short_video_comment_animation"

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67305485
    if-eqz p3, :cond_11

    .line 67305487
    const/4 p3, 0x1

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    invoke-static {p1, p2, p3}, Lbm4/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67305496
    move-result-object p0

    .line 67305497
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, "short_video_comment_animation"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_11

    .line 67305486
    .line 67305487
    const/4 p3, 0x1

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-static {p1, p2, p3}, Lbm4/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p0

    .line 67305497
    return-object p0
.end method


.method public static c(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public static c(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    const-string p1, "short_video_comment_animation"

    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    const/4 p2, 0x0

    .line 67371019
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    if-eqz p3, :cond_12

    .line 67371024
    const/4 p3, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    invoke-static {p1, p2, p3}, Lbm4/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67371036
    move-result-object p0

    .line 67371037
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371039
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67371042
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67371045
    move-result p0

    .line 67371046
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_6

    .line 67371011
    .line 67371012
    const-string p1, "short_video_comment_animation"

    .line 67371013
    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    const/4 p2, 0x0

    .line 67371019
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67371020
    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    if-eqz p3, :cond_12

    .line 67371023
    .line 67371024
    const/4 p3, 0x1

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p3, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {p1, p2, p3}, Lbm4/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371038
    .line 67371039
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    return p0
.end method


.method public static d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_6

    .line 67436548
    const-string p1, "short_video_comment_animation"

    .line 67436550
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67436552
    if-eqz v0, :cond_b

    .line 67436554
    const/4 p2, 0x0

    .line 67436555
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    if-eqz p3, :cond_12

    .line 67436560
    const/4 p3, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436569
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436572
    invoke-static {p1, p2, p3}, Lbm4/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436575
    move-result-object p0

    .line 67436576
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436578
    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67436584
    move-result p0

    .line 67436585
    if-nez p0, :cond_57

    .line 67436587
    sget-object p0, Lbm4/f;->b:Lkotlin/Lazy;

    .line 67436589
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436592
    move-result-object p0

    .line 67436593
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 67436595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436597
    const-string p3, "[updateResIfNeed] update:"

    .line 67436599
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    move-result-object p2

    .line 67436609
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436611
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436614
    move-result-object p0

    .line 67436615
    const-string v0, "deliver"

    .line 67436617
    invoke-static {v0, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436620
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 67436623
    move-result-object p0

    .line 67436624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436631
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_6

    .line 67436547
    .line 67436548
    const-string p1, "short_video_comment_animation"

    .line 67436549
    .line 67436550
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_b

    .line 67436553
    .line 67436554
    const/4 p2, 0x0

    .line 67436555
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67436556
    .line 67436557
    const/4 v0, 0x0

    .line 67436558
    if-eqz p3, :cond_12

    .line 67436559
    .line 67436560
    const/4 p3, 0x1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {p1, p2, p3}, Lbm4/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p0

    .line 67436576
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436577
    .line 67436578
    invoke-direct {p2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p0

    .line 67436585
    if-nez p0, :cond_57

    .line 67436586
    .line 67436587
    sget-object p0, Lbm4/f;->b:Lkotlin/Lazy;

    .line 67436588
    .line 67436589
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 67436594
    .line 67436595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    const-string p3, "[updateResIfNeed] update:"

    .line 67436598
    .line 67436599
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    new-array p3, v0, [Ljava/lang/Object;

    .line 67436610
    .line 67436611
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    const-string v0, "deliver"

    .line 67436616
    .line 67436617
    invoke-static {v0, p0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updateChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    return-void
.end method


