## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->vg()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1$d$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


