.class public final Lez7/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4acc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685507
    iput p1, p0, Lez7/c;->a:I

    .line 33685509
    iput p2, p0, Lez7/c;->b:I

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lez7/c;->c:Z

    .line 33685514
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371011
    move-result p2

    .line 67371012
    iget p3, p0, Lez7/c;->a:I

    .line 67371014
    rem-int p4, p2, p3

    .line 67371016
    iget-boolean v0, p0, Lez7/c;->c:Z

    .line 67371018
    if-eqz v0, :cond_23

    .line 67371020
    iget v0, p0, Lez7/c;->b:I

    .line 67371022
    mul-int v1, p4, v0

    .line 67371024
    div-int/2addr v1, p3

    .line 67371025
    sub-int v1, v0, v1

    .line 67371027
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371029
    add-int/lit8 p4, p4, 0x1

    .line 67371031
    mul-int p4, p4, v0

    .line 67371033
    div-int/2addr p4, p3

    .line 67371034
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371036
    if-ge p2, p3, :cond_20

    .line 67371038
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371040
    :cond_20
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371042
    goto :goto_37

    .line 67371043
    :cond_23
    iget v0, p0, Lez7/c;->b:I

    .line 67371045
    mul-int v1, p4, v0

    .line 67371047
    div-int/2addr v1, p3

    .line 67371048
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371050
    add-int/lit8 p4, p4, 0x1

    .line 67371052
    mul-int p4, p4, v0

    .line 67371054
    div-int/2addr p4, p3

    .line 67371055
    sub-int p4, v0, p4

    .line 67371057
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371059
    if-lt p2, p3, :cond_37

    .line 67371061
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method
