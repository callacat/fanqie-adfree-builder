## classes19/qg2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    iput p1, p0, Lqg2/b;->a:I

    .line 50462725
    iput p2, p0, Lqg2/b;->b:I

    .line 50462727
    iput p3, p0, Lqg2/b;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lqg2/b;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lqg2/b;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lqg2/b;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371018
    move-result p3

    .line 67371019
    if-nez p2, :cond_10

    .line 67371021
    iget p4, p0, Lqg2/b;->b:I

    .line 67371023
    goto :goto_14

    .line 67371024
    :cond_10
    iget p4, p0, Lqg2/b;->a:I

    .line 67371026
    div-int/lit8 p4, p4, 0x2

    .line 67371028
    :goto_14
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371030
    add-int/lit8 p3, p3, -0x1

    .line 67371032
    if-ne p2, p3, :cond_1d

    .line 67371034
    iget p2, p0, Lqg2/b;->c:I

    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    iget p2, p0, Lqg2/b;->a:I

    .line 67371039
    div-int/lit8 p2, p2, 0x2

    .line 67371041
    :goto_21
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
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
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p3

    .line 67371019
    if-nez p2, :cond_10

    .line 67371020
    .line 67371021
    iget p4, p0, Lqg2/b;->b:I

    .line 67371022
    .line 67371023
    goto :goto_14

    .line 67371024
    :cond_10
    iget p4, p0, Lqg2/b;->a:I

    .line 67371025
    .line 67371026
    div-int/lit8 p4, p4, 0x2

    .line 67371027
    .line 67371028
    :goto_14
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371029
    .line 67371030
    add-int/lit8 p3, p3, -0x1

    .line 67371031
    .line 67371032
    if-ne p2, p3, :cond_1d

    .line 67371033
    .line 67371034
    iget p2, p0, Lqg2/b;->c:I

    .line 67371035
    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    iget p2, p0, Lqg2/b;->a:I

    .line 67371038
    .line 67371039
    div-int/lit8 p2, p2, 0x2

    .line 67371040
    .line 67371041
    :goto_21
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371042
    .line 67371043
    return-void
.end method


