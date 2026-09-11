## classes20/com/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->b:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 50462724
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    const/high16 p2, 0x41b00000    # 22.0f

    .line 50462729
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50462732
    move-result p1

    .line 50462733
    iput p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->b:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 50462723
    .line 50462724
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    const/high16 p2, 0x41b00000    # 22.0f

    .line 50462728
    .line 50462729
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    iput p1, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 50462734
    .line 50462735
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
    iget p4, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 67371013
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371015
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371018
    move-result p2

    .line 67371019
    iget-object p3, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->b:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 67371021
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371024
    move-result p3

    .line 67371025
    add-int/lit8 p3, p3, -0x1

    .line 67371027
    if-ne p2, p3, :cond_25

    .line 67371029
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 67371031
    iget-object p2, p2, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->b:Ljava/lang/Integer;

    .line 67371033
    if-eqz p2, :cond_20

    .line 67371035
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371038
    move-result p2

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iget p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 67371042
    :goto_22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371044
    goto :goto_36

    .line 67371045
    :cond_25
    if-nez p2, :cond_36

    .line 67371047
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 67371049
    iget-object p2, p2, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->b:Ljava/lang/Integer;

    .line 67371051
    if-eqz p2, :cond_32

    .line 67371053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371056
    move-result p2

    .line 67371057
    goto :goto_34

    .line 67371058
    :cond_32
    iget p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 67371060
    :goto_34
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371062
    :cond_36
    :goto_36
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
    iget p4, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 67371012
    .line 67371013
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371014
    .line 67371015
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    iget-object p3, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->b:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$b;

    .line 67371020
    .line 67371021
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p3

    .line 67371025
    add-int/lit8 p3, p3, -0x1

    .line 67371026
    .line 67371027
    if-ne p2, p3, :cond_25

    .line 67371028
    .line 67371029
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 67371030
    .line 67371031
    iget-object p2, p2, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->b:Ljava/lang/Integer;

    .line 67371032
    .line 67371033
    if-eqz p2, :cond_20

    .line 67371034
    .line 67371035
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    iget p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 67371041
    .line 67371042
    :goto_22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371043
    .line 67371044
    goto :goto_36

    .line 67371045
    :cond_25
    if-nez p2, :cond_36

    .line 67371046
    .line 67371047
    iget-object p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->c:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 67371048
    .line 67371049
    iget-object p2, p2, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->b:Ljava/lang/Integer;

    .line 67371050
    .line 67371051
    if-eqz p2, :cond_32

    .line 67371052
    .line 67371053
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67371054
    .line 67371055
    .line 67371056
    move-result p2

    .line 67371057
    goto :goto_34

    .line 67371058
    :cond_32
    iget p2, p0, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView$c;->a:I

    .line 67371059
    .line 67371060
    :goto_34
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371061
    .line 67371062
    :cond_36
    :goto_36
    return-void
.end method


