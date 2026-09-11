## classes13/com/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b$a;

    .line 196624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;)V

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 196632
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 196634
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->C:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


