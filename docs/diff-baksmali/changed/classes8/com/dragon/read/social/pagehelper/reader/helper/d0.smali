## classes8/com/dragon/read/social/pagehelper/reader/helper/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d0;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/l0;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Z)V

    .line 196621
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/d0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/l0;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


