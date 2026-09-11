## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1c

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196633
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->hh()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_1c

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->hh()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


