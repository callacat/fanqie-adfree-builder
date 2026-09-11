## classes8/com/dragon/read/social/pagehelper/reader/helper/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o0;->b:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->h:Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_14

    .line 196617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v1, v3

    .line 196625
    :goto_11
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    :cond_14
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->h:Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/o0;->b:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->h:Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_14

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v1, v3

    .line 196625
    :goto_11
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->h:Lcom/dragon/read/social/pagehelper/reader/helper/p0;

    .line 196629
    .line 196630
    return-void
.end method


