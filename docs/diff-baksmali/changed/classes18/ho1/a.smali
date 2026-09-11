## classes18/ho1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/a;->a:Lho1/b;

    .line 131074
    iget-object v1, p0, Lho1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131076
    iget v2, p0, Lho1/a;->c:I

    .line 131078
    iget-object v3, p0, Lho1/a;->d:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lho1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/a;->a:Lho1/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lho1/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131075
    .line 131076
    iget v2, p0, Lho1/a;->c:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lho1/a;->d:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lho1/b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


