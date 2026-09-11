## classes6/com/dragon/read/reader/recommend/chapterend/z$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;->a:Landroid/content/Context;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371011
    move-result p2

    .line 67371012
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;->a:Landroid/content/Context;

    .line 67371014
    const/high16 p4, 0x41a00000    # 20.0f

    .line 67371016
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371019
    move-result p3

    .line 67371020
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;->a:Landroid/content/Context;

    .line 67371022
    const/high16 v0, 0x41800000    # 16.0f

    .line 67371024
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371027
    move-result p4

    .line 67371028
    div-int/lit8 v0, p2, 0x4

    .line 67371030
    if-nez v0, :cond_1a

    .line 67371032
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371034
    :cond_1a
    rem-int/lit8 p2, p2, 0x4

    .line 67371036
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371038
    int-to-float p3, p4

    .line 67371039
    int-to-float p4, p2

    .line 67371040
    const/high16 v0, 0x3e800000    # 0.25f

    .line 67371042
    mul-float p4, p4, v0

    .line 67371044
    mul-float p4, p4, p3

    .line 67371046
    sub-float p4, p3, p4

    .line 67371048
    float-to-int p4, p4

    .line 67371049
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371051
    add-int/lit8 p2, p2, 0x1

    .line 67371053
    int-to-float p2, p2

    .line 67371054
    mul-float p2, p2, v0

    .line 67371056
    mul-float p2, p2, p3

    .line 67371058
    float-to-int p2, p2

    .line 67371059
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p2

    .line 67371012
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;->a:Landroid/content/Context;

    .line 67371013
    .line 67371014
    const/high16 p4, 0x41a00000    # 20.0f

    .line 67371015
    .line 67371016
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p3

    .line 67371020
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$d$a;->a:Landroid/content/Context;

    .line 67371021
    .line 67371022
    const/high16 v0, 0x41800000    # 16.0f

    .line 67371023
    .line 67371024
    invoke-static {p4, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p4

    .line 67371028
    div-int/lit8 v0, p2, 0x4

    .line 67371029
    .line 67371030
    if-nez v0, :cond_1a

    .line 67371031
    .line 67371032
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371033
    .line 67371034
    :cond_1a
    rem-int/lit8 p2, p2, 0x4

    .line 67371035
    .line 67371036
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371037
    .line 67371038
    int-to-float p3, p4

    .line 67371039
    int-to-float p4, p2

    .line 67371040
    const/high16 v0, 0x3e800000    # 0.25f

    .line 67371041
    .line 67371042
    mul-float p4, p4, v0

    .line 67371043
    .line 67371044
    mul-float p4, p4, p3

    .line 67371045
    .line 67371046
    sub-float p4, p3, p4

    .line 67371047
    .line 67371048
    float-to-int p4, p4

    .line 67371049
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371050
    .line 67371051
    add-int/lit8 p2, p2, 0x1

    .line 67371052
    .line 67371053
    int-to-float p2, p2

    .line 67371054
    mul-float p2, p2, v0

    .line 67371055
    .line 67371056
    mul-float p2, p2, p3

    .line 67371057
    .line 67371058
    float-to-int p2, p2

    .line 67371059
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371060
    .line 67371061
    return-void
.end method


