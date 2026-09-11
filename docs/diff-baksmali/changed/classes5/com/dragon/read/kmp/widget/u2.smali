## classes5/com/dragon/read/kmp/widget/u2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/widget/u2;->a:F

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/u2;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/u2;->d:Landroidx/compose/runtime/r1;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/u2;->e:Landroidx/compose/runtime/r1;

    .line 196618
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196626
    invoke-interface {v3, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 196629
    const/high16 v0, -0x400000

    .line 196631
    invoke-interface {v4, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/widget/u2;->a:F

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/u2;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/u2;->d:Landroidx/compose/runtime/r1;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/kmp/widget/u2;->e:Landroidx/compose/runtime/r1;

    .line 196617
    .line 196618
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v3, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 196627
    .line 196628
    .line 196629
    const/high16 v0, -0x400000

    .line 196630
    .line 196631
    invoke-interface {v4, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


