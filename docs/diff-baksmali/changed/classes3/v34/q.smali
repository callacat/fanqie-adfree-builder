## classes3/v34/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/CommonTitleBar;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/CommonTitleBar;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-direct {p0, p12, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 201523204
    iput-object p7, p0, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 201523206
    iput-object p3, p0, Lv34/q;->b:Landroid/widget/TextView;

    .line 201523208
    iput-object p2, p0, Lv34/q;->c:Landroid/view/View;

    .line 201523210
    iput-object p8, p0, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 201523212
    iput-object p9, p0, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 201523214
    iput-object p4, p0, Lv34/q;->f:Landroid/widget/TextView;

    .line 201523216
    iput-object p11, p0, Lv34/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201523218
    iput-object p5, p0, Lv34/q;->h:Landroid/widget/TextView;

    .line 201523220
    iput-object p6, p0, Lv34/q;->i:Landroidx/core/widget/NestedScrollView;

    .line 201523222
    iput-object p10, p0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 201523224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/CommonTitleBar;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-direct {p0, p12, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 201523202
    .line 201523203
    .line 201523204
    iput-object p7, p0, Lv34/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 201523205
    .line 201523206
    iput-object p3, p0, Lv34/q;->b:Landroid/widget/TextView;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lv34/q;->c:Landroid/view/View;

    .line 201523209
    .line 201523210
    iput-object p8, p0, Lv34/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 201523211
    .line 201523212
    iput-object p9, p0, Lv34/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 201523213
    .line 201523214
    iput-object p4, p0, Lv34/q;->f:Landroid/widget/TextView;

    .line 201523215
    .line 201523216
    iput-object p11, p0, Lv34/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201523217
    .line 201523218
    iput-object p5, p0, Lv34/q;->h:Landroid/widget/TextView;

    .line 201523219
    .line 201523220
    iput-object p6, p0, Lv34/q;->i:Landroidx/core/widget/NestedScrollView;

    .line 201523221
    .line 201523222
    iput-object p10, p0, Lv34/q;->j:Lcom/dragon/read/widget/CommonTitleBar;

    .line 201523223
    .line 201523224
    return-void
.end method


