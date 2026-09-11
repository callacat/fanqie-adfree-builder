## classes5/com/dragon/read/kmp/detail/series/celebrity/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/b0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/b0;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/b0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/b0;->b:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->g:Ljava/util/Set;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/i;->b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


