## classes5/com/dragon/read/kmp/share/business/series/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/j;->a:Lcom/dragon/read/kmp/share/business/series/o;

    .line 196610
    iget-object v0, v0, Lfp5/x;->e:Lwp5/d0;

    .line 196612
    instance-of v1, v0, Lwp5/e0;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    check-cast v0, Lwp5/e0;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196623
    invoke-virtual {v0}, Lwp5/e0;->l()Lrp5/h;

    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/j;->a:Lcom/dragon/read/kmp/share/business/series/o;

    .line 196609
    .line 196610
    iget-object v0, v0, Lfp5/x;->e:Lwp5/d0;

    .line 196611
    .line 196612
    instance-of v1, v0, Lwp5/e0;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    check-cast v0, Lwp5/e0;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lwp5/e0;->l()Lrp5/h;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    :cond_13
    return-object v2
.end method


