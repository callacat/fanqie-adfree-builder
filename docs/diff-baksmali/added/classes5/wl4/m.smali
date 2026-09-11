.class public final Lwl4/m;
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
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    const/4 p3, -0x1

    .line 67371016
    if-ne p2, p3, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    const/high16 p2, 0x41000000    # 8.0f

    .line 67371021
    invoke-static {p2}, Ltg4/a;->a(F)I

    .line 67371024
    move-result p3

    .line 67371025
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371027
    const/high16 p3, 0x40800000    # 4.0f

    .line 67371029
    invoke-static {p3}, Ltg4/a;->a(F)I

    .line 67371032
    move-result p4

    .line 67371033
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371035
    invoke-static {p3}, Ltg4/a;->a(F)I

    .line 67371038
    move-result p3

    .line 67371039
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371041
    invoke-static {p2}, Ltg4/a;->a(F)I

    .line 67371044
    move-result p2

    .line 67371045
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371047
    return-void
.end method
