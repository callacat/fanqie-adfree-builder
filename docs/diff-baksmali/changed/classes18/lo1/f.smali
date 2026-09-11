## classes18/lo1/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/f;->a:Llo1/b0;

    .line 196610
    iget-object v0, v0, Llo1/b0;->B:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lho1/b;

    .line 196618
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->REQUEST_SUCCESS:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 196620
    invoke-virtual {v0, v1}, Lho1/b;->b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/f;->a:Llo1/b0;

    .line 196609
    .line 196610
    iget-object v0, v0, Llo1/b0;->B:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lho1/b;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;->REQUEST_SUCCESS:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lho1/b;->b(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/coordinator/InsertSource;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


