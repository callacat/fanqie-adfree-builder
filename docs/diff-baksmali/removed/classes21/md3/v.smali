.class public final Lmd3/v;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    const/4 p4, -0x1

    .line 67371016
    if-eq p2, p4, :cond_21

    .line 67371017
    .line 67371018
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    if-eqz p3, :cond_15

    .line 67371023
    .line 67371024
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p3

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 p3, 0x0

    .line 67371030
    :goto_16
    add-int/2addr p3, p4

    .line 67371031
    if-ne p2, p3, :cond_21

    .line 67371032
    .line 67371033
    const/16 p2, 0x30

    .line 67371034
    .line 67371035
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method
