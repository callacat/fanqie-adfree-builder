## classes5/com/dragon/read/kmp/mine/polaris/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/m;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/m;->b:Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/m;->c:Ljava/lang/String;

    .line 196614
    iget-boolean v3, v1, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 196616
    if-eqz v3, :cond_b

    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-static {v1}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->J(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    :goto_f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/m;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/m;->b:Lcom/dragon/read/kmp/mine/polaris/r2;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/m;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-boolean v3, v1, Lcom/dragon/read/kmp/mine/polaris/r2;->m:Z

    .line 196615
    .line 196616
    if-eqz v3, :cond_b

    .line 196617
    .line 196618
    goto :goto_f

    .line 196619
    :cond_b
    invoke-static {v1}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitCardKt;->J(Lcom/dragon/read/kmp/mine/polaris/r2;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    :goto_f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


