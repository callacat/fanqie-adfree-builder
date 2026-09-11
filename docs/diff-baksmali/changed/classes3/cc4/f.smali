## classes3/cc4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcc4/f;->a:Lcc4/g;

    .line 196610
    iget v1, v0, Lcc4/g;->a:I

    .line 196612
    if-ltz v1, :cond_15

    .line 196614
    iget v1, v0, Lcc4/g;->b:I

    .line 196616
    if-gez v1, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    new-instance v1, Lcc4/e;

    .line 196621
    iget v2, v0, Lcc4/g;->a:I

    .line 196623
    iget v0, v0, Lcc4/g;->b:I

    .line 196625
    invoke-direct {v1, v2, v0}, Lcc4/e;-><init>(II)V

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcc4/f;->a:Lcc4/g;

    .line 196609
    .line 196610
    iget v1, v0, Lcc4/g;->a:I

    .line 196611
    .line 196612
    if-ltz v1, :cond_15

    .line 196613
    .line 196614
    iget v1, v0, Lcc4/g;->b:I

    .line 196615
    .line 196616
    if-gez v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    new-instance v1, Lcc4/e;

    .line 196620
    .line 196621
    iget v2, v0, Lcc4/g;->a:I

    .line 196622
    .line 196623
    iget v0, v0, Lcc4/g;->b:I

    .line 196624
    .line 196625
    invoke-direct {v1, v2, v0}, Lcc4/e;-><init>(II)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return-object v1
.end method


