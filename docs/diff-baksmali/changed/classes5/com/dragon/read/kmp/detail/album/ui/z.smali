## classes5/com/dragon/read/kmp/detail/album/ui/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/z;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/z;->b:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    sget v2, Lcom/dragon/read/kmp/detail/album/v$a;->a:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/detail/album/v;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/ui/z;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/z;->b:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 196613
    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    sget v2, Lcom/dragon/read/kmp/detail/album/v$a;->a:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/detail/album/v;->k(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


