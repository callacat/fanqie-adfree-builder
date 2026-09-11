## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Lb12/e;

    .line 196616
    if-eqz v2, :cond_d

    .line 196618
    check-cast v1, Lb12/e;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v1}, Lb12/e;->j()V

    .line 196627
    :cond_13
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 196629
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lb12/d;->onDetachFromWindow()V

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Lb12/e;

    .line 196615
    .line 196616
    if-eqz v2, :cond_d

    .line 196617
    .line 196618
    check-cast v1, Lb12/e;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1}, Lb12/e;->j()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 196628
    .line 196629
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lb12/d;->onDetachFromWindow()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


