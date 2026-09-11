## classes9/com/dragon/read/widget/BottomTabFrameLayout.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    iput-boolean p2, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->a:Z

    .line 33816589
    new-instance p2, Lcom/dragon/read/widget/k0;

    .line 33816591
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/k0;-><init>(Landroid/content/Context;)V

    .line 33816594
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->b:Lkotlin/Lazy;

    .line 33816600
    new-instance p1, Lcom/dragon/read/widget/l0;

    .line 33816602
    invoke-direct {p1}, Lcom/dragon/read/widget/l0;-><init>()V

    .line 33816605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->d:Lkotlin/Lazy;

    .line 33816611
    new-instance p1, Lcom/dragon/read/widget/m0;

    .line 33816613
    invoke-direct {p1}, Lcom/dragon/read/widget/m0;-><init>()V

    .line 33816616
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->e:Lkotlin/Lazy;

    .line 33816622
    new-instance p1, Lcom/dragon/read/widget/n0;

    .line 33816624
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/n0;-><init>(Lcom/dragon/read/widget/BottomTabFrameLayout;)V

    .line 33816627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816630
    move-result-object p1

    .line 33816631
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->f:Lkotlin/Lazy;

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p2, 0x1

    .line 33816587
    iput-boolean p2, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->a:Z

    .line 33816588
    .line 33816589
    new-instance p2, Lcom/dragon/read/widget/k0;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/k0;-><init>(Landroid/content/Context;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->b:Lkotlin/Lazy;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/dragon/read/widget/l0;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/dragon/read/widget/l0;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->d:Lkotlin/Lazy;

    .line 33816610
    .line 33816611
    new-instance p1, Lcom/dragon/read/widget/m0;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Lcom/dragon/read/widget/m0;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->e:Lkotlin/Lazy;

    .line 33816621
    .line 33816622
    new-instance p1, Lcom/dragon/read/widget/n0;

    .line 33816623
    .line 33816624
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/n0;-><init>(Lcom/dragon/read/widget/BottomTabFrameLayout;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    iput-object p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->f:Lkotlin/Lazy;

    .line 33816632
    .line 33816633
    return-void
.end method


.method public static d(Lcom/dragon/read/widget/BottomTabFrameLayout;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/widget/BottomTabFrameLayout;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getDefaultBackgroundPair()Lkotlin/Pair;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    const/4 v1, -0x2

    .line 16973842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getVideoFeedInitPair()Lkotlin/Pair;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/widget/BottomTabFrameLayout;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getDefaultBackgroundPair()Lkotlin/Pair;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, -0x2

    .line 16973842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getVideoFeedInitPair()Lkotlin/Pair;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method private final getBackgroundMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final getBackgroundMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBackgroundMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDefaultBackgroundPair()Lkotlin/Pair;
[MOD-CHANGED]
.method private final getDefaultBackgroundPair()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefaultBackgroundPair()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSeekBarDragExpand()Lfj4/i;
[MOD-CHANGED]
.method private final getSeekBarDragExpand()Lfj4/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfj4/i;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSeekBarDragExpand()Lfj4/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lfj4/i;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getVideoFeedInitPair()Lkotlin/Pair;
[MOD-CHANGED]
.method private final getVideoFeedInitPair()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVideoFeedInitPair()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static final setLayoutParams$lambda$1(Lcom/dragon/read/widget/BottomTabFrameLayout;)V
[MOD-CHANGED]
.method private static final setLayoutParams$lambda$1(Lcom/dragon/read/widget/BottomTabFrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973833
    move-result v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setLayoutParams$lambda$1(Lcom/dragon/read/widget/BottomTabFrameLayout;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getSeekBarDragExpand()Lfj4/i;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lfj4/i;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getSeekBarDragExpand()Lfj4/i;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lfj4/i;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final f(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
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
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public getDefaultResPair()Lkotlin/Pair;
[MOD-CHANGED]
.method public getDefaultResPair()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getDefaultBackgroundPair()Lkotlin/Pair;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultResPair()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getDefaultBackgroundPair()Lkotlin/Pair;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->a:Z

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getSeekBarDragExpand()Lfj4/i;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1, p0}, Lfj4/i;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getSeekBarDragExpand()Lfj4/i;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1, p0}, Lfj4/i;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getSeekBarDragExpand()Lfj4/i;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1, p0}, Lfj4/i;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getSeekBarDragExpand()Lfj4/i;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1, p0}, Lfj4/i;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public setBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->c:Z

    .line 16842754
    if-nez v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->c:Z

    .line 16842753
    .line 16842754
    if-nez v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setBackgroundLocked(Z)V
[MOD-CHANGED]
.method public setBackgroundLocked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundLocked(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/BottomTabFrameLayout;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBottomTabBackground(I)V
[MOD-CHANGED]
.method public setBottomTabBackground(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_25

    .line 17170453
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, -0x1

    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lkotlin/Pair;

    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lkotlin/Pair;

    .line 17170483
    :goto_33
    const/4 v1, -0x2

    .line 17170484
    if-ne p1, v1, :cond_47

    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Ljava/lang/Number;

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170498
    move-result p1

    .line 17170499
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Ljava/lang/Number;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170515
    move-result p1

    .line 17170516
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170519
    :goto_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object p1

    .line 17170523
    instance-of p1, p1, Landroid/app/Activity;

    .line 17170525
    if-eqz p1, :cond_8b

    .line 17170527
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, ""

    .line 17170535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    check-cast v1, Landroid/app/Activity;

    .line 17170540
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/Number;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170560
    move-result v0

    .line 17170561
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170564
    move-result v0

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBottomTabBackground(I)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_25

    .line 17170452
    .line 17170453
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, -0x1

    .line 17170458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lkotlin/Pair;

    .line 17170467
    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    invoke-direct {p0}, Lcom/dragon/read/widget/BottomTabFrameLayout;->getBackgroundMap()Ljava/util/HashMap;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lkotlin/Pair;

    .line 17170482
    .line 17170483
    :goto_33
    const/4 v1, -0x2

    .line 17170484
    if-ne p1, v1, :cond_47

    .line 17170485
    .line 17170486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Ljava/lang/Number;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    instance-of p1, p1, Landroid/app/Activity;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_8b

    .line 17170526
    .line 17170527
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, ""

    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    check-cast v1, Landroid/app/Activity;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/Number;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039363
    sget-object v0, Lcom/dragon/read/util/j3;->a:Lcom/dragon/read/util/j3;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/j3;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039371
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableSeekBarDragExpand()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039381
    const/16 v0, 0x1d

    .line 17039383
    if-lt p1, v0, :cond_21

    .line 17039385
    new-instance p1, Lcom/dragon/read/widget/o0;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/o0;-><init>(Lcom/dragon/read/widget/BottomTabFrameLayout;)V

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/util/j3;->a:Lcom/dragon/read/util/j3;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/j3;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableSeekBarDragExpand()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039378
    .line 17039379
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    .line 17039381
    const/16 v0, 0x1d

    .line 17039382
    .line 17039383
    if-lt p1, v0, :cond_21

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/widget/o0;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/o0;-><init>(Lcom/dragon/read/widget/BottomTabFrameLayout;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


