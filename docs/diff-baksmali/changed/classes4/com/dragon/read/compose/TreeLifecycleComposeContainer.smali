## classes4/com/dragon/read/compose/TreeLifecycleComposeContainer.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 50528266
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 50528265
    .line 50528266
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 50528269
    .line 50528270
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public static h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 50528262
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 50528264
    if-eqz p2, :cond_d

    .line 50528266
    iget-boolean p2, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 50528272
    iput-boolean p2, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 50528274
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    iget-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 50528263
    .line 50528264
    if-eqz p2, :cond_d

    .line 50528265
    .line 50528266
    iget-boolean p2, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 50528267
    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 50528271
    .line 50528272
    iput-boolean p2, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 50528273
    .line 50528274
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;
[MOD-CHANGED]
.method public final a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 16908290
    if-nez v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 16908295
    move-result-object v0

    .line 16908296
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    :cond_8
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327709
    const/4 v1, 0x1

    .line 327710
    invoke-virtual {p0, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->setHasInitComposeView(Z)V

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContentUint()Lkotlin/jvm/functions/Function2;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 327724
    if-ne v1, v0, :cond_2f

    .line 327726
    goto :goto_40

    .line 327727
    :cond_2f
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 327729
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lbz4/g;

    .line 327738
    invoke-direct {v1, p0}, Lbz4/g;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;)V

    .line 327741
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327693
    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    invoke-virtual {p0, v1}, Lcom/dragon/read/compose/NovelComposeContainer;->setHasInitComposeView(Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContentUint()Lkotlin/jvm/functions/Function2;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 327723
    .line 327724
    if-ne v1, v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_40

    .line 327727
    :cond_2f
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 327728
    .line 327729
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Lbz4/g;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Lbz4/g;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039367
    invoke-virtual {p0, p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContainer()Landroid/widget/FrameLayout;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_2d

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContainer()Landroid/widget/FrameLayout;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_2d

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816584
    move-object v0, p2

    .line 33816585
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    if-nez v0, :cond_10

    .line 33816591
    move-object v0, p0

    .line 33816592
    :cond_10
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816595
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33816598
    move-result-object v2

    .line 33816599
    if-nez v2, :cond_1c

    .line 33816601
    invoke-static {p1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33816604
    :cond_1c
    instance-of v0, p2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    move-object v1, p2

    .line 33816609
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33816611
    :cond_23
    if-eqz v1, :cond_28

    .line 33816613
    invoke-static {p1, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816583
    .line 33816584
    move-object v0, p2

    .line 33816585
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    move-object v0, p0

    .line 33816592
    :cond_10
    invoke-static {p1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    if-nez v2, :cond_1c

    .line 33816600
    .line 33816601
    invoke-static {p1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    instance-of v0, p2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    move-object v1, p2

    .line 33816609
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33816610
    .line 33816611
    :cond_23
    if-eqz v1, :cond_28

    .line 33816612
    .line 33816613
    invoke-static {p1, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final g(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final g(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104906
    if-ne v0, v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104919
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_46

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 17104927
    if-ne v0, p1, :cond_26

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104936
    if-eqz v1, :cond_35

    .line 17104938
    if-eqz v0, :cond_35

    .line 17104940
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104949
    :cond_35
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 17104951
    new-instance v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104953
    invoke-direct {v0, p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 17104956
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    new-instance v0, Lbz4/h;

    .line 17104968
    invoke-direct {v0, p0, p1}, Lbz4/h;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104971
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_46

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 17104926
    .line 17104927
    if-ne v0, p1, :cond_26

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_35

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    new-instance v0, Lbz4/h;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0, p1}, Lbz4/h;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final getCustomStrategy()Landroidx/compose/ui/platform/ViewCompositionStrategy;
[MOD-CHANGED]
.method public final getCustomStrategy()Landroidx/compose/ui/platform/ViewCompositionStrategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomStrategy()Landroidx/compose/ui/platform/ViewCompositionStrategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getHasInitComposeView()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_14

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->b()V

    .line 262163
    goto :goto_34

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContentUint()Lkotlin/jvm/functions/Function2;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 262175
    if-ne v1, v0, :cond_22

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lbz4/g;

    .line 262190
    invoke-direct {v1, p0}, Lbz4/g;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;)V

    .line 262193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getHasInitComposeView()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_14

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->b()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_34

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->getContentUint()Lkotlin/jvm/functions/Function2;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 262174
    .line 262175
    if-ne v1, v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lbz4/g;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lbz4/g;-><init>(Lcom/dragon/read/compose/NovelComposeContainer;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->onAttachedToWindow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/compose/NovelComposeContainer;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setContentAfterInit(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public setContentAfterInit(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentAfterInit(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->g(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setCustomStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
[MOD-CHANGED]
.method public final setCustomStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->l:Landroidx/compose/ui/platform/ViewCompositionStrategy;

    .line 16777217
    .line 16777218
    return-void
.end method


