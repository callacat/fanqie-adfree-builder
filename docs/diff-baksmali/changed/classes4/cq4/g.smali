## classes4/cq4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_68

    .line 327695
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 327697
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v1}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_68

    .line 327708
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327710
    const/4 v1, 0x0

    .line 327711
    if-eqz v0, :cond_30

    .line 327713
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_30

    .line 327719
    const-class v2, Lmv4/c0;

    .line 327721
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lzh4/b;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    instance-of v2, v0, Lmv4/c0;

    .line 327731
    if-eqz v2, :cond_38

    .line 327733
    move-object v1, v0

    .line 327734
    check-cast v1, Lmv4/c0;

    .line 327736
    :cond_38
    if-eqz v1, :cond_68

    .line 327738
    iget-object v0, v1, Lmv4/c0;->b:Lmv4/y;

    .line 327740
    if-nez v0, :cond_4f

    .line 327742
    iget-object v0, v1, Lmv4/c0;->a:Lqh4/h;

    .line 327744
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327751
    move-result-object v0

    .line 327752
    new-instance v2, Lmv4/y;

    .line 327754
    invoke-direct {v2, v0}, Lmv4/y;-><init>(Landroid/content/Context;)V

    .line 327757
    iput-object v2, v1, Lmv4/c0;->b:Lmv4/y;

    .line 327759
    :cond_4f
    iget-object v0, v1, Lmv4/c0;->b:Lmv4/y;

    .line 327761
    if-eqz v0, :cond_68

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_68

    .line 327769
    const/4 v1, 0x0

    .line 327770
    new-array v2, v1, [Ljava/lang/Object;

    .line 327772
    const-string v3, "deliver"

    .line 327774
    const-string v4, "SubscribeDetailDialog"

    .line 327776
    const-string v5, "refreshRelateData: dialog data refresh"

    .line 327778
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    invoke-virtual {v0, v1}, Lmv4/y;->N(Z)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 7

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_68

    .line 327694
    .line 327695
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_68

    .line 327707
    .line 327708
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    if-eqz v0, :cond_30

    .line 327712
    .line 327713
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_30

    .line 327718
    .line 327719
    const-class v2, Lmv4/c0;

    .line 327720
    .line 327721
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lzh4/b;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v1

    .line 327729
    :goto_31
    instance-of v2, v0, Lmv4/c0;

    .line 327730
    .line 327731
    if-eqz v2, :cond_38

    .line 327732
    .line 327733
    move-object v1, v0

    .line 327734
    check-cast v1, Lmv4/c0;

    .line 327735
    .line 327736
    :cond_38
    if-eqz v1, :cond_68

    .line 327737
    .line 327738
    iget-object v0, v1, Lmv4/c0;->b:Lmv4/y;

    .line 327739
    .line 327740
    if-nez v0, :cond_4f

    .line 327741
    .line 327742
    iget-object v0, v1, Lmv4/c0;->a:Lqh4/h;

    .line 327743
    .line 327744
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v2, Lmv4/y;

    .line 327753
    .line 327754
    invoke-direct {v2, v0}, Lmv4/y;-><init>(Landroid/content/Context;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v2, v1, Lmv4/c0;->b:Lmv4/y;

    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, v1, Lmv4/c0;->b:Lmv4/y;

    .line 327760
    .line 327761
    if-eqz v0, :cond_68

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_68

    .line 327768
    .line 327769
    const/4 v1, 0x0

    .line 327770
    new-array v2, v1, [Ljava/lang/Object;

    .line 327771
    .line 327772
    const-string v3, "deliver"

    .line 327773
    .line 327774
    const-string v4, "SubscribeDetailDialog"

    .line 327775
    .line 327776
    const-string v5, "refreshRelateData: dialog data refresh"

    .line 327777
    .line 327778
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lmv4/y;->N(Z)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lai4/n$a;->a:I

    .line 17170434
    sget v0, Lai4/f$a;->a:I

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_94

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    if-ne p1, v0, :cond_94

    .line 17170450
    sget-object p1, Lmx5/p2;->a:Lmx5/p2;

    .line 17170452
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v1}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_94

    .line 17170463
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    if-eqz p1, :cond_33

    .line 17170468
    invoke-interface {p1}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_33

    .line 17170474
    const-class v2, Lmv4/c0;

    .line 17170476
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lzh4/b;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object p1, v1

    .line 17170484
    :goto_34
    instance-of v2, p1, Lmv4/c0;

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    move-object v1, p1

    .line 17170489
    check-cast v1, Lmv4/c0;

    .line 17170491
    :cond_3b
    if-eqz v1, :cond_94

    .line 17170493
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17170495
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170497
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170499
    iget-object v4, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170501
    if-nez v4, :cond_58

    .line 17170503
    iget-object v4, v1, Lmv4/c0;->a:Lqh4/h;

    .line 17170505
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170512
    move-result-object v4

    .line 17170513
    new-instance v5, Lmv4/y;

    .line 17170515
    invoke-direct {v5, v4}, Lmv4/y;-><init>(Landroid/content/Context;)V

    .line 17170518
    iput-object v5, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170520
    :cond_58
    iget-object v4, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    if-eqz v4, :cond_7b

    .line 17170525
    iput-object p1, v4, Lmv4/y;->m:Lai4/i;

    .line 17170527
    iput-object v2, v4, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170529
    iput-object v3, v4, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170531
    iget-object p1, v4, Lmv4/y;->s:Lqt4/q;

    .line 17170533
    if-eqz v3, :cond_71

    .line 17170535
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_71

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170543
    if-nez v2, :cond_73

    .line 17170545
    :cond_71
    const-string v2, ""

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    iput-object v2, p1, Lqt4/q;->i:Ljava/lang/String;

    .line 17170555
    :cond_7b
    iget-object p1, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170557
    if-eqz p1, :cond_94

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_91

    .line 17170565
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170567
    const-string v0, "deliver"

    .line 17170569
    const-string v1, "SubscribeDetailDialog"

    .line 17170571
    const-string v2, "preload: dialog is showing"

    .line 17170573
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {p1, v0}, Lmv4/y;->N(Z)V

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lai4/n$a;->a:I

    .line 17170433
    .line 17170434
    sget v0, Lai4/f$a;->a:I

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_94

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    if-ne p1, v0, :cond_94

    .line 17170449
    .line 17170450
    sget-object p1, Lmx5/p2;->a:Lmx5/p2;

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_94

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    if-eqz p1, :cond_33

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_33

    .line 17170473
    .line 17170474
    const-class v2, Lmv4/c0;

    .line 17170475
    .line 17170476
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Lzh4/b;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object p1, v1

    .line 17170484
    :goto_34
    instance-of v2, p1, Lmv4/c0;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    move-object v1, p1

    .line 17170489
    check-cast v1, Lmv4/c0;

    .line 17170490
    .line 17170491
    :cond_3b
    if-eqz v1, :cond_94

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170496
    .line 17170497
    iget-object v3, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170498
    .line 17170499
    iget-object v4, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170500
    .line 17170501
    if-nez v4, :cond_58

    .line 17170502
    .line 17170503
    iget-object v4, v1, Lmv4/c0;->a:Lqh4/h;

    .line 17170504
    .line 17170505
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    new-instance v5, Lmv4/y;

    .line 17170514
    .line 17170515
    invoke-direct {v5, v4}, Lmv4/y;-><init>(Landroid/content/Context;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v5, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170519
    .line 17170520
    :cond_58
    iget-object v4, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    if-eqz v4, :cond_7b

    .line 17170524
    .line 17170525
    iput-object p1, v4, Lmv4/y;->m:Lai4/i;

    .line 17170526
    .line 17170527
    iput-object v2, v4, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170528
    .line 17170529
    iput-object v3, v4, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170530
    .line 17170531
    iget-object p1, v4, Lmv4/y;->s:Lqt4/q;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_71

    .line 17170534
    .line 17170535
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_71

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-nez v2, :cond_73

    .line 17170544
    .line 17170545
    :cond_71
    const-string v2, ""

    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v2, p1, Lqt4/q;->i:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, v1, Lmv4/c0;->b:Lmv4/y;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_94

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_91

    .line 17170564
    .line 17170565
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    const-string v0, "deliver"

    .line 17170568
    .line 17170569
    const-string v1, "SubscribeDetailDialog"

    .line 17170570
    .line 17170571
    const-string v2, "preload: dialog is showing"

    .line 17170572
    .line 17170573
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_94

    .line 17170577
    :cond_91
    invoke-virtual {p1, v0}, Lmv4/y;->N(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


