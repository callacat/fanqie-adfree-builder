## classes18/ho1/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/e;->a:Lho1/h$b;

    .line 131074
    iget-object v1, p0, Lho1/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131076
    iget v2, p0, Lho1/e;->c:I

    .line 131078
    iget-object v3, p0, Lho1/e;->d:Ljava/util/List;

    .line 131080
    iget v4, p0, Lho1/e;->e:I

    .line 131082
    invoke-interface {v0, v1, v2, v3, v4}, Lho1/h$b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lho1/e;->a:Lho1/h$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lho1/e;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131075
    .line 131076
    iget v2, p0, Lho1/e;->c:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lho1/e;->d:Ljava/util/List;

    .line 131079
    .line 131080
    iget v4, p0, Lho1/e;->e:I

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2, v3, v4}, Lho1/h$b;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


