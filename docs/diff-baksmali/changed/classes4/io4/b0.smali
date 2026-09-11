## classes4/io4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "volume"

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "volume"

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method


