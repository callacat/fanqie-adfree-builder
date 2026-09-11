## classes5/com/dragon/read/kmp/component/download/impl/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/x0;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/16 v8, 0x1f

    .line 196626
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/x0;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/16 v8, 0x1f

    .line 196625
    .line 196626
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/download/impl/m1;->a(Lcom/dragon/read/kmp/component/download/impl/m1;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZLjava/util/Set;ZI)Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    if-eqz v1, :cond_4

    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


