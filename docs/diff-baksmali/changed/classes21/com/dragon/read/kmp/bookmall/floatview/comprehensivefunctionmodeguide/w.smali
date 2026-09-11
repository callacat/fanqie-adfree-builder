## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 196612
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 196614
    const-string v3, "markGuideClosed"

    .line 196616
    invoke-virtual {v2, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 196621
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 196628
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/w;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b:Lt55/g;

    .line 196613
    .line 196614
    const-string v3, "markGuideClosed"

    .line 196615
    .line 196616
    invoke-virtual {v2, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->f:Landroidx/compose/runtime/MutableState;

    .line 196627
    .line 196628
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


