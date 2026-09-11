## classes20/com/dragon/community/kmp/ui/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/ui/i0;->b:Ljava/util/List;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/ui/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-static {v2}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 196617
    move-result v2

    .line 196618
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/ui/i0;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/kmp/ui/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-static {v2}, Lcom/dragon/community/kmp/ui/UgcScrollBarKt;->c(Landroidx/compose/runtime/MutableState;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


