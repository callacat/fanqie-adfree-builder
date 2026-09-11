## classes2/com/dragon/read/component/audio/impl/ui/detail/repository/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/d;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;

    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1;->h:I

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;->cancel()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/d;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1;->h:I

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/e;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


