## classes5/com/dragon/read/kmp/detail/album/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/s;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/detail/album/v;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/s;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/detail/album/v;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


