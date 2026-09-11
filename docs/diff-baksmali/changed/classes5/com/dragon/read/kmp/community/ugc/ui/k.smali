## classes5/com/dragon/read/kmp/community/ugc/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/k;->c:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/k;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/k;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/k;->c:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 196613
    .line 196614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


