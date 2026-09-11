## classes21/com/dragon/read/kmp/bookshelf/followupdate/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/j;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/j;->b:Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-nez v0, :cond_19

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/j;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/j;->b:Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-nez v0, :cond_19

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


