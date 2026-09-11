## classes2/com/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->m:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->n:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 196625
    new-instance v0, Lmj3/i;

    .line 196627
    invoke-direct {v0, p0}, Lmj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->o:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->m:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->n:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 196624
    .line 196625
    new-instance v0, Lmj3/i;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lmj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->o:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public final fg(FF)V
[MOD-CHANGED]
.method public final fg(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [F

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput p1, v0, v1

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput p2, v0, p1

    .line 33816585
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-wide/16 v0, 0x12c

    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816594
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816596
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816602
    new-instance p2, Lmj3/e;

    .line 33816604
    invoke-direct {p2, p0}, Lmj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816610
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [F

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput p1, v0, v1

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput p2, v0, p1

    .line 33816584
    .line 33816585
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-wide/16 v0, 0x12c

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816595
    .line 33816596
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p2, Lmj3/e;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p0}, Lmj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "AudioPlayVideoFragment"

    .line 262149
    const-string v2, "onEnterTransitionEnd hideCover"

    .line 262151
    const-string v3, "experience"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    iget-object v0, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    const/16 v1, 0x8

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262169
    :cond_19
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262171
    invoke-virtual {v0}, Lhg3/f;->h()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2d

    .line 262177
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262179
    new-instance v1, Laf3/f;

    .line 262181
    const-string v2, "enter_full_screen"

    .line 262183
    invoke-direct {v1, v2}, Laf3/f;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v0, v1}, Lhg3/f;->X9(Ljy7/a;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "AudioPlayVideoFragment"

    .line 262148
    .line 262149
    const-string v2, "onEnterTransitionEnd hideCover"

    .line 262150
    .line 262151
    const-string v3, "experience"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262157
    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    iget-object v0, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    const/16 v1, 0x8

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lhg3/f;->h()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2d

    .line 262176
    .line 262177
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262178
    .line 262179
    new-instance v1, Laf3/f;

    .line 262180
    .line 262181
    const-string v2, "enter_full_screen"

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Laf3/f;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lhg3/f;->X9(Ljy7/a;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 16973829
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973832
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 16973828
    .line 16973829
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973837
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;

    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 17170438
    sget-object p1, Lmj3/r;->a:Lmj3/r;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object p1, Lmj3/r;->b:Landroid/graphics/Bitmap;

    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->l:Landroid/graphics/Bitmap;

    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17170454
    move-result-object p1

    .line 17170455
    new-instance v0, Lmj3/n;

    .line 17170457
    invoke-direct {v0, p0}, Lmj3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 17170460
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17170463
    new-instance p1, Landroid/transition/TransitionSet;

    .line 17170465
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 17170468
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 17170470
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17170473
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170476
    new-instance v0, Landroid/transition/ChangeImageTransform;

    .line 17170478
    invoke-direct {v0}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170484
    new-instance v0, Landroid/transition/ChangeClipBounds;

    .line 17170486
    invoke-direct {v0}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170492
    const-wide/16 v0, 0x12c

    .line 17170494
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17170497
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170499
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170502
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 17170505
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 17170511
    move-result-object p1

    .line 17170512
    instance-of v2, p1, Landroid/transition/Transition;

    .line 17170514
    if-eqz v2, :cond_57

    .line 17170516
    check-cast p1, Landroid/transition/Transition;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 p1, 0x0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_62

    .line 17170522
    new-instance v2, Lmj3/q;

    .line 17170524
    invoke-direct {v2, p0}, Lmj3/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 17170527
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17170530
    :cond_62
    new-instance p1, Landroid/transition/TransitionSet;

    .line 17170532
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 17170535
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 17170537
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17170540
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170543
    new-instance v2, Landroid/transition/ChangeImageTransform;

    .line 17170545
    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 17170548
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170551
    new-instance v2, Landroid/transition/ChangeClipBounds;

    .line 17170553
    invoke-direct {v2}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 17170556
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170559
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17170562
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170564
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170567
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 17170570
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 17170573
    new-instance p1, Landroid/transition/Fade;

    .line 17170575
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 17170578
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 17170581
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 17170584
    new-instance p1, Landroid/transition/Fade;

    .line 17170586
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 17170589
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 17170592
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object p1, Lmj3/r;->a:Lmj3/r;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lmj3/r;->b:Landroid/graphics/Bitmap;

    .line 17170444
    .line 17170445
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->l:Landroid/graphics/Bitmap;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    new-instance v0, Lmj3/n;

    .line 17170456
    .line 17170457
    invoke-direct {v0, p0}, Lmj3/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance p1, Landroid/transition/TransitionSet;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 17170469
    .line 17170470
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v0, Landroid/transition/ChangeImageTransform;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v0, Landroid/transition/ChangeClipBounds;

    .line 17170485
    .line 17170486
    invoke-direct {v0}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170490
    .line 17170491
    .line 17170492
    const-wide/16 v0, 0x12c

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    instance-of v2, p1, Landroid/transition/Transition;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    check-cast p1, Landroid/transition/Transition;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 p1, 0x0

    .line 17170520
    :goto_58
    if-eqz p1, :cond_62

    .line 17170521
    .line 17170522
    new-instance v2, Lmj3/q;

    .line 17170523
    .line 17170524
    invoke-direct {v2, p0}, Lmj3/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    new-instance p1, Landroid/transition/TransitionSet;

    .line 17170531
    .line 17170532
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v2, Landroid/transition/ChangeImageTransform;

    .line 17170544
    .line 17170545
    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v2, Landroid/transition/ChangeClipBounds;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170563
    .line 17170564
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p1, Landroid/transition/Fade;

    .line 17170574
    .line 17170575
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Landroid/transition/Fade;

    .line 17170585
    .line 17170586
    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x7f050863

    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659342
    move-result-object p2

    .line 50659343
    if-eqz p2, :cond_19

    .line 50659345
    const-string v0, "TRANSITION_NAME"

    .line 50659347
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    if-nez p2, :cond_1b

    .line 50659353
    :cond_19
    const-string p2, ""

    .line 50659355
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659357
    const-string v0, "setupSharedElementTransition transitionName="

    .line 50659359
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659365
    const-string v1, "experience"

    .line 50659367
    const-string v2, "AudioPlayVideoFragment"

    .line 50659369
    invoke-static {v1, v2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    const p3, 0x7f113b93

    .line 50659375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659378
    move-result-object p3

    .line 50659379
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 50659381
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 50659383
    if-eqz p3, :cond_42

    .line 50659385
    invoke-virtual {p3}, Lry7/d;->getMCoverView()Landroid/widget/FrameLayout;

    .line 50659388
    move-result-object p3

    .line 50659389
    if-eqz p3, :cond_42

    .line 50659391
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659394
    :cond_42
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 50659396
    if-eqz p3, :cond_49

    .line 50659398
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setTransitionName(Ljava/lang/String;)V

    .line 50659401
    :cond_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x7f050863

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    if-eqz p2, :cond_19

    .line 50659344
    .line 50659345
    const-string v0, "TRANSITION_NAME"

    .line 50659346
    .line 50659347
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    if-nez p2, :cond_1b

    .line 50659352
    .line 50659353
    :cond_19
    const-string p2, ""

    .line 50659354
    .line 50659355
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string v0, "setupSharedElementTransition transitionName="

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659364
    .line 50659365
    const-string v1, "experience"

    .line 50659366
    .line 50659367
    const-string v2, "AudioPlayVideoFragment"

    .line 50659368
    .line 50659369
    invoke-static {v1, v2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const p3, 0x7f113b93

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 50659380
    .line 50659381
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 50659382
    .line 50659383
    if-eqz p3, :cond_42

    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Lry7/d;->getMCoverView()Landroid/widget/FrameLayout;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p3

    .line 50659389
    if-eqz p3, :cond_42

    .line 50659390
    .line 50659391
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 50659395
    .line 50659396
    if-eqz p3, :cond_49

    .line 50659397
    .line 50659398
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setTransitionName(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    invoke-virtual {v1}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->d(Landroid/view/Surface;)V

    .line 196629
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196632
    move-result-object v0

    .line 196633
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->n:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 196635
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 196614
    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->d(Landroid/view/Surface;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->n:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078731
    const v3, 0x7f113b93

    .line 34078734
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    move-result-object v3

    .line 34078738
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34078740
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34078742
    const v3, 0x7f110508

    .line 34078745
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078748
    move-result-object v3

    .line 34078749
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078751
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078753
    const v3, 0x7f110156

    .line 34078756
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078759
    move-result-object v3

    .line 34078760
    check-cast v3, Landroid/widget/ImageView;

    .line 34078762
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->d:Landroid/widget/ImageView;

    .line 34078764
    const v3, 0x7f113954

    .line 34078767
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078770
    move-result-object v3

    .line 34078771
    check-cast v3, Landroid/widget/TextView;

    .line 34078773
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 34078775
    const v3, 0x7f112257

    .line 34078778
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078781
    move-result-object v3

    .line 34078782
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34078784
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 34078786
    const v3, 0x7f112d05

    .line 34078789
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078792
    move-result-object v3

    .line 34078793
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078795
    const v3, 0x7f1126ee

    .line 34078798
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078801
    move-result-object v1

    .line 34078802
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34078804
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34078806
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078808
    if-eqz v1, :cond_64

    .line 34078810
    const v4, 0x7f111ddb

    .line 34078813
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078816
    move-result-object v1

    .line 34078817
    check-cast v1, Landroid/widget/ImageView;

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    const/4 v1, 0x0

    .line 34078821
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078823
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078825
    if-eqz v1, :cond_75

    .line 34078827
    const v4, 0x7f11007e

    .line 34078830
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078833
    move-result-object v1

    .line 34078834
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    const/4 v1, 0x0

    .line 34078838
    :goto_76
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078840
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078842
    if-eqz v1, :cond_86

    .line 34078844
    const v4, 0x7f111de1

    .line 34078847
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078850
    move-result-object v1

    .line 34078851
    check-cast v1, Landroid/widget/ImageView;

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 v1, 0x0

    .line 34078855
    :goto_87
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34078857
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->d:Landroid/widget/ImageView;

    .line 34078859
    if-eqz v1, :cond_95

    .line 34078861
    new-instance v4, Lmj3/j;

    .line 34078863
    invoke-direct {v4, v0}, Lmj3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34078866
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078869
    :cond_95
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078871
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 34078873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    invoke-static {v4}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078879
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078881
    if-eqz v1, :cond_be

    .line 34078883
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078886
    move-result-object v1

    .line 34078887
    if-eqz v1, :cond_be

    .line 34078889
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078892
    move-result-object v4

    .line 34078893
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078896
    move-result v4

    .line 34078897
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078900
    move-result-object v5

    .line 34078901
    const/high16 v6, 0x42300000    # 44.0f

    .line 34078903
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078906
    move-result v5

    .line 34078907
    add-int/2addr v4, v5

    .line 34078908
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078910
    :cond_be
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078912
    if-eqz v1, :cond_cd

    .line 34078914
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078917
    move-result-object v4

    .line 34078918
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078921
    move-result v4

    .line 34078922
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078925
    :cond_cd
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 34078927
    if-eqz v1, :cond_da

    .line 34078929
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 34078931
    invoke-virtual {v4}, Lhg3/f;->k()Ljava/lang/String;

    .line 34078934
    move-result-object v4

    .line 34078935
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078938
    :cond_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078940
    if-eqz v1, :cond_e6

    .line 34078942
    new-instance v4, Lmj3/k;

    .line 34078944
    invoke-direct {v4, v0}, Lmj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34078947
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34078950
    :cond_e6
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078952
    const v4, 0x3ecccccd    # 0.4f

    .line 34078955
    if-eqz v1, :cond_f0

    .line 34078957
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078960
    :cond_f0
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34078962
    if-eqz v1, :cond_f7

    .line 34078964
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078967
    :cond_f7
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078969
    if-eqz v1, :cond_100

    .line 34078971
    const/high16 v4, -0x1000000

    .line 34078973
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setThumbColor(I)V

    .line 34078976
    :cond_100
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078978
    if-eqz v1, :cond_115

    .line 34078980
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078983
    move-result-object v4

    .line 34078984
    const v5, 0x7f020482

    .line 34078987
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078994
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setHintBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078997
    :cond_115
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078999
    if-eqz v1, :cond_121

    .line 34079001
    new-instance v4, Lmj3/l;

    .line 34079003
    invoke-direct {v4}, Lmj3/l;-><init>()V

    .line 34079006
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079009
    :cond_121
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34079011
    if-eqz v1, :cond_12d

    .line 34079013
    new-instance v4, Lmj3/m;

    .line 34079015
    invoke-direct {v4}, Lmj3/m;-><init>()V

    .line 34079018
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079021
    :cond_12d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34079023
    if-eqz v1, :cond_136

    .line 34079025
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->m:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;

    .line 34079027
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setCatalogSelectListener(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 34079030
    :cond_136
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34079032
    if-eqz v1, :cond_145

    .line 34079034
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->o:Lkotlin/Lazy;

    .line 34079036
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079039
    move-result-object v4

    .line 34079040
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 34079042
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 34079045
    :cond_145
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079047
    const-string v4, ""

    .line 34079049
    if-eqz v1, :cond_157

    .line 34079051
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 34079053
    invoke-virtual {v5}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 34079056
    move-result-object v5

    .line 34079057
    if-nez v5, :cond_154

    .line 34079059
    move-object v5, v4

    .line 34079060
    :cond_154
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v(Ljava/lang/String;)V

    .line 34079063
    :cond_157
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079065
    const-string v5, "experience"

    .line 34079067
    const-string v6, "AudioPlayVideoFragment"

    .line 34079069
    const-string v7, "initCover "

    .line 34079071
    invoke-static {v5, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079074
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->l:Landroid/graphics/Bitmap;

    .line 34079076
    if-eqz v1, :cond_20c

    .line 34079078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079081
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079084
    move-result v8

    .line 34079085
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079088
    move-result v9

    .line 34079089
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34079092
    move-result-object v9

    .line 34079093
    const/16 v10, 0xa

    .line 34079095
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34079098
    move-result-object v9

    .line 34079099
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079102
    move-result v11

    .line 34079103
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079106
    move-result v12

    .line 34079107
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34079110
    move-result v9

    .line 34079111
    if-lez v9, :cond_18b

    .line 34079113
    if-le v11, v12, :cond_18f

    .line 34079115
    :cond_18b
    if-gez v9, :cond_1e8

    .line 34079117
    if-gt v12, v11, :cond_1e8

    .line 34079119
    :cond_18f
    const/4 v13, 0x0

    .line 34079120
    const/4 v14, 0x0

    .line 34079121
    :goto_191
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34079124
    move-result-object v15

    .line 34079125
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34079128
    move-result-object v15

    .line 34079129
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079132
    move-result v3

    .line 34079133
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079136
    move-result v2

    .line 34079137
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34079140
    move-result v15

    .line 34079141
    if-lez v15, :cond_1a9

    .line 34079143
    if-le v3, v2, :cond_1ad

    .line 34079145
    :cond_1a9
    if-gez v15, :cond_1d5

    .line 34079147
    if-gt v2, v3, :cond_1d5

    .line 34079149
    :cond_1ad
    :goto_1ad
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 34079152
    move-result v10

    .line 34079153
    shr-int/lit8 v7, v10, 0x10

    .line 34079155
    and-int/lit16 v7, v7, 0xff

    .line 34079157
    move-object/from16 v17, v1

    .line 34079159
    shr-int/lit8 v1, v10, 0x8

    .line 34079161
    and-int/lit16 v1, v1, 0xff

    .line 34079163
    and-int/lit16 v10, v10, 0xff

    .line 34079165
    const/16 v16, 0x1

    .line 34079167
    add-int/lit8 v14, v14, 0x1

    .line 34079169
    move/from16 v18, v8

    .line 34079171
    const/16 v8, 0xa

    .line 34079173
    if-gt v7, v8, :cond_1cd

    .line 34079175
    if-gt v1, v8, :cond_1cd

    .line 34079177
    if-gt v10, v8, :cond_1cd

    .line 34079179
    add-int/lit8 v13, v13, 0x1

    .line 34079181
    :cond_1cd
    if-eq v3, v2, :cond_1dd

    .line 34079183
    add-int/2addr v3, v15

    .line 34079184
    move-object/from16 v1, v17

    .line 34079186
    move/from16 v8, v18

    .line 34079188
    goto :goto_1ad

    .line 34079189
    :cond_1d5
    move-object/from16 v17, v1

    .line 34079191
    move/from16 v18, v8

    .line 34079193
    const/16 v8, 0xa

    .line 34079195
    const/16 v16, 0x1

    .line 34079197
    :cond_1dd
    if-eq v11, v12, :cond_1ec

    .line 34079199
    add-int/2addr v11, v9

    .line 34079200
    move-object/from16 v1, v17

    .line 34079202
    move/from16 v8, v18

    .line 34079204
    const/4 v2, 0x0

    .line 34079205
    const/16 v10, 0xa

    .line 34079207
    goto :goto_191

    .line 34079208
    :cond_1e8
    const/16 v16, 0x1

    .line 34079210
    const/4 v13, 0x0

    .line 34079211
    const/4 v14, 0x0

    .line 34079212
    :cond_1ec
    int-to-float v1, v13

    .line 34079213
    int-to-float v2, v14

    .line 34079214
    div-float/2addr v1, v2

    .line 34079215
    const v2, 0x3f733333    # 0.95f

    .line 34079218
    cmpl-float v1, v1, v2

    .line 34079220
    if-ltz v1, :cond_1f8

    .line 34079222
    const/4 v1, 0x1

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    const/4 v1, 0x0

    .line 34079225
    :goto_1f9
    if-nez v1, :cond_20e

    .line 34079227
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->l:Landroid/graphics/Bitmap;

    .line 34079229
    if-eqz v1, :cond_20e

    .line 34079231
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079238
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 34079240
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34079243
    goto :goto_20f

    .line 34079244
    :cond_20c
    const/16 v16, 0x1

    .line 34079246
    :cond_20e
    const/4 v3, 0x0

    .line 34079247
    :goto_20f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079249
    const-string v2, "initCover snapShot == null "

    .line 34079251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079254
    if-nez v3, :cond_21a

    .line 34079256
    const/4 v7, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v7, 0x0

    .line 34079259
    :goto_21b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079262
    const/16 v2, 0x20

    .line 34079264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079270
    move-result-object v1

    .line 34079271
    const/4 v2, 0x0

    .line 34079272
    new-array v7, v2, [Ljava/lang/Object;

    .line 34079274
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079277
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079279
    if-eqz v1, :cond_24a

    .line 34079281
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 34079283
    invoke-virtual {v2}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079286
    move-result-object v2

    .line 34079287
    if-eqz v2, :cond_246

    .line 34079289
    iget-boolean v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34079291
    if-eqz v5, :cond_242

    .line 34079293
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 34079296
    move-result-object v2

    .line 34079297
    goto :goto_244

    .line 34079298
    :cond_242
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 34079300
    :goto_244
    if-nez v2, :cond_247

    .line 34079302
    :cond_246
    move-object v2, v4

    .line 34079303
    :cond_247
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->x(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 34079306
    :cond_24a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079308
    if-eqz v1, :cond_256

    .line 34079310
    new-instance v2, Lmj3/c;

    .line 34079312
    invoke-direct {v2, v0}, Lmj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079315
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079318
    :cond_256
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 34079321
    move-result-object v1

    .line 34079322
    if-eqz v1, :cond_261

    .line 34079324
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079326
    invoke-virtual {v1, v2}, Lmy7/b;->d(Lry7/d;)V

    .line 34079329
    :cond_261
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 34079331
    if-eqz v1, :cond_280

    .line 34079333
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34079335
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 34079337
    const/4 v2, 0x0

    .line 34079338
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079341
    if-eqz v1, :cond_280

    .line 34079343
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079346
    move-result-object v2

    .line 34079347
    new-instance v3, Lmj3/f;

    .line 34079349
    invoke-direct {v3, v0}, Lmj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079352
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$e;

    .line 34079354
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$e;-><init>(Lmj3/f;)V

    .line 34079357
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079360
    :cond_280
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 34079362
    if-eqz v1, :cond_298

    .line 34079364
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->b:Ldv5/l;

    .line 34079366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079369
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079372
    move-result-object v2

    .line 34079373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079376
    new-instance v3, Lmj3/g;

    .line 34079378
    invoke-direct {v3, v0}, Lmj3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079381
    invoke-static {v1, v2, v3}, Ldv5/j;->b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079384
    :cond_298
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34079387
    move-result-object v1

    .line 34079388
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->n:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 34079390
    invoke-virtual {v1, v2}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 34079393
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->d:Landroid/widget/ImageView;

    .line 34079395
    const/16 v2, 0x18

    .line 34079397
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079400
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34079402
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079405
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34079407
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079410
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079412
    if-eqz v1, :cond_2ca

    .line 34079414
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCover()Landroid/view/View;

    .line 34079417
    move-result-object v1

    .line 34079418
    if-eqz v1, :cond_2ca

    .line 34079420
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079423
    move-result-object v1

    .line 34079424
    if-eqz v1, :cond_2ca

    .line 34079426
    new-instance v2, Lmj3/p;

    .line 34079428
    invoke-direct {v2, v0}, Lmj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079431
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079434
    :cond_2ca
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 34079436
    if-eqz v1, :cond_2d6

    .line 34079438
    new-instance v2, Lmj3/h;

    .line 34079440
    invoke-direct {v2, v0}, Lmj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079443
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079446
    :cond_2d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078729
    .line 34078730
    .line 34078731
    const v3, 0x7f113b93

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34078739
    .line 34078740
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34078741
    .line 34078742
    const v3, 0x7f110508

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078750
    .line 34078751
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078752
    .line 34078753
    const v3, 0x7f110156

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v3

    .line 34078760
    check-cast v3, Landroid/widget/ImageView;

    .line 34078761
    .line 34078762
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->d:Landroid/widget/ImageView;

    .line 34078763
    .line 34078764
    const v3, 0x7f113954

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v3

    .line 34078771
    check-cast v3, Landroid/widget/TextView;

    .line 34078772
    .line 34078773
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 34078774
    .line 34078775
    const v3, 0x7f112257

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v3

    .line 34078782
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34078783
    .line 34078784
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 34078785
    .line 34078786
    const v3, 0x7f112d05

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078794
    .line 34078795
    const v3, 0x7f1126ee

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v1

    .line 34078802
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34078803
    .line 34078804
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34078805
    .line 34078806
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078807
    .line 34078808
    if-eqz v1, :cond_64

    .line 34078809
    .line 34078810
    const v4, 0x7f111ddb

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v1

    .line 34078817
    check-cast v1, Landroid/widget/ImageView;

    .line 34078818
    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    const/4 v1, 0x0

    .line 34078821
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078822
    .line 34078823
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078824
    .line 34078825
    if-eqz v1, :cond_75

    .line 34078826
    .line 34078827
    const v4, 0x7f11007e

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v1

    .line 34078834
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078835
    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    const/4 v1, 0x0

    .line 34078838
    :goto_76
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078839
    .line 34078840
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->g:Landroid/view/View;

    .line 34078841
    .line 34078842
    if-eqz v1, :cond_86

    .line 34078843
    .line 34078844
    const v4, 0x7f111de1

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v1

    .line 34078851
    check-cast v1, Landroid/widget/ImageView;

    .line 34078852
    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 v1, 0x0

    .line 34078855
    :goto_87
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34078856
    .line 34078857
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->d:Landroid/widget/ImageView;

    .line 34078858
    .line 34078859
    if-eqz v1, :cond_95

    .line 34078860
    .line 34078861
    new-instance v4, Lmj3/j;

    .line 34078862
    .line 34078863
    invoke-direct {v4, v0}, Lmj3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078867
    .line 34078868
    .line 34078869
    :cond_95
    sget-object v1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078870
    .line 34078871
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 34078872
    .line 34078873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-static {v4}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078877
    .line 34078878
    .line 34078879
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078880
    .line 34078881
    if-eqz v1, :cond_be

    .line 34078882
    .line 34078883
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v1

    .line 34078887
    if-eqz v1, :cond_be

    .line 34078888
    .line 34078889
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v4

    .line 34078893
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v4

    .line 34078897
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v5

    .line 34078901
    const/high16 v6, 0x42300000    # 44.0f

    .line 34078902
    .line 34078903
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v5

    .line 34078907
    add-int/2addr v4, v5

    .line 34078908
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078909
    .line 34078910
    :cond_be
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078911
    .line 34078912
    if-eqz v1, :cond_cd

    .line 34078913
    .line 34078914
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v4

    .line 34078918
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v4

    .line 34078922
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->e:Landroid/widget/TextView;

    .line 34078926
    .line 34078927
    if-eqz v1, :cond_da

    .line 34078928
    .line 34078929
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 34078930
    .line 34078931
    invoke-virtual {v4}, Lhg3/f;->k()Ljava/lang/String;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v4

    .line 34078935
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078939
    .line 34078940
    if-eqz v1, :cond_e6

    .line 34078941
    .line 34078942
    new-instance v4, Lmj3/k;

    .line 34078943
    .line 34078944
    invoke-direct {v4, v0}, Lmj3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 34078948
    .line 34078949
    .line 34078950
    :cond_e6
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078951
    .line 34078952
    const v4, 0x3ecccccd    # 0.4f

    .line 34078953
    .line 34078954
    .line 34078955
    if-eqz v1, :cond_f0

    .line 34078956
    .line 34078957
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078958
    .line 34078959
    .line 34078960
    :cond_f0
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34078961
    .line 34078962
    if-eqz v1, :cond_f7

    .line 34078963
    .line 34078964
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078965
    .line 34078966
    .line 34078967
    :cond_f7
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078968
    .line 34078969
    if-eqz v1, :cond_100

    .line 34078970
    .line 34078971
    const/high16 v4, -0x1000000

    .line 34078972
    .line 34078973
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setThumbColor(I)V

    .line 34078974
    .line 34078975
    .line 34078976
    :cond_100
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->j:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 34078977
    .line 34078978
    if-eqz v1, :cond_115

    .line 34078979
    .line 34078980
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v4

    .line 34078984
    const v5, 0x7f020482

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->setHintBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078995
    .line 34078996
    .line 34078997
    :cond_115
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34078998
    .line 34078999
    if-eqz v1, :cond_121

    .line 34079000
    .line 34079001
    new-instance v4, Lmj3/l;

    .line 34079002
    .line 34079003
    invoke-direct {v4}, Lmj3/l;-><init>()V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079007
    .line 34079008
    .line 34079009
    :cond_121
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34079010
    .line 34079011
    if-eqz v1, :cond_12d

    .line 34079012
    .line 34079013
    new-instance v4, Lmj3/m;

    .line 34079014
    .line 34079015
    invoke-direct {v4}, Lmj3/m;-><init>()V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079019
    .line 34079020
    .line 34079021
    :cond_12d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34079022
    .line 34079023
    if-eqz v1, :cond_136

    .line 34079024
    .line 34079025
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->m:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$b;

    .line 34079026
    .line 34079027
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setCatalogSelectListener(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->h:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 34079031
    .line 34079032
    if-eqz v1, :cond_145

    .line 34079033
    .line 34079034
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->o:Lkotlin/Lazy;

    .line 34079035
    .line 34079036
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v4

    .line 34079040
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 34079041
    .line 34079042
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079046
    .line 34079047
    const-string v4, ""

    .line 34079048
    .line 34079049
    if-eqz v1, :cond_157

    .line 34079050
    .line 34079051
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 34079052
    .line 34079053
    invoke-virtual {v5}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v5

    .line 34079057
    if-nez v5, :cond_154

    .line 34079058
    .line 34079059
    move-object v5, v4

    .line 34079060
    :cond_154
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    :cond_157
    new-array v1, v2, [Ljava/lang/Object;

    .line 34079064
    .line 34079065
    const-string v5, "experience"

    .line 34079066
    .line 34079067
    const-string v6, "AudioPlayVideoFragment"

    .line 34079068
    .line 34079069
    const-string v7, "initCover "

    .line 34079070
    .line 34079071
    invoke-static {v5, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079072
    .line 34079073
    .line 34079074
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->l:Landroid/graphics/Bitmap;

    .line 34079075
    .line 34079076
    if-eqz v1, :cond_20c

    .line 34079077
    .line 34079078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v8

    .line 34079085
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v9

    .line 34079089
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v9

    .line 34079093
    const/16 v10, 0xa

    .line 34079094
    .line 34079095
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v9

    .line 34079099
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079100
    .line 34079101
    .line 34079102
    move-result v11

    .line 34079103
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v12

    .line 34079107
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v9

    .line 34079111
    if-lez v9, :cond_18b

    .line 34079112
    .line 34079113
    if-le v11, v12, :cond_18f

    .line 34079114
    .line 34079115
    :cond_18b
    if-gez v9, :cond_1e8

    .line 34079116
    .line 34079117
    if-gt v12, v11, :cond_1e8

    .line 34079118
    .line 34079119
    :cond_18f
    const/4 v13, 0x0

    .line 34079120
    const/4 v14, 0x0

    .line 34079121
    :goto_191
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v15

    .line 34079125
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v15

    .line 34079129
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v3

    .line 34079133
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v2

    .line 34079137
    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v15

    .line 34079141
    if-lez v15, :cond_1a9

    .line 34079142
    .line 34079143
    if-le v3, v2, :cond_1ad

    .line 34079144
    .line 34079145
    :cond_1a9
    if-gez v15, :cond_1d5

    .line 34079146
    .line 34079147
    if-gt v2, v3, :cond_1d5

    .line 34079148
    .line 34079149
    :cond_1ad
    :goto_1ad
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v10

    .line 34079153
    shr-int/lit8 v7, v10, 0x10

    .line 34079154
    .line 34079155
    and-int/lit16 v7, v7, 0xff

    .line 34079156
    .line 34079157
    move-object/from16 v17, v1

    .line 34079158
    .line 34079159
    shr-int/lit8 v1, v10, 0x8

    .line 34079160
    .line 34079161
    and-int/lit16 v1, v1, 0xff

    .line 34079162
    .line 34079163
    and-int/lit16 v10, v10, 0xff

    .line 34079164
    .line 34079165
    const/16 v16, 0x1

    .line 34079166
    .line 34079167
    add-int/lit8 v14, v14, 0x1

    .line 34079168
    .line 34079169
    move/from16 v18, v8

    .line 34079170
    .line 34079171
    const/16 v8, 0xa

    .line 34079172
    .line 34079173
    if-gt v7, v8, :cond_1cd

    .line 34079174
    .line 34079175
    if-gt v1, v8, :cond_1cd

    .line 34079176
    .line 34079177
    if-gt v10, v8, :cond_1cd

    .line 34079178
    .line 34079179
    add-int/lit8 v13, v13, 0x1

    .line 34079180
    .line 34079181
    :cond_1cd
    if-eq v3, v2, :cond_1dd

    .line 34079182
    .line 34079183
    add-int/2addr v3, v15

    .line 34079184
    move-object/from16 v1, v17

    .line 34079185
    .line 34079186
    move/from16 v8, v18

    .line 34079187
    .line 34079188
    goto :goto_1ad

    .line 34079189
    :cond_1d5
    move-object/from16 v17, v1

    .line 34079190
    .line 34079191
    move/from16 v18, v8

    .line 34079192
    .line 34079193
    const/16 v8, 0xa

    .line 34079194
    .line 34079195
    const/16 v16, 0x1

    .line 34079196
    .line 34079197
    :cond_1dd
    if-eq v11, v12, :cond_1ec

    .line 34079198
    .line 34079199
    add-int/2addr v11, v9

    .line 34079200
    move-object/from16 v1, v17

    .line 34079201
    .line 34079202
    move/from16 v8, v18

    .line 34079203
    .line 34079204
    const/4 v2, 0x0

    .line 34079205
    const/16 v10, 0xa

    .line 34079206
    .line 34079207
    goto :goto_191

    .line 34079208
    :cond_1e8
    const/16 v16, 0x1

    .line 34079209
    .line 34079210
    const/4 v13, 0x0

    .line 34079211
    const/4 v14, 0x0

    .line 34079212
    :cond_1ec
    int-to-float v1, v13

    .line 34079213
    int-to-float v2, v14

    .line 34079214
    div-float/2addr v1, v2

    .line 34079215
    const v2, 0x3f733333    # 0.95f

    .line 34079216
    .line 34079217
    .line 34079218
    cmpl-float v1, v1, v2

    .line 34079219
    .line 34079220
    if-ltz v1, :cond_1f8

    .line 34079221
    .line 34079222
    const/4 v1, 0x1

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    const/4 v1, 0x0

    .line 34079225
    :goto_1f9
    if-nez v1, :cond_20e

    .line 34079226
    .line 34079227
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->l:Landroid/graphics/Bitmap;

    .line 34079228
    .line 34079229
    if-eqz v1, :cond_20e

    .line 34079230
    .line 34079231
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 34079239
    .line 34079240
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_20f

    .line 34079244
    :cond_20c
    const/16 v16, 0x1

    .line 34079245
    .line 34079246
    :cond_20e
    const/4 v3, 0x0

    .line 34079247
    :goto_20f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    const-string v2, "initCover snapShot == null "

    .line 34079250
    .line 34079251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079252
    .line 34079253
    .line 34079254
    if-nez v3, :cond_21a

    .line 34079255
    .line 34079256
    const/4 v7, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v7, 0x0

    .line 34079259
    :goto_21b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    .line 34079262
    const/16 v2, 0x20

    .line 34079263
    .line 34079264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v1

    .line 34079271
    const/4 v2, 0x0

    .line 34079272
    new-array v7, v2, [Ljava/lang/Object;

    .line 34079273
    .line 34079274
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079278
    .line 34079279
    if-eqz v1, :cond_24a

    .line 34079280
    .line 34079281
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 34079282
    .line 34079283
    invoke-virtual {v2}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v2

    .line 34079287
    if-eqz v2, :cond_246

    .line 34079288
    .line 34079289
    iget-boolean v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 34079290
    .line 34079291
    if-eqz v5, :cond_242

    .line 34079292
    .line 34079293
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v2

    .line 34079297
    goto :goto_244

    .line 34079298
    :cond_242
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 34079299
    .line 34079300
    :goto_244
    if-nez v2, :cond_247

    .line 34079301
    .line 34079302
    :cond_246
    move-object v2, v4

    .line 34079303
    :cond_247
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->x(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 34079304
    .line 34079305
    .line 34079306
    :cond_24a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079307
    .line 34079308
    if-eqz v1, :cond_256

    .line 34079309
    .line 34079310
    new-instance v2, Lmj3/c;

    .line 34079311
    .line 34079312
    invoke-direct {v2, v0}, Lmj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    :cond_256
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v1

    .line 34079322
    if-eqz v1, :cond_261

    .line 34079323
    .line 34079324
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079325
    .line 34079326
    invoke-virtual {v1, v2}, Lmy7/b;->d(Lry7/d;)V

    .line 34079327
    .line 34079328
    .line 34079329
    :cond_261
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 34079330
    .line 34079331
    if-eqz v1, :cond_280

    .line 34079332
    .line 34079333
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34079334
    .line 34079335
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 34079336
    .line 34079337
    const/4 v2, 0x0

    .line 34079338
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079339
    .line 34079340
    .line 34079341
    if-eqz v1, :cond_280

    .line 34079342
    .line 34079343
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v2

    .line 34079347
    new-instance v3, Lmj3/f;

    .line 34079348
    .line 34079349
    invoke-direct {v3, v0}, Lmj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079350
    .line 34079351
    .line 34079352
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$e;

    .line 34079353
    .line 34079354
    invoke-direct {v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$e;-><init>(Lmj3/f;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079358
    .line 34079359
    .line 34079360
    :cond_280
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/a;

    .line 34079361
    .line 34079362
    if-eqz v1, :cond_298

    .line 34079363
    .line 34079364
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/a;->b:Ldv5/l;

    .line 34079365
    .line 34079366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v2

    .line 34079373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079374
    .line 34079375
    .line 34079376
    new-instance v3, Lmj3/g;

    .line 34079377
    .line 34079378
    invoke-direct {v3, v0}, Lmj3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-static {v1, v2, v3}, Ldv5/j;->b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079382
    .line 34079383
    .line 34079384
    :cond_298
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v1

    .line 34079388
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->n:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$d;

    .line 34079389
    .line 34079390
    invoke-virtual {v1, v2}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 34079391
    .line 34079392
    .line 34079393
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->d:Landroid/widget/ImageView;

    .line 34079394
    .line 34079395
    const/16 v2, 0x18

    .line 34079396
    .line 34079397
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079398
    .line 34079399
    .line 34079400
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->i:Landroid/widget/ImageView;

    .line 34079401
    .line 34079402
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079403
    .line 34079404
    .line 34079405
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->k:Landroid/widget/ImageView;

    .line 34079406
    .line 34079407
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079408
    .line 34079409
    .line 34079410
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 34079411
    .line 34079412
    if-eqz v1, :cond_2ca

    .line 34079413
    .line 34079414
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCover()Landroid/view/View;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v1

    .line 34079418
    if-eqz v1, :cond_2ca

    .line 34079419
    .line 34079420
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v1

    .line 34079424
    if-eqz v1, :cond_2ca

    .line 34079425
    .line 34079426
    new-instance v2, Lmj3/p;

    .line 34079427
    .line 34079428
    invoke-direct {v2, v0}, Lmj3/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079432
    .line 34079433
    .line 34079434
    :cond_2ca
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 34079435
    .line 34079436
    if-eqz v1, :cond_2d6

    .line 34079437
    .line 34079438
    new-instance v2, Lmj3/h;

    .line 34079439
    .line 34079440
    invoke-direct {v2, v0}, Lmj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 34079441
    .line 34079442
    .line 34079443
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079444
    .line 34079445
    .line 34079446
    :cond_2d6
    return-void
.end method


