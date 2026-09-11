## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

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
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 67371013
    iget-object p4, p4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 67371015
    if-eqz p4, :cond_e

    .line 67371017
    invoke-virtual {p4}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67371020
    move-result p4

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p4, 0x0

    .line 67371023
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371025
    const/high16 v1, 0x41000000    # 8.0f

    .line 67371027
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371030
    move-result v0

    .line 67371031
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67371033
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371036
    move-result p2

    .line 67371037
    const/high16 p3, 0x41800000    # 16.0f

    .line 67371039
    if-nez p2, :cond_2a

    .line 67371041
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371043
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371046
    move-result v0

    .line 67371047
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371049
    goto :goto_32

    .line 67371050
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371052
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371055
    move-result v0

    .line 67371056
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371058
    :goto_32
    add-int/lit8 p4, p4, -0x1

    .line 67371060
    if-ne p2, p4, :cond_3e

    .line 67371062
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371064
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371067
    move-result p2

    .line 67371068
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371070
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;

    .line 67371012
    .line 67371013
    iget-object p4, p4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicSimilarBookView;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/p0;

    .line 67371014
    .line 67371015
    if-eqz p4, :cond_e

    .line 67371016
    .line 67371017
    invoke-virtual {p4}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p4

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p4, 0x0

    .line 67371023
    :goto_f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371024
    .line 67371025
    const/high16 v1, 0x41000000    # 8.0f

    .line 67371026
    .line 67371027
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v0

    .line 67371031
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 67371032
    .line 67371033
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p2

    .line 67371037
    const/high16 p3, 0x41800000    # 16.0f

    .line 67371038
    .line 67371039
    if-nez p2, :cond_2a

    .line 67371040
    .line 67371041
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371042
    .line 67371043
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v0

    .line 67371047
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371048
    .line 67371049
    goto :goto_32

    .line 67371050
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371051
    .line 67371052
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result v0

    .line 67371056
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371057
    .line 67371058
    :goto_32
    add-int/lit8 p4, p4, -0x1

    .line 67371059
    .line 67371060
    if-ne p2, p4, :cond_3e

    .line 67371061
    .line 67371062
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/o0;->b:Landroid/content/Context;

    .line 67371063
    .line 67371064
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371065
    .line 67371066
    .line 67371067
    move-result p2

    .line 67371068
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371069
    .line 67371070
    :cond_3e
    return-void
.end method


