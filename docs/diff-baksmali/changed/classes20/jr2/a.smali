## classes20/jr2/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17039370
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17039373
    iput-object v0, p0, Ljr2/a;->c:Landroidx/lifecycle/ViewModelStore;

    .line 17039375
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039378
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039381
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039384
    move-result-object v0

    .line 17039385
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039387
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039390
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    const/4 v2, -0x1

    .line 17039393
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039396
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    new-instance v0, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039401
    const/4 v2, 0x6

    .line 17039402
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039405
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039407
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039414
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039417
    iput-object v0, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Ljr2/a;->c:Landroidx/lifecycle/ViewModelStore;

    .line 17039374
    .line 17039375
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    .line 17039392
    const/4 v2, -0x1

    .line 17039393
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039400
    .line 17039401
    const/4 v2, 0x6

    .line 17039402
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039406
    .line 17039407
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object v0, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039418
    .line 17039419
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljr2/a;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Ljr2/a;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljr2/a;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljr2/a;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131081
    iget-object v0, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->l()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->l()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljr2/a;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljr2/a;->c:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljr2/a;->c:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContent(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 6
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 16973830
    new-instance v1, Ljr2/a$a;

    .line 16973832
    invoke-direct {v1, p1}, Ljr2/a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973835
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973837
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973839
    const v2, 0xe35051

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 16973849
    iget-object p1, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 16973851
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 6
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 16973829
    .line 16973830
    new-instance v1, Ljr2/a$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Ljr2/a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973838
    .line 16973839
    const v2, 0xe35051

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p0, Ljr2/a;->a:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


