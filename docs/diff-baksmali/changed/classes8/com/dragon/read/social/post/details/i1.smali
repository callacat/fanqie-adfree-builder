## classes8/com/dragon/read/social/post/details/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/i1;->a:Lcom/dragon/read/social/post/details/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/i1;->a:Lcom/dragon/read/social/post/details/f1;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/i1;->a:Lcom/dragon/read/social/post/details/f1;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v1, :cond_19

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x6

    .line 196630
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/i1;->a:Lcom/dragon/read/social/post/details/f1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v1, :cond_19

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->qg()Lcom/dragon/read/social/post/details/k0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const/4 v3, 0x6

    .line 196630
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


