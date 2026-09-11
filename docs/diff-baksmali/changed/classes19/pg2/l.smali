## classes19/pg2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/l;->a:Lpg2/q;

    .line 196610
    iget-object v1, p0, Lpg2/l;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196615
    iget-object v2, v0, Lpg2/q;->R:Lpg2/a0;

    .line 196617
    iget-object v3, v0, Lpg2/q;->V:Lpg2/c0;

    .line 196619
    invoke-virtual {v3}, Lpg2/c0;->getInputText()Landroid/text/Editable;

    .line 196622
    move-result-object v3

    .line 196623
    invoke-interface {v2, v3}, Lpg2/a0;->afterTextChanged(Landroid/text/Editable;)V

    .line 196626
    iget-object v0, v0, Lpg2/q;->R:Lpg2/a0;

    .line 196628
    invoke-interface {v0, v1}, Lpg2/a0;->z(Ljava/lang/String;)V

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
    iget-object v0, p0, Lpg2/l;->a:Lpg2/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpg2/l;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v2, v0, Lpg2/q;->R:Lpg2/a0;

    .line 196616
    .line 196617
    iget-object v3, v0, Lpg2/q;->V:Lpg2/c0;

    .line 196618
    .line 196619
    invoke-virtual {v3}, Lpg2/c0;->getInputText()Landroid/text/Editable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    invoke-interface {v2, v3}, Lpg2/a0;->afterTextChanged(Landroid/text/Editable;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lpg2/q;->R:Lpg2/a0;

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lpg2/a0;->z(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


