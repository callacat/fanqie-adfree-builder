## classes8/com/dragon/read/social/editor/video/publish/VideoPublishEditorActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const-string v0, "VideoEditor"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "VideoEditor"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x3

    .line 327693
    if-lt v0, v1, :cond_2b

    .line 327695
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327702
    move-result-object v2

    .line 327703
    sub-int/2addr v0, v1

    .line 327704
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Landroid/app/Activity;

    .line 327710
    instance-of v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 327712
    if-nez v1, :cond_26

    .line 327714
    instance-of v1, v0, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 327716
    if-eqz v1, :cond_2b

    .line 327718
    :cond_26
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 327720
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327723
    :cond_2b
    new-instance v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;-><init>()V

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->b:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->b:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327762
    const v2, 0x7f11023c

    .line 327765
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327768
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x3

    .line 327693
    if-lt v0, v1, :cond_2b

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    sub-int/2addr v0, v1

    .line 327704
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Landroid/app/Activity;

    .line 327709
    .line 327710
    instance-of v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 327711
    .line 327712
    if-nez v1, :cond_26

    .line 327713
    .line 327714
    instance-of v1, v0, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2b

    .line 327717
    .line 327718
    :cond_26
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    new-instance v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->b:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->b:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    const v2, 0x7f11023c

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const v0, 0x7f0700d5

    .line 131078
    const v1, 0x7f0700bc

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bc

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->b:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->kg()V

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->b:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->kg()V

    .line 131080
    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.editor.video.publish.VideoPublishEditorActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500dc

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    const p1, 0x7f11023c

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v3, ""

    .line 17170458
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    const/16 v5, 0x500

    .line 17170480
    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170483
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170490
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170493
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170496
    const p1, 0x7f1130d2

    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170505
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170508
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170515
    move-result-object p1

    .line 17170516
    const v2, 0x7f090406

    .line 17170519
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17170521
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_72

    .line 17170538
    const-string v2, "video_info"

    .line 17170540
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->c:Ljava/lang/String;

    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_b0

    .line 17170554
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170556
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isNovelRecommendEnabledLazily()Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170562
    goto :goto_b0

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170570
    move-result-object p1

    .line 17170571
    new-instance v2, Lxe6/y;

    .line 17170573
    invoke-direct {v2, p0}, Lxe6/y;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V

    .line 17170576
    new-instance v3, Lxe6/z;

    .line 17170578
    invoke-direct {v3, v2}, Lxe6/z;-><init>(Lxe6/y;)V

    .line 17170581
    new-instance v2, Lxe6/a0;

    .line 17170583
    invoke-direct {v2, p0}, Lxe6/a0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V

    .line 17170586
    new-instance v5, Lxe6/b0;

    .line 17170588
    invoke-direct {v5, v2}, Lxe6/b0;-><init>(Lxe6/a0;)V

    .line 17170591
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170594
    new-instance p1, Landroid/content/Intent;

    .line 17170596
    const-string v2, "action_on_video_editor_activity_create"

    .line 17170598
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170604
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-static {p0}, Lre6/u;->f(Landroid/content/Context;)V

    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->finish()V

    .line 17170614
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.editor.video.publish.VideoPublishEditorActivity"

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
    const p1, 0x7f0500dc

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f11023c

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const/16 v5, 0x500

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170494
    .line 17170495
    .line 17170496
    const p1, 0x7f1130d2

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const v2, 0x7f090406

    .line 17170517
    .line 17170518
    .line 17170519
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_72

    .line 17170537
    .line 17170538
    const-string v2, "video_info"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-eqz p1, :cond_b0

    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isNovelRecommendEnabledLazily()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_b0

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    new-instance v2, Lxe6/y;

    .line 17170572
    .line 17170573
    invoke-direct {v2, p0}, Lxe6/y;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v3, Lxe6/z;

    .line 17170577
    .line 17170578
    invoke-direct {v3, v2}, Lxe6/z;-><init>(Lxe6/y;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v2, Lxe6/a0;

    .line 17170582
    .line 17170583
    invoke-direct {v2, p0}, Lxe6/a0;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v5, Lxe6/b0;

    .line 17170587
    .line 17170588
    invoke-direct {v5, v2}, Lxe6/b0;-><init>(Lxe6/a0;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance p1, Landroid/content/Intent;

    .line 17170595
    .line 17170596
    const-string v2, "action_on_video_editor_activity_create"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    :goto_b0
    invoke-static {p0}, Lre6/u;->f(Landroid/content/Context;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;->finish()V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    new-instance v0, Lxe6/c0;

    .line 131077
    invoke-direct {v0}, Lxe6/c0;-><init>()V

    .line 131080
    const-wide/16 v1, 0x1f4

    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lxe6/c0;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lxe6/c0;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const-wide/16 v1, 0x1f4

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.social.editor.video.publish.VideoPublishEditorActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v3, "videoEditor"

    .line 196627
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.social.editor.video.publish.VideoPublishEditorActivity"

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
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v3, "videoEditor"

    .line 196626
    .line 196627
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
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


