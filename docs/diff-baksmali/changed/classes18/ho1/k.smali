## classes18/ho1/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/k;->a:Lho1/l;

    .line 131074
    iget-object v1, p0, Lho1/k;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lho1/l;->a(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;Z)V

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
    iget-object v0, p0, Lho1/k;->a:Lho1/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lho1/k;->b:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lho1/l;->a(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;Z)V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    .line 131082
    return-object v0
.end method


