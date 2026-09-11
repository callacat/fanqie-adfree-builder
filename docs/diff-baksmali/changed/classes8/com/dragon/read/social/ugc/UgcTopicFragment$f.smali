## classes8/com/dragon/read/social/ugc/UgcTopicFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->a:I

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196617
    move-result v0

    .line 196618
    iget v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->a:I

    .line 196620
    add-int/2addr v0, v2

    .line 196621
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196624
    move-result-object v0

    .line 196625
    instance-of v1, v0, Ljd6/e;

    .line 196627
    if-eqz v1, :cond_1b

    .line 196629
    check-cast v0, Ljd6/e;

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$f;->a:I

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
    instance-of v1, v0, Ljd6/e;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1b

    .line 196628
    .line 196629
    check-cast v0, Ljd6/e;

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


