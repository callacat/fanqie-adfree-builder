## classes6/com/dragon/read/reader/menu/TabSimilarBookListFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->reLoad(Landroid/view/View;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->c()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->d:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->reLoad(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


