## classes8/com/dragon/read/social/pagehelper/reader/helper/c4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c4;->b:Lri6/e0;

    .line 131076
    const-string v2, "reader_toolbar"

    .line 131078
    iget-object v1, v1, Lri6/e0;->a:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c4;->b:Lri6/e0;

    .line 131075
    .line 131076
    const-string v2, "reader_toolbar"

    .line 131077
    .line 131078
    iget-object v1, v1, Lri6/e0;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


