## classes9/com/dragon/read/widget/n3.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/n3;->a:Lcom/dragon/read/widget/w7;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/n3;->b:Lcom/dragon/read/widget/o3;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/n3;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 196614
    sget-object v3, Lo56/c;->d:Lo56/c$a;

    .line 196616
    const-string v4, "content"

    .line 196618
    const-string v5, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 196620
    invoke-static {v3, v0, v4, v5}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 196625
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/o3;->g(Ljava/util/Map;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/n3;->a:Lcom/dragon/read/widget/w7;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/n3;->b:Lcom/dragon/read/widget/o3;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/widget/n3;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 196613
    .line 196614
    sget-object v3, Lo56/c;->d:Lo56/c$a;

    .line 196615
    .line 196616
    const-string v4, "content"

    .line 196617
    .line 196618
    const-string v5, "\u4e00\u5206\u8d2d\u591a\u5546\u54c1\u5361"

    .line 196619
    .line 196620
    invoke-static {v3, v0, v4, v5}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v2, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/o3;->g(Ljava/util/Map;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


