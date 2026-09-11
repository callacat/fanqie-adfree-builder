## classes8/bj6/o.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lbj6/o;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973826
    iget-object v0, p0, Lbj6/o;->b:Lvd6/e;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/social/post/comment/b;->s:Ljava/util/HashMap;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 16973832
    iget-object v3, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 16973834
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/social/post/comment/b;->t:Ljava/util/HashMap;

    .line 16973839
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 16973841
    iget-object v3, v0, Lvd6/e;->r:Lvm6/a;

    .line 16973843
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    iget-object v1, p1, Lcom/dragon/read/social/post/comment/b;->u:Ljava/util/HashMap;

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 16973850
    iget-object v0, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 16973852
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lbj6/o;->a:Lcom/dragon/read/social/post/comment/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbj6/o;->b:Lvd6/e;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/social/post/comment/b;->s:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, p1, Lcom/dragon/read/social/post/comment/b;->t:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    iget-object v2, p1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object v3, v0, Lvd6/e;->r:Lvm6/a;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v1, p1, Lcom/dragon/read/social/post/comment/b;->u:Ljava/util/HashMap;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-object v0, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


