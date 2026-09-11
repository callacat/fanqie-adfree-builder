## classes8/com/dragon/read/social/post/action/f.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/action/f;->a:Lcom/dragon/read/social/post/action/j;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/action/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/post/action/f;->c:Lcom/dragon/read/social/comment/action/b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 196621
    const/4 v4, 0x1

    .line 196622
    const-string v5, "delete"

    .line 196624
    const-string v6, "shield_and_report_2"

    .line 196626
    invoke-static {v3, v6, v5, v4, v0}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 196629
    invoke-static {v1, v2}, Lcom/dragon/read/social/comment/action/i0;->f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/action/f;->a:Lcom/dragon/read/social/post/action/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/action/f;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/post/action/f;->c:Lcom/dragon/read/social/comment/action/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    const/4 v4, 0x1

    .line 196622
    const-string v5, "delete"

    .line 196623
    .line 196624
    const-string v6, "shield_and_report_2"

    .line 196625
    .line 196626
    invoke-static {v3, v6, v5, v4, v0}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1, v2}, Lcom/dragon/read/social/comment/action/i0;->f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


