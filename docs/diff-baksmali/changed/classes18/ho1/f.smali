## classes18/ho1/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/f;->a:Lho1/h$b;

    .line 131074
    iget-object v1, p0, Lho1/f;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131076
    iget-object v2, p0, Lho1/f;->c:Ljava/util/List;

    .line 131078
    iget v3, p0, Lho1/f;->d:I

    .line 131080
    invoke-interface {v0, v1, v2, v3}, Lho1/h$b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/List;I)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/f;->a:Lho1/h$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lho1/f;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131075
    .line 131076
    iget-object v2, p0, Lho1/f;->c:Ljava/util/List;

    .line 131077
    .line 131078
    iget v3, p0, Lho1/f;->d:I

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2, v3}, Lho1/h$b;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/List;I)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


