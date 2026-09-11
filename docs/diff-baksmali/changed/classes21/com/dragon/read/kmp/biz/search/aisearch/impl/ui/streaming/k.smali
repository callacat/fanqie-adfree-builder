## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$f;

    .line 196614
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 196616
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 196618
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$f;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 196624
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;

    .line 196626
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->b:Ldo5/k;

    .line 196630
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 196633
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/k;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$f;

    .line 196613
    .line 196614
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 196615
    .line 196616
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$f;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;

    .line 196625
    .line 196626
    iget-object v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->a:Ljava/lang/String;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;->b:Ldo5/k;

    .line 196629
    .line 196630
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$e;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


