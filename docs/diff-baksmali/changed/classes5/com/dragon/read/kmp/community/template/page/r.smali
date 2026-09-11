## classes5/com/dragon/read/kmp/community/template/page/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/r;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/r;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_11

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/r;->a:Lcom/dragon/read/kmp/community/template/component/k2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/r;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/page/AITextInputPageKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/component/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


