## classes8/com/dragon/read/social/operation/TopicFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196617
    move-result v0

    .line 196618
    iget v2, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->a:I

    .line 196620
    add-int/2addr v0, v2

    .line 196621
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196624
    move-result-object v0

    .line 196625
    instance-of v1, v0, Lld6/m1;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    check-cast v0, Lld6/m1;

    .line 196631
    invoke-virtual {v0}, Lld6/m1;->g2()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v2, p0, Lcom/dragon/read/social/operation/TopicFragment$b;->a:I

    .line 196619
    .line 196620
    add-int/2addr v0, v2

    .line 196621
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    instance-of v1, v0, Lld6/m1;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    check-cast v0, Lld6/m1;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lld6/m1;->g2()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


