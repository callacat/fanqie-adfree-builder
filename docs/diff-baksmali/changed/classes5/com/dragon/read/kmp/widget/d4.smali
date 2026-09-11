## classes5/com/dragon/read/kmp/widget/d4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/d4;->a:Landroidx/compose/runtime/State;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/d4;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


