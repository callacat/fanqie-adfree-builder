## classes5/com/dragon/read/kmp/community/template/page/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/g0;->a:Lcom/dragon/read/kmp/community/template/component/x2;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/x2$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196618
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 196624
    if-eqz v1, :cond_19

    .line 196626
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/g0;->a:Lcom/dragon/read/kmp/community/template/component/x2;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/x2$b;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/x2$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 196623
    .line 196624
    if-eqz v1, :cond_19

    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/x2$a;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/x2$a;->c:Lkotlin/jvm/functions/Function0;

    .line 196629
    .line 196630
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


