## classes8/com/dragon/read/story/impl/container/StoryLayoutManager.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;Lcom/dragon/read/story/impl/container/b$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;Lcom/dragon/read/story/impl/container/b$g;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33751056
    const-string p1, "StoryRecyclerView"

    .line 33751058
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;Lcom/dragon/read/story/impl/container/b$g;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33751055
    .line 33751056
    const-string p1, "StoryRecyclerView"

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33816580
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33816591
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V

    .line 33816594
    iput p2, v0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->c:I

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-interface {p2, v1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->c(Z)V

    .line 33816602
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33816605
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput p2, v0, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;->c:I

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-interface {p2, v1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->c(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
[MOD-CHANGED]
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 33751046
    const/16 p1, 0x14

    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751051
    move-result p1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aget v1, p2, v0

    .line 33751055
    if-nez v1, :cond_13

    .line 33751057
    aput p1, p2, v0

    .line 33751059
    :cond_13
    const/4 v0, 0x1

    .line 33751060
    aget v1, p2, v0

    .line 33751062
    if-nez v1, :cond_1a

    .line 33751064
    aput p1, p2, v0

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/16 p1, 0x14

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    aget v1, p2, v0

    .line 33751054
    .line 33751055
    if-nez v1, :cond_13

    .line 33751056
    .line 33751057
    aput p1, p2, v0

    .line 33751058
    .line 33751059
    :cond_13
    const/4 v0, 0x1

    .line 33751060
    aget v1, p2, v0

    .line 33751061
    .line 33751062
    if-nez v1, :cond_1a

    .line 33751063
    .line 33751064
    aput p1, p2, v0

    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 16908293
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 50593794
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593801
    move-result-object v1

    .line 50593802
    check-cast v1, Ljava/lang/Boolean;

    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_20

    .line 50593810
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Ljava/lang/Number;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50593819
    move-result v0

    .line 50593820
    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593823
    return p1

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593827
    move-result p1

    .line 50593828
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 50593793
    .line 50593794
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->d(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Lkotlin/Pair;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    check-cast v1, Ljava/lang/Boolean;

    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_20

    .line 50593809
    .line 50593810
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Ljava/lang/Number;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593821
    .line 50593822
    .line 50593823
    return p1

    .line 50593824
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    return p1
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p2, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;

    .line 50593798
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p1

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 50593809
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V

    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->c(Z)V

    .line 50593818
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50593821
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p2, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 50593808
    .line 50593809
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$b;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->b:Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;

    .line 50593813
    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager$a;->c(Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
[MOD-CHANGED]
.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


