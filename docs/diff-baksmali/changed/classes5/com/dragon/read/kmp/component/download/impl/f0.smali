## classes5/com/dragon/read/kmp/component/download/impl/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/f0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/f0;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/f0;->c:Ljava/util/HashMap;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/component/download/impl/s0;->f(Ljava/util/Map;IZ)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/f0;->a:Lcom/dragon/read/kmp/component/download/impl/l0;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/component/download/impl/f0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/f0;->c:Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/kmp/component/download/impl/l0;->d()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/s0;->a:Lcom/dragon/read/kmp/component/download/impl/s0;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/component/download/impl/s0;->f(Ljava/util/Map;IZ)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


