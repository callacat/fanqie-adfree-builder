## classes20/d07/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld07/l;->a:Ld07/k;

    .line 131074
    iget v1, p0, Ld07/l;->b:I

    .line 131076
    iget-object v2, p0, Ld07/l;->c:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 131078
    invoke-virtual {v0, v1, v2}, Ld07/k;->r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld07/l;->a:Ld07/k;

    .line 131073
    .line 131074
    iget v1, p0, Ld07/l;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Ld07/l;->c:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Ld07/k;->r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


