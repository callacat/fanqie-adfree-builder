.class public final Lxg2/s;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67305478
    const/4 p2, 0x4

    .line 67305479
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67305482
    move-result p3

    .line 67305483
    const/16 p4, 0xa

    .line 67305485
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67305488
    move-result v0

    .line 67305489
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67305492
    move-result p2

    .line 67305493
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67305496
    move-result p4

    .line 67305497
    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305500
    return-void
.end method
