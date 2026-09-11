## classes5/com/dragon/read/kmp/profile/collectionfolder/w6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w6;->c:Z

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v2

    .line 196622
    const/4 v3, 0x2

    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->c(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/Single;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/w6;->c:Z

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 196615
    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196617
    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const/4 v3, 0x2

    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->c(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lio/reactivex/Single;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


