## classes2/com/dragon/read/component/audio/impl/ui/ad/g.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790403
    const-wide/16 v0, -0x1

    .line 50790405
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->H:J

    .line 50790407
    const-class p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 50790409
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790412
    move-result-object p1

    .line 50790413
    check-cast p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 50790415
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->O:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 50790417
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790419
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 50790421
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 50790424
    move-result-object p3

    .line 50790425
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790428
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 50790430
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50790433
    move-result-object p3

    .line 50790434
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790437
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->o:Landroid/widget/ImageView;

    .line 50790439
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50790442
    move-result p3

    .line 50790443
    const/16 v0, 0x8

    .line 50790445
    const/4 v1, 0x0

    .line 50790446
    if-eqz p3, :cond_32

    .line 50790448
    const/4 p3, 0x0

    .line 50790449
    goto :goto_34

    .line 50790450
    :cond_32
    const/16 p3, 0x8

    .line 50790452
    :goto_34
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790455
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 50790457
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50790460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 50790462
    const/4 p3, 0x1

    .line 50790463
    if-eqz p2, :cond_89

    .line 50790465
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790472
    move-result v3

    .line 50790473
    if-eqz v3, :cond_4c

    .line 50790475
    goto :goto_89

    .line 50790476
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790482
    move-result v3

    .line 50790483
    const/4 v4, -0x1

    .line 50790484
    sparse-switch v3, :sswitch_data_1a0

    .line 50790487
    goto :goto_83

    .line 50790488
    :sswitch_58
    const-string v3, "form"

    .line 50790490
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790493
    move-result v2

    .line 50790494
    if-nez v2, :cond_61

    .line 50790496
    goto :goto_83

    .line 50790497
    :cond_61
    const/4 v4, 0x3

    .line 50790498
    goto :goto_83

    .line 50790499
    :sswitch_63
    const-string v3, "web"

    .line 50790501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    move-result v2

    .line 50790505
    if-nez v2, :cond_6c

    .line 50790507
    goto :goto_83

    .line 50790508
    :cond_6c
    const/4 v4, 0x2

    .line 50790509
    goto :goto_83

    .line 50790510
    :sswitch_6e
    const-string v3, "app"

    .line 50790512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    move-result v2

    .line 50790516
    if-nez v2, :cond_77

    .line 50790518
    goto :goto_83

    .line 50790519
    :cond_77
    const/4 v4, 0x1

    .line 50790520
    goto :goto_83

    .line 50790521
    :sswitch_79
    const-string v3, "action"

    .line 50790523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790526
    move-result v2

    .line 50790527
    if-nez v2, :cond_82

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v4, 0x0

    .line 50790531
    :goto_83
    packed-switch v4, :pswitch_data_1b2

    .line 50790534
    goto :goto_89

    .line 50790535
    :pswitch_87
    const/4 v2, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    :goto_89
    const/4 v2, 0x0

    .line 50790538
    :goto_8a
    if-eqz v2, :cond_91

    .line 50790540
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790543
    move-result-object v2

    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    .line 50790547
    :goto_93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790550
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 50790553
    move-result-object p1

    .line 50790554
    if-eqz p1, :cond_be

    .line 50790556
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790563
    move-result p1

    .line 50790564
    if-nez p1, :cond_be

    .line 50790566
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790568
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790575
    move-result-object v2

    .line 50790576
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 50790578
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 50790580
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790582
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/m;

    .line 50790584
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790587
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 50790590
    :cond_be
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790592
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 50790595
    move-result-object p1

    .line 50790596
    invoke-interface {p1}, Ljl3/c;->c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 50790599
    move-result-object p1

    .line 50790600
    if-eqz p1, :cond_114

    .line 50790602
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->disableListenLegally:Z

    .line 50790604
    if-nez p1, :cond_114

    .line 50790606
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790609
    move-result-object p1

    .line 50790610
    if-eqz p1, :cond_114

    .line 50790612
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->g:Landroid/widget/LinearLayout;

    .line 50790614
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790617
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->h:Landroid/widget/TextView;

    .line 50790619
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790622
    move-result-object v2

    .line 50790623
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 50790625
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790628
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i:Landroid/widget/TextView;

    .line 50790630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790633
    move-result-object v2

    .line 50790634
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790636
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790639
    move-result-object v3

    .line 50790640
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50790642
    aput-object v3, p3, v1

    .line 50790644
    const v3, 0x7f06221f

    .line 50790647
    invoke-virtual {v2, v3, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790654
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790657
    move-result-object p1

    .line 50790658
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 50790660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790663
    move-result p1

    .line 50790664
    if-eqz p1, :cond_114

    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j:Landroid/widget/TextView;

    .line 50790668
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790671
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->m:Landroid/view/View;

    .line 50790673
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790676
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 50790678
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790681
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 50790683
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/j;

    .line 50790685
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790688
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790691
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 50790693
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/n;

    .line 50790695
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790698
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790701
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 50790703
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/o;

    .line 50790705
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790708
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790711
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 50790713
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/p;

    .line 50790715
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790718
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790721
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 50790723
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/q;

    .line 50790725
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790728
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790731
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->t:Landroid/view/ViewGroup;

    .line 50790733
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/r;

    .line 50790735
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790738
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790741
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790743
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/s;

    .line 50790745
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790748
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790751
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j:Landroid/widget/TextView;

    .line 50790753
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/t;

    .line 50790755
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790758
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790761
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k:Landroid/widget/TextView;

    .line 50790763
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/u;

    .line 50790765
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790768
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790771
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->l:Landroid/widget/TextView;

    .line 50790773
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/c;

    .line 50790775
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790778
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790781
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790784
    move-result-object p1

    .line 50790785
    if-eqz p1, :cond_199

    .line 50790787
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790789
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790792
    move-result p2

    .line 50790793
    if-nez p2, :cond_199

    .line 50790795
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790797
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790800
    move-result p2

    .line 50790801
    if-nez p2, :cond_19e

    .line 50790803
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790805
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790808
    goto :goto_19e

    .line 50790809
    :cond_199
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790811
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790814
    :cond_19e
    :goto_19e
    return-void

    nop

    .line 50790816
    :sswitch_data_1a0
    .sparse-switch
        -0x54d081ca -> :sswitch_79
        0x17a21 -> :sswitch_6e
        0x1cb54 -> :sswitch_63
        0x300cc4 -> :sswitch_58
    .end sparse-switch

    .line 50790834
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-wide/16 v0, -0x1

    .line 50790404
    .line 50790405
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->H:J

    .line 50790406
    .line 50790407
    const-class p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 50790408
    .line 50790409
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    check-cast p1, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 50790414
    .line 50790415
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->O:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 50790416
    .line 50790417
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790418
    .line 50790419
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 50790420
    .line 50790421
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p3

    .line 50790425
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 50790429
    .line 50790430
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p3

    .line 50790434
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->o:Landroid/widget/ImageView;

    .line 50790438
    .line 50790439
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result p3

    .line 50790443
    const/16 v0, 0x8

    .line 50790444
    .line 50790445
    const/4 v1, 0x0

    .line 50790446
    if-eqz p3, :cond_32

    .line 50790447
    .line 50790448
    const/4 p3, 0x0

    .line 50790449
    goto :goto_34

    .line 50790450
    :cond_32
    const/16 p3, 0x8

    .line 50790451
    .line 50790452
    :goto_34
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790453
    .line 50790454
    .line 50790455
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50790458
    .line 50790459
    .line 50790460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 50790461
    .line 50790462
    const/4 p3, 0x1

    .line 50790463
    if-eqz p2, :cond_89

    .line 50790464
    .line 50790465
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v3

    .line 50790473
    if-eqz v3, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_89

    .line 50790476
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    const/4 v4, -0x1

    .line 50790484
    sparse-switch v3, :sswitch_data_1a0

    .line 50790485
    .line 50790486
    .line 50790487
    goto :goto_83

    .line 50790488
    :sswitch_58
    const-string v3, "form"

    .line 50790489
    .line 50790490
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v2

    .line 50790494
    if-nez v2, :cond_61

    .line 50790495
    .line 50790496
    goto :goto_83

    .line 50790497
    :cond_61
    const/4 v4, 0x3

    .line 50790498
    goto :goto_83

    .line 50790499
    :sswitch_63
    const-string v3, "web"

    .line 50790500
    .line 50790501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v2

    .line 50790505
    if-nez v2, :cond_6c

    .line 50790506
    .line 50790507
    goto :goto_83

    .line 50790508
    :cond_6c
    const/4 v4, 0x2

    .line 50790509
    goto :goto_83

    .line 50790510
    :sswitch_6e
    const-string v3, "app"

    .line 50790511
    .line 50790512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v2

    .line 50790516
    if-nez v2, :cond_77

    .line 50790517
    .line 50790518
    goto :goto_83

    .line 50790519
    :cond_77
    const/4 v4, 0x1

    .line 50790520
    goto :goto_83

    .line 50790521
    :sswitch_79
    const-string v3, "action"

    .line 50790522
    .line 50790523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v2

    .line 50790527
    if-nez v2, :cond_82

    .line 50790528
    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    const/4 v4, 0x0

    .line 50790531
    :goto_83
    packed-switch v4, :pswitch_data_1b2

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_89

    .line 50790535
    :pswitch_87
    const/4 v2, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    :goto_89
    const/4 v2, 0x0

    .line 50790538
    :goto_8a
    if-eqz v2, :cond_91

    .line 50790539
    .line 50790540
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    .line 50790546
    .line 50790547
    :goto_93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p1

    .line 50790554
    if-eqz p1, :cond_be

    .line 50790555
    .line 50790556
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result p1

    .line 50790564
    if-nez p1, :cond_be

    .line 50790565
    .line 50790566
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790567
    .line 50790568
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v2

    .line 50790576
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 50790577
    .line 50790578
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 50790579
    .line 50790580
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790581
    .line 50790582
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/m;

    .line 50790583
    .line 50790584
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790591
    .line 50790592
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p1

    .line 50790596
    invoke-interface {p1}, Ljl3/c;->c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    if-eqz p1, :cond_114

    .line 50790601
    .line 50790602
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->disableListenLegally:Z

    .line 50790603
    .line 50790604
    if-nez p1, :cond_114

    .line 50790605
    .line 50790606
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p1

    .line 50790610
    if-eqz p1, :cond_114

    .line 50790611
    .line 50790612
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->g:Landroid/widget/LinearLayout;

    .line 50790613
    .line 50790614
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->h:Landroid/widget/TextView;

    .line 50790618
    .line 50790619
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 50790624
    .line 50790625
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790626
    .line 50790627
    .line 50790628
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i:Landroid/widget/TextView;

    .line 50790629
    .line 50790630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v2

    .line 50790634
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790635
    .line 50790636
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v3

    .line 50790640
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50790641
    .line 50790642
    aput-object v3, p3, v1

    .line 50790643
    .line 50790644
    const v3, 0x7f06221f

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v2, v3, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p3

    .line 50790651
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 50790659
    .line 50790660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p1

    .line 50790664
    if-eqz p1, :cond_114

    .line 50790665
    .line 50790666
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j:Landroid/widget/TextView;

    .line 50790667
    .line 50790668
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->m:Landroid/view/View;

    .line 50790672
    .line 50790673
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 50790677
    .line 50790678
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 50790682
    .line 50790683
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/j;

    .line 50790684
    .line 50790685
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790689
    .line 50790690
    .line 50790691
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 50790692
    .line 50790693
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/n;

    .line 50790694
    .line 50790695
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790699
    .line 50790700
    .line 50790701
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 50790702
    .line 50790703
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/o;

    .line 50790704
    .line 50790705
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 50790712
    .line 50790713
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/p;

    .line 50790714
    .line 50790715
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790719
    .line 50790720
    .line 50790721
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 50790722
    .line 50790723
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/q;

    .line 50790724
    .line 50790725
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790726
    .line 50790727
    .line 50790728
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->t:Landroid/view/ViewGroup;

    .line 50790732
    .line 50790733
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/r;

    .line 50790734
    .line 50790735
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790739
    .line 50790740
    .line 50790741
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790742
    .line 50790743
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/s;

    .line 50790744
    .line 50790745
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j:Landroid/widget/TextView;

    .line 50790752
    .line 50790753
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/t;

    .line 50790754
    .line 50790755
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790759
    .line 50790760
    .line 50790761
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k:Landroid/widget/TextView;

    .line 50790762
    .line 50790763
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/u;

    .line 50790764
    .line 50790765
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->l:Landroid/widget/TextView;

    .line 50790772
    .line 50790773
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/ad/c;

    .line 50790774
    .line 50790775
    invoke-direct {p3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object p1

    .line 50790785
    if-eqz p1, :cond_199

    .line 50790786
    .line 50790787
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790788
    .line 50790789
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790790
    .line 50790791
    .line 50790792
    move-result p2

    .line 50790793
    if-nez p2, :cond_199

    .line 50790794
    .line 50790795
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790796
    .line 50790797
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790798
    .line 50790799
    .line 50790800
    move-result p2

    .line 50790801
    if-nez p2, :cond_19e

    .line 50790802
    .line 50790803
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790804
    .line 50790805
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790806
    .line 50790807
    .line 50790808
    goto :goto_19e

    .line 50790809
    :cond_199
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790810
    .line 50790811
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790812
    .line 50790813
    .line 50790814
    :cond_19e
    :goto_19e
    return-void

    .line 50790815
    nop

    .line 50790816
    :sswitch_data_1a0
    .sparse-switch
        -0x54d081ca -> :sswitch_79
        0x17a21 -> :sswitch_6e
        0x1cb54 -> :sswitch_63
        0x300cc4 -> :sswitch_58
    .end sparse-switch

    .line 50790817
    .line 50790818
    .line 50790819
    .line 50790820
    .line 50790821
    .line 50790822
    .line 50790823
    .line 50790824
    .line 50790825
    .line 50790826
    .line 50790827
    .line 50790828
    .line 50790829
    .line 50790830
    .line 50790831
    .line 50790832
    .line 50790833
    .line 50790834
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
    .end packed-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->p()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->r()V

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->p()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->r()V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->K:Z

    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-nez v1, :cond_16

    .line 327691
    const-string v1, "show_over"

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->O:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327704
    if-eqz v1, :cond_1f

    .line 327706
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327708
    invoke-interface {v1, v3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 327711
    :cond_1f
    new-array v1, v2, [Ljava/lang/Object;

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    aput-object v2, v1, v0

    .line 327721
    const-string v0, "AudioAdManager"

    .line 327723
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 327725
    const-string v3, "experience"

    .line 327727
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->r()V

    .line 327733
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->G:Z

    .line 327735
    if-nez v0, :cond_40

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 327739
    const-string v1, "show_empty_ad"

    .line 327741
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->p()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->K:Z

    .line 327685
    .line 327686
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-nez v1, :cond_16

    .line 327690
    .line 327691
    const-string v1, "show_over"

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 327701
    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->O:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1f

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327707
    .line 327708
    invoke-interface {v1, v3}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    new-array v1, v2, [Ljava/lang/Object;

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    aput-object v2, v1, v0

    .line 327720
    .line 327721
    const-string v0, "AudioAdManager"

    .line 327722
    .line 327723
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 327724
    .line 327725
    const-string v3, "experience"

    .line 327726
    .line 327727
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->r()V

    .line 327731
    .line 327732
    .line 327733
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->G:Z

    .line 327734
    .line 327735
    if-nez v0, :cond_40

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 327738
    .line 327739
    const-string v1, "show_empty_ad"

    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->p()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->K:Z

    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->C:Z

    .line 393224
    if-nez v1, :cond_35

    .line 393226
    const-string v3, "show"

    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 393231
    move-result-object v4

    .line 393232
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 393234
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393237
    move-result-object v2

    .line 393238
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393240
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->H:J

    .line 393242
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 393247
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 393249
    const-string v3, "show_ad"

    .line 393251
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->C:Z

    .line 393256
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393261
    move-result-object v1

    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393264
    const-string v3, "on_card_show"

    .line 393266
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->O:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393271
    if-eqz v1, :cond_3e

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393275
    invoke-interface {v1, v2}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 393278
    :cond_3e
    new-array v1, v0, [Ljava/lang/Object;

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 393285
    move-result-object v2

    .line 393286
    const/4 v3, 0x0

    .line 393287
    aput-object v2, v1, v3

    .line 393289
    const-string v2, "AudioAdManager"

    .line 393291
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 393293
    const-string v5, "experience"

    .line 393295
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->I:Z

    .line 393300
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v2, "app"

    .line 393308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393311
    move-result v1

    .line 393312
    if-nez v1, :cond_63

    .line 393314
    goto :goto_8c

    .line 393315
    :cond_63
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393317
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393328
    move-result v2

    .line 393329
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/h;

    .line 393331
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 393334
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393336
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-interface {v1, v2, v3, v4}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393343
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393345
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393347
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393350
    move-result-wide v2

    .line 393351
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393353
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393356
    :goto_8c
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->L:Z

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->n()V

    .line 393361
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393363
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 393366
    move-result-object v0

    .line 393367
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393369
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-interface {v0, v1}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->K:Z

    .line 393221
    .line 393222
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->C:Z

    .line 393223
    .line 393224
    if-nez v1, :cond_35

    .line 393225
    .line 393226
    const-string v3, "show"

    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v4

    .line 393232
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393239
    .line 393240
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->H:J

    .line 393241
    .line 393242
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v3, "show_ad"

    .line 393250
    .line 393251
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->C:Z

    .line 393255
    .line 393256
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393257
    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393263
    .line 393264
    const-string v3, "on_card_show"

    .line 393265
    .line 393266
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->O:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393270
    .line 393271
    if-eqz v1, :cond_3e

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393274
    .line 393275
    invoke-interface {v1, v2}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    new-array v1, v0, [Ljava/lang/Object;

    .line 393279
    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    const/4 v3, 0x0

    .line 393287
    aput-object v2, v1, v3

    .line 393288
    .line 393289
    const-string v2, "AudioAdManager"

    .line 393290
    .line 393291
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 393292
    .line 393293
    const-string v5, "experience"

    .line 393294
    .line 393295
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->I:Z

    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const-string v2, "app"

    .line 393307
    .line 393308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    if-nez v1, :cond_63

    .line 393313
    .line 393314
    goto :goto_8c

    .line 393315
    :cond_63
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393316
    .line 393317
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/h;

    .line 393330
    .line 393331
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393335
    .line 393336
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-interface {v1, v2, v3, v4}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393344
    .line 393345
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393348
    .line 393349
    .line 393350
    move-result-wide v2

    .line 393351
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393352
    .line 393353
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->L:Z

    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->n()V

    .line 393359
    .line 393360
    .line 393361
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 393362
    .line 393363
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-interface {v0, v1}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->g()V

    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->J:Z

    .line 458758
    const/4 v1, 0x0

    .line 458759
    new-array v2, v1, [Ljava/lang/Object;

    .line 458761
    const-string v3, "AudioAdManager"

    .line 458763
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a-onViewAttachedToWindow"

    .line 458765
    const-string v5, "experience"

    .line 458767
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 458779
    move-result-object v2

    .line 458780
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 458782
    if-eqz v2, :cond_23

    .line 458784
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->videoAutoPlay:Z

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    if-nez v2, :cond_37

    .line 458790
    new-array v0, v0, [Ljava/lang/Object;

    .line 458792
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458794
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 458797
    move-result-object v2

    .line 458798
    aput-object v2, v0, v1

    .line 458800
    const-string v1, "\u6839\u636eAB\u83b7\u53d6\u7684\u914d\u7f6e\uff0c\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a -> %1s"

    .line 458802
    invoke-static {v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    goto/16 :goto_159

    .line 458807
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458809
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 458812
    move-result v2

    .line 458813
    if-nez v2, :cond_48

    .line 458815
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458817
    new-array v1, v1, [Ljava/lang/Object;

    .line 458819
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    goto/16 :goto_159

    .line 458824
    :cond_48
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458826
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458829
    move-result-object v2

    .line 458830
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458832
    invoke-interface {v2, v3}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->i(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 458835
    move-result v2

    .line 458836
    if-nez v2, :cond_5f

    .line 458838
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u4e0d\u662f\u81ea\u52a8\u64ad\u653e\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458840
    new-array v1, v1, [Ljava/lang/Object;

    .line 458842
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    goto/16 :goto_159

    .line 458847
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458850
    move-result-object v2

    .line 458851
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458854
    move-result-object v2

    .line 458855
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458857
    if-ne v2, v3, :cond_6d

    .line 458859
    const/4 v2, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v2, 0x0

    .line 458862
    :goto_6e
    if-nez v2, :cond_79

    .line 458864
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u662f\u81ea\u52a8\u64ad\u653e,\u4f46\u4e0d\u662fWiFi\u73af\u5883\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458866
    new-array v1, v1, [Ljava/lang/Object;

    .line 458868
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    goto/16 :goto_159

    .line 458873
    :cond_79
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458875
    if-nez v2, :cond_144

    .line 458877
    new-instance v2, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458879
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458881
    const-string v4, "audio_info_flow"

    .line 458883
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 458886
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458888
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458890
    const/4 v2, -0x1

    .line 458891
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458894
    const/16 v2, 0x11

    .line 458896
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458901
    move-result-object v2

    .line 458902
    instance-of v2, v2, Landroid/app/Activity;

    .line 458904
    if-eqz v2, :cond_a1

    .line 458906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458909
    move-result-object v2

    .line 458910
    check-cast v2, Landroid/app/Activity;

    .line 458912
    goto :goto_a9

    .line 458913
    :cond_a1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458916
    move-result-object v2

    .line 458917
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458920
    move-result-object v2

    .line 458921
    :goto_a9
    if-nez v2, :cond_ad

    .line 458923
    goto/16 :goto_159

    .line 458925
    :cond_ad
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458927
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 458930
    move-result-object v2

    .line 458931
    instance-of v3, v2, Lzu7/c;

    .line 458933
    if-eqz v3, :cond_ba

    .line 458935
    invoke-virtual {v2, v1}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 458938
    :cond_ba
    if-eqz v2, :cond_11a

    .line 458940
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458943
    move-result-object v3

    .line 458944
    if-ne v3, p0, :cond_c3

    .line 458946
    goto :goto_11a

    .line 458947
    :cond_c3
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 458949
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458952
    move-result-object v3

    .line 458953
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 458955
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458958
    move-result-object v4

    .line 458959
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458961
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458964
    move-result-object v6

    .line 458965
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458967
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->p:Landroid/widget/ImageView;

    .line 458969
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458972
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458974
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 458976
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458979
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458981
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 458983
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458986
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458988
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458990
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458993
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 458996
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458998
    invoke-virtual {v7, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459001
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459003
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->p:Landroid/widget/ImageView;

    .line 459005
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459008
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459010
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 459012
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459015
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459017
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 459019
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459022
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459024
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459026
    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459029
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 459031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459034
    :cond_11a
    :goto_11a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 459036
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 459038
    if-eqz v0, :cond_123

    .line 459040
    invoke-virtual {v0, v1}, Lzu7/c;->setShowReplayView(Z)V

    .line 459043
    :cond_123
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 459045
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/d;

    .line 459047
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459050
    iput-object v2, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 459052
    const-string v2, "audio_info_flow_ad"

    .line 459054
    iput-object v2, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 459056
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->x:Landroid/view/View;

    .line 459058
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/e;

    .line 459060
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459063
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459066
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 459068
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/f;

    .line 459070
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459073
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459076
    :cond_144
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459079
    move-result-object v0

    .line 459080
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 459082
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 459084
    const-string v4, "show_ad_volume"

    .line 459086
    const/4 v6, 0x0

    .line 459087
    invoke-virtual {v0, v4, v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportCardAndOverLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459090
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544aVideoView\u6dfb\u52a0\u6210\u529f\uff0c\u968f\u65f6\u51c6\u5907\u81ea\u52a8\u64ad\u653e"

    .line 459092
    new-array v1, v1, [Ljava/lang/Object;

    .line 459094
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->g()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->J:Z

    .line 458757
    .line 458758
    const/4 v1, 0x0

    .line 458759
    new-array v2, v1, [Ljava/lang/Object;

    .line 458760
    .line 458761
    const-string v3, "AudioAdManager"

    .line 458762
    .line 458763
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a-onViewAttachedToWindow"

    .line 458764
    .line 458765
    const-string v5, "experience"

    .line 458766
    .line 458767
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458771
    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 458781
    .line 458782
    if-eqz v2, :cond_23

    .line 458783
    .line 458784
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->videoAutoPlay:Z

    .line 458785
    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    if-nez v2, :cond_37

    .line 458789
    .line 458790
    new-array v0, v0, [Ljava/lang/Object;

    .line 458791
    .line 458792
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458793
    .line 458794
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    aput-object v2, v0, v1

    .line 458799
    .line 458800
    const-string v1, "\u6839\u636eAB\u83b7\u53d6\u7684\u914d\u7f6e\uff0c\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a -> %1s"

    .line 458801
    .line 458802
    invoke-static {v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    goto/16 :goto_159

    .line 458806
    .line 458807
    :cond_37
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458808
    .line 458809
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v2

    .line 458813
    if-nez v2, :cond_48

    .line 458814
    .line 458815
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458816
    .line 458817
    new-array v1, v1, [Ljava/lang/Object;

    .line 458818
    .line 458819
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    goto/16 :goto_159

    .line 458823
    .line 458824
    :cond_48
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458825
    .line 458826
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458831
    .line 458832
    invoke-interface {v2, v3}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->i(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    if-nez v2, :cond_5f

    .line 458837
    .line 458838
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u4e0d\u662f\u81ea\u52a8\u64ad\u653e\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458839
    .line 458840
    new-array v1, v1, [Ljava/lang/Object;

    .line 458841
    .line 458842
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    goto/16 :goto_159

    .line 458846
    .line 458847
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    sget-object v3, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 458856
    .line 458857
    if-ne v2, v3, :cond_6d

    .line 458858
    .line 458859
    const/4 v2, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v2, 0x0

    .line 458862
    :goto_6e
    if-nez v2, :cond_79

    .line 458863
    .line 458864
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a\u662f\u81ea\u52a8\u64ad\u653e,\u4f46\u4e0d\u662fWiFi\u73af\u5883\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458865
    .line 458866
    new-array v1, v1, [Ljava/lang/Object;

    .line 458867
    .line 458868
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    goto/16 :goto_159

    .line 458872
    .line 458873
    :cond_79
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458874
    .line 458875
    if-nez v2, :cond_144

    .line 458876
    .line 458877
    new-instance v2, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458878
    .line 458879
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458880
    .line 458881
    const-string v4, "audio_info_flow"

    .line 458882
    .line 458883
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 458884
    .line 458885
    .line 458886
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458887
    .line 458888
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458889
    .line 458890
    const/4 v2, -0x1

    .line 458891
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458892
    .line 458893
    .line 458894
    const/16 v2, 0x11

    .line 458895
    .line 458896
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458897
    .line 458898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    instance-of v2, v2, Landroid/app/Activity;

    .line 458903
    .line 458904
    if-eqz v2, :cond_a1

    .line 458905
    .line 458906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    check-cast v2, Landroid/app/Activity;

    .line 458911
    .line 458912
    goto :goto_a9

    .line 458913
    :cond_a1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    :goto_a9
    if-nez v2, :cond_ad

    .line 458922
    .line 458923
    goto/16 :goto_159

    .line 458924
    .line 458925
    :cond_ad
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458926
    .line 458927
    invoke-virtual {v3, v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    instance-of v3, v2, Lzu7/c;

    .line 458932
    .line 458933
    if-eqz v3, :cond_ba

    .line 458934
    .line 458935
    invoke-virtual {v2, v1}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    if-eqz v2, :cond_11a

    .line 458939
    .line 458940
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    if-ne v3, p0, :cond_c3

    .line 458945
    .line 458946
    goto :goto_11a

    .line 458947
    :cond_c3
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 458948
    .line 458949
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 458954
    .line 458955
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458960
    .line 458961
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458966
    .line 458967
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->p:Landroid/widget/ImageView;

    .line 458968
    .line 458969
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458973
    .line 458974
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 458975
    .line 458976
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458977
    .line 458978
    .line 458979
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458980
    .line 458981
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 458982
    .line 458983
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458984
    .line 458985
    .line 458986
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458987
    .line 458988
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458989
    .line 458990
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 458997
    .line 458998
    invoke-virtual {v7, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459002
    .line 459003
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->p:Landroid/widget/ImageView;

    .line 459004
    .line 459005
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459009
    .line 459010
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 459011
    .line 459012
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459016
    .line 459017
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 459018
    .line 459019
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 459023
    .line 459024
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459025
    .line 459026
    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    :goto_11a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 459035
    .line 459036
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 459037
    .line 459038
    if-eqz v0, :cond_123

    .line 459039
    .line 459040
    invoke-virtual {v0, v1}, Lzu7/c;->setShowReplayView(Z)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 459044
    .line 459045
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/d;

    .line 459046
    .line 459047
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459048
    .line 459049
    .line 459050
    iput-object v2, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 459051
    .line 459052
    const-string v2, "audio_info_flow_ad"

    .line 459053
    .line 459054
    iput-object v2, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 459055
    .line 459056
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->x:Landroid/view/View;

    .line 459057
    .line 459058
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/e;

    .line 459059
    .line 459060
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459064
    .line 459065
    .line 459066
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 459067
    .line 459068
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/f;

    .line 459069
    .line 459070
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 459081
    .line 459082
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 459083
    .line 459084
    const-string v4, "show_ad_volume"

    .line 459085
    .line 459086
    const/4 v6, 0x0

    .line 459087
    invoke-virtual {v0, v4, v6, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportCardAndOverLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544aVideoView\u6dfb\u52a0\u6210\u529f\uff0c\u968f\u65f6\u51c6\u5907\u81ea\u52a8\u64ad\u653e"

    .line 459091
    .line 459092
    new-array v1, v1, [Ljava/lang/Object;

    .line 459093
    .line 459094
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    .line 459096
    .line 459097
    :goto_159
    return-void
.end method


.method public getShowRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public getShowRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "video"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "image"

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShowRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "video"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "image"

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->h()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->J:Z

    .line 262150
    new-array v0, v0, [Ljava/lang/Object;

    .line 262152
    const-string v1, "AudioAdManager"

    .line 262154
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a-onViewDetachedFromWindow"

    .line 262156
    const-string v3, "experience"

    .line 262158
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->r()V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 262173
    if-nez v0, :cond_2b

    .line 262175
    const-string v0, "show_over"

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    const/4 v0, 0x1

    .line 262185
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->h()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->J:Z

    .line 262149
    .line 262150
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v1, "AudioAdManager"

    .line 262153
    .line 262154
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a-onViewDetachedFromWindow"

    .line 262155
    .line 262156
    const-string v3, "experience"

    .line 262157
    .line 262158
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->r()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 262172
    .line 262173
    if-nez v0, :cond_2b

    .line 262174
    .line 262175
    const-string v0, "show_over"

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->D:Z

    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->n()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->n()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    move-result v1

    .line 458762
    const-string v2, "experience"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v1, :cond_17

    .line 458767
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 458769
    new-array v1, v3, [Ljava/lang/Object;

    .line 458771
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458774
    return-void

    .line 458775
    :cond_17
    new-instance v1, Llm1/a$a;

    .line 458777
    invoke-direct {v1}, Llm1/a$a;-><init>()V

    .line 458780
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458782
    iput-object v4, v1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 458784
    const-string v4, "audio_info_flow_ad"

    .line 458786
    iput-object v4, v1, Llm1/a$a;->b:Ljava/lang/String;

    .line 458788
    iput-object v4, v1, Llm1/a$a;->c:Ljava/lang/String;

    .line 458790
    const-string v5, "audio_info_flow_alanding_ad"

    .line 458792
    iput-object v5, v1, Llm1/a$a;->d:Ljava/lang/String;

    .line 458794
    const-string v5, "more_button"

    .line 458796
    iput-object v5, v1, Llm1/a$a;->e:Ljava/lang/String;

    .line 458798
    new-instance v6, Llm1/a;

    .line 458800
    invoke-direct {v6, v1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 458803
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458805
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458808
    move-result-object v7

    .line 458809
    invoke-interface {v7}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 458812
    move-result-object v7

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458819
    move-result v8

    .line 458820
    const/4 v9, 0x3

    .line 458821
    const/4 v10, 0x2

    .line 458822
    const/4 v11, 0x1

    .line 458823
    sparse-switch v8, :sswitch_data_19e

    .line 458826
    goto :goto_77

    .line 458827
    :sswitch_4b
    const-string v8, "form"

    .line 458829
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458832
    move-result v8

    .line 458833
    if-nez v8, :cond_54

    .line 458835
    goto :goto_77

    .line 458836
    :cond_54
    const/4 v8, 0x3

    .line 458837
    goto :goto_78

    .line 458838
    :sswitch_56
    const-string v8, "web"

    .line 458840
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458843
    move-result v8

    .line 458844
    if-nez v8, :cond_5f

    .line 458846
    goto :goto_77

    .line 458847
    :cond_5f
    const/4 v8, 0x2

    .line 458848
    goto :goto_78

    .line 458849
    :sswitch_61
    const-string v8, "app"

    .line 458851
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458854
    move-result v8

    .line 458855
    if-nez v8, :cond_6a

    .line 458857
    goto :goto_77

    .line 458858
    :cond_6a
    const/4 v8, 0x1

    .line 458859
    goto :goto_78

    .line 458860
    :sswitch_6c
    const-string v8, "action"

    .line 458862
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458865
    move-result v8

    .line 458866
    if-nez v8, :cond_75

    .line 458868
    goto :goto_77

    .line 458869
    :cond_75
    const/4 v8, 0x0

    .line 458870
    goto :goto_78

    .line 458871
    :goto_77
    const/4 v8, -0x1

    .line 458872
    :goto_78
    const-string v12, "click"

    .line 458874
    if-eqz v8, :cond_154

    .line 458876
    if-eq v8, v11, :cond_d7

    .line 458878
    if-eq v8, v10, :cond_a4

    .line 458880
    if-eq v8, v9, :cond_94

    .line 458882
    new-array v1, v11, [Ljava/lang/Object;

    .line 458884
    aput-object v0, v1, v3

    .line 458886
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 458888
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458894
    move-result-object v0

    .line 458895
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458898
    goto/16 :goto_189

    .line 458900
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458903
    move-result-object v0

    .line 458904
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458906
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/component/b;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 458909
    const-string v0, "reserve_button"

    .line 458911
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 458914
    goto/16 :goto_189

    .line 458916
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458918
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458921
    move-result-object v0

    .line 458922
    if-eqz v0, :cond_b4

    .line 458924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458931
    goto :goto_cb

    .line 458932
    :cond_b4
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458939
    move-result-object v1

    .line 458940
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458942
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_cb

    .line 458948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458955
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458962
    invoke-virtual {p0, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 458965
    goto/16 :goto_189

    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458969
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458976
    move-result v0

    .line 458977
    if-eqz v0, :cond_f3

    .line 458979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458986
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458993
    goto/16 :goto_189

    .line 458995
    :cond_f3
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/g$a;

    .line 458997
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 459000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459003
    move-result-object v2

    .line 459004
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 459007
    move-result-object v2

    .line 459008
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 459010
    if-ne v2, v4, :cond_105

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v11, 0x0

    .line 459014
    :goto_106
    if-nez v11, :cond_150

    .line 459016
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459019
    move-result-object v1

    .line 459020
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 459023
    move-result-object v1

    .line 459024
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459026
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 459029
    move-result-object v2

    .line 459030
    invoke-interface {v1, v2}, Lzz4/e;->isStarted(Ljava/lang/String;)Z

    .line 459033
    move-result v1

    .line 459034
    if-eqz v1, :cond_11d

    .line 459036
    goto :goto_150

    .line 459037
    :cond_11d
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459039
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459042
    move-result-object v2

    .line 459043
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459046
    const v2, 0x7f060d9a

    .line 459049
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459052
    const v2, 0x7f060d99

    .line 459055
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459058
    const v2, 0x7f060002

    .line 459061
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459064
    const v2, 0x7f060d01

    .line 459067
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459070
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459073
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/i;

    .line 459078
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g$a;)V

    .line 459081
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459084
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459087
    goto :goto_189

    .line 459088
    :cond_150
    :goto_150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g$a;->run()V

    .line 459091
    goto :goto_189

    .line 459092
    :cond_154
    const-string v0, "call_button"

    .line 459094
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 459097
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459100
    move-result-object v1

    .line 459101
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 459104
    move-result-object v1

    .line 459105
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459107
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459110
    move-result-object v2

    .line 459111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459114
    move-result v2

    .line 459115
    if-nez v2, :cond_180

    .line 459117
    const-string v2, "click_call"

    .line 459119
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 459122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459125
    move-result-object v0

    .line 459126
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459128
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459131
    move-result-object v2

    .line 459132
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459135
    goto :goto_189

    .line 459136
    :cond_180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459139
    move-result-object v0

    .line 459140
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459142
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459145
    :goto_189
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 459147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 459149
    const-string v2, "click_ad"

    .line 459151
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459154
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->G:Z

    .line 459156
    if-nez v0, :cond_19d

    .line 459158
    const-string v0, "click_empty_ad"

    .line 459160
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 459162
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 459165
    :cond_19d
    return-void

    .line 459166
    :sswitch_data_19e
    .sparse-switch
        -0x54d081ca -> :sswitch_6c
        0x17a21 -> :sswitch_61
        0x1cb54 -> :sswitch_56
        0x300cc4 -> :sswitch_4b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const-string v2, "experience"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v1, :cond_17

    .line 458766
    .line 458767
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 458768
    .line 458769
    new-array v1, v3, [Ljava/lang/Object;

    .line 458770
    .line 458771
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    return-void

    .line 458775
    :cond_17
    new-instance v1, Llm1/a$a;

    .line 458776
    .line 458777
    invoke-direct {v1}, Llm1/a$a;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458781
    .line 458782
    iput-object v4, v1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 458783
    .line 458784
    const-string v4, "audio_info_flow_ad"

    .line 458785
    .line 458786
    iput-object v4, v1, Llm1/a$a;->b:Ljava/lang/String;

    .line 458787
    .line 458788
    iput-object v4, v1, Llm1/a$a;->c:Ljava/lang/String;

    .line 458789
    .line 458790
    const-string v5, "audio_info_flow_alanding_ad"

    .line 458791
    .line 458792
    iput-object v5, v1, Llm1/a$a;->d:Ljava/lang/String;

    .line 458793
    .line 458794
    const-string v5, "more_button"

    .line 458795
    .line 458796
    iput-object v5, v1, Llm1/a$a;->e:Ljava/lang/String;

    .line 458797
    .line 458798
    new-instance v6, Llm1/a;

    .line 458799
    .line 458800
    invoke-direct {v6, v1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 458801
    .line 458802
    .line 458803
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458804
    .line 458805
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v7

    .line 458809
    invoke-interface {v7}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458817
    .line 458818
    .line 458819
    move-result v8

    .line 458820
    const/4 v9, 0x3

    .line 458821
    const/4 v10, 0x2

    .line 458822
    const/4 v11, 0x1

    .line 458823
    sparse-switch v8, :sswitch_data_19e

    .line 458824
    .line 458825
    .line 458826
    goto :goto_77

    .line 458827
    :sswitch_4b
    const-string v8, "form"

    .line 458828
    .line 458829
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v8

    .line 458833
    if-nez v8, :cond_54

    .line 458834
    .line 458835
    goto :goto_77

    .line 458836
    :cond_54
    const/4 v8, 0x3

    .line 458837
    goto :goto_78

    .line 458838
    :sswitch_56
    const-string v8, "web"

    .line 458839
    .line 458840
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v8

    .line 458844
    if-nez v8, :cond_5f

    .line 458845
    .line 458846
    goto :goto_77

    .line 458847
    :cond_5f
    const/4 v8, 0x2

    .line 458848
    goto :goto_78

    .line 458849
    :sswitch_61
    const-string v8, "app"

    .line 458850
    .line 458851
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v8

    .line 458855
    if-nez v8, :cond_6a

    .line 458856
    .line 458857
    goto :goto_77

    .line 458858
    :cond_6a
    const/4 v8, 0x1

    .line 458859
    goto :goto_78

    .line 458860
    :sswitch_6c
    const-string v8, "action"

    .line 458861
    .line 458862
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v8

    .line 458866
    if-nez v8, :cond_75

    .line 458867
    .line 458868
    goto :goto_77

    .line 458869
    :cond_75
    const/4 v8, 0x0

    .line 458870
    goto :goto_78

    .line 458871
    :goto_77
    const/4 v8, -0x1

    .line 458872
    :goto_78
    const-string v12, "click"

    .line 458873
    .line 458874
    if-eqz v8, :cond_154

    .line 458875
    .line 458876
    if-eq v8, v11, :cond_d7

    .line 458877
    .line 458878
    if-eq v8, v10, :cond_a4

    .line 458879
    .line 458880
    if-eq v8, v9, :cond_94

    .line 458881
    .line 458882
    new-array v1, v11, [Ljava/lang/Object;

    .line 458883
    .line 458884
    aput-object v0, v1, v3

    .line 458885
    .line 458886
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 458887
    .line 458888
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458896
    .line 458897
    .line 458898
    goto/16 :goto_189

    .line 458899
    .line 458900
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458905
    .line 458906
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/component/b;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 458907
    .line 458908
    .line 458909
    const-string v0, "reserve_button"

    .line 458910
    .line 458911
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_189

    .line 458915
    .line 458916
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    if-eqz v0, :cond_b4

    .line 458923
    .line 458924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_cb

    .line 458932
    :cond_b4
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458941
    .line 458942
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_cb

    .line 458947
    .line 458948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {p0, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    goto/16 :goto_189

    .line 458966
    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    if-eqz v0, :cond_f3

    .line 458978
    .line 458979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458991
    .line 458992
    .line 458993
    goto/16 :goto_189

    .line 458994
    .line 458995
    :cond_f3
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/g$a;

    .line 458996
    .line 458997
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    sget-object v4, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 459009
    .line 459010
    if-ne v2, v4, :cond_105

    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v11, 0x0

    .line 459014
    :goto_106
    if-nez v11, :cond_150

    .line 459015
    .line 459016
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459025
    .line 459026
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    invoke-interface {v1, v2}, Lzz4/e;->isStarted(Ljava/lang/String;)Z

    .line 459031
    .line 459032
    .line 459033
    move-result v1

    .line 459034
    if-eqz v1, :cond_11d

    .line 459035
    .line 459036
    goto :goto_150

    .line 459037
    :cond_11d
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459038
    .line 459039
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v2

    .line 459043
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459044
    .line 459045
    .line 459046
    const v2, 0x7f060d9a

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459050
    .line 459051
    .line 459052
    const v2, 0x7f060d99

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459056
    .line 459057
    .line 459058
    const v2, 0x7f060002

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459062
    .line 459063
    .line 459064
    const v2, 0x7f060d01

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459074
    .line 459075
    .line 459076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/i;

    .line 459077
    .line 459078
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/g$a;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459085
    .line 459086
    .line 459087
    goto :goto_189

    .line 459088
    :cond_150
    :goto_150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g$a;->run()V

    .line 459089
    .line 459090
    .line 459091
    goto :goto_189

    .line 459092
    :cond_154
    const-string v0, "call_button"

    .line 459093
    .line 459094
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v1

    .line 459101
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v1

    .line 459105
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459106
    .line 459107
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v2

    .line 459111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459112
    .line 459113
    .line 459114
    move-result v2

    .line 459115
    if-nez v2, :cond_180

    .line 459116
    .line 459117
    const-string v2, "click_call"

    .line 459118
    .line 459119
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459127
    .line 459128
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v2

    .line 459132
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    goto :goto_189

    .line 459136
    :cond_180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459141
    .line 459142
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459143
    .line 459144
    .line 459145
    :goto_189
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 459146
    .line 459147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 459148
    .line 459149
    const-string v2, "click_ad"

    .line 459150
    .line 459151
    invoke-static {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->G:Z

    .line 459155
    .line 459156
    if-nez v0, :cond_19d

    .line 459157
    .line 459158
    const-string v0, "click_empty_ad"

    .line 459159
    .line 459160
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 459161
    .line 459162
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    return-void

    .line 459166
    :sswitch_data_19e
    .sparse-switch
        -0x54d081ca -> :sswitch_6c
        0x17a21 -> :sswitch_61
        0x1cb54 -> :sswitch_56
        0x300cc4 -> :sswitch_4b
    .end sparse-switch
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->I:Z

    .line 17170434
    if-eqz v0, :cond_47

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170444
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_21

    .line 17170454
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170463
    move-result v0

    .line 17170464
    goto :goto_41

    .line 17170465
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_40

    .line 17170471
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v1, Landroid/content/Intent;

    .line 17170477
    const-string v2, "android.intent.action.VIEW"

    .line 17170479
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170485
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170494
    move-result v0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-eqz v0, :cond_47

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->l()V

    .line 17170502
    goto :goto_9a

    .line 17170503
    :cond_47
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v2, Llm1/a$a;

    .line 17170515
    invoke-direct {v2}, Llm1/a$a;-><init>()V

    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170520
    iput-object v3, v2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17170522
    const-string v3, "audio_info_flow_ad"

    .line 17170524
    iput-object v3, v2, Llm1/a$a;->b:Ljava/lang/String;

    .line 17170526
    iput-object v3, v2, Llm1/a$a;->c:Ljava/lang/String;

    .line 17170528
    const-string v4, "audio_info_flow_alanding_ad"

    .line 17170530
    iput-object v4, v2, Llm1/a$a;->d:Ljava/lang/String;

    .line 17170532
    iput-object p1, v2, Llm1/a$a;->e:Ljava/lang/String;

    .line 17170534
    new-instance p1, Llm1/a;

    .line 17170536
    invoke-direct {p1, v2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170541
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz v2, :cond_7b

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 17170554
    goto :goto_92

    .line 17170555
    :cond_7b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170565
    invoke-interface {v0, v2, v4, v3}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_92

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 17170578
    :cond_92
    :goto_92
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170581
    move-result-object p1

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 17170586
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->I:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_47

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_21

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    goto :goto_41

    .line 17170465
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_40

    .line 17170470
    .line 17170471
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    new-instance v1, Landroid/content/Intent;

    .line 17170476
    .line 17170477
    const-string v2, "android.intent.action.VIEW"

    .line 17170478
    .line 17170479
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-eqz v0, :cond_47

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->l()V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_9a

    .line 17170503
    :cond_47
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    new-instance v2, Llm1/a$a;

    .line 17170514
    .line 17170515
    invoke-direct {v2}, Llm1/a$a;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170519
    .line 17170520
    iput-object v3, v2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    const-string v3, "audio_info_flow_ad"

    .line 17170523
    .line 17170524
    iput-object v3, v2, Llm1/a$a;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v3, v2, Llm1/a$a;->c:Ljava/lang/String;

    .line 17170527
    .line 17170528
    const-string v4, "audio_info_flow_alanding_ad"

    .line 17170529
    .line 17170530
    iput-object v4, v2, Llm1/a$a;->d:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object p1, v2, Llm1/a$a;->e:Ljava/lang/String;

    .line 17170533
    .line 17170534
    new-instance p1, Llm1/a;

    .line 17170535
    .line 17170536
    invoke-direct {p1, v2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    if-eqz v2, :cond_7b

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_92

    .line 17170555
    :cond_7b
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170564
    .line 17170565
    invoke-interface {v0, v2, v4, v3}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_92

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393218
    if-eqz v0, :cond_a3

    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_a3

    .line 393226
    new-instance v0, Landroid/graphics/Rect;

    .line 393228
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393233
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_a3

    .line 393239
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393242
    move-result v1

    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393245
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393248
    move-result v2

    .line 393249
    div-int/lit8 v2, v2, 0x2

    .line 393251
    const/4 v3, 0x1

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-lt v1, v2, :cond_29

    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_46

    .line 393260
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->M:Z

    .line 393262
    if-eq v1, v2, :cond_46

    .line 393264
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393266
    if-eqz v2, :cond_39

    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 393271
    move-result v2

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    if-nez v2, :cond_46

    .line 393276
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->L:Z

    .line 393278
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->q(Z)V

    .line 393281
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->L:Z

    .line 393283
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->M:Z

    .line 393285
    goto :goto_59

    .line 393286
    :cond_46
    if-nez v1, :cond_59

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393290
    if-eqz v1, :cond_51

    .line 393292
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    if-eqz v1, :cond_59

    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->p()V

    .line 393303
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->M:Z

    .line 393305
    :cond_59
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_a3

    .line 393319
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393322
    move-result v0

    .line 393323
    int-to-float v0, v0

    .line 393324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393326
    mul-float v0, v0, v1

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393330
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393333
    move-result v1

    .line 393334
    int-to-float v1, v1

    .line 393335
    div-float/2addr v0, v1

    .line 393336
    const v1, 0x3f7d70a4    # 0.99f

    .line 393339
    cmpl-float v0, v0, v1

    .line 393341
    if-ltz v0, :cond_a3

    .line 393343
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->E:Z

    .line 393345
    if-nez v0, :cond_a3

    .line 393347
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->E:Z

    .line 393349
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393351
    const-string v5, "show_full"

    .line 393353
    const-string v6, "novel_ad"

    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 393358
    move-result-object v7

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393361
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393364
    move-result-wide v0

    .line 393365
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393368
    move-result-object v8

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393371
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393374
    move-result-object v9

    .line 393375
    const/4 v10, 0x0

    .line 393376
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393379
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_a3

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-lez v0, :cond_a3

    .line 393225
    .line 393226
    new-instance v0, Landroid/graphics/Rect;

    .line 393227
    .line 393228
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393232
    .line 393233
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_a3

    .line 393238
    .line 393239
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    div-int/lit8 v2, v2, 0x2

    .line 393250
    .line 393251
    const/4 v3, 0x1

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-lt v1, v2, :cond_29

    .line 393254
    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_46

    .line 393259
    .line 393260
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->M:Z

    .line 393261
    .line 393262
    if-eq v1, v2, :cond_46

    .line 393263
    .line 393264
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393265
    .line 393266
    if-eqz v2, :cond_39

    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    if-nez v2, :cond_46

    .line 393275
    .line 393276
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->L:Z

    .line 393277
    .line 393278
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->q(Z)V

    .line 393279
    .line 393280
    .line 393281
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->L:Z

    .line 393282
    .line 393283
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->M:Z

    .line 393284
    .line 393285
    goto :goto_59

    .line 393286
    :cond_46
    if-nez v1, :cond_59

    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 393289
    .line 393290
    if-eqz v1, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v1, 0x0

    .line 393298
    :goto_52
    if-eqz v1, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->p()V

    .line 393301
    .line 393302
    .line 393303
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->M:Z

    .line 393304
    .line 393305
    :cond_59
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-eqz v1, :cond_a3

    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    int-to-float v0, v0

    .line 393324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393325
    .line 393326
    mul-float v0, v0, v1

    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    int-to-float v1, v1

    .line 393335
    div-float/2addr v0, v1

    .line 393336
    const v1, 0x3f7d70a4    # 0.99f

    .line 393337
    .line 393338
    .line 393339
    cmpl-float v0, v0, v1

    .line 393340
    .line 393341
    if-ltz v0, :cond_a3

    .line 393342
    .line 393343
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->E:Z

    .line 393344
    .line 393345
    if-nez v0, :cond_a3

    .line 393346
    .line 393347
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->E:Z

    .line 393348
    .line 393349
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393350
    .line 393351
    const-string v5, "show_full"

    .line 393352
    .line 393353
    const-string v6, "novel_ad"

    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->getShowRefer()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v7

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v0

    .line 393365
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v9

    .line 393375
    const/4 v10, 0x0

    .line 393376
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsAdDepend;->onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33685510
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->H:J

    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33685509
    .line 33685510
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->H:J

    .line 33685511
    .line 33685512
    move-object v1, p1

    .line 33685513
    move-object v2, p2

    .line 33685514
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    const-string v1, "experience"

    .line 196617
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a \u89c6\u9891\u6682\u505c\u64ad\u653e"

    .line 196619
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v1, "experience"

    .line 196616
    .line 196617
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a \u89c6\u9891\u6682\u505c\u64ad\u653e"

    .line 196618
    .line 196619
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->J:Z

    .line 17104898
    const-string v1, "experience"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez v0, :cond_18

    .line 17104904
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    aput-object v0, p1, v3

    .line 17104914
    const-string v0, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a, -> %s \u8fd8\u6ca1\u6709\u88ab\u6dfb\u52a0\u5230windows"

    .line 17104916
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->K:Z

    .line 17104922
    if-nez v0, :cond_2c

    .line 17104924
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    aput-object v0, p1, v3

    .line 17104934
    const-string v0, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a, -> %s \u5f53\u524d\u4e0d\u53ef\u89c1"

    .line 17104936
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17104942
    if-eqz v0, :cond_51

    .line 17104944
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    aput-object v2, v0, v3

    .line 17104954
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a -> %s \u89c6\u9891\u542f\u52a8\u64ad\u653e"

    .line 17104956
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17104961
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17104966
    move-result-object v1

    .line 17104967
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104969
    invoke-interface {v1, v2}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17104976
    goto :goto_60

    .line 17104977
    :cond_51
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104981
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    aput-object v0, p1, v3

    .line 17104987
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a -> %s \u4e0d\u64ad\u653e\u89c6\u9891\u4e86"

    .line 17104989
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->J:Z

    .line 17104897
    .line 17104898
    const-string v1, "experience"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez v0, :cond_18

    .line 17104903
    .line 17104904
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    aput-object v0, p1, v3

    .line 17104913
    .line 17104914
    const-string v0, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a, -> %s \u8fd8\u6ca1\u6709\u88ab\u6dfb\u52a0\u5230windows"

    .line 17104915
    .line 17104916
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->K:Z

    .line 17104921
    .line 17104922
    if-nez v0, :cond_2c

    .line 17104923
    .line 17104924
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    aput-object v0, p1, v3

    .line 17104933
    .line 17104934
    const-string v0, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a, -> %s \u5f53\u524d\u4e0d\u53ef\u89c1"

    .line 17104935
    .line 17104936
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_51

    .line 17104943
    .line 17104944
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    aput-object v2, v0, v3

    .line 17104953
    .line 17104954
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a -> %s \u89c6\u9891\u542f\u52a8\u64ad\u653e"

    .line 17104955
    .line 17104956
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->N:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17104960
    .line 17104961
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104968
    .line 17104969
    invoke-interface {v1, v2}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_60

    .line 17104977
    :cond_51
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    aput-object v0, p1, v3

    .line 17104986
    .line 17104987
    const-string v0, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a -> %s \u4e0d\u64ad\u653e\u89c6\u9891\u4e86"

    .line 17104988
    .line 17104989
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_23

    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_23

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


