.class public final Lzl4/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl4/h;-><init>(Landroid/view/View;Lzl4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371014
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371017
    move-result-object p4

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    if-eqz p4, :cond_12

    .line 67371021
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371024
    move-result p4

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p4, 0x0

    .line 67371027
    :goto_13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371030
    move-result p2

    .line 67371031
    const/16 p3, 0x10

    .line 67371033
    if-nez p2, :cond_20

    .line 67371035
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371038
    move-result v1

    .line 67371039
    goto :goto_26

    .line 67371040
    :cond_20
    const/16 v1, 0x8

    .line 67371042
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371045
    move-result v1

    .line 67371046
    :goto_26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371048
    add-int/lit8 p4, p4, -0x1

    .line 67371050
    if-ne p2, p4, :cond_30

    .line 67371052
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371055
    move-result v0

    .line 67371056
    :cond_30
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67371058
    return-void
.end method
