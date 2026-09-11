## classes21/ta3/k.smali
# added=0 removed=0 changed=1

.method public c()Z
[MOD-CHANGED]
.method public c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lfa3/e;->b()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-static {}, Lfa3/e;->f()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lfa3/e;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-static {}, Lfa3/e;->f()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


