## classes8/com/dragon/read/social/post/details/v1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v1;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    sget-object v2, Lyk6/w1;->a:Lyk6/w1;

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1}, Lyk6/w1;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v1;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    sget-object v2, Lyk6/w1;->a:Lyk6/w1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lyk6/w1;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


