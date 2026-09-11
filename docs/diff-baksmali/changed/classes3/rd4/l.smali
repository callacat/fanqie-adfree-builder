## classes3/rd4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lrd4/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrd4/n$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lrd4/l;->b:Lrd4/n$a;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrd4/n$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrd4/l;->b:Lrd4/n$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    const/high16 p3, 0x41800000    # 16.0f

    .line 67371017
    if-nez p2, :cond_14

    .line 67371019
    iget-object p4, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 67371021
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371024
    move-result p4

    .line 67371025
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371027
    goto :goto_1e

    .line 67371028
    :cond_14
    iget-object p4, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 67371030
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67371032
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371035
    move-result p4

    .line 67371036
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371038
    :goto_1e
    iget-object p4, p0, Lrd4/l;->b:Lrd4/n$a;

    .line 67371040
    invoke-virtual {p4}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67371043
    move-result p4

    .line 67371044
    add-int/lit8 p4, p4, -0x1

    .line 67371046
    if-ne p2, p4, :cond_30

    .line 67371048
    iget-object p2, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 67371050
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371053
    move-result p2

    .line 67371054
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371056
    :cond_30
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    const/high16 p3, 0x41800000    # 16.0f

    .line 67371016
    .line 67371017
    if-nez p2, :cond_14

    .line 67371018
    .line 67371019
    iget-object p4, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 67371020
    .line 67371021
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p4

    .line 67371025
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371026
    .line 67371027
    goto :goto_1e

    .line 67371028
    :cond_14
    iget-object p4, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 67371029
    .line 67371030
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67371031
    .line 67371032
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p4

    .line 67371036
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371037
    .line 67371038
    :goto_1e
    iget-object p4, p0, Lrd4/l;->b:Lrd4/n$a;

    .line 67371039
    .line 67371040
    invoke-virtual {p4}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p4

    .line 67371044
    add-int/lit8 p4, p4, -0x1

    .line 67371045
    .line 67371046
    if-ne p2, p4, :cond_30

    .line 67371047
    .line 67371048
    iget-object p2, p0, Lrd4/l;->a:Landroid/content/Context;

    .line 67371049
    .line 67371050
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result p2

    .line 67371054
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method


