## classes5/com/dragon/read/kmp/share/view/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196615
    move-result v2

    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196628
    move-result v1

    .line 196629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196617
    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/kmp/share/view/PostShareChannelPanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


