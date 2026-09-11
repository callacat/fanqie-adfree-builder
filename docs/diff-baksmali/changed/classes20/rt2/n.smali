## classes20/rt2/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lrt2/n;->a:I

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lrt2/n;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    rem-int/lit8 p2, p2, 0x3

    .line 67371017
    const/4 p3, 0x0

    .line 67371018
    if-eqz p2, :cond_21

    .line 67371020
    const/4 p4, 0x1

    .line 67371021
    if-eq p2, p4, :cond_1a

    .line 67371023
    const/4 p4, 0x2

    .line 67371024
    if-eq p2, p4, :cond_13

    .line 67371026
    goto :goto_27

    .line 67371027
    :cond_13
    iget p2, p0, Lrt2/n;->a:I

    .line 67371029
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371031
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371033
    goto :goto_27

    .line 67371034
    :cond_1a
    iget p2, p0, Lrt2/n;->a:I

    .line 67371036
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371038
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371040
    goto :goto_27

    .line 67371041
    :cond_21
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67371043
    iget p2, p0, Lrt2/n;->a:I

    .line 67371045
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371047
    :goto_27
    iget p2, p0, Lrt2/n;->a:I

    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371051
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371053
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
    rem-int/lit8 p2, p2, 0x3

    .line 67371016
    .line 67371017
    const/4 p3, 0x0

    .line 67371018
    if-eqz p2, :cond_21

    .line 67371019
    .line 67371020
    const/4 p4, 0x1

    .line 67371021
    if-eq p2, p4, :cond_1a

    .line 67371022
    .line 67371023
    const/4 p4, 0x2

    .line 67371024
    if-eq p2, p4, :cond_13

    .line 67371025
    .line 67371026
    goto :goto_27

    .line 67371027
    :cond_13
    iget p2, p0, Lrt2/n;->a:I

    .line 67371028
    .line 67371029
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371030
    .line 67371031
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371032
    .line 67371033
    goto :goto_27

    .line 67371034
    :cond_1a
    iget p2, p0, Lrt2/n;->a:I

    .line 67371035
    .line 67371036
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371037
    .line 67371038
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371039
    .line 67371040
    goto :goto_27

    .line 67371041
    :cond_21
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67371042
    .line 67371043
    iget p2, p0, Lrt2/n;->a:I

    .line 67371044
    .line 67371045
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371046
    .line 67371047
    :goto_27
    iget p2, p0, Lrt2/n;->a:I

    .line 67371048
    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371050
    .line 67371051
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371052
    .line 67371053
    return-void
.end method


