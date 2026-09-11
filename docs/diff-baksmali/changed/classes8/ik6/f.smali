## classes8/ik6/f.smali
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
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67239939
    move-result-object p2

    .line 67239940
    const/high16 p3, 0x41000000    # 8.0f

    .line 67239942
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67239945
    move-result p2

    .line 67239946
    const/4 p3, 0x0

    .line 67239947
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p2

    .line 67239940
    const/high16 p3, 0x41000000    # 8.0f

    .line 67239941
    .line 67239942
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p2

    .line 67239946
    const/4 p3, 0x0

    .line 67239947
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


