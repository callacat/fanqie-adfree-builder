## classes6/o16/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/p0;->a:Lmr1/d;

    .line 196610
    iget-object v1, p0, Lo16/p0;->b:Lkr1/e;

    .line 196612
    iget-object v2, p0, Lo16/p0;->c:Lmz5/b;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0, v1}, Lmr1/d;->c(Lkr1/e;)V

    .line 196619
    :cond_b
    if-eqz v2, :cond_17

    .line 196621
    sget v0, Lmz5/b$a;->a:I

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v2, v0}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/p0;->a:Lmr1/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lo16/p0;->b:Lkr1/e;

    .line 196611
    .line 196612
    iget-object v2, p0, Lo16/p0;->c:Lmz5/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lmr1/d;->c(Lkr1/e;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    if-eqz v2, :cond_17

    .line 196620
    .line 196621
    sget v0, Lmz5/b$a;->a:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v2, v0}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


