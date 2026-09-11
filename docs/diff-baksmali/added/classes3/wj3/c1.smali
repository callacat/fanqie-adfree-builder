.class public final Lwj3/c1;
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
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    const/16 p3, 0x8

    .line 67371017
    const/16 v0, 0x10

    .line 67371019
    if-eqz p2, :cond_26

    .line 67371021
    const/4 v1, -0x1

    .line 67371022
    if-ne p2, v1, :cond_11

    .line 67371024
    goto :goto_26

    .line 67371025
    :cond_11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371028
    move-result p4

    .line 67371029
    add-int/2addr p4, v1

    .line 67371030
    if-ne p2, p4, :cond_1f

    .line 67371032
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371035
    move-result p2

    .line 67371036
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371038
    goto :goto_32

    .line 67371039
    :cond_1f
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371042
    move-result p2

    .line 67371043
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371045
    goto :goto_32

    .line 67371046
    :cond_26
    :goto_26
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371049
    move-result p2

    .line 67371050
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371052
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371055
    move-result p2

    .line 67371056
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371058
    :goto_32
    return-void
.end method
