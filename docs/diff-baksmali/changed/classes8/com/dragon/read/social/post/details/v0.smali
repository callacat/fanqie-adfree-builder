## classes8/com/dragon/read/social/post/details/v0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    sget-object v2, Lyk6/w1;->a:Lyk6/w1;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v1}, Lyk6/w1;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    sget-object v2, Lyk6/w1;->a:Lyk6/w1;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lyk6/w1;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


