.class public final Lx83/h;
.super Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.source "SourceFile"


# static fields
.field public static a:Lx83/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e056

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->a:Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;

    .line 17170434
    .line 17170435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;->a()Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->turnOn:Z

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_21

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;->a()Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1e

    .line 17170457
    xor-int/2addr v2, v3

    .line 17170458
    if-eqz v2, :cond_21

    .line 17170459
    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    goto :goto_22

    .line 17170462
    :catchall_1e
    nop

    .line 17170463
    goto/16 :goto_a3

    .line 17170464
    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    const-string v4, "fqnovelpic.com"

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_46

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;->a()Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 17170478
    .line 17170479
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_41

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra$a;->a()Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->domainSuffixList:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ImageMultiDomainCacheLibra;->a(Landroid/net/Uri;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    goto :goto_a3

    .line 17170502
    :cond_46
    sget v1, Lfb3/b;->a:I

    .line 17170503
    .line 17170504
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IImageMultiDomainCache;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/ImageMultiDomainCache;

    .line 17170511
    .line 17170512
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/ImageMultiDomainCache;->domainSuffixList:Ljava/util/List;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5f

    .line 17170515
    .line 17170516
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_5f

    .line 17170521
    .line 17170522
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/ImageMultiDomainCache;->domainSuffixList:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    if-eqz p1, :cond_a3

    .line 17170528
    .line 17170529
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/model/ImageMultiDomainCache;->turnOn:Z

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_6f

    .line 17170532
    .line 17170533
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/ImageMultiDomainCache;->domainSuffixList:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v2, 0x0

    .line 17170544
    :goto_70
    if-eqz v2, :cond_a3

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    const-string v4, "http"

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-nez v4, :cond_86

    .line 17170557
    .line 17170558
    const-string v4, "https"

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-eqz v2, :cond_a3

    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ImageMultiDomainCache;->domainSuffixList:Ljava/util/List;

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    :cond_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    if-eqz v4, :cond_a3

    .line 17170581
    .line 17170582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    check-cast v4, Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v4
    :try_end_a0
    .catchall {:try_start_26 .. :try_end_a0} :catchall_1e

    .line 17170592
    if-eqz v4, :cond_90

    .line 17170593
    .line 17170594
    const/4 v0, 0x1

    .line 17170595
    :cond_a3
    :goto_a3
    if-eqz v0, :cond_d3

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_d3

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    const/16 v1, 0xa

    .line 17170608
    .line 17170609
    if-le v0, v1, :cond_d3

    .line 17170610
    .line 17170611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v1, "://ttimg"

    .line 17170624
    .line 17170625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    :cond_d3
    return-object p1
.end method
