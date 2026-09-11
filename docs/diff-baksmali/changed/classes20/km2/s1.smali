## classes20/km2/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/s1;->a:Loa6/r2;

    .line 196610
    iget-object v1, p0, Lkm2/s1;->b:Lkm2/h1;

    .line 196612
    iget-object v2, p0, Lkm2/s1;->c:Lzn2/f;

    .line 196614
    iget-object v3, p0, Lkm2/s1;->d:Lyb2/c;

    .line 196616
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-static {v3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v2, v0}, Lkm2/h1;->E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkm2/s1;->a:Loa6/r2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkm2/s1;->b:Lkm2/h1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkm2/s1;->c:Lzn2/f;

    .line 196613
    .line 196614
    iget-object v3, p0, Lkm2/s1;->d:Lyb2/c;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/community/kmp/utils/l;->k(Loa6/r2;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-static {v3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v2, v0}, Lkm2/h1;->E(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


