.class public final Lxn6/p0$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn6/p0;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .registers 6

    .prologue
    .line 84017152
    sub-int/2addr p4, p3

    .line 84017153
    div-int/lit8 p4, p4, 0x2

    .line 84017155
    add-int/2addr p3, p4

    .line 84017156
    sub-int/2addr p2, p1

    .line 84017157
    div-int/lit8 p2, p2, 0x2

    .line 84017159
    add-int/2addr p1, p2

    .line 84017160
    sub-int/2addr p3, p1

    .line 84017161
    return p3
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x43160000    # 150.0f

    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method
