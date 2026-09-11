## classes20/gh2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lgh2/a;->a:[Lpf2/h;

    .line 196610
    iget-object v1, p0, Lgh2/a;->b:Lgh2/b;

    .line 196612
    array-length v2, v0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v2, :cond_14

    .line 196616
    aget-object v4, v0, v3

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v5

    .line 196622
    invoke-virtual {v4, v5}, Lpf2/h;->a(Landroid/content/Context;)V

    .line 196625
    add-int/lit8 v3, v3, 0x1

    .line 196627
    goto :goto_6

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lgh2/a;->a:[Lpf2/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgh2/a;->b:Lgh2/b;

    .line 196611
    .line 196612
    array-length v2, v0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    :goto_6
    if-ge v3, v2, :cond_14

    .line 196615
    .line 196616
    aget-object v4, v0, v3

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v5

    .line 196622
    invoke-virtual {v4, v5}, Lpf2/h;->a(Landroid/content/Context;)V

    .line 196623
    .line 196624
    .line 196625
    add-int/lit8 v3, v3, 0x1

    .line 196626
    .line 196627
    goto :goto_6

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


