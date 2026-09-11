## classes8/com/dragon/read/social/post/details/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/details/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/n0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/n0;->a:Lcom/dragon/read/social/post/details/k0;

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
    iget-object v0, p0, Lcom/dragon/read/social/post/details/n0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/social/post/details/n0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x6

    .line 196626
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/n0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/social/post/details/n0;->a:Lcom/dragon/read/social/post/details/k0;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x6

    .line 196626
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


