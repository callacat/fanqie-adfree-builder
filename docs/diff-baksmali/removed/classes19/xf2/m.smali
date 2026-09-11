.class public final Lxf2/m;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lxf2/m;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50397185
    .line 50397186
    iput p2, p0, Lxf2/m;->b:I

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    iget p2, p0, Lxf2/m;->b:I

    .line 33619973
    .line 33619974
    add-int/2addr p1, p2

    .line 33619975
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxf2/m;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
