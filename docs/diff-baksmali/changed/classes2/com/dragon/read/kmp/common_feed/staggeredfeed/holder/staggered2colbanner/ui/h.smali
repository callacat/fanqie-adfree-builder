## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;->b:Lib5/a;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lib5/a;

    .line 196620
    if-nez v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v1, v2

    .line 196624
    :goto_10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;->b:Lib5/a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Lib5/a;

    .line 196619
    .line 196620
    if-nez v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v1, v2

    .line 196624
    :goto_10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


