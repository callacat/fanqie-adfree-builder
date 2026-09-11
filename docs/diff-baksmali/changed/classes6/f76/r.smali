## classes6/f76/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iput p2, p0, Lf76/r;->a:I

    .line 50462722
    iput-object p1, p0, Lf76/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462724
    iput p3, p0, Lf76/r;->c:I

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    iput p2, p0, Lf76/r;->a:I

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lf76/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462723
    .line 50462724
    iput p3, p0, Lf76/r;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371017
    move-result p2

    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    if-nez p2, :cond_18

    .line 67371021
    iget p2, p0, Lf76/r;->a:I

    .line 67371023
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371025
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371028
    move-result p2

    .line 67371029
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371031
    goto :goto_3d

    .line 67371032
    :cond_18
    add-int/lit8 p2, p2, 0x1

    .line 67371034
    iget-object p4, p0, Lf76/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371036
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371039
    move-result-object p4

    .line 67371040
    if-eqz p4, :cond_27

    .line 67371042
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371045
    move-result p4

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p4, 0x0

    .line 67371048
    :goto_28
    if-ne p2, p4, :cond_33

    .line 67371050
    iget p2, p0, Lf76/r;->c:I

    .line 67371052
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371054
    iget p2, p0, Lf76/r;->a:I

    .line 67371056
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371058
    goto :goto_3d

    .line 67371059
    :cond_33
    iget p2, p0, Lf76/r;->c:I

    .line 67371061
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371063
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371066
    move-result p2

    .line 67371067
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371069
    :goto_3d
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    const/4 p3, 0x0

    .line 67371019
    if-nez p2, :cond_18

    .line 67371020
    .line 67371021
    iget p2, p0, Lf76/r;->a:I

    .line 67371022
    .line 67371023
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371024
    .line 67371025
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371030
    .line 67371031
    goto :goto_3d

    .line 67371032
    :cond_18
    add-int/lit8 p2, p2, 0x1

    .line 67371033
    .line 67371034
    iget-object p4, p0, Lf76/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67371035
    .line 67371036
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p4

    .line 67371040
    if-eqz p4, :cond_27

    .line 67371041
    .line 67371042
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p4

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p4, 0x0

    .line 67371048
    :goto_28
    if-ne p2, p4, :cond_33

    .line 67371049
    .line 67371050
    iget p2, p0, Lf76/r;->c:I

    .line 67371051
    .line 67371052
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371053
    .line 67371054
    iget p2, p0, Lf76/r;->a:I

    .line 67371055
    .line 67371056
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371057
    .line 67371058
    goto :goto_3d

    .line 67371059
    :cond_33
    iget p2, p0, Lf76/r;->c:I

    .line 67371060
    .line 67371061
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371062
    .line 67371063
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371064
    .line 67371065
    .line 67371066
    move-result p2

    .line 67371067
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371068
    .line 67371069
    :goto_3d
    return-void
.end method


