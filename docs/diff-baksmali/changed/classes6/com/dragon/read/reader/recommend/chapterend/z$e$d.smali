## classes6/com/dragon/read/reader/recommend/chapterend/z$e$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;->a:Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;->a:Lcom/dragon/read/reader/recommend/chapterend/z$e;

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
    .registers 6

    .prologue
    .line 67371008
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;->a:Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 67371010
    iget-object p4, p4, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67371012
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371015
    move-result-object p4

    .line 67371016
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67371018
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371021
    move-result p4

    .line 67371022
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371024
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;->a:Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 67371026
    iget-object p4, p4, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67371028
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371031
    move-result-object p4

    .line 67371032
    const/high16 v0, 0x41800000    # 16.0f

    .line 67371034
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371037
    move-result p4

    .line 67371038
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371041
    move-result p2

    .line 67371042
    if-nez p2, :cond_26

    .line 67371044
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67371046
    :cond_26
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371048
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;->a:Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 67371009
    .line 67371010
    iget-object p4, p4, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67371011
    .line 67371012
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p4

    .line 67371016
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67371017
    .line 67371018
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p4

    .line 67371022
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371023
    .line 67371024
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;->a:Lcom/dragon/read/reader/recommend/chapterend/z$e;

    .line 67371025
    .line 67371026
    iget-object p4, p4, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67371027
    .line 67371028
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p4

    .line 67371032
    const/high16 v0, 0x41800000    # 16.0f

    .line 67371033
    .line 67371034
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p4

    .line 67371038
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p2

    .line 67371042
    if-nez p2, :cond_26

    .line 67371043
    .line 67371044
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67371045
    .line 67371046
    :cond_26
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371047
    .line 67371048
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371049
    .line 67371050
    return-void
.end method


