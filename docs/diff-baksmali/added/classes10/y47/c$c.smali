.class public final Ly47/c$c;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly47/c;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly47/c;


# direct methods
.method public constructor <init>(Ly47/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly47/c$c;->a:Ly47/c;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16908294
    int-to-float p1, p1

    .line 16908295
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16908297
    div-float/2addr v0, p1

    .line 16908298
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x64

    .line 16908290
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p2, p0, Ly47/c$c;->a:Ly47/c;

    .line 50593797
    iget-object p2, p2, Ly47/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593799
    if-eqz p2, :cond_32

    .line 50593801
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593804
    move-result-object p2

    .line 50593805
    if-eqz p2, :cond_32

    .line 50593807
    iget-object v0, p0, Ly47/c$c;->a:Ly47/c;

    .line 50593809
    invoke-virtual {v0, p2, p1}, Ly47/c;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 50593812
    move-result-object p1

    .line 50593813
    const/4 p2, 0x0

    .line 50593814
    aget p2, p1, p2

    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    aget p1, p1, v0

    .line 50593819
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593822
    move-result v0

    .line 50593823
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593826
    move-result v1

    .line 50593827
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593830
    move-result v0

    .line 50593831
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50593834
    move-result v0

    .line 50593835
    if-lez v0, :cond_32

    .line 50593837
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50593839
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50593842
    :cond_32
    return-void
.end method
