## classes2/ji3/h0.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    iget-object v1, v0, Lji3/h0;->a:Lji3/t0;

    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    move-object/from16 v3, p1

    .line 84410375
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    iget-object v3, v1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 84410380
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 84410382
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84410385
    move-result v4

    .line 84410386
    if-eqz v4, :cond_2e8

    .line 84410388
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 84410391
    move-result v3

    .line 84410392
    if-eqz v3, :cond_1c

    .line 84410394
    goto/16 :goto_2e8

    .line 84410396
    :cond_1c
    const/4 v3, 0x2

    .line 84410397
    new-array v4, v3, [I

    .line 84410399
    iget-object v5, v1, Lji3/t0;->i:Lkotlin/Lazy;

    .line 84410401
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410404
    move-result-object v5

    .line 84410405
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410407
    if-eqz v5, :cond_2c

    .line 84410409
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84410412
    :cond_2c
    new-array v5, v3, [I

    .line 84410414
    iget-object v6, v1, Lji3/t0;->h:Lkotlin/Lazy;

    .line 84410416
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410419
    move-result-object v6

    .line 84410420
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 84410422
    if-eqz v6, :cond_3b

    .line 84410424
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 84410427
    :cond_3b
    const/4 v6, 0x1

    .line 84410428
    aget v4, v4, v6

    .line 84410430
    iget-object v7, v1, Lji3/t0;->i:Lkotlin/Lazy;

    .line 84410432
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410435
    move-result-object v7

    .line 84410436
    check-cast v7, Landroid/view/ViewGroup;

    .line 84410438
    if-eqz v7, :cond_4d

    .line 84410440
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410443
    move-result v7

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v7, 0x0

    .line 84410446
    :goto_4e
    add-int/2addr v4, v7

    .line 84410447
    aget v5, v5, v6

    .line 84410449
    iget-boolean v7, v1, Lji3/t0;->p:Z

    .line 84410451
    const/4 v12, 0x0

    .line 84410452
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410454
    const v14, 0x3f147ae1    # 0.58f

    .line 84410457
    const v15, 0x3ed70a3d    # 0.42f

    .line 84410460
    const-wide/16 v8, 0x12c

    .line 84410462
    const-string v6, "alpha"

    .line 84410464
    const-string v10, "experience"

    .line 84410466
    if-eqz v7, :cond_241

    .line 84410468
    if-gt v4, v5, :cond_241

    .line 84410470
    iput-boolean v2, v1, Lji3/t0;->p:Z

    .line 84410472
    iget-object v4, v1, Lji3/t0;->g:Ljava/lang/String;

    .line 84410474
    new-array v5, v2, [Ljava/lang/Object;

    .line 84410476
    const-string v7, "onAnchorViewDisappeared"

    .line 84410478
    invoke-static {v10, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410481
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410483
    if-nez v4, :cond_153

    .line 84410485
    new-instance v4, Lji3/w;

    .line 84410487
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 84410490
    move-result-object v5

    .line 84410491
    const-string v7, ""

    .line 84410493
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410496
    invoke-direct {v4, v5}, Lji3/w;-><init>(Landroid/content/Context;)V

    .line 84410499
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 84410501
    const/4 v7, -0x1

    .line 84410502
    const/4 v11, -0x2

    .line 84410503
    invoke-direct {v5, v7, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410506
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410509
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 84410512
    new-instance v5, Lji3/p0;

    .line 84410514
    invoke-direct {v5, v1}, Lji3/p0;-><init>(Lji3/t0;)V

    .line 84410517
    invoke-virtual {v4, v5}, Lji3/w;->setListener(Lji3/x;)V

    .line 84410520
    iput-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410522
    iget-object v5, v1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 84410524
    if-eqz v5, :cond_a1

    .line 84410526
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84410529
    :cond_a1
    iget-object v4, v1, Lji3/t0;->q:Landroid/graphics/drawable/Drawable;

    .line 84410531
    if-eqz v4, :cond_ac

    .line 84410533
    iget-object v5, v1, Lji3/t0;->o:Lji3/w;

    .line 84410535
    if-eqz v5, :cond_ac

    .line 84410537
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410540
    :cond_ac
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410542
    if-eqz v4, :cond_b8

    .line 84410544
    new-instance v5, Lji3/j0;

    .line 84410546
    invoke-direct {v5}, Lji3/j0;-><init>()V

    .line 84410549
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410552
    :cond_b8
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 84410555
    move-result-object v4

    .line 84410556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410559
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84410561
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 84410564
    move-result-object v7

    .line 84410565
    invoke-interface {v7, v4}, Lve3/p;->b(Lbf3/e;)V

    .line 84410568
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 84410571
    move-result-object v7

    .line 84410572
    invoke-interface {v7, v4}, Lve3/p;->a(Lbf3/f;)V

    .line 84410575
    invoke-virtual {v4}, Lji3/w0;->n1()Ljava/lang/String;

    .line 84410578
    move-result-object v7

    .line 84410579
    invoke-virtual {v4}, Lji3/w0;->r1()Lcf3/b;

    .line 84410582
    move-result-object v11

    .line 84410583
    invoke-interface {v11, v7}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 84410586
    move-result v11

    .line 84410587
    invoke-virtual {v4}, Lji3/w0;->r1()Lcf3/b;

    .line 84410590
    move-result-object v16

    .line 84410591
    invoke-interface/range {v16 .. v16}, Lcf3/b;->u()Z

    .line 84410594
    move-result v16

    .line 84410595
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 84410598
    move-result-object v5

    .line 84410599
    invoke-interface {v5, v7}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84410602
    move-result-object v5

    .line 84410603
    if-eqz v11, :cond_f0

    .line 84410605
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 84410607
    goto :goto_fa

    .line 84410608
    :cond_f0
    if-nez v16, :cond_f8

    .line 84410610
    if-nez v5, :cond_f5

    .line 84410612
    goto :goto_f8

    .line 84410613
    :cond_f5
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PAUSED:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 84410615
    goto :goto_fa

    .line 84410616
    :cond_f8
    :goto_f8
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 84410618
    :goto_fa
    invoke-virtual {v4, v5}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 84410621
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410624
    move-result-object v4

    .line 84410625
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 84410627
    new-instance v5, Lji3/k0;

    .line 84410629
    invoke-direct {v5, v1}, Lji3/k0;-><init>(Lji3/t0;)V

    .line 84410632
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410635
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410638
    move-result-object v4

    .line 84410639
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 84410641
    new-instance v5, Lji3/l0;

    .line 84410643
    invoke-direct {v5, v1}, Lji3/l0;-><init>(Lji3/t0;)V

    .line 84410646
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410649
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410652
    move-result-object v4

    .line 84410653
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 84410656
    move-result-object v4

    .line 84410657
    new-instance v5, Lji3/z;

    .line 84410659
    invoke-direct {v5, v1}, Lji3/z;-><init>(Lji3/t0;)V

    .line 84410662
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410665
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 84410668
    move-result-object v4

    .line 84410669
    iget-object v4, v4, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 84410671
    new-instance v5, Lji3/a0;

    .line 84410673
    invoke-direct {v5, v1}, Lji3/a0;-><init>(Lji3/t0;)V

    .line 84410676
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410679
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410682
    move-result-object v4

    .line 84410683
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 84410685
    new-instance v5, Lji3/b0;

    .line 84410687
    invoke-direct {v5, v1}, Lji3/b0;-><init>(Lji3/t0;)V

    .line 84410690
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410693
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410696
    move-result-object v4

    .line 84410697
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 84410699
    new-instance v5, Lji3/c0;

    .line 84410701
    invoke-direct {v5, v1}, Lji3/c0;-><init>(Lji3/t0;)V

    .line 84410704
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410707
    :cond_153
    const/16 v4, 0x24

    .line 84410709
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410712
    move-result v4

    .line 84410713
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84410716
    move-result-object v5

    .line 84410717
    invoke-static {v5}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 84410720
    move-result v5

    .line 84410721
    if-eqz v5, :cond_16c

    .line 84410723
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84410726
    move-result-object v5

    .line 84410727
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 84410730
    move-result v5

    .line 84410731
    goto :goto_172

    .line 84410732
    :cond_16c
    const/16 v5, 0x10

    .line 84410734
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410737
    move-result v5

    .line 84410738
    :goto_172
    iget-object v7, v1, Lji3/t0;->g:Ljava/lang/String;

    .line 84410740
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410742
    const-string v12, "bottomHeight="

    .line 84410744
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410747
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410750
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410753
    move-result-object v11

    .line 84410754
    new-array v12, v2, [Ljava/lang/Object;

    .line 84410756
    invoke-static {v10, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410759
    iget-object v7, v1, Lji3/t0;->o:Lji3/w;

    .line 84410761
    if-eqz v7, :cond_1a0

    .line 84410763
    const/16 v18, 0x0

    .line 84410765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410768
    move-result-object v19

    .line 84410769
    const/16 v20, 0x0

    .line 84410771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410774
    move-result-object v21

    .line 84410775
    const/16 v22, 0x5

    .line 84410777
    const/16 v23, 0x0

    .line 84410779
    move-object/from16 v17, v7

    .line 84410781
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410784
    :cond_1a0
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410786
    if-eqz v4, :cond_219

    .line 84410788
    iget-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410790
    if-eqz v5, :cond_1ab

    .line 84410792
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 84410795
    :cond_1ab
    new-array v5, v3, [F

    .line 84410797
    fill-array-data v5, :array_2ea

    .line 84410800
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410803
    move-result-object v5

    .line 84410804
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410807
    new-instance v7, Lji3/q0;

    .line 84410809
    invoke-direct {v7, v4}, Lji3/q0;-><init>(Lji3/w;)V

    .line 84410812
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410815
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410818
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 84410820
    const/4 v7, 0x0

    .line 84410821
    invoke-direct {v4, v15, v7, v14, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84410824
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84410827
    invoke-virtual {v1}, Lji3/t0;->p()Lsi3/n;

    .line 84410830
    move-result-object v4

    .line 84410831
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84410834
    move-result v4

    .line 84410835
    if-eqz v4, :cond_214

    .line 84410837
    invoke-virtual {v1}, Lji3/t0;->p()Lsi3/n;

    .line 84410840
    move-result-object v4

    .line 84410841
    new-array v7, v3, [F

    .line 84410843
    fill-array-data v7, :array_2f2

    .line 84410846
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410849
    move-result-object v4

    .line 84410850
    const-wide/16 v6, 0xc8

    .line 84410852
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410855
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 84410857
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84410860
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84410863
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410866
    new-instance v6, Lji3/r0;

    .line 84410868
    invoke-direct {v6, v1}, Lji3/r0;-><init>(Lji3/t0;)V

    .line 84410871
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410874
    const-wide/16 v6, 0x64

    .line 84410876
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 84410879
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 84410881
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410884
    new-array v3, v3, [Landroid/animation/Animator;

    .line 84410886
    aput-object v4, v3, v2

    .line 84410888
    const/4 v2, 0x1

    .line 84410889
    aput-object v5, v3, v2

    .line 84410891
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 84410894
    iput-object v6, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410896
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 84410899
    goto :goto_219

    .line 84410900
    :cond_214
    iput-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410902
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 84410905
    :cond_219
    :goto_219
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410908
    move-result-object v2

    .line 84410909
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410911
    if-eqz v2, :cond_229

    .line 84410913
    iget-object v2, v1, Lji3/t0;->o:Lji3/w;

    .line 84410915
    if-eqz v2, :cond_229

    .line 84410917
    const/4 v3, 0x1

    .line 84410918
    invoke-virtual {v2, v3}, Lji3/w;->setForbidCatalog(Z)V

    .line 84410921
    :cond_229
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 84410924
    move-result-object v2

    .line 84410925
    sget v3, Lji3/w0;->i:I

    .line 84410927
    const/4 v3, 0x0

    .line 84410928
    invoke-virtual {v2, v3}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 84410931
    iget-object v2, v1, Lji3/t0;->o:Lji3/w;

    .line 84410933
    if-eqz v2, :cond_2e8

    .line 84410935
    new-instance v3, Lji3/i0;

    .line 84410937
    invoke-direct {v3, v1}, Lji3/i0;-><init>(Lji3/t0;)V

    .line 84410940
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 84410943
    goto/16 :goto_2e8

    .line 84410945
    :cond_241
    if-nez v7, :cond_2e8

    .line 84410947
    if-le v4, v5, :cond_2e8

    .line 84410949
    const/4 v4, 0x1

    .line 84410950
    iput-boolean v4, v1, Lji3/t0;->p:Z

    .line 84410952
    iget-object v4, v1, Lji3/t0;->g:Ljava/lang/String;

    .line 84410954
    new-array v5, v2, [Ljava/lang/Object;

    .line 84410956
    const-string v7, "onAnchorViewAppeared"

    .line 84410958
    invoke-static {v10, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410961
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410963
    if-eqz v4, :cond_2cc

    .line 84410965
    iget-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410967
    if-eqz v5, :cond_25c

    .line 84410969
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 84410972
    :cond_25c
    new-array v5, v3, [F

    .line 84410974
    fill-array-data v5, :array_2fa

    .line 84410977
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410980
    move-result-object v5

    .line 84410981
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410984
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 84410986
    const/4 v8, 0x0

    .line 84410987
    invoke-direct {v7, v15, v8, v14, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84410990
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84410993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410996
    new-instance v7, Lji3/m0;

    .line 84410998
    invoke-direct {v7, v4}, Lji3/m0;-><init>(Lji3/w;)V

    .line 84411001
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84411004
    iget-boolean v4, v1, Lji3/t0;->r:Z

    .line 84411006
    if-eqz v4, :cond_2c7

    .line 84411008
    invoke-virtual {v1}, Lji3/t0;->p()Lsi3/n;

    .line 84411011
    move-result-object v4

    .line 84411012
    new-array v7, v3, [F

    .line 84411014
    fill-array-data v7, :array_302

    .line 84411017
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84411020
    move-result-object v4

    .line 84411021
    const-wide/16 v6, 0xc8

    .line 84411023
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84411026
    const-wide/16 v6, 0x64

    .line 84411028
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 84411031
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 84411033
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84411036
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84411039
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411042
    new-instance v6, Lji3/o0;

    .line 84411044
    invoke-direct {v6, v1}, Lji3/o0;-><init>(Lji3/t0;)V

    .line 84411047
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84411050
    new-instance v6, Lji3/n0;

    .line 84411052
    invoke-direct {v6, v1}, Lji3/n0;-><init>(Lji3/t0;)V

    .line 84411055
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84411058
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 84411060
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84411063
    new-array v3, v3, [Landroid/animation/Animator;

    .line 84411065
    aput-object v5, v3, v2

    .line 84411067
    const/4 v5, 0x1

    .line 84411068
    aput-object v4, v3, v5

    .line 84411070
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 84411073
    iput-object v6, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84411075
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 84411078
    goto :goto_2cc

    .line 84411079
    :cond_2c7
    iput-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84411081
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 84411084
    :cond_2cc
    :goto_2cc
    iget-object v1, v1, Lji3/t0;->j:Lkotlin/Lazy;

    .line 84411086
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411089
    move-result-object v1

    .line 84411090
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 84411092
    if-eqz v1, :cond_2e8

    .line 84411094
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->getView()Landroid/view/View;

    .line 84411097
    move-result-object v3

    .line 84411098
    if-eqz v3, :cond_2e8

    .line 84411100
    const/4 v4, 0x0

    .line 84411101
    const/4 v5, 0x0

    .line 84411102
    const/4 v6, 0x0

    .line 84411103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411106
    move-result-object v7

    .line 84411107
    const/4 v8, 0x7

    .line 84411108
    const/4 v9, 0x0

    .line 84411109
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84411112
    :cond_2e8
    :goto_2e8
    return-void

    nop

    .line 84411114
    :array_2ea
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84411122
    :array_2f2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84411130
    :array_2fa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84411138
    :array_302
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    iget-object v1, v0, Lji3/h0;->a:Lji3/t0;

    .line 84410371
    .line 84410372
    const/4 v2, 0x0

    .line 84410373
    move-object/from16 v3, p1

    .line 84410374
    .line 84410375
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    iget-object v3, v1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 84410379
    .line 84410380
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 84410381
    .line 84410382
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84410383
    .line 84410384
    .line 84410385
    move-result v4

    .line 84410386
    if-eqz v4, :cond_2e8

    .line 84410387
    .line 84410388
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 84410389
    .line 84410390
    .line 84410391
    move-result v3

    .line 84410392
    if-eqz v3, :cond_1c

    .line 84410393
    .line 84410394
    goto/16 :goto_2e8

    .line 84410395
    .line 84410396
    :cond_1c
    const/4 v3, 0x2

    .line 84410397
    new-array v4, v3, [I

    .line 84410398
    .line 84410399
    iget-object v5, v1, Lji3/t0;->i:Lkotlin/Lazy;

    .line 84410400
    .line 84410401
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object v5

    .line 84410405
    check-cast v5, Landroid/view/ViewGroup;

    .line 84410406
    .line 84410407
    if-eqz v5, :cond_2c

    .line 84410408
    .line 84410409
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84410410
    .line 84410411
    .line 84410412
    :cond_2c
    new-array v5, v3, [I

    .line 84410413
    .line 84410414
    iget-object v6, v1, Lji3/t0;->h:Lkotlin/Lazy;

    .line 84410415
    .line 84410416
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410417
    .line 84410418
    .line 84410419
    move-result-object v6

    .line 84410420
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 84410421
    .line 84410422
    if-eqz v6, :cond_3b

    .line 84410423
    .line 84410424
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 84410425
    .line 84410426
    .line 84410427
    :cond_3b
    const/4 v6, 0x1

    .line 84410428
    aget v4, v4, v6

    .line 84410429
    .line 84410430
    iget-object v7, v1, Lji3/t0;->i:Lkotlin/Lazy;

    .line 84410431
    .line 84410432
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410433
    .line 84410434
    .line 84410435
    move-result-object v7

    .line 84410436
    check-cast v7, Landroid/view/ViewGroup;

    .line 84410437
    .line 84410438
    if-eqz v7, :cond_4d

    .line 84410439
    .line 84410440
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410441
    .line 84410442
    .line 84410443
    move-result v7

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v7, 0x0

    .line 84410446
    :goto_4e
    add-int/2addr v4, v7

    .line 84410447
    aget v5, v5, v6

    .line 84410448
    .line 84410449
    iget-boolean v7, v1, Lji3/t0;->p:Z

    .line 84410450
    .line 84410451
    const/4 v12, 0x0

    .line 84410452
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410453
    .line 84410454
    const v14, 0x3f147ae1    # 0.58f

    .line 84410455
    .line 84410456
    .line 84410457
    const v15, 0x3ed70a3d    # 0.42f

    .line 84410458
    .line 84410459
    .line 84410460
    const-wide/16 v8, 0x12c

    .line 84410461
    .line 84410462
    const-string v6, "alpha"

    .line 84410463
    .line 84410464
    const-string v10, "experience"

    .line 84410465
    .line 84410466
    if-eqz v7, :cond_241

    .line 84410467
    .line 84410468
    if-gt v4, v5, :cond_241

    .line 84410469
    .line 84410470
    iput-boolean v2, v1, Lji3/t0;->p:Z

    .line 84410471
    .line 84410472
    iget-object v4, v1, Lji3/t0;->g:Ljava/lang/String;

    .line 84410473
    .line 84410474
    new-array v5, v2, [Ljava/lang/Object;

    .line 84410475
    .line 84410476
    const-string v7, "onAnchorViewDisappeared"

    .line 84410477
    .line 84410478
    invoke-static {v10, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410479
    .line 84410480
    .line 84410481
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410482
    .line 84410483
    if-nez v4, :cond_153

    .line 84410484
    .line 84410485
    new-instance v4, Lji3/w;

    .line 84410486
    .line 84410487
    invoke-virtual {v1}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v5

    .line 84410491
    const-string v7, ""

    .line 84410492
    .line 84410493
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410494
    .line 84410495
    .line 84410496
    invoke-direct {v4, v5}, Lji3/w;-><init>(Landroid/content/Context;)V

    .line 84410497
    .line 84410498
    .line 84410499
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 84410500
    .line 84410501
    const/4 v7, -0x1

    .line 84410502
    const/4 v11, -0x2

    .line 84410503
    invoke-direct {v5, v7, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84410504
    .line 84410505
    .line 84410506
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410507
    .line 84410508
    .line 84410509
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 84410510
    .line 84410511
    .line 84410512
    new-instance v5, Lji3/p0;

    .line 84410513
    .line 84410514
    invoke-direct {v5, v1}, Lji3/p0;-><init>(Lji3/t0;)V

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-virtual {v4, v5}, Lji3/w;->setListener(Lji3/x;)V

    .line 84410518
    .line 84410519
    .line 84410520
    iput-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410521
    .line 84410522
    iget-object v5, v1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 84410523
    .line 84410524
    if-eqz v5, :cond_a1

    .line 84410525
    .line 84410526
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84410527
    .line 84410528
    .line 84410529
    :cond_a1
    iget-object v4, v1, Lji3/t0;->q:Landroid/graphics/drawable/Drawable;

    .line 84410530
    .line 84410531
    if-eqz v4, :cond_ac

    .line 84410532
    .line 84410533
    iget-object v5, v1, Lji3/t0;->o:Lji3/w;

    .line 84410534
    .line 84410535
    if-eqz v5, :cond_ac

    .line 84410536
    .line 84410537
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410538
    .line 84410539
    .line 84410540
    :cond_ac
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410541
    .line 84410542
    if-eqz v4, :cond_b8

    .line 84410543
    .line 84410544
    new-instance v5, Lji3/j0;

    .line 84410545
    .line 84410546
    invoke-direct {v5}, Lji3/j0;-><init>()V

    .line 84410547
    .line 84410548
    .line 84410549
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410550
    .line 84410551
    .line 84410552
    :cond_b8
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v4

    .line 84410556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410557
    .line 84410558
    .line 84410559
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84410560
    .line 84410561
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v7

    .line 84410565
    invoke-interface {v7, v4}, Lve3/p;->b(Lbf3/e;)V

    .line 84410566
    .line 84410567
    .line 84410568
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 84410569
    .line 84410570
    .line 84410571
    move-result-object v7

    .line 84410572
    invoke-interface {v7, v4}, Lve3/p;->a(Lbf3/f;)V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-virtual {v4}, Lji3/w0;->n1()Ljava/lang/String;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v7

    .line 84410579
    invoke-virtual {v4}, Lji3/w0;->r1()Lcf3/b;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v11

    .line 84410583
    invoke-interface {v11, v7}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 84410584
    .line 84410585
    .line 84410586
    move-result v11

    .line 84410587
    invoke-virtual {v4}, Lji3/w0;->r1()Lcf3/b;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v16

    .line 84410591
    invoke-interface/range {v16 .. v16}, Lcf3/b;->u()Z

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v16

    .line 84410595
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v5

    .line 84410599
    invoke-interface {v5, v7}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v5

    .line 84410603
    if-eqz v11, :cond_f0

    .line 84410604
    .line 84410605
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 84410606
    .line 84410607
    goto :goto_fa

    .line 84410608
    :cond_f0
    if-nez v16, :cond_f8

    .line 84410609
    .line 84410610
    if-nez v5, :cond_f5

    .line 84410611
    .line 84410612
    goto :goto_f8

    .line 84410613
    :cond_f5
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->PAUSED:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 84410614
    .line 84410615
    goto :goto_fa

    .line 84410616
    :cond_f8
    :goto_f8
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 84410617
    .line 84410618
    :goto_fa
    invoke-virtual {v4, v5}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 84410619
    .line 84410620
    .line 84410621
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v4

    .line 84410625
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 84410626
    .line 84410627
    new-instance v5, Lji3/k0;

    .line 84410628
    .line 84410629
    invoke-direct {v5, v1}, Lji3/k0;-><init>(Lji3/t0;)V

    .line 84410630
    .line 84410631
    .line 84410632
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v4

    .line 84410639
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 84410640
    .line 84410641
    new-instance v5, Lji3/l0;

    .line 84410642
    .line 84410643
    invoke-direct {v5, v1}, Lji3/l0;-><init>(Lji3/t0;)V

    .line 84410644
    .line 84410645
    .line 84410646
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v4

    .line 84410653
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v4

    .line 84410657
    new-instance v5, Lji3/z;

    .line 84410658
    .line 84410659
    invoke-direct {v5, v1}, Lji3/z;-><init>(Lji3/t0;)V

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v4

    .line 84410669
    iget-object v4, v4, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 84410670
    .line 84410671
    new-instance v5, Lji3/a0;

    .line 84410672
    .line 84410673
    invoke-direct {v5, v1}, Lji3/a0;-><init>(Lji3/t0;)V

    .line 84410674
    .line 84410675
    .line 84410676
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410677
    .line 84410678
    .line 84410679
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v4

    .line 84410683
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 84410684
    .line 84410685
    new-instance v5, Lji3/b0;

    .line 84410686
    .line 84410687
    invoke-direct {v5, v1}, Lji3/b0;-><init>(Lji3/t0;)V

    .line 84410688
    .line 84410689
    .line 84410690
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v4

    .line 84410697
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 84410698
    .line 84410699
    new-instance v5, Lji3/c0;

    .line 84410700
    .line 84410701
    invoke-direct {v5, v1}, Lji3/c0;-><init>(Lji3/t0;)V

    .line 84410702
    .line 84410703
    .line 84410704
    invoke-static {v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 84410705
    .line 84410706
    .line 84410707
    :cond_153
    const/16 v4, 0x24

    .line 84410708
    .line 84410709
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410710
    .line 84410711
    .line 84410712
    move-result v4

    .line 84410713
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v5

    .line 84410717
    invoke-static {v5}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v5

    .line 84410721
    if-eqz v5, :cond_16c

    .line 84410722
    .line 84410723
    invoke-virtual {v1}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v5

    .line 84410727
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v5

    .line 84410731
    goto :goto_172

    .line 84410732
    :cond_16c
    const/16 v5, 0x10

    .line 84410733
    .line 84410734
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410735
    .line 84410736
    .line 84410737
    move-result v5

    .line 84410738
    :goto_172
    iget-object v7, v1, Lji3/t0;->g:Ljava/lang/String;

    .line 84410739
    .line 84410740
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410741
    .line 84410742
    const-string v12, "bottomHeight="

    .line 84410743
    .line 84410744
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410745
    .line 84410746
    .line 84410747
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v11

    .line 84410754
    new-array v12, v2, [Ljava/lang/Object;

    .line 84410755
    .line 84410756
    invoke-static {v10, v7, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410757
    .line 84410758
    .line 84410759
    iget-object v7, v1, Lji3/t0;->o:Lji3/w;

    .line 84410760
    .line 84410761
    if-eqz v7, :cond_1a0

    .line 84410762
    .line 84410763
    const/16 v18, 0x0

    .line 84410764
    .line 84410765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v19

    .line 84410769
    const/16 v20, 0x0

    .line 84410770
    .line 84410771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v21

    .line 84410775
    const/16 v22, 0x5

    .line 84410776
    .line 84410777
    const/16 v23, 0x0

    .line 84410778
    .line 84410779
    move-object/from16 v17, v7

    .line 84410780
    .line 84410781
    invoke-static/range {v17 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410782
    .line 84410783
    .line 84410784
    :cond_1a0
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410785
    .line 84410786
    if-eqz v4, :cond_219

    .line 84410787
    .line 84410788
    iget-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410789
    .line 84410790
    if-eqz v5, :cond_1ab

    .line 84410791
    .line 84410792
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 84410793
    .line 84410794
    .line 84410795
    :cond_1ab
    new-array v5, v3, [F

    .line 84410796
    .line 84410797
    fill-array-data v5, :array_2ea

    .line 84410798
    .line 84410799
    .line 84410800
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v5

    .line 84410804
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410805
    .line 84410806
    .line 84410807
    new-instance v7, Lji3/q0;

    .line 84410808
    .line 84410809
    invoke-direct {v7, v4}, Lji3/q0;-><init>(Lji3/w;)V

    .line 84410810
    .line 84410811
    .line 84410812
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410813
    .line 84410814
    .line 84410815
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410816
    .line 84410817
    .line 84410818
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 84410819
    .line 84410820
    const/4 v7, 0x0

    .line 84410821
    invoke-direct {v4, v15, v7, v14, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84410822
    .line 84410823
    .line 84410824
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84410825
    .line 84410826
    .line 84410827
    invoke-virtual {v1}, Lji3/t0;->p()Lsi3/n;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v4

    .line 84410831
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84410832
    .line 84410833
    .line 84410834
    move-result v4

    .line 84410835
    if-eqz v4, :cond_214

    .line 84410836
    .line 84410837
    invoke-virtual {v1}, Lji3/t0;->p()Lsi3/n;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object v4

    .line 84410841
    new-array v7, v3, [F

    .line 84410842
    .line 84410843
    fill-array-data v7, :array_2f2

    .line 84410844
    .line 84410845
    .line 84410846
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v4

    .line 84410850
    const-wide/16 v6, 0xc8

    .line 84410851
    .line 84410852
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410853
    .line 84410854
    .line 84410855
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 84410856
    .line 84410857
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84410861
    .line 84410862
    .line 84410863
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410864
    .line 84410865
    .line 84410866
    new-instance v6, Lji3/r0;

    .line 84410867
    .line 84410868
    invoke-direct {v6, v1}, Lji3/r0;-><init>(Lji3/t0;)V

    .line 84410869
    .line 84410870
    .line 84410871
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410872
    .line 84410873
    .line 84410874
    const-wide/16 v6, 0x64

    .line 84410875
    .line 84410876
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 84410877
    .line 84410878
    .line 84410879
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 84410880
    .line 84410881
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410882
    .line 84410883
    .line 84410884
    new-array v3, v3, [Landroid/animation/Animator;

    .line 84410885
    .line 84410886
    aput-object v4, v3, v2

    .line 84410887
    .line 84410888
    const/4 v2, 0x1

    .line 84410889
    aput-object v5, v3, v2

    .line 84410890
    .line 84410891
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 84410892
    .line 84410893
    .line 84410894
    iput-object v6, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410895
    .line 84410896
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 84410897
    .line 84410898
    .line 84410899
    goto :goto_219

    .line 84410900
    :cond_214
    iput-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410901
    .line 84410902
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 84410903
    .line 84410904
    .line 84410905
    :cond_219
    :goto_219
    invoke-virtual {v1}, Lji3/t0;->s()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410906
    .line 84410907
    .line 84410908
    move-result-object v2

    .line 84410909
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410910
    .line 84410911
    if-eqz v2, :cond_229

    .line 84410912
    .line 84410913
    iget-object v2, v1, Lji3/t0;->o:Lji3/w;

    .line 84410914
    .line 84410915
    if-eqz v2, :cond_229

    .line 84410916
    .line 84410917
    const/4 v3, 0x1

    .line 84410918
    invoke-virtual {v2, v3}, Lji3/w;->setForbidCatalog(Z)V

    .line 84410919
    .line 84410920
    .line 84410921
    :cond_229
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-object v2

    .line 84410925
    sget v3, Lji3/w0;->i:I

    .line 84410926
    .line 84410927
    const/4 v3, 0x0

    .line 84410928
    invoke-virtual {v2, v3}, Lji3/w0;->t1(Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;)V

    .line 84410929
    .line 84410930
    .line 84410931
    iget-object v2, v1, Lji3/t0;->o:Lji3/w;

    .line 84410932
    .line 84410933
    if-eqz v2, :cond_2e8

    .line 84410934
    .line 84410935
    new-instance v3, Lji3/i0;

    .line 84410936
    .line 84410937
    invoke-direct {v3, v1}, Lji3/i0;-><init>(Lji3/t0;)V

    .line 84410938
    .line 84410939
    .line 84410940
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 84410941
    .line 84410942
    .line 84410943
    goto/16 :goto_2e8

    .line 84410944
    .line 84410945
    :cond_241
    if-nez v7, :cond_2e8

    .line 84410946
    .line 84410947
    if-le v4, v5, :cond_2e8

    .line 84410948
    .line 84410949
    const/4 v4, 0x1

    .line 84410950
    iput-boolean v4, v1, Lji3/t0;->p:Z

    .line 84410951
    .line 84410952
    iget-object v4, v1, Lji3/t0;->g:Ljava/lang/String;

    .line 84410953
    .line 84410954
    new-array v5, v2, [Ljava/lang/Object;

    .line 84410955
    .line 84410956
    const-string v7, "onAnchorViewAppeared"

    .line 84410957
    .line 84410958
    invoke-static {v10, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410959
    .line 84410960
    .line 84410961
    iget-object v4, v1, Lji3/t0;->o:Lji3/w;

    .line 84410962
    .line 84410963
    if-eqz v4, :cond_2cc

    .line 84410964
    .line 84410965
    iget-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84410966
    .line 84410967
    if-eqz v5, :cond_25c

    .line 84410968
    .line 84410969
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 84410970
    .line 84410971
    .line 84410972
    :cond_25c
    new-array v5, v3, [F

    .line 84410973
    .line 84410974
    fill-array-data v5, :array_2fa

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v5

    .line 84410981
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410982
    .line 84410983
    .line 84410984
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 84410985
    .line 84410986
    const/4 v8, 0x0

    .line 84410987
    invoke-direct {v7, v15, v8, v14, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84410988
    .line 84410989
    .line 84410990
    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84410991
    .line 84410992
    .line 84410993
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410994
    .line 84410995
    .line 84410996
    new-instance v7, Lji3/m0;

    .line 84410997
    .line 84410998
    invoke-direct {v7, v4}, Lji3/m0;-><init>(Lji3/w;)V

    .line 84410999
    .line 84411000
    .line 84411001
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84411002
    .line 84411003
    .line 84411004
    iget-boolean v4, v1, Lji3/t0;->r:Z

    .line 84411005
    .line 84411006
    if-eqz v4, :cond_2c7

    .line 84411007
    .line 84411008
    invoke-virtual {v1}, Lji3/t0;->p()Lsi3/n;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v4

    .line 84411012
    new-array v7, v3, [F

    .line 84411013
    .line 84411014
    fill-array-data v7, :array_302

    .line 84411015
    .line 84411016
    .line 84411017
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v4

    .line 84411021
    const-wide/16 v6, 0xc8

    .line 84411022
    .line 84411023
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84411024
    .line 84411025
    .line 84411026
    const-wide/16 v6, 0x64

    .line 84411027
    .line 84411028
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 84411029
    .line 84411030
    .line 84411031
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 84411032
    .line 84411033
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84411037
    .line 84411038
    .line 84411039
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411040
    .line 84411041
    .line 84411042
    new-instance v6, Lji3/o0;

    .line 84411043
    .line 84411044
    invoke-direct {v6, v1}, Lji3/o0;-><init>(Lji3/t0;)V

    .line 84411045
    .line 84411046
    .line 84411047
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84411048
    .line 84411049
    .line 84411050
    new-instance v6, Lji3/n0;

    .line 84411051
    .line 84411052
    invoke-direct {v6, v1}, Lji3/n0;-><init>(Lji3/t0;)V

    .line 84411053
    .line 84411054
    .line 84411055
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84411056
    .line 84411057
    .line 84411058
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 84411059
    .line 84411060
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84411061
    .line 84411062
    .line 84411063
    new-array v3, v3, [Landroid/animation/Animator;

    .line 84411064
    .line 84411065
    aput-object v5, v3, v2

    .line 84411066
    .line 84411067
    const/4 v5, 0x1

    .line 84411068
    aput-object v4, v3, v5

    .line 84411069
    .line 84411070
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 84411071
    .line 84411072
    .line 84411073
    iput-object v6, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84411074
    .line 84411075
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 84411076
    .line 84411077
    .line 84411078
    goto :goto_2cc

    .line 84411079
    :cond_2c7
    iput-object v5, v1, Lji3/t0;->s:Landroid/animation/Animator;

    .line 84411080
    .line 84411081
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 84411082
    .line 84411083
    .line 84411084
    :cond_2cc
    :goto_2cc
    iget-object v1, v1, Lji3/t0;->j:Lkotlin/Lazy;

    .line 84411085
    .line 84411086
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411087
    .line 84411088
    .line 84411089
    move-result-object v1

    .line 84411090
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 84411091
    .line 84411092
    if-eqz v1, :cond_2e8

    .line 84411093
    .line 84411094
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->getView()Landroid/view/View;

    .line 84411095
    .line 84411096
    .line 84411097
    move-result-object v3

    .line 84411098
    if-eqz v3, :cond_2e8

    .line 84411099
    .line 84411100
    const/4 v4, 0x0

    .line 84411101
    const/4 v5, 0x0

    .line 84411102
    const/4 v6, 0x0

    .line 84411103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411104
    .line 84411105
    .line 84411106
    move-result-object v7

    .line 84411107
    const/4 v8, 0x7

    .line 84411108
    const/4 v9, 0x0

    .line 84411109
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84411110
    .line 84411111
    .line 84411112
    :cond_2e8
    :goto_2e8
    return-void

    .line 84411113
    nop

    .line 84411114
    :array_2ea
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84411115
    .line 84411116
    .line 84411117
    .line 84411118
    .line 84411119
    .line 84411120
    .line 84411121
    .line 84411122
    :array_2f2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84411123
    .line 84411124
    .line 84411125
    .line 84411126
    .line 84411127
    .line 84411128
    .line 84411129
    .line 84411130
    :array_2fa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84411131
    .line 84411132
    .line 84411133
    .line 84411134
    .line 84411135
    .line 84411136
    .line 84411137
    .line 84411138
    :array_302
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


