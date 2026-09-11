## classes5/com/dragon/read/kmp/mine/polaris/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/y;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/y;->b:Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v2, "\u63d0\u73b0"

    .line 196619
    const-string v3, "\u5fae\u4fe1\u63d0\u73b0"

    .line 196621
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/t2;->g:Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 196626
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/y;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/y;->b:Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "\u63d0\u73b0"

    .line 196618
    .line 196619
    const-string v3, "\u5fae\u4fe1\u63d0\u73b0"

    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/polaris/t2;->g:Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


