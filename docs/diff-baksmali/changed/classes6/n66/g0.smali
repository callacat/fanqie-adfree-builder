## classes6/n66/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ln66/g0;->a:Ln66/k0;

    .line 196610
    iget v1, p0, Ln66/g0;->b:I

    .line 196612
    iget-object v2, v0, Ln66/k0;->c:Ln66/z;

    .line 196614
    if-eqz v2, :cond_d

    .line 196616
    iget v3, v0, Ln66/k0;->e:I

    .line 196618
    invoke-virtual {v2, v3, v1}, Ln66/z;->b(II)V

    .line 196621
    :cond_d
    iget-object v1, v0, Ln66/k0;->c:Ln66/z;

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    invoke-virtual {v0}, Ln66/k0;->k()Z

    .line 196628
    move-result v0

    .line 196629
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    invoke-virtual {v1, v0}, Ln66/z;->a(Z)V

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ln66/g0;->a:Ln66/k0;

    .line 196609
    .line 196610
    iget v1, p0, Ln66/g0;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Ln66/k0;->c:Ln66/z;

    .line 196613
    .line 196614
    if-eqz v2, :cond_d

    .line 196615
    .line 196616
    iget v3, v0, Ln66/k0;->e:I

    .line 196617
    .line 196618
    invoke-virtual {v2, v3, v1}, Ln66/z;->b(II)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v1, v0, Ln66/k0;->c:Ln66/z;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ln66/k0;->k()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    xor-int/lit8 v0, v0, 0x1

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Ln66/z;->a(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


