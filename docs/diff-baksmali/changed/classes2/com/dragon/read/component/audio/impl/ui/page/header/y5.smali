## classes2/com/dragon/read/component/audio/impl/ui/page/header/y5.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50659338
    const-string p1, "TTSAIGCVideoViewHolder"

    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 50659342
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659344
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/h6;

    .line 50659346
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/h6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659349
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659354
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659356
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/i6;

    .line 50659358
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/i6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659361
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659366
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659368
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/j6;

    .line 50659370
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/j6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659373
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659387
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->o:Lkotlin/Lazy;

    .line 50659398
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 50659400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s:Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x4

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, p1, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 50659337
    .line 50659338
    const-string p1, "TTSAIGCVideoViewHolder"

    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 50659341
    .line 50659342
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659343
    .line 50659344
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/h6;

    .line 50659345
    .line 50659346
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/h6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659353
    .line 50659354
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659355
    .line 50659356
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/i6;

    .line 50659357
    .line 50659358
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/i6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659365
    .line 50659366
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659367
    .line 50659368
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/header/j6;

    .line 50659369
    .line 50659370
    invoke-direct {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/j6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 50659377
    .line 50659378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659379
    .line 50659380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->o:Lkotlin/Lazy;

    .line 50659397
    .line 50659398
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 50659399
    .line 50659400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s:Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 50659404
    .line 50659405
    return-void
.end method


.method public static final r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V
[MOD-CHANGED]
.method public static final r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V
    .registers 8

    .prologue
    .line 100925440
    if-nez p0, :cond_3

    .line 100925442
    return-void

    .line 100925443
    :cond_3
    const/4 v0, 0x2

    .line 100925444
    new-array v0, v0, [F

    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    aput p4, v0, v1

    .line 100925449
    const/4 p4, 0x1

    .line 100925450
    aput p5, v0, p4

    .line 100925452
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100925455
    move-result-object p0

    .line 100925456
    const-wide/16 p3, 0x12c

    .line 100925458
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100925461
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100925464
    const-string p2, ""

    .line 100925466
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925469
    check-cast p1, Ljava/util/ArrayList;

    .line 100925471
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100925474
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V
    .registers 8

    .prologue
    .line 100925440
    if-nez p0, :cond_3

    .line 100925441
    .line 100925442
    return-void

    .line 100925443
    :cond_3
    const/4 v0, 0x2

    .line 100925444
    new-array v0, v0, [F

    .line 100925445
    .line 100925446
    const/4 v1, 0x0

    .line 100925447
    aput p4, v0, v1

    .line 100925448
    .line 100925449
    const/4 p4, 0x1

    .line 100925450
    aput p5, v0, p4

    .line 100925451
    .line 100925452
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p0

    .line 100925456
    const-wide/16 p3, 0x12c

    .line 100925457
    .line 100925458
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100925462
    .line 100925463
    .line 100925464
    const-string p2, ""

    .line 100925465
    .line 100925466
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925467
    .line 100925468
    .line 100925469
    check-cast p1, Ljava/util/ArrayList;

    .line 100925470
    .line 100925471
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100925472
    .line 100925473
    .line 100925474
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    const-string v3, "initVideoLayout"

    .line 458759
    const-string v4, "experience"

    .line 458761
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/16 v3, 0x8

    .line 458769
    const-string v5, ""

    .line 458771
    if-nez v0, :cond_121

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 458775
    new-array v6, v1, [Ljava/lang/Object;

    .line 458777
    const-string v7, "inflateVideoLayout"

    .line 458779
    invoke-static {v4, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458789
    move-result-object v0

    .line 458790
    iget-object v6, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458792
    const v7, 0x7f05159c

    .line 458795
    invoke-virtual {v0, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458798
    move-result-object v0

    .line 458799
    const v6, 0x7f1133d9

    .line 458802
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458805
    move-result-object v6

    .line 458806
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458808
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458810
    const v6, 0x7f110537

    .line 458813
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458816
    move-result-object v6

    .line 458817
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 458819
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 458821
    const v6, 0x7f1108fe

    .line 458824
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458827
    move-result-object v0

    .line 458828
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 458830
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 458832
    if-eqz v0, :cond_6a

    .line 458834
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 458836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    const-string v6, "audio_ai_video_zoom_fullscreen_v687"

    .line 458841
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458843
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    move-result-object v6

    .line 458847
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458852
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 458854
    xor-int/2addr v6, v2

    .line 458855
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setExpandEnable(Z)V

    .line 458858
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458860
    if-eqz v0, :cond_93

    .line 458862
    const/16 v6, 0x14

    .line 458864
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458867
    move-result v7

    .line 458868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    move-result-object v7

    .line 458872
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458875
    move-result v8

    .line 458876
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    move-result-object v8

    .line 458880
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458883
    move-result v9

    .line 458884
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    move-result-object v9

    .line 458888
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458891
    move-result v6

    .line 458892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v6

    .line 458896
    invoke-static {v0, v7, v8, v9, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458899
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458901
    if-eqz v0, :cond_a0

    .line 458903
    int-to-float v6, v2

    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 458907
    move-result v7

    .line 458908
    div-float/2addr v6, v7

    .line 458909
    invoke-virtual {v0, v6}, Lry7/d;->setWHRatio(F)V

    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458914
    if-eqz v0, :cond_b0

    .line 458916
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458919
    move-result-object v6

    .line 458920
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 458922
    if-nez v6, :cond_ad

    .line 458924
    move-object v6, v5

    .line 458925
    :cond_ad
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v(Ljava/lang/String;)V

    .line 458928
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458930
    if-eqz v0, :cond_bc

    .line 458932
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458934
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458942
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/j5;

    .line 458944
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 458947
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 458950
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458952
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 458955
    move-result-object v6

    .line 458956
    invoke-interface {v6, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 458959
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 458962
    move-result-object v0

    .line 458963
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 458966
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458969
    move-result-object v0

    .line 458970
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s:Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 458972
    invoke-virtual {v0, v6}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 458975
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458977
    if-eqz v0, :cond_eb

    .line 458979
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/k5;

    .line 458981
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 458984
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458987
    :cond_eb
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458989
    if-eqz v0, :cond_f7

    .line 458991
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458994
    move-result v6

    .line 458995
    int-to-float v6, v6

    .line 458996
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCornerRadius(F)V

    .line 458999
    :cond_f7
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 459001
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/m5;

    .line 459003
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/m5;-><init>()V

    .line 459006
    const/16 v7, 0x64

    .line 459008
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 459011
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->a()Z

    .line 459019
    move-result v0

    .line 459020
    if-nez v0, :cond_11a

    .line 459022
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 459024
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/n5;

    .line 459026
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/n5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 459029
    const/16 v7, 0x50

    .line 459031
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 459034
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459036
    const/16 v6, 0x18

    .line 459038
    invoke-static {v0, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 459041
    :cond_121
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 459043
    if-nez v0, :cond_129

    .line 459045
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s()V

    .line 459048
    goto :goto_132

    .line 459049
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 459051
    const-string v6, "initVideoLayout bindVideoView but isPause"

    .line 459053
    new-array v7, v1, [Ljava/lang/Object;

    .line 459055
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    :goto_132
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459060
    if-eqz v0, :cond_139

    .line 459062
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459065
    :cond_139
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459072
    move-result-object v0

    .line 459073
    if-eqz v0, :cond_148

    .line 459075
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 459078
    move-result-object v0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v0, 0x0

    .line 459081
    :goto_149
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 459083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459085
    const-string v8, "initVideoLayout coverUrl:"

    .line 459087
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    move-result-object v7

    .line 459097
    new-array v8, v1, [Ljava/lang/Object;

    .line 459099
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459102
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459104
    if-eqz v4, :cond_169

    .line 459106
    if-nez v0, :cond_165

    .line 459108
    goto :goto_166

    .line 459109
    :cond_165
    move-object v5, v0

    .line 459110
    :goto_166
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 459113
    :cond_169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459115
    if-eqz v0, :cond_175

    .line 459117
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/i5;

    .line 459119
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 459122
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setOnScaleClick(Lkotlin/jvm/functions/Function0;)V

    .line 459125
    :cond_175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459127
    if-eqz v0, :cond_18d

    .line 459129
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 459132
    move-result v4

    .line 459133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459135
    cmpg-float v4, v4, v5

    .line 459137
    if-gez v4, :cond_184

    .line 459139
    goto :goto_185

    .line 459140
    :cond_184
    const/4 v2, 0x0

    .line 459141
    :goto_185
    if-eqz v2, :cond_188

    .line 459143
    goto :goto_18a

    .line 459144
    :cond_188
    const/16 v1, 0x8

    .line 459146
    :goto_18a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459149
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459151
    const/4 v1, 0x5

    .line 459152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459155
    move-result v1

    .line 459156
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 459159
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v3, "initVideoLayout"

    .line 458758
    .line 458759
    const-string v4, "experience"

    .line 458760
    .line 458761
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458765
    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/16 v3, 0x8

    .line 458768
    .line 458769
    const-string v5, ""

    .line 458770
    .line 458771
    if-nez v0, :cond_121

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 458774
    .line 458775
    new-array v6, v1, [Ljava/lang/Object;

    .line 458776
    .line 458777
    const-string v7, "inflateVideoLayout"

    .line 458778
    .line 458779
    invoke-static {v4, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    iget-object v6, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 458791
    .line 458792
    const v7, 0x7f05159c

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    const v6, 0x7f1133d9

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v6

    .line 458806
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458807
    .line 458808
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458809
    .line 458810
    const v6, 0x7f110537

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 458818
    .line 458819
    iput-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 458820
    .line 458821
    const v6, 0x7f1108fe

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 458829
    .line 458830
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 458831
    .line 458832
    if-eqz v0, :cond_6a

    .line 458833
    .line 458834
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 458835
    .line 458836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    const-string v6, "audio_ai_video_zoom_fullscreen_v687"

    .line 458840
    .line 458841
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458842
    .line 458843
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v6

    .line 458847
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 458851
    .line 458852
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 458853
    .line 458854
    xor-int/2addr v6, v2

    .line 458855
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setExpandEnable(Z)V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458859
    .line 458860
    if-eqz v0, :cond_93

    .line 458861
    .line 458862
    const/16 v6, 0x14

    .line 458863
    .line 458864
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458865
    .line 458866
    .line 458867
    move-result v7

    .line 458868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v7

    .line 458872
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v8

    .line 458876
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v8

    .line 458880
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458881
    .line 458882
    .line 458883
    move-result v9

    .line 458884
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v9

    .line 458888
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v6

    .line 458892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v6

    .line 458896
    invoke-static {v0, v7, v8, v9, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458900
    .line 458901
    if-eqz v0, :cond_a0

    .line 458902
    .line 458903
    int-to-float v6, v2

    .line 458904
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 458905
    .line 458906
    .line 458907
    move-result v7

    .line 458908
    div-float/2addr v6, v7

    .line 458909
    invoke-virtual {v0, v6}, Lry7/d;->setWHRatio(F)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458913
    .line 458914
    if-eqz v0, :cond_b0

    .line 458915
    .line 458916
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 458921
    .line 458922
    if-nez v6, :cond_ad

    .line 458923
    .line 458924
    move-object v6, v5

    .line 458925
    :cond_ad
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->v(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458929
    .line 458930
    if-eqz v0, :cond_bc

    .line 458931
    .line 458932
    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458933
    .line 458934
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458941
    .line 458942
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/j5;

    .line 458943
    .line 458944
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v0, v6}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 458948
    .line 458949
    .line 458950
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458951
    .line 458952
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v6

    .line 458956
    invoke-interface {v6, p0}, Lve3/p;->b(Lbf3/e;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    invoke-interface {v0, p0}, Lve3/p;->f(Lbf3/d;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s:Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 458971
    .line 458972
    invoke-virtual {v0, v6}, Lgy7/a;->addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458976
    .line 458977
    if-eqz v0, :cond_eb

    .line 458978
    .line 458979
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/k5;

    .line 458980
    .line 458981
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 458988
    .line 458989
    if-eqz v0, :cond_f7

    .line 458990
    .line 458991
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458992
    .line 458993
    .line 458994
    move-result v6

    .line 458995
    int-to-float v6, v6

    .line 458996
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCornerRadius(F)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 459000
    .line 459001
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/m5;

    .line 459002
    .line 459003
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/m5;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    const/16 v7, 0x64

    .line 459007
    .line 459008
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 459009
    .line 459010
    .line 459011
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/m;->a()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v0

    .line 459020
    if-nez v0, :cond_11a

    .line 459021
    .line 459022
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 459023
    .line 459024
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/n5;

    .line 459025
    .line 459026
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/n5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 459027
    .line 459028
    .line 459029
    const/16 v7, 0x50

    .line 459030
    .line 459031
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459035
    .line 459036
    const/16 v6, 0x18

    .line 459037
    .line 459038
    invoke-static {v0, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 459042
    .line 459043
    if-nez v0, :cond_129

    .line 459044
    .line 459045
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s()V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_132

    .line 459049
    :cond_129
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 459050
    .line 459051
    const-string v6, "initVideoLayout bindVideoView but isPause"

    .line 459052
    .line 459053
    new-array v7, v1, [Ljava/lang/Object;

    .line 459054
    .line 459055
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459059
    .line 459060
    if-eqz v0, :cond_139

    .line 459061
    .line 459062
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    if-eqz v0, :cond_148

    .line 459074
    .line 459075
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v0, 0x0

    .line 459081
    :goto_149
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 459082
    .line 459083
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    const-string v8, "initVideoLayout coverUrl:"

    .line 459086
    .line 459087
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v7

    .line 459097
    new-array v8, v1, [Ljava/lang/Object;

    .line 459098
    .line 459099
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459100
    .line 459101
    .line 459102
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 459103
    .line 459104
    if-eqz v4, :cond_169

    .line 459105
    .line 459106
    if-nez v0, :cond_165

    .line 459107
    .line 459108
    goto :goto_166

    .line 459109
    :cond_165
    move-object v5, v0

    .line 459110
    :goto_166
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459114
    .line 459115
    if-eqz v0, :cond_175

    .line 459116
    .line 459117
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/header/i5;

    .line 459118
    .line 459119
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;->setOnScaleClick(Lkotlin/jvm/functions/Function0;)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459126
    .line 459127
    if-eqz v0, :cond_18d

    .line 459128
    .line 459129
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 459130
    .line 459131
    .line 459132
    move-result v4

    .line 459133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459134
    .line 459135
    cmpg-float v4, v4, v5

    .line 459136
    .line 459137
    if-gez v4, :cond_184

    .line 459138
    .line 459139
    goto :goto_185

    .line 459140
    :cond_184
    const/4 v2, 0x0

    .line 459141
    :goto_185
    if-eqz v2, :cond_188

    .line 459142
    .line 459143
    goto :goto_18a

    .line 459144
    :cond_188
    const/16 v1, 0x8

    .line 459145
    .line 459146
    :goto_18a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459147
    .line 459148
    .line 459149
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 459150
    .line 459151
    const/4 v1, 0x5

    .line 459152
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459153
    .line 459154
    .line 459155
    move-result v1

    .line 459156
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 459157
    .line 459158
    .line 459159
    return-void
.end method


.method public final B(Z)V
[MOD-CHANGED]
.method public final B(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget v0, v0, Laj3/b;->c:I

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104908
    const v2, 0x7f1124f8

    .line 17104911
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v0, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_29

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104928
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104937
    :cond_29
    if-eqz p1, :cond_38

    .line 17104939
    iget-object p1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104946
    :cond_32
    if-eqz v1, :cond_44

    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    iget-object p1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_44

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget v0, v0, Laj3/b;->c:I

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104907
    .line 17104908
    const v2, 0x7f1124f8

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-nez v1, :cond_29

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    if-eqz p1, :cond_38

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    if-eqz v1, :cond_44

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    iget-object p1, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170434
    const v1, 0x7f1124f8

    .line 17170437
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170440
    move-result-object v0

    .line 17170441
    const v2, 0x7f110f15

    .line 17170444
    const v3, 0x7f110720

    .line 17170447
    const v4, 0x7f110724

    .line 17170450
    if-eqz p1, :cond_65

    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170464
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170467
    :cond_23
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 17170469
    if-lez v1, :cond_2e

    .line 17170471
    if-eqz v0, :cond_38

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    if-eqz v0, :cond_38

    .line 17170480
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;

    .line 17170482
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 17170485
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170488
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170490
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170496
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170501
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170507
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170512
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_59

    .line 17170518
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170523
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_c4

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170532
    goto :goto_c4

    .line 17170533
    :cond_65
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170535
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_c4

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170551
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170554
    move-result-object p1

    .line 17170555
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170557
    if-eqz p1, :cond_82

    .line 17170559
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170564
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170575
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170584
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170595
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170604
    :cond_ac
    if-eqz v0, :cond_b1

    .line 17170606
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170609
    :cond_b1
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 17170611
    if-lez p1, :cond_c4

    .line 17170613
    if-eqz v0, :cond_c4

    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170617
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170620
    move-result-object p1

    .line 17170621
    if-ne v0, p1, :cond_c4

    .line 17170623
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 17170625
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170433
    .line 17170434
    const v1, 0x7f1124f8

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const v2, 0x7f110f15

    .line 17170442
    .line 17170443
    .line 17170444
    const v3, 0x7f110720

    .line 17170445
    .line 17170446
    .line 17170447
    const v4, 0x7f110724

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz p1, :cond_65

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    if-eqz v0, :cond_23

    .line 17170463
    .line 17170464
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 17170468
    .line 17170469
    if-lez v1, :cond_2e

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_38

    .line 17170472
    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    if-eqz v0, :cond_38

    .line 17170479
    .line 17170480
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/u5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170495
    .line 17170496
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_4e

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_c4

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_c4

    .line 17170533
    :cond_65
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_c4

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    if-eqz v0, :cond_b1

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 17170610
    .line 17170611
    if-lez p1, :cond_c4

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_c4

    .line 17170614
    .line 17170615
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    if-ne v0, p1, :cond_c4

    .line 17170622
    .line 17170623
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 17170624
    .line 17170625
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final D(Z)V
[MOD-CHANGED]
.method public final D(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104898
    const v1, 0x7f110a7a

    .line 17104901
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104907
    const v2, 0x7f11076c

    .line 17104910
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104916
    const v3, 0x7f1124f8

    .line 17104919
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_22

    .line 17104925
    xor-int/lit8 v4, p1, 0x1

    .line 17104927
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17104933
    move-result-object v2

    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104936
    xor-int/lit8 v4, p1, 0x1

    .line 17104938
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17104948
    :cond_34
    if-eqz v0, :cond_3b

    .line 17104950
    xor-int/lit8 v2, p1, 0x1

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_42

    .line 17104957
    xor-int/lit8 v2, p1, 0x1

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17104962
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104964
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v2

    .line 17104968
    if-eqz v2, :cond_4f

    .line 17104970
    xor-int/lit8 v3, p1, 0x1

    .line 17104972
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17104978
    move-result-object v2

    .line 17104979
    if-eqz v2, :cond_5a

    .line 17104981
    xor-int/lit8 v3, p1, 0x1

    .line 17104983
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17104986
    :cond_5a
    iget-object v2, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104988
    if-eqz v2, :cond_61

    .line 17104990
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17104993
    :cond_61
    if-eqz v0, :cond_68

    .line 17104995
    xor-int/lit8 v2, p1, 0x1

    .line 17104997
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17105000
    :cond_68
    if-eqz v1, :cond_6f

    .line 17105002
    xor-int/lit8 p1, p1, 0x1

    .line 17105004
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104897
    .line 17104898
    const v1, 0x7f110a7a

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104906
    .line 17104907
    const v2, 0x7f11076c

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104915
    .line 17104916
    const v3, 0x7f1124f8

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_22

    .line 17104924
    .line 17104925
    xor-int/lit8 v4, p1, 0x1

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104935
    .line 17104936
    xor-int/lit8 v4, p1, 0x1

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v2, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    xor-int/lit8 v2, p1, 0x1

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    xor-int/lit8 v2, p1, 0x1

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    if-eqz v2, :cond_4f

    .line 17104969
    .line 17104970
    xor-int/lit8 v3, p1, 0x1

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->v()Landroid/view/ViewGroup;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    if-eqz v2, :cond_5a

    .line 17104980
    .line 17104981
    xor-int/lit8 v3, p1, 0x1

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v2, p0, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 17104987
    .line 17104988
    if-eqz v2, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    if-eqz v0, :cond_68

    .line 17104994
    .line 17104995
    xor-int/lit8 v2, p1, 0x1

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    if-eqz v1, :cond_6f

    .line 17105001
    .line 17105002
    xor-int/lit8 p1, p1, 0x1

    .line 17105003
    .line 17105004
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/d$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lbf3/e$a;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onPlayError code="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, " msg="

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    const-string v1, "experience"

    .line 33816607
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lbf3/e$a;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onPlayError code="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " msg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v1, "experience"

    .line 33816606
    .line 33816607
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g5;

    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/g5;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/g5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/p5;

    .line 327694
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/p5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327697
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 327707
    move-result-object v0

    .line 327708
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q5;

    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327713
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->n1()V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327729
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/r5;

    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327734
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327743
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s5;

    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327748
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327754
    move-result-object v0

    .line 327755
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 327757
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t5;

    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327762
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/p5;

    .line 327693
    .line 327694
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/p5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q5;

    .line 327709
    .line 327710
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/q5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->n1()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/r5;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327742
    .line 327743
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/s5;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/t5;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    iget-object v3, v0, Ldv5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327709
    iget-object v0, v0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327711
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-interface {v3, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 327730
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327733
    move-result-object v0

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s:Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 327736
    invoke-virtual {v0, v3}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 327741
    if-eqz v0, :cond_46

    .line 327743
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327746
    move-result v0

    .line 327747
    if-ne v0, v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_50

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327762
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327764
    if-eqz v1, :cond_5b

    .line 327766
    invoke-virtual {v1}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 327769
    move-result-object v1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->d(Landroid/view/Surface;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->p1(Z)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->g:Ldv5/m;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, v0, Ldv5/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, v0, Ldv5/j;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327710
    .line 327711
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-interface {v3, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-interface {v0, p0}, Lve3/p;->h(Lbf3/d;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s:Lcom/dragon/read/component/audio/impl/ui/page/header/d6;

    .line 327735
    .line 327736
    invoke-virtual {v0, v3}, Lgy7/a;->removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 327740
    .line 327741
    if-eqz v0, :cond_46

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-ne v0, v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v1, :cond_50

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 327754
    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->a:Lcom/dragon/read/component/audio/impl/ui/video/l;

    .line 327761
    .line 327762
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327763
    .line 327764
    if-eqz v1, :cond_5b

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lry7/d;->getSurface()Landroid/view/Surface;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/video/l;->d(Landroid/view/Surface;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string v2, "experience"

    .line 196618
    const-string v3, "onPause"

    .line 196620
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "experience"

    .line 196617
    .line 196618
    const-string v3, "onPause"

    .line 196619
    .line 196620
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    const-string v3, "experience"

    .line 196618
    const-string v4, "onResume"

    .line 196620
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v3, "experience"

    .line 196617
    .line 196618
    const-string v4, "onResume"

    .line 196619
    .line 196620
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 31

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296450
    move-object/from16 v7, p3

    .line 168296452
    move-object/from16 v0, p6

    .line 168296454
    move-object/from16 v5, p7

    .line 168296456
    move/from16 v14, p8

    .line 168296458
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168296460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168296462
    const-string v3, "animateVideoDisplaySwitch, isShowingVideo="

    .line 168296464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296467
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296473
    move-result-object v2

    .line 168296474
    const/4 v3, 0x0

    .line 168296475
    new-array v4, v3, [Ljava/lang/Object;

    .line 168296477
    const-string v15, "experience"

    .line 168296479
    invoke-static {v15, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296482
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 168296484
    if-eqz v1, :cond_29

    .line 168296486
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 168296489
    :cond_29
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168296491
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 168296494
    new-instance v2, Ljava/util/ArrayList;

    .line 168296496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168296499
    if-eqz v7, :cond_3e

    .line 168296501
    const v8, 0x7f110720

    .line 168296504
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168296507
    move-result-object v8

    .line 168296508
    move-object v13, v8

    .line 168296509
    goto :goto_3f

    .line 168296510
    :cond_3e
    const/4 v13, 0x0

    .line 168296511
    :goto_3f
    if-eqz v7, :cond_4b

    .line 168296513
    const v8, 0x7f110724

    .line 168296516
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168296519
    move-result-object v8

    .line 168296520
    move-object/from16 v16, v8

    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    const/16 v16, 0x0

    .line 168296525
    :goto_4d
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 168296527
    const v9, 0x7f112c3a

    .line 168296530
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 168296533
    move-result-object v17

    .line 168296534
    if-eqz v14, :cond_b4

    .line 168296536
    const-string v11, "alpha"

    .line 168296538
    const/4 v12, 0x0

    .line 168296539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168296541
    const/high16 v19, 0x3f800000    # 1.0f

    .line 168296543
    move-object/from16 v8, p1

    .line 168296545
    move-object v9, v2

    .line 168296546
    move-object v10, v1

    .line 168296547
    move-object v4, v13

    .line 168296548
    move/from16 v13, v19

    .line 168296550
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296553
    const-string v11, "scaleX"

    .line 168296555
    const v19, 0x3f333333    # 0.7f

    .line 168296558
    const v12, 0x3f333333    # 0.7f

    .line 168296561
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168296563
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296566
    const-string v11, "scaleY"

    .line 168296568
    move/from16 v12, v19

    .line 168296570
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296573
    const-string v11, "alpha"

    .line 168296575
    const/4 v12, 0x0

    .line 168296576
    move-object/from16 v8, p2

    .line 168296578
    move/from16 v13, v18

    .line 168296580
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296583
    const-string v11, "alpha"

    .line 168296585
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168296587
    const/4 v13, 0x0

    .line 168296588
    move-object/from16 v8, p7

    .line 168296590
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296593
    const-string v11, "alpha"

    .line 168296595
    const/16 v19, 0x0

    .line 168296597
    move-object/from16 v8, p5

    .line 168296599
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296602
    const-string v11, "alpha"

    .line 168296604
    move-object/from16 v8, p4

    .line 168296606
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296609
    const-string v11, "alpha"

    .line 168296611
    move-object/from16 v8, v16

    .line 168296613
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296616
    const-string v11, "alpha"

    .line 168296618
    move-object/from16 v8, v17

    .line 168296620
    move/from16 v12, v18

    .line 168296622
    move/from16 v13, v19

    .line 168296624
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296627
    goto :goto_10d

    .line 168296628
    :cond_b4
    move-object v4, v13

    .line 168296629
    const-string v11, "alpha"

    .line 168296631
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168296633
    const/4 v13, 0x0

    .line 168296634
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168296636
    move-object/from16 v8, p1

    .line 168296638
    move-object v9, v2

    .line 168296639
    move-object v10, v1

    .line 168296640
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296643
    const-string v11, "scaleX"

    .line 168296645
    const v19, 0x3f333333    # 0.7f

    .line 168296648
    const v13, 0x3f333333    # 0.7f

    .line 168296651
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296654
    const-string v11, "scaleY"

    .line 168296656
    move/from16 v13, v19

    .line 168296658
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296661
    const-string v11, "alpha"

    .line 168296663
    const/4 v13, 0x0

    .line 168296664
    move-object/from16 v8, p2

    .line 168296666
    move/from16 v12, v18

    .line 168296668
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296671
    const-string v11, "alpha"

    .line 168296673
    const/4 v12, 0x0

    .line 168296674
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168296676
    move-object/from16 v8, p7

    .line 168296678
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296681
    const-string v11, "alpha"

    .line 168296683
    const/16 v18, 0x0

    .line 168296685
    const/high16 v19, 0x3f800000    # 1.0f

    .line 168296687
    move-object/from16 v8, p5

    .line 168296689
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296692
    const-string v11, "alpha"

    .line 168296694
    move-object/from16 v8, p4

    .line 168296696
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296699
    const-string v11, "alpha"

    .line 168296701
    move-object/from16 v8, v16

    .line 168296703
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296706
    const-string v11, "alpha"

    .line 168296708
    move-object/from16 v8, v17

    .line 168296710
    move/from16 v12, v18

    .line 168296712
    move/from16 v13, v19

    .line 168296714
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296717
    :goto_10d
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 168296719
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168296722
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168296725
    const-string v1, ""

    .line 168296727
    const/4 v2, 0x1

    .line 168296728
    if-eqz v4, :cond_2c8

    .line 168296730
    if-eqz v0, :cond_2c8

    .line 168296732
    new-array v9, v2, [Landroid/animation/Animator;

    .line 168296734
    xor-int/lit8 v10, v14, 0x1

    .line 168296736
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168296738
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168296740
    const-string v13, "animateFromView reverse="

    .line 168296742
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296745
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296748
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296751
    move-result-object v12

    .line 168296752
    new-array v13, v3, [Ljava/lang/Object;

    .line 168296754
    invoke-static {v15, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296757
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296760
    move-result v11

    .line 168296761
    if-eqz v11, :cond_2a9

    .line 168296763
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296766
    move-result v11

    .line 168296767
    if-nez v11, :cond_147

    .line 168296769
    move-object/from16 v17, v8

    .line 168296771
    move-object/from16 v18, v9

    .line 168296773
    goto/16 :goto_2af

    .line 168296775
    :cond_147
    const/4 v11, 0x2

    .line 168296776
    new-array v12, v11, [I

    .line 168296778
    new-array v13, v11, [I

    .line 168296780
    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168296783
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168296786
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    .line 168296789
    move-result v11

    .line 168296790
    int-to-float v11, v11

    .line 168296791
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296794
    move-result v2

    .line 168296795
    int-to-float v2, v2

    .line 168296796
    div-float/2addr v11, v2

    .line 168296797
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    .line 168296800
    move-result v2

    .line 168296801
    int-to-float v2, v2

    .line 168296802
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296805
    move-result v3

    .line 168296806
    int-to-float v3, v3

    .line 168296807
    div-float/2addr v2, v3

    .line 168296808
    const/4 v3, 0x0

    .line 168296809
    aget v7, v13, v3

    .line 168296811
    int-to-float v3, v7

    .line 168296812
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296815
    move-result v7

    .line 168296816
    int-to-float v7, v7

    .line 168296817
    const/high16 v17, 0x40000000    # 2.0f

    .line 168296819
    div-float v7, v7, v17

    .line 168296821
    add-float/2addr v3, v7

    .line 168296822
    const/4 v7, 0x1

    .line 168296823
    aget v13, v13, v7

    .line 168296825
    int-to-float v7, v13

    .line 168296826
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296829
    move-result v13

    .line 168296830
    int-to-float v13, v13

    .line 168296831
    div-float v13, v13, v17

    .line 168296833
    add-float/2addr v7, v13

    .line 168296834
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296837
    move-result v13

    .line 168296838
    int-to-float v13, v13

    .line 168296839
    mul-float v13, v13, v11

    .line 168296841
    div-float v13, v13, v17

    .line 168296843
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296846
    move-result v5

    .line 168296847
    int-to-float v5, v5

    .line 168296848
    mul-float v5, v5, v2

    .line 168296850
    div-float v5, v5, v17

    .line 168296852
    sub-float/2addr v3, v13

    .line 168296853
    sub-float/2addr v7, v5

    .line 168296854
    const/4 v5, 0x0

    .line 168296855
    aget v13, v12, v5

    .line 168296857
    int-to-float v5, v13

    .line 168296858
    sub-float/2addr v5, v3

    .line 168296859
    const/4 v3, 0x1

    .line 168296860
    aget v12, v12, v3

    .line 168296862
    int-to-float v3, v12

    .line 168296863
    sub-float/2addr v3, v7

    .line 168296864
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168296866
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168296868
    const-string v13, "scaleXRatio="

    .line 168296870
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296873
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168296876
    const-string v13, ", scaleYRatio="

    .line 168296878
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296881
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168296884
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296887
    move-result-object v12

    .line 168296888
    const/4 v13, 0x0

    .line 168296889
    new-array v14, v13, [Ljava/lang/Object;

    .line 168296891
    invoke-static {v15, v7, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296894
    const-string v13, "translationY"

    .line 168296896
    const-string v14, "translationX"

    .line 168296898
    const-string v15, "scaleY"

    .line 168296900
    const-string v12, "scaleX"

    .line 168296902
    if-eqz v10, :cond_21f

    .line 168296904
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 168296907
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 168296910
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 168296913
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 168296916
    const v7, 0x3f4ccccd    # 0.8f

    .line 168296919
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 168296922
    const/4 v7, 0x0

    .line 168296923
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168296926
    move-object/from16 v17, v8

    .line 168296928
    move-object/from16 v18, v9

    .line 168296930
    const/4 v8, 0x2

    .line 168296931
    new-array v9, v8, [F

    .line 168296933
    aput v11, v9, v7

    .line 168296935
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168296937
    const/16 v16, 0x1

    .line 168296939
    aput v11, v9, v16

    .line 168296941
    invoke-static {v4, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296944
    move-result-object v9

    .line 168296945
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296948
    new-array v12, v8, [F

    .line 168296950
    aput v2, v12, v7

    .line 168296952
    aput v11, v12, v16

    .line 168296954
    invoke-static {v4, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296957
    move-result-object v2

    .line 168296958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296961
    new-array v11, v8, [F

    .line 168296963
    aput v5, v11, v7

    .line 168296965
    const/4 v5, 0x0

    .line 168296966
    aput v5, v11, v16

    .line 168296968
    invoke-static {v4, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296971
    move-result-object v11

    .line 168296972
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296975
    new-array v12, v8, [F

    .line 168296977
    aput v3, v12, v7

    .line 168296979
    aput v5, v12, v16

    .line 168296981
    invoke-static {v4, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296984
    move-result-object v3

    .line 168296985
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296988
    const/16 v19, 0x1

    .line 168296990
    goto :goto_273

    .line 168296991
    :cond_21f
    move-object/from16 v17, v8

    .line 168296993
    move-object/from16 v18, v9

    .line 168296995
    const/4 v7, 0x0

    .line 168296996
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168296998
    const/4 v9, 0x0

    .line 168296999
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 168297002
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    .line 168297005
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 168297008
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 168297011
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 168297014
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168297017
    const/4 v9, 0x2

    .line 168297018
    new-array v6, v9, [F

    .line 168297020
    aput v8, v6, v7

    .line 168297022
    const/16 v19, 0x1

    .line 168297024
    aput v11, v6, v19

    .line 168297026
    invoke-static {v4, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297029
    move-result-object v6

    .line 168297030
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297033
    new-array v11, v9, [F

    .line 168297035
    aput v8, v11, v7

    .line 168297037
    aput v2, v11, v19

    .line 168297039
    invoke-static {v4, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297042
    move-result-object v2

    .line 168297043
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297046
    new-array v8, v9, [F

    .line 168297048
    const/4 v11, 0x0

    .line 168297049
    aput v11, v8, v7

    .line 168297051
    aput v5, v8, v19

    .line 168297053
    invoke-static {v4, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297056
    move-result-object v5

    .line 168297057
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297060
    new-array v8, v9, [F

    .line 168297062
    aput v11, v8, v7

    .line 168297064
    aput v3, v8, v19

    .line 168297066
    invoke-static {v4, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297069
    move-result-object v3

    .line 168297070
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297073
    move-object v11, v5

    .line 168297074
    move-object v9, v6

    .line 168297075
    :goto_273
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 168297077
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168297080
    const/4 v6, 0x4

    .line 168297081
    new-array v6, v6, [Landroid/animation/Animator;

    .line 168297083
    aput-object v9, v6, v7

    .line 168297085
    aput-object v2, v6, v19

    .line 168297087
    const/4 v2, 0x2

    .line 168297088
    aput-object v11, v6, v2

    .line 168297090
    const/4 v2, 0x3

    .line 168297091
    aput-object v3, v6, v2

    .line 168297093
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297096
    const-wide/16 v2, 0x12c

    .line 168297098
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168297101
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168297103
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 168297106
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168297109
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/a6;

    .line 168297111
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/a6;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 168297114
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297117
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;

    .line 168297119
    invoke-direct {v2, v0, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Z)V

    .line 168297122
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297125
    const/4 v3, 0x0

    .line 168297126
    move-object/from16 v6, p0

    .line 168297128
    goto :goto_2be

    .line 168297129
    :cond_2a9
    move-object/from16 v17, v8

    .line 168297131
    move-object/from16 v18, v9

    .line 168297133
    move-object/from16 v6, p0

    .line 168297135
    :goto_2af
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168297137
    const-string v2, "animateFromView: targetView has zero dimensions. Skipping animation."

    .line 168297139
    const/4 v3, 0x0

    .line 168297140
    new-array v4, v3, [Ljava/lang/Object;

    .line 168297142
    invoke-static {v15, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297145
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 168297147
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168297150
    :goto_2be
    aput-object v5, v18, v3

    .line 168297152
    move-object/from16 v7, v17

    .line 168297154
    move-object/from16 v0, v18

    .line 168297156
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297159
    goto :goto_2c9

    .line 168297160
    :cond_2c8
    move-object v7, v8

    .line 168297161
    :goto_2c9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 168297163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297166
    const-string v0, "audio_ai_video_zoom_fullscreen_v687"

    .line 168297168
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 168297170
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297173
    move-result-object v0

    .line 168297174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 168297179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 168297181
    if-eqz v0, :cond_2e2

    .line 168297183
    :cond_2df
    move/from16 v8, p8

    .line 168297185
    goto :goto_339

    .line 168297186
    :cond_2e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 168297189
    move-result-object v0

    .line 168297190
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 168297193
    move-result-object v0

    .line 168297194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 168297197
    move-result-object v0

    .line 168297198
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 168297200
    if-eqz v0, :cond_2f5

    .line 168297202
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 168297204
    goto :goto_2f6

    .line 168297205
    :cond_2f5
    const/4 v0, 0x0

    .line 168297206
    :goto_2f6
    if-eqz v0, :cond_2df

    .line 168297208
    move/from16 v8, p8

    .line 168297210
    if-eqz v8, :cond_30d

    .line 168297212
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 168297214
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 168297217
    move-result-object v2

    .line 168297218
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297224
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->b(Landroid/content/Context;)I

    .line 168297227
    move-result v0

    .line 168297228
    goto :goto_31d

    .line 168297229
    :cond_30d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 168297231
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 168297234
    move-result-object v2

    .line 168297235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297241
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->c(Landroid/content/Context;)I

    .line 168297244
    move-result v0

    .line 168297245
    :goto_31d
    int-to-float v0, v0

    .line 168297246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 168297249
    move-result v1

    .line 168297250
    mul-float v0, v0, v1

    .line 168297252
    sget-object v1, Lci3/d;->a:Lci3/d;

    .line 168297254
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 168297256
    if-eqz v2, :cond_32f

    .line 168297258
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 168297261
    move-result v3

    .line 168297262
    goto :goto_330

    .line 168297263
    :cond_32f
    const/4 v3, 0x0

    .line 168297264
    :goto_330
    float-to-int v0, v0

    .line 168297265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297268
    invoke-static {v3, v0, v2}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 168297271
    move-result-object v4

    .line 168297272
    goto :goto_33a

    .line 168297273
    :goto_339
    const/4 v4, 0x0

    .line 168297274
    :goto_33a
    if-eqz v4, :cond_345

    .line 168297276
    const/4 v0, 0x1

    .line 168297277
    new-array v1, v0, [Landroid/animation/Animator;

    .line 168297279
    const/4 v0, 0x0

    .line 168297280
    aput-object v4, v1, v0

    .line 168297282
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297285
    :cond_345
    move-object/from16 v5, p7

    .line 168297287
    if-eqz v5, :cond_34e

    .line 168297289
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 168297292
    move-result v3

    .line 168297293
    goto :goto_34f

    .line 168297294
    :cond_34e
    const/4 v3, 0x0

    .line 168297295
    :goto_34f
    if-lez v3, :cond_35b

    .line 168297297
    if-eqz v5, :cond_358

    .line 168297299
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 168297302
    move-result v3

    .line 168297303
    goto :goto_359

    .line 168297304
    :cond_358
    const/4 v3, 0x0

    .line 168297305
    :goto_359
    iput v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 168297307
    :cond_35b
    if-eqz v8, :cond_364

    .line 168297309
    if-eqz v5, :cond_364

    .line 168297311
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 168297314
    move-result v3

    .line 168297315
    goto :goto_365

    .line 168297316
    :cond_364
    const/4 v3, 0x0

    .line 168297317
    :goto_365
    if-eqz v8, :cond_369

    .line 168297319
    const/4 v0, 0x0

    .line 168297320
    goto :goto_36b

    .line 168297321
    :cond_369
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 168297323
    :goto_36b
    sget-object v1, Lci3/d;->a:Lci3/d;

    .line 168297325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297328
    invoke-static {v3, v0, v5}, Lci3/d;->b(IILandroid/view/View;)Landroid/animation/Animator;

    .line 168297331
    move-result-object v0

    .line 168297332
    const/4 v1, 0x1

    .line 168297333
    new-array v1, v1, [Landroid/animation/Animator;

    .line 168297335
    const/4 v2, 0x0

    .line 168297336
    aput-object v0, v1, v2

    .line 168297338
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297341
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;

    .line 168297343
    move-object v0, v9

    .line 168297344
    move-object/from16 v1, p9

    .line 168297346
    move/from16 v2, p8

    .line 168297348
    move-object/from16 v3, p0

    .line 168297350
    move-object/from16 v4, p3

    .line 168297352
    move-object/from16 v5, p7

    .line 168297354
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 168297357
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;

    .line 168297362
    move-object/from16 v1, p3

    .line 168297364
    move-object/from16 v2, p10

    .line 168297366
    invoke-direct {v0, v2, v6, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;ZLandroid/view/ViewGroup;)V

    .line 168297369
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297372
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 168297374
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 168297377
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 31

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296449
    .line 168296450
    move-object/from16 v7, p3

    .line 168296451
    .line 168296452
    move-object/from16 v0, p6

    .line 168296453
    .line 168296454
    move-object/from16 v5, p7

    .line 168296455
    .line 168296456
    move/from16 v14, p8

    .line 168296457
    .line 168296458
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168296459
    .line 168296460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168296461
    .line 168296462
    const-string v3, "animateVideoDisplaySwitch, isShowingVideo="

    .line 168296463
    .line 168296464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296465
    .line 168296466
    .line 168296467
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296468
    .line 168296469
    .line 168296470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296471
    .line 168296472
    .line 168296473
    move-result-object v2

    .line 168296474
    const/4 v3, 0x0

    .line 168296475
    new-array v4, v3, [Ljava/lang/Object;

    .line 168296476
    .line 168296477
    const-string v15, "experience"

    .line 168296478
    .line 168296479
    invoke-static {v15, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296480
    .line 168296481
    .line 168296482
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 168296483
    .line 168296484
    if-eqz v1, :cond_29

    .line 168296485
    .line 168296486
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 168296487
    .line 168296488
    .line 168296489
    :cond_29
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168296490
    .line 168296491
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 168296492
    .line 168296493
    .line 168296494
    new-instance v2, Ljava/util/ArrayList;

    .line 168296495
    .line 168296496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168296497
    .line 168296498
    .line 168296499
    if-eqz v7, :cond_3e

    .line 168296500
    .line 168296501
    const v8, 0x7f110720

    .line 168296502
    .line 168296503
    .line 168296504
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168296505
    .line 168296506
    .line 168296507
    move-result-object v8

    .line 168296508
    move-object v13, v8

    .line 168296509
    goto :goto_3f

    .line 168296510
    :cond_3e
    const/4 v13, 0x0

    .line 168296511
    :goto_3f
    if-eqz v7, :cond_4b

    .line 168296512
    .line 168296513
    const v8, 0x7f110724

    .line 168296514
    .line 168296515
    .line 168296516
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168296517
    .line 168296518
    .line 168296519
    move-result-object v8

    .line 168296520
    move-object/from16 v16, v8

    .line 168296521
    .line 168296522
    goto :goto_4d

    .line 168296523
    :cond_4b
    const/16 v16, 0x0

    .line 168296524
    .line 168296525
    :goto_4d
    iget-object v8, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 168296526
    .line 168296527
    const v9, 0x7f112c3a

    .line 168296528
    .line 168296529
    .line 168296530
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 168296531
    .line 168296532
    .line 168296533
    move-result-object v17

    .line 168296534
    if-eqz v14, :cond_b4

    .line 168296535
    .line 168296536
    const-string v11, "alpha"

    .line 168296537
    .line 168296538
    const/4 v12, 0x0

    .line 168296539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168296540
    .line 168296541
    const/high16 v19, 0x3f800000    # 1.0f

    .line 168296542
    .line 168296543
    move-object/from16 v8, p1

    .line 168296544
    .line 168296545
    move-object v9, v2

    .line 168296546
    move-object v10, v1

    .line 168296547
    move-object v4, v13

    .line 168296548
    move/from16 v13, v19

    .line 168296549
    .line 168296550
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296551
    .line 168296552
    .line 168296553
    const-string v11, "scaleX"

    .line 168296554
    .line 168296555
    const v19, 0x3f333333    # 0.7f

    .line 168296556
    .line 168296557
    .line 168296558
    const v12, 0x3f333333    # 0.7f

    .line 168296559
    .line 168296560
    .line 168296561
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168296562
    .line 168296563
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296564
    .line 168296565
    .line 168296566
    const-string v11, "scaleY"

    .line 168296567
    .line 168296568
    move/from16 v12, v19

    .line 168296569
    .line 168296570
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296571
    .line 168296572
    .line 168296573
    const-string v11, "alpha"

    .line 168296574
    .line 168296575
    const/4 v12, 0x0

    .line 168296576
    move-object/from16 v8, p2

    .line 168296577
    .line 168296578
    move/from16 v13, v18

    .line 168296579
    .line 168296580
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296581
    .line 168296582
    .line 168296583
    const-string v11, "alpha"

    .line 168296584
    .line 168296585
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168296586
    .line 168296587
    const/4 v13, 0x0

    .line 168296588
    move-object/from16 v8, p7

    .line 168296589
    .line 168296590
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296591
    .line 168296592
    .line 168296593
    const-string v11, "alpha"

    .line 168296594
    .line 168296595
    const/16 v19, 0x0

    .line 168296596
    .line 168296597
    move-object/from16 v8, p5

    .line 168296598
    .line 168296599
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296600
    .line 168296601
    .line 168296602
    const-string v11, "alpha"

    .line 168296603
    .line 168296604
    move-object/from16 v8, p4

    .line 168296605
    .line 168296606
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296607
    .line 168296608
    .line 168296609
    const-string v11, "alpha"

    .line 168296610
    .line 168296611
    move-object/from16 v8, v16

    .line 168296612
    .line 168296613
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296614
    .line 168296615
    .line 168296616
    const-string v11, "alpha"

    .line 168296617
    .line 168296618
    move-object/from16 v8, v17

    .line 168296619
    .line 168296620
    move/from16 v12, v18

    .line 168296621
    .line 168296622
    move/from16 v13, v19

    .line 168296623
    .line 168296624
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296625
    .line 168296626
    .line 168296627
    goto :goto_10d

    .line 168296628
    :cond_b4
    move-object v4, v13

    .line 168296629
    const-string v11, "alpha"

    .line 168296630
    .line 168296631
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168296632
    .line 168296633
    const/4 v13, 0x0

    .line 168296634
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168296635
    .line 168296636
    move-object/from16 v8, p1

    .line 168296637
    .line 168296638
    move-object v9, v2

    .line 168296639
    move-object v10, v1

    .line 168296640
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296641
    .line 168296642
    .line 168296643
    const-string v11, "scaleX"

    .line 168296644
    .line 168296645
    const v19, 0x3f333333    # 0.7f

    .line 168296646
    .line 168296647
    .line 168296648
    const v13, 0x3f333333    # 0.7f

    .line 168296649
    .line 168296650
    .line 168296651
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296652
    .line 168296653
    .line 168296654
    const-string v11, "scaleY"

    .line 168296655
    .line 168296656
    move/from16 v13, v19

    .line 168296657
    .line 168296658
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296659
    .line 168296660
    .line 168296661
    const-string v11, "alpha"

    .line 168296662
    .line 168296663
    const/4 v13, 0x0

    .line 168296664
    move-object/from16 v8, p2

    .line 168296665
    .line 168296666
    move/from16 v12, v18

    .line 168296667
    .line 168296668
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296669
    .line 168296670
    .line 168296671
    const-string v11, "alpha"

    .line 168296672
    .line 168296673
    const/4 v12, 0x0

    .line 168296674
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168296675
    .line 168296676
    move-object/from16 v8, p7

    .line 168296677
    .line 168296678
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296679
    .line 168296680
    .line 168296681
    const-string v11, "alpha"

    .line 168296682
    .line 168296683
    const/16 v18, 0x0

    .line 168296684
    .line 168296685
    const/high16 v19, 0x3f800000    # 1.0f

    .line 168296686
    .line 168296687
    move-object/from16 v8, p5

    .line 168296688
    .line 168296689
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296690
    .line 168296691
    .line 168296692
    const-string v11, "alpha"

    .line 168296693
    .line 168296694
    move-object/from16 v8, p4

    .line 168296695
    .line 168296696
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296697
    .line 168296698
    .line 168296699
    const-string v11, "alpha"

    .line 168296700
    .line 168296701
    move-object/from16 v8, v16

    .line 168296702
    .line 168296703
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296704
    .line 168296705
    .line 168296706
    const-string v11, "alpha"

    .line 168296707
    .line 168296708
    move-object/from16 v8, v17

    .line 168296709
    .line 168296710
    move/from16 v12, v18

    .line 168296711
    .line 168296712
    move/from16 v13, v19

    .line 168296713
    .line 168296714
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r(Landroid/view/View;Ljava/util/List;Landroid/view/animation/AccelerateDecelerateInterpolator;Ljava/lang/String;FF)V

    .line 168296715
    .line 168296716
    .line 168296717
    :goto_10d
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 168296718
    .line 168296719
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168296720
    .line 168296721
    .line 168296722
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168296723
    .line 168296724
    .line 168296725
    const-string v1, ""

    .line 168296726
    .line 168296727
    const/4 v2, 0x1

    .line 168296728
    if-eqz v4, :cond_2c8

    .line 168296729
    .line 168296730
    if-eqz v0, :cond_2c8

    .line 168296731
    .line 168296732
    new-array v9, v2, [Landroid/animation/Animator;

    .line 168296733
    .line 168296734
    xor-int/lit8 v10, v14, 0x1

    .line 168296735
    .line 168296736
    iget-object v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168296737
    .line 168296738
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168296739
    .line 168296740
    const-string v13, "animateFromView reverse="

    .line 168296741
    .line 168296742
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296743
    .line 168296744
    .line 168296745
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168296746
    .line 168296747
    .line 168296748
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296749
    .line 168296750
    .line 168296751
    move-result-object v12

    .line 168296752
    new-array v13, v3, [Ljava/lang/Object;

    .line 168296753
    .line 168296754
    invoke-static {v15, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296755
    .line 168296756
    .line 168296757
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296758
    .line 168296759
    .line 168296760
    move-result v11

    .line 168296761
    if-eqz v11, :cond_2a9

    .line 168296762
    .line 168296763
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296764
    .line 168296765
    .line 168296766
    move-result v11

    .line 168296767
    if-nez v11, :cond_147

    .line 168296768
    .line 168296769
    move-object/from16 v17, v8

    .line 168296770
    .line 168296771
    move-object/from16 v18, v9

    .line 168296772
    .line 168296773
    goto/16 :goto_2af

    .line 168296774
    .line 168296775
    :cond_147
    const/4 v11, 0x2

    .line 168296776
    new-array v12, v11, [I

    .line 168296777
    .line 168296778
    new-array v13, v11, [I

    .line 168296779
    .line 168296780
    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168296781
    .line 168296782
    .line 168296783
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168296784
    .line 168296785
    .line 168296786
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    .line 168296787
    .line 168296788
    .line 168296789
    move-result v11

    .line 168296790
    int-to-float v11, v11

    .line 168296791
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296792
    .line 168296793
    .line 168296794
    move-result v2

    .line 168296795
    int-to-float v2, v2

    .line 168296796
    div-float/2addr v11, v2

    .line 168296797
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    .line 168296798
    .line 168296799
    .line 168296800
    move-result v2

    .line 168296801
    int-to-float v2, v2

    .line 168296802
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296803
    .line 168296804
    .line 168296805
    move-result v3

    .line 168296806
    int-to-float v3, v3

    .line 168296807
    div-float/2addr v2, v3

    .line 168296808
    const/4 v3, 0x0

    .line 168296809
    aget v7, v13, v3

    .line 168296810
    .line 168296811
    int-to-float v3, v7

    .line 168296812
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296813
    .line 168296814
    .line 168296815
    move-result v7

    .line 168296816
    int-to-float v7, v7

    .line 168296817
    const/high16 v17, 0x40000000    # 2.0f

    .line 168296818
    .line 168296819
    div-float v7, v7, v17

    .line 168296820
    .line 168296821
    add-float/2addr v3, v7

    .line 168296822
    const/4 v7, 0x1

    .line 168296823
    aget v13, v13, v7

    .line 168296824
    .line 168296825
    int-to-float v7, v13

    .line 168296826
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296827
    .line 168296828
    .line 168296829
    move-result v13

    .line 168296830
    int-to-float v13, v13

    .line 168296831
    div-float v13, v13, v17

    .line 168296832
    .line 168296833
    add-float/2addr v7, v13

    .line 168296834
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 168296835
    .line 168296836
    .line 168296837
    move-result v13

    .line 168296838
    int-to-float v13, v13

    .line 168296839
    mul-float v13, v13, v11

    .line 168296840
    .line 168296841
    div-float v13, v13, v17

    .line 168296842
    .line 168296843
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168296844
    .line 168296845
    .line 168296846
    move-result v5

    .line 168296847
    int-to-float v5, v5

    .line 168296848
    mul-float v5, v5, v2

    .line 168296849
    .line 168296850
    div-float v5, v5, v17

    .line 168296851
    .line 168296852
    sub-float/2addr v3, v13

    .line 168296853
    sub-float/2addr v7, v5

    .line 168296854
    const/4 v5, 0x0

    .line 168296855
    aget v13, v12, v5

    .line 168296856
    .line 168296857
    int-to-float v5, v13

    .line 168296858
    sub-float/2addr v5, v3

    .line 168296859
    const/4 v3, 0x1

    .line 168296860
    aget v12, v12, v3

    .line 168296861
    .line 168296862
    int-to-float v3, v12

    .line 168296863
    sub-float/2addr v3, v7

    .line 168296864
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168296865
    .line 168296866
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168296867
    .line 168296868
    const-string v13, "scaleXRatio="

    .line 168296869
    .line 168296870
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168296871
    .line 168296872
    .line 168296873
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168296874
    .line 168296875
    .line 168296876
    const-string v13, ", scaleYRatio="

    .line 168296877
    .line 168296878
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168296879
    .line 168296880
    .line 168296881
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168296882
    .line 168296883
    .line 168296884
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168296885
    .line 168296886
    .line 168296887
    move-result-object v12

    .line 168296888
    const/4 v13, 0x0

    .line 168296889
    new-array v14, v13, [Ljava/lang/Object;

    .line 168296890
    .line 168296891
    invoke-static {v15, v7, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168296892
    .line 168296893
    .line 168296894
    const-string v13, "translationY"

    .line 168296895
    .line 168296896
    const-string v14, "translationX"

    .line 168296897
    .line 168296898
    const-string v15, "scaleY"

    .line 168296899
    .line 168296900
    const-string v12, "scaleX"

    .line 168296901
    .line 168296902
    if-eqz v10, :cond_21f

    .line 168296903
    .line 168296904
    invoke-virtual {v4, v11}, Landroid/view/View;->setScaleX(F)V

    .line 168296905
    .line 168296906
    .line 168296907
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 168296908
    .line 168296909
    .line 168296910
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 168296911
    .line 168296912
    .line 168296913
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 168296914
    .line 168296915
    .line 168296916
    const v7, 0x3f4ccccd    # 0.8f

    .line 168296917
    .line 168296918
    .line 168296919
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 168296920
    .line 168296921
    .line 168296922
    const/4 v7, 0x0

    .line 168296923
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168296924
    .line 168296925
    .line 168296926
    move-object/from16 v17, v8

    .line 168296927
    .line 168296928
    move-object/from16 v18, v9

    .line 168296929
    .line 168296930
    const/4 v8, 0x2

    .line 168296931
    new-array v9, v8, [F

    .line 168296932
    .line 168296933
    aput v11, v9, v7

    .line 168296934
    .line 168296935
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168296936
    .line 168296937
    const/16 v16, 0x1

    .line 168296938
    .line 168296939
    aput v11, v9, v16

    .line 168296940
    .line 168296941
    invoke-static {v4, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296942
    .line 168296943
    .line 168296944
    move-result-object v9

    .line 168296945
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296946
    .line 168296947
    .line 168296948
    new-array v12, v8, [F

    .line 168296949
    .line 168296950
    aput v2, v12, v7

    .line 168296951
    .line 168296952
    aput v11, v12, v16

    .line 168296953
    .line 168296954
    invoke-static {v4, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296955
    .line 168296956
    .line 168296957
    move-result-object v2

    .line 168296958
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296959
    .line 168296960
    .line 168296961
    new-array v11, v8, [F

    .line 168296962
    .line 168296963
    aput v5, v11, v7

    .line 168296964
    .line 168296965
    const/4 v5, 0x0

    .line 168296966
    aput v5, v11, v16

    .line 168296967
    .line 168296968
    invoke-static {v4, v14, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296969
    .line 168296970
    .line 168296971
    move-result-object v11

    .line 168296972
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296973
    .line 168296974
    .line 168296975
    new-array v12, v8, [F

    .line 168296976
    .line 168296977
    aput v3, v12, v7

    .line 168296978
    .line 168296979
    aput v5, v12, v16

    .line 168296980
    .line 168296981
    invoke-static {v4, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168296982
    .line 168296983
    .line 168296984
    move-result-object v3

    .line 168296985
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296986
    .line 168296987
    .line 168296988
    const/16 v19, 0x1

    .line 168296989
    .line 168296990
    goto :goto_273

    .line 168296991
    :cond_21f
    move-object/from16 v17, v8

    .line 168296992
    .line 168296993
    move-object/from16 v18, v9

    .line 168296994
    .line 168296995
    const/4 v7, 0x0

    .line 168296996
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168296997
    .line 168296998
    const/4 v9, 0x0

    .line 168296999
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 168297000
    .line 168297001
    .line 168297002
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    .line 168297003
    .line 168297004
    .line 168297005
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 168297006
    .line 168297007
    .line 168297008
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 168297009
    .line 168297010
    .line 168297011
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 168297012
    .line 168297013
    .line 168297014
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168297015
    .line 168297016
    .line 168297017
    const/4 v9, 0x2

    .line 168297018
    new-array v6, v9, [F

    .line 168297019
    .line 168297020
    aput v8, v6, v7

    .line 168297021
    .line 168297022
    const/16 v19, 0x1

    .line 168297023
    .line 168297024
    aput v11, v6, v19

    .line 168297025
    .line 168297026
    invoke-static {v4, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297027
    .line 168297028
    .line 168297029
    move-result-object v6

    .line 168297030
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297031
    .line 168297032
    .line 168297033
    new-array v11, v9, [F

    .line 168297034
    .line 168297035
    aput v8, v11, v7

    .line 168297036
    .line 168297037
    aput v2, v11, v19

    .line 168297038
    .line 168297039
    invoke-static {v4, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297040
    .line 168297041
    .line 168297042
    move-result-object v2

    .line 168297043
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297044
    .line 168297045
    .line 168297046
    new-array v8, v9, [F

    .line 168297047
    .line 168297048
    const/4 v11, 0x0

    .line 168297049
    aput v11, v8, v7

    .line 168297050
    .line 168297051
    aput v5, v8, v19

    .line 168297052
    .line 168297053
    invoke-static {v4, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297054
    .line 168297055
    .line 168297056
    move-result-object v5

    .line 168297057
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297058
    .line 168297059
    .line 168297060
    new-array v8, v9, [F

    .line 168297061
    .line 168297062
    aput v11, v8, v7

    .line 168297063
    .line 168297064
    aput v3, v8, v19

    .line 168297065
    .line 168297066
    invoke-static {v4, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168297067
    .line 168297068
    .line 168297069
    move-result-object v3

    .line 168297070
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297071
    .line 168297072
    .line 168297073
    move-object v11, v5

    .line 168297074
    move-object v9, v6

    .line 168297075
    :goto_273
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 168297076
    .line 168297077
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168297078
    .line 168297079
    .line 168297080
    const/4 v6, 0x4

    .line 168297081
    new-array v6, v6, [Landroid/animation/Animator;

    .line 168297082
    .line 168297083
    aput-object v9, v6, v7

    .line 168297084
    .line 168297085
    aput-object v2, v6, v19

    .line 168297086
    .line 168297087
    const/4 v2, 0x2

    .line 168297088
    aput-object v11, v6, v2

    .line 168297089
    .line 168297090
    const/4 v2, 0x3

    .line 168297091
    aput-object v3, v6, v2

    .line 168297092
    .line 168297093
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297094
    .line 168297095
    .line 168297096
    const-wide/16 v2, 0x12c

    .line 168297097
    .line 168297098
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168297099
    .line 168297100
    .line 168297101
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 168297102
    .line 168297103
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 168297104
    .line 168297105
    .line 168297106
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168297107
    .line 168297108
    .line 168297109
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/a6;

    .line 168297110
    .line 168297111
    invoke-direct {v2, v0, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/a6;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 168297112
    .line 168297113
    .line 168297114
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297115
    .line 168297116
    .line 168297117
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;

    .line 168297118
    .line 168297119
    invoke-direct {v2, v0, v4, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/z5;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Z)V

    .line 168297120
    .line 168297121
    .line 168297122
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297123
    .line 168297124
    .line 168297125
    const/4 v3, 0x0

    .line 168297126
    move-object/from16 v6, p0

    .line 168297127
    .line 168297128
    goto :goto_2be

    .line 168297129
    :cond_2a9
    move-object/from16 v17, v8

    .line 168297130
    .line 168297131
    move-object/from16 v18, v9

    .line 168297132
    .line 168297133
    move-object/from16 v6, p0

    .line 168297134
    .line 168297135
    :goto_2af
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 168297136
    .line 168297137
    const-string v2, "animateFromView: targetView has zero dimensions. Skipping animation."

    .line 168297138
    .line 168297139
    const/4 v3, 0x0

    .line 168297140
    new-array v4, v3, [Ljava/lang/Object;

    .line 168297141
    .line 168297142
    invoke-static {v15, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168297143
    .line 168297144
    .line 168297145
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 168297146
    .line 168297147
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168297148
    .line 168297149
    .line 168297150
    :goto_2be
    aput-object v5, v18, v3

    .line 168297151
    .line 168297152
    move-object/from16 v7, v17

    .line 168297153
    .line 168297154
    move-object/from16 v0, v18

    .line 168297155
    .line 168297156
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297157
    .line 168297158
    .line 168297159
    goto :goto_2c9

    .line 168297160
    :cond_2c8
    move-object v7, v8

    .line 168297161
    :goto_2c9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->a:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode$a;

    .line 168297162
    .line 168297163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297164
    .line 168297165
    .line 168297166
    const-string v0, "audio_ai_video_zoom_fullscreen_v687"

    .line 168297167
    .line 168297168
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->b:Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 168297169
    .line 168297170
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168297171
    .line 168297172
    .line 168297173
    move-result-object v0

    .line 168297174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297175
    .line 168297176
    .line 168297177
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;

    .line 168297178
    .line 168297179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AiVideoExpandMode;->enable:Z

    .line 168297180
    .line 168297181
    if-eqz v0, :cond_2e2

    .line 168297182
    .line 168297183
    :cond_2df
    move/from16 v8, p8

    .line 168297184
    .line 168297185
    goto :goto_339

    .line 168297186
    :cond_2e2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 168297187
    .line 168297188
    .line 168297189
    move-result-object v0

    .line 168297190
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 168297191
    .line 168297192
    .line 168297193
    move-result-object v0

    .line 168297194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 168297195
    .line 168297196
    .line 168297197
    move-result-object v0

    .line 168297198
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 168297199
    .line 168297200
    if-eqz v0, :cond_2f5

    .line 168297201
    .line 168297202
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 168297203
    .line 168297204
    goto :goto_2f6

    .line 168297205
    :cond_2f5
    const/4 v0, 0x0

    .line 168297206
    :goto_2f6
    if-eqz v0, :cond_2df

    .line 168297207
    .line 168297208
    move/from16 v8, p8

    .line 168297209
    .line 168297210
    if-eqz v8, :cond_30d

    .line 168297211
    .line 168297212
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 168297213
    .line 168297214
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 168297215
    .line 168297216
    .line 168297217
    move-result-object v2

    .line 168297218
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297219
    .line 168297220
    .line 168297221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297222
    .line 168297223
    .line 168297224
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->b(Landroid/content/Context;)I

    .line 168297225
    .line 168297226
    .line 168297227
    move-result v0

    .line 168297228
    goto :goto_31d

    .line 168297229
    :cond_30d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 168297230
    .line 168297231
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 168297232
    .line 168297233
    .line 168297234
    move-result-object v2

    .line 168297235
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168297236
    .line 168297237
    .line 168297238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297239
    .line 168297240
    .line 168297241
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->c(Landroid/content/Context;)I

    .line 168297242
    .line 168297243
    .line 168297244
    move-result v0

    .line 168297245
    :goto_31d
    int-to-float v0, v0

    .line 168297246
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 168297247
    .line 168297248
    .line 168297249
    move-result v1

    .line 168297250
    mul-float v0, v0, v1

    .line 168297251
    .line 168297252
    sget-object v1, Lci3/d;->a:Lci3/d;

    .line 168297253
    .line 168297254
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 168297255
    .line 168297256
    if-eqz v2, :cond_32f

    .line 168297257
    .line 168297258
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 168297259
    .line 168297260
    .line 168297261
    move-result v3

    .line 168297262
    goto :goto_330

    .line 168297263
    :cond_32f
    const/4 v3, 0x0

    .line 168297264
    :goto_330
    float-to-int v0, v0

    .line 168297265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297266
    .line 168297267
    .line 168297268
    invoke-static {v3, v0, v2}, Lci3/d;->c(IILandroid/view/View;)Landroid/animation/Animator;

    .line 168297269
    .line 168297270
    .line 168297271
    move-result-object v4

    .line 168297272
    goto :goto_33a

    .line 168297273
    :goto_339
    const/4 v4, 0x0

    .line 168297274
    :goto_33a
    if-eqz v4, :cond_345

    .line 168297275
    .line 168297276
    const/4 v0, 0x1

    .line 168297277
    new-array v1, v0, [Landroid/animation/Animator;

    .line 168297278
    .line 168297279
    const/4 v0, 0x0

    .line 168297280
    aput-object v4, v1, v0

    .line 168297281
    .line 168297282
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297283
    .line 168297284
    .line 168297285
    :cond_345
    move-object/from16 v5, p7

    .line 168297286
    .line 168297287
    if-eqz v5, :cond_34e

    .line 168297288
    .line 168297289
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 168297290
    .line 168297291
    .line 168297292
    move-result v3

    .line 168297293
    goto :goto_34f

    .line 168297294
    :cond_34e
    const/4 v3, 0x0

    .line 168297295
    :goto_34f
    if-lez v3, :cond_35b

    .line 168297296
    .line 168297297
    if-eqz v5, :cond_358

    .line 168297298
    .line 168297299
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 168297300
    .line 168297301
    .line 168297302
    move-result v3

    .line 168297303
    goto :goto_359

    .line 168297304
    :cond_358
    const/4 v3, 0x0

    .line 168297305
    :goto_359
    iput v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 168297306
    .line 168297307
    :cond_35b
    if-eqz v8, :cond_364

    .line 168297308
    .line 168297309
    if-eqz v5, :cond_364

    .line 168297310
    .line 168297311
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    .line 168297312
    .line 168297313
    .line 168297314
    move-result v3

    .line 168297315
    goto :goto_365

    .line 168297316
    :cond_364
    const/4 v3, 0x0

    .line 168297317
    :goto_365
    if-eqz v8, :cond_369

    .line 168297318
    .line 168297319
    const/4 v0, 0x0

    .line 168297320
    goto :goto_36b

    .line 168297321
    :cond_369
    iget v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->q:I

    .line 168297322
    .line 168297323
    :goto_36b
    sget-object v1, Lci3/d;->a:Lci3/d;

    .line 168297324
    .line 168297325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297326
    .line 168297327
    .line 168297328
    invoke-static {v3, v0, v5}, Lci3/d;->b(IILandroid/view/View;)Landroid/animation/Animator;

    .line 168297329
    .line 168297330
    .line 168297331
    move-result-object v0

    .line 168297332
    const/4 v1, 0x1

    .line 168297333
    new-array v1, v1, [Landroid/animation/Animator;

    .line 168297334
    .line 168297335
    const/4 v2, 0x0

    .line 168297336
    aput-object v0, v1, v2

    .line 168297337
    .line 168297338
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168297339
    .line 168297340
    .line 168297341
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;

    .line 168297342
    .line 168297343
    move-object v0, v9

    .line 168297344
    move-object/from16 v1, p9

    .line 168297345
    .line 168297346
    move/from16 v2, p8

    .line 168297347
    .line 168297348
    move-object/from16 v3, p0

    .line 168297349
    .line 168297350
    move-object/from16 v4, p3

    .line 168297351
    .line 168297352
    move-object/from16 v5, p7

    .line 168297353
    .line 168297354
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/c6;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/component/audio/impl/ui/page/header/y5;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 168297355
    .line 168297356
    .line 168297357
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297358
    .line 168297359
    .line 168297360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;

    .line 168297361
    .line 168297362
    move-object/from16 v1, p3

    .line 168297363
    .line 168297364
    move-object/from16 v2, p10

    .line 168297365
    .line 168297366
    invoke-direct {v0, v2, v6, v8, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/b6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;ZLandroid/view/ViewGroup;)V

    .line 168297367
    .line 168297368
    .line 168297369
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168297370
    .line 168297371
    .line 168297372
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->p:Landroid/animation/Animator;

    .line 168297373
    .line 168297374
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 168297375
    .line 168297376
    .line 168297377
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "experience"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_19

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 327697
    const-string v3, "onPlayerPlay current is highlight video. return "

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_32

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327713
    if-eqz v3, :cond_32

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327717
    invoke-virtual {v0, v3}, Lmy7/b;->d(Lry7/d;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 327722
    const-string v3, "bindVideoView"

    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    goto :goto_51

    .line 327730
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 327732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327734
    const-string v5, "bindVideoView fail.dashPlayer is "

    .line 327736
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v0, ", videoView is "

    .line 327744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "experience"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_19

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v3, "onPlayerPlay current is highlight video. return "

    .line 327698
    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_32

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327712
    .line 327713
    if-eqz v3, :cond_32

    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327716
    .line 327717
    invoke-virtual {v0, v3}, Lmy7/b;->d(Lry7/d;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v3, "bindVideoView"

    .line 327723
    .line 327724
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_51

    .line 327730
    :cond_32
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 327731
    .line 327732
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v5, "bindVideoView fail.dashPlayer is "

    .line 327735
    .line 327736
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v0, ", videoView is "

    .line 327743
    .line 327744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327748
    .line 327749
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882114
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882116
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, "onItemChanged coverUrl:"

    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882151
    const-string v3, "experience"

    .line 33882153
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882158
    const-string v1, ""

    .line 33882160
    if-eqz v0, :cond_44

    .line 33882162
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_40

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    :cond_40
    move-object p1, v1

    .line 33882177
    :cond_41
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCurrentItemId(Ljava/lang/String;)V

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882182
    if-eqz p1, :cond_4e

    .line 33882184
    if-nez p2, :cond_4b

    .line 33882186
    move-object p2, v1

    .line 33882187
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 7

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882113
    .line 33882114
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v2, "onItemChanged coverUrl:"

    .line 33882137
    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    const-string v3, "experience"

    .line 33882152
    .line 33882153
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882157
    .line 33882158
    const-string v1, ""

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_44

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-interface {p1}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_40

    .line 33882171
    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882173
    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    :cond_40
    move-object p1, v1

    .line 33882177
    :cond_41
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCurrentItemId(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4e

    .line 33882183
    .line 33882184
    if-nez p2, :cond_4b

    .line 33882185
    .line 33882186
    move-object p2, v1

    .line 33882187
    :cond_4b
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->setCoverUrl(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final v()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final v()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    const v1, 0x7f110716

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->f:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    const v1, 0x7f110716

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;
[MOD-CHANGED]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->k:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final y()F
[MOD-CHANGED]
.method public final y()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x3faaaaab

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    iget-wide v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 196623
    double-to-float v0, v2

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x3faaaaab

    .line 196628
    :goto_14
    const/4 v2, 0x0

    .line 196629
    cmpg-float v2, v0, v2

    .line 196631
    if-gtz v2, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move v1, v0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final y()F
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x3faaaaab

    .line 196617
    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    iget-wide v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 196622
    .line 196623
    double-to-float v0, v2

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const v0, 0x3faaaaab

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    const/4 v2, 0x0

    .line 196629
    cmpg-float v2, v0, v2

    .line 196630
    .line 196631
    if-gtz v2, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move v1, v0

    .line 196635
    :goto_1b
    return v1
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


