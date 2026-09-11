## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 131074
    iget-object v1, v0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->y0(Ljava/lang/String;)V

    .line 131079
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$b;->a:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->y0(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    return-void
.end method


