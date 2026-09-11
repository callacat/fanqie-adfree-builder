## classes5/fn5/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfn5/h;->a:Lcom/dragon/read/kmp/reader/state/y;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/y;->b:Ljava/lang/String;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 196624
    :goto_10
    if-nez v1, :cond_17

    .line 196626
    sget-object v1, Lhn5/r;->b:Lhn5/r;

    .line 196628
    invoke-virtual {v1, v0}, Lhn5/r;->J(Ljava/lang/String;)V

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfn5/h;->a:Lcom/dragon/read/kmp/reader/state/y;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/y;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 196624
    :goto_10
    if-nez v1, :cond_17

    .line 196625
    .line 196626
    sget-object v1, Lhn5/r;->b:Lhn5/r;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lhn5/r;->J(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


