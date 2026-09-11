## classes8/com/dragon/read/social/post/action/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/action/c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/action/c;->b:Ljava/util/Map;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/post/action/c;->c:Lkotlin/jvm/functions/Function1;

    .line 196614
    sget-object v3, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 196616
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 196618
    if-nez v4, :cond_e

    .line 196620
    const-string v4, ""

    .line 196622
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v3, "delete"

    .line 196627
    invoke-static {v4, v3, v1}, Lcom/dragon/read/social/comment/action/v1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196630
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/action/c;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/post/action/c;->b:Ljava/util/Map;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/post/action/c;->c:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 196615
    .line 196616
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    if-nez v4, :cond_e

    .line 196619
    .line 196620
    const-string v4, ""

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v3, "delete"

    .line 196626
    .line 196627
    invoke-static {v4, v3, v1}, Lcom/dragon/read/social/comment/action/v1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


