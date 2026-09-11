## classes19/com/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33751052
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33751055
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33751057
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    const/4 v1, 0x6

    .line 33751061
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751064
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33751066
    const/16 p1, 0x8

    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33751056
    .line 33751057
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    const/4 v1, 0x6

    .line 33751061
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 33751065
    .line 33751066
    const/16 p1, 0x8

    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a:Landroidx/lifecycle/LifecycleRegistry;

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
    iput-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final a(Lzn2/f;ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(Lzn2/f;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50659333
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/k3;

    .line 50659335
    new-instance v2, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;

    .line 50659337
    invoke-direct {v2, p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;-><init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V

    .line 50659340
    invoke-direct {v1, p1, p3, v2, p2}, Lcom/dragon/community/kmp/publish/ui/k3;-><init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;I)V

    .line 50659343
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50659346
    const-class p1, Lcom/dragon/community/kmp/publish/ui/j3;

    .line 50659348
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659351
    move-result-object p1

    .line 50659352
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/j3;

    .line 50659354
    iget-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659356
    new-instance p3, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$b;

    .line 50659358
    invoke-direct {p3, p1}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$b;-><init>(Lcom/dragon/community/kmp/publish/ui/j3;)V

    .line 50659361
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659363
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659365
    const v0, 0x736ead0f

    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659372
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659375
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659377
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50659380
    move-result p1

    .line 50659381
    const/4 p2, -0x1

    .line 50659382
    if-eq p1, p2, :cond_39

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v1, 0x0

    .line 50659386
    :goto_3a
    if-nez v1, :cond_5d

    .line 50659388
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659390
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659393
    iget-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659395
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50659401
    move-result-object p1

    .line 50659402
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659404
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50659407
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659409
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50659411
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50659414
    move-result-object p3

    .line 50659415
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50659418
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzn2/f;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50659332
    .line 50659333
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/k3;

    .line 50659334
    .line 50659335
    new-instance v2, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;

    .line 50659336
    .line 50659337
    invoke-direct {v2, p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;-><init>(Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-direct {v1, p1, p3, v2, p2}, Lcom/dragon/community/kmp/publish/ui/k3;-><init>(Lzn2/f;Ljava/util/List;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$a;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50659344
    .line 50659345
    .line 50659346
    const-class p1, Lcom/dragon/community/kmp/publish/ui/j3;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/j3;

    .line 50659353
    .line 50659354
    iget-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659355
    .line 50659356
    new-instance p3, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$b;

    .line 50659357
    .line 50659358
    invoke-direct {p3, p1}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView$b;-><init>(Lcom/dragon/community/kmp/publish/ui/j3;)V

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659362
    .line 50659363
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659364
    .line 50659365
    const v0, 0x736ead0f

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659376
    .line 50659377
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    const/4 p2, -0x1

    .line 50659382
    if-eq p1, p2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v1, 0x0

    .line 50659386
    :goto_3a
    if-nez v1, :cond_5d

    .line 50659387
    .line 50659388
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659389
    .line 50659390
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p2, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659394
    .line 50659395
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 50659408
    .line 50659409
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50659410
    .line 50659411
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    return-void
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

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
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getOnExposeDislikeReasonShow()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnExposeDislikeReasonShow()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lzn2/f;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->f:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnExposeDislikeReasonShow()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lzn2/f;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->f:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnMoreReasonClick()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnMoreReasonClick()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnMoreReasonClick()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->e:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnReasonSelectStateUpdate()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getOnReasonSelectStateUpdate()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnReasonSelectStateUpdate()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->d:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816586
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816596
    if-eq v0, v1, :cond_24

    .line 33816598
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez p2, :cond_1f

    .line 33816604
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/dragon/community/saas/utils/n1;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_24

    .line 33816597
    .line 33816598
    invoke-direct {p0}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-nez p2, :cond_1f

    .line 33816603
    .line 33816604
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816608
    .line 33816609
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lzn2/f;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->f:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lzn2/f;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->f:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->e:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->e:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->d:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->d:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


