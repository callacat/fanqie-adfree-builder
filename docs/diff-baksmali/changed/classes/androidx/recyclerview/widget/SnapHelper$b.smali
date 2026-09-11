## classes/androidx/recyclerview/widget/SnapHelper$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$b;->a:Landroidx/recyclerview/widget/SnapHelper;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$b;->a:Landroidx/recyclerview/widget/SnapHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16842756
    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method


.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
[MOD-CHANGED]
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p2, p0, Landroidx/recyclerview/widget/SnapHelper$b;->a:Landroidx/recyclerview/widget/SnapHelper;

    .line 50593794
    iget-object v0, p2, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 50593806
    move-result-object p1

    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    aget p2, p1, p2

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    aget p1, p1, v0

    .line 50593813
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593816
    move-result v0

    .line 50593817
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593820
    move-result v1

    .line 50593821
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50593824
    move-result v0

    .line 50593825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50593828
    move-result v0

    .line 50593829
    if-lez v0, :cond_2c

    .line 50593831
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50593833
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p2, p0, Landroidx/recyclerview/widget/SnapHelper$b;->a:Landroidx/recyclerview/widget/SnapHelper;

    .line 50593793
    .line 50593794
    iget-object v0, p2, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593795
    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const/4 p2, 0x0

    .line 50593808
    aget p2, p1, p2

    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    aget p1, p1, v0

    .line 50593812
    .line 50593813
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v0

    .line 50593829
    if-lez v0, :cond_2c

    .line 50593830
    .line 50593831
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50593832
    .line 50593833
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


