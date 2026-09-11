## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94292

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity$a;

    .line 196616
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196618
    const/4 v1, 0x3

    .line 196619
    const-string v2, "AlbumDetail.Activity"

    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196624
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94292

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196617
    .line 196618
    const/4 v1, 0x3

    .line 196619
    const-string v2, "AlbumDetail.Activity"

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->b:Ljava/lang/Integer;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, ""

    .line 327696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_40

    .line 327706
    :catchall_1a
    move-exception v0

    .line 327707
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "updateNavigationColor: error "

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->b:Ljava/lang/Integer;

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v3, ", %s"

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    const/4 v3, 0x1

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    aput-object v0, v3, v4

    .line 327740
    const/4 v0, 0x6

    .line 327741
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->b:Ljava/lang/Integer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const-string v3, ""

    .line 327695
    .line 327696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 327703
    .line 327704
    .line 327705
    goto :goto_40

    .line 327706
    :catchall_1a
    move-exception v0

    .line 327707
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327708
    .line 327709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v3, "updateNavigationColor: error "

    .line 327712
    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->b:Ljava/lang/Integer;

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v3, ", %s"

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    const/4 v3, 0x1

    .line 327731
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    aput-object v0, v3, v4

    .line 327739
    .line 327740
    const/4 v0, 0x6

    .line 327741
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.shortvideo.impl.albumdetail.VideoAlbumDetailActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170448
    const/4 v5, 0x3

    .line 17170449
    const-string v6, "onCreate: "

    .line 17170451
    invoke-virtual {p1, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170456
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170459
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170461
    invoke-virtual {p1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170467
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170469
    const p1, 0x7f0500d8

    .line 17170472
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170475
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17170478
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    const/16 v4, 0x500

    .line 17170488
    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170491
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170498
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170501
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170503
    const/16 v4, 0x1c

    .line 17170505
    if-lt p1, v4, :cond_5c

    .line 17170507
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170514
    move-result-object p1

    .line 17170515
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170517
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v2, "VideoAlbumDetail"

    .line 17170530
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170533
    move-result-object p1

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const-string v5, ""

    .line 17170537
    if-nez p1, :cond_99

    .line 17170539
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170543
    if-nez v6, :cond_75

    .line 17170545
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    move-object v6, v4

    .line 17170549
    :cond_75
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 17170562
    move-result-object p1

    .line 17170563
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->albumDetail:Z

    .line 17170565
    if-nez p1, :cond_8c

    .line 17170567
    if-nez v6, :cond_8a

    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    move-object p1, v4

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170574
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;-><init>()V

    .line 17170577
    :goto_91
    if-eqz p1, :cond_94

    .line 17170579
    goto :goto_99

    .line 17170580
    :cond_94
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17170582
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;-><init>()V

    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170596
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170603
    move-result-object v6

    .line 17170604
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    const v7, 0x7f111fd6

    .line 17170610
    invoke-virtual {v6, v7, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170613
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170618
    if-nez p1, :cond_c0

    .line 17170620
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v4, p1

    .line 17170625
    :goto_c1
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170627
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/s;

    .line 17170629
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;)V

    .line 17170632
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity$b;

    .line 17170634
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/s;)V

    .line 17170637
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170640
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.shortvideo.impl.albumdetail.VideoAlbumDetailActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    const/4 v5, 0x3

    .line 17170449
    const-string v6, "onCreate: "

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170455
    .line 17170456
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170466
    .line 17170467
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170468
    .line 17170469
    const p1, 0x7f0500d8

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const/16 v4, 0x500

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170502
    .line 17170503
    const/16 v4, 0x1c

    .line 17170504
    .line 17170505
    if-lt p1, v4, :cond_5c

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v2, "VideoAlbumDetail"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const-string v5, ""

    .line 17170536
    .line 17170537
    if-nez p1, :cond_99

    .line 17170538
    .line 17170539
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 17170540
    .line 17170541
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170542
    .line 17170543
    if-nez v6, :cond_75

    .line 17170544
    .line 17170545
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    move-object v6, v4

    .line 17170549
    :cond_75
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->albumDetail:Z

    .line 17170564
    .line 17170565
    if-nez p1, :cond_8c

    .line 17170566
    .line 17170567
    if-nez v6, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8c

    .line 17170570
    :cond_8a
    move-object p1, v4

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    if-eqz p1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_99

    .line 17170580
    :cond_94
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;

    .line 17170581
    .line 17170582
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v6

    .line 17170604
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const v7, 0x7f111fd6

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v6, v7, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17170617
    .line 17170618
    if-nez p1, :cond_c0

    .line 17170619
    .line 17170620
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v4, p1

    .line 17170625
    :goto_c1
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170626
    .line 17170627
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/s;

    .line 17170628
    .line 17170629
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity$b;

    .line 17170633
    .line 17170634
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/s;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.shortvideo.impl.albumdetail.VideoAlbumDetailActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->W0()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.shortvideo.impl.albumdetail.VideoAlbumDetailActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailActivity;->W0()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


