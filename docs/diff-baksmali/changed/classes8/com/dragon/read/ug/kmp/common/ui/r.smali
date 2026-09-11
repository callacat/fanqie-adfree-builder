## classes8/com/dragon/read/ug/kmp/common/ui/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/r;->a:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/r;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/r;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 196616
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/r;->a:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/r;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/r;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


