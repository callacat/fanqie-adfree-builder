## classes5/com/dragon/read/kmp/community/square/p3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/p3;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/p3;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196615
    move-result v2

    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v3

    .line 196622
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/p3;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/p3;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->b(Landroidx/compose/runtime/MutableState;)Z

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
    move-result-object v3

    .line 196622
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


