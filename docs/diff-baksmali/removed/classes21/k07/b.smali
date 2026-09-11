.class public final synthetic Lk07/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lk07/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk07/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/b;->a:Ljava/util/List;

    iput-object p2, p0, Lk07/b;->b:Lk07/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lk07/b;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lk07/b;->b:Lk07/a;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lk07/l;->a:Lk07/l;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17170445
    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v3, Lcom/ss/bduploader/BDImageXUploader;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/ImageXConfig;->a:Lcom/dragon/read/base/ssconfig/model/ImageXConfig$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v5, "imagex_config"

    .line 17170465
    .line 17170466
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/ImageXConfig;->b:Lcom/dragon/read/base/ssconfig/model/ImageXConfig;

    .line 17170467
    .line 17170468
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/ImageXConfig;

    .line 17170476
    .line 17170477
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/ImageXConfig;->uploadDomain:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    new-array v2, v2, [Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, [Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v5, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->accessKeyId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->secretAccessKey:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->sessionToken:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->serviceId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 p1, 0x1

    .line 17170518
    invoke-virtual {v3, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v2, "appid="

    .line 17170524
    .line 17170525
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "&did="

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v2}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "&uid="

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170557
    .line 17170558
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServerParameter(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableEnd2EndEncryption(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableSkipMeta(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance p1, Lk07/m;

    .line 17170586
    .line 17170587
    invoke-direct {p1, v1}, Lk07/m;-><init>(Lk07/a;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    .line 17170594
    .line 17170595
    .line 17170596
    sput-object v3, Lk07/l;->b:Lcom/ss/bduploader/BDImageXUploader;

    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method
