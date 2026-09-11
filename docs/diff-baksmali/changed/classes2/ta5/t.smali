## classes2/ta5/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcg5/a;->a:I

    .line 196610
    const/4 v0, 0x1

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v1, v2, v0}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget v0, v0, Lqv5/i;->c:I

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x3

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcg5/a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x1

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v1, v2, v0}, Lqv5/h;->e(FZI)Lqv5/i;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget v0, v0, Lqv5/i;->c:I

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x3

    .line 196623
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


