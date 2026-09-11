## classes3/com/dragon/read/component/biz/impl/sug/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/h;->a:Lj/p2;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/h;->b:Lc1/e;

    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$1$1;->h:I

    .line 131078
    invoke-interface {v0, v1}, Lj/p2;->c(Lc1/e;)I

    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/h;->a:Lj/p2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/h;->b:Lc1/e;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/biz/impl/sug/SearchSugPageKt$SearchSugPage$1$1;->h:I

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lj/p2;->c(Lc1/e;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    int-to-float v0, v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


