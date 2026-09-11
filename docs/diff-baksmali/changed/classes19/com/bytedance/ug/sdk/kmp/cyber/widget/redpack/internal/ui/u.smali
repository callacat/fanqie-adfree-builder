## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/u;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/u;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v2

    .line 196622
    if-nez v2, :cond_1a

    .line 196624
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    const-string v0, "user_click"

    .line 196631
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/u;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/u;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-nez v2, :cond_1a

    .line 196623
    .line 196624
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "user_click"

    .line 196630
    .line 196631
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


