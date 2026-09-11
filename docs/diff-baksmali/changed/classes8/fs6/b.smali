## classes8/fs6/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfs6/b;->a:Lfs6/c;

    .line 196610
    iget-boolean v1, v0, Lfs6/c;->c:Z

    .line 196612
    if-eqz v1, :cond_18

    .line 196614
    iget-boolean v1, v0, Lfs6/c;->b:Z

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lfs6/c;->c:Z

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lfs6/c;->b:Z

    .line 196625
    iget-object v0, v0, Lfs6/c;->a:Lut6/i;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lut6/i;->e()V

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfs6/b;->a:Lfs6/c;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lfs6/c;->c:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_18

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lfs6/c;->b:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lfs6/c;->c:Z

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lfs6/c;->b:Z

    .line 196624
    .line 196625
    iget-object v0, v0, Lfs6/c;->a:Lut6/i;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lut6/i;->e()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


