## classes20/gm2/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

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
    if-nez p4, :cond_d

    .line 67371020
    return-void

    .line 67371021
    :cond_d
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371024
    move-result p2

    .line 67371025
    add-int/lit8 p2, p2, 0x1

    .line 67371027
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371030
    move-result p3

    .line 67371031
    const/4 p4, 0x6

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    if-ne p2, p3, :cond_29

    .line 67371035
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67371038
    move-result p2

    .line 67371039
    const/16 p3, 0x8

    .line 67371041
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67371044
    move-result p3

    .line 67371045
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371048
    goto :goto_30

    .line 67371049
    :cond_29
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67371052
    move-result p2

    .line 67371053
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p4

    .line 67371018
    if-nez p4, :cond_d

    .line 67371019
    .line 67371020
    return-void

    .line 67371021
    :cond_d
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    add-int/lit8 p2, p2, 0x1

    .line 67371026
    .line 67371027
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p3

    .line 67371031
    const/4 p4, 0x6

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    if-ne p2, p3, :cond_29

    .line 67371034
    .line 67371035
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    const/16 p3, 0x8

    .line 67371040
    .line 67371041
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p3

    .line 67371045
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_30

    .line 67371049
    :cond_29
    invoke-static {p4}, Lur2/p;->i(I)I

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p2

    .line 67371053
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


