## classes3/f74/l4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/l4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 131074
    iget-object v1, p0, Lf74/l4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->b2(Lcom/dragon/read/pages/video/model/a;)V

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
    iget-object v0, p0, Lf74/l4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lf74/l4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->b2(Lcom/dragon/read/pages/video/model/a;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


