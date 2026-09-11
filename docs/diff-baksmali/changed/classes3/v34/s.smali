## classes3/v34/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/CommonTitleBar;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/CommonTitleBar;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-direct {p0, p10, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 167968772
    iput-object p5, p0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 167968774
    iput-object p2, p0, Lv34/s;->b:Landroid/view/View;

    .line 167968776
    iput-object p6, p0, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 167968778
    iput-object p9, p0, Lv34/s;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167968780
    iput-object p3, p0, Lv34/s;->e:Landroid/widget/TextView;

    .line 167968782
    iput-object p4, p0, Lv34/s;->f:Landroidx/core/widget/NestedScrollView;

    .line 167968784
    iput-object p7, p0, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 167968786
    iput-object p8, p0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 167968788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/CommonTitleBar;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-direct {p0, p10, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 167968770
    .line 167968771
    .line 167968772
    iput-object p5, p0, Lv34/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 167968773
    .line 167968774
    iput-object p2, p0, Lv34/s;->b:Landroid/view/View;

    .line 167968775
    .line 167968776
    iput-object p6, p0, Lv34/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 167968777
    .line 167968778
    iput-object p9, p0, Lv34/s;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167968779
    .line 167968780
    iput-object p3, p0, Lv34/s;->e:Landroid/widget/TextView;

    .line 167968781
    .line 167968782
    iput-object p4, p0, Lv34/s;->f:Landroidx/core/widget/NestedScrollView;

    .line 167968783
    .line 167968784
    iput-object p7, p0, Lv34/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 167968785
    .line 167968786
    iput-object p8, p0, Lv34/s;->h:Lcom/dragon/read/widget/CommonTitleBar;

    .line 167968787
    .line 167968788
    return-void
.end method


