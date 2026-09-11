## classes16/com/bytedance/bdp/appbase/chain/Chain$foldJoin$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 50528258
    check-cast p3, Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 50528260
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$3;->$block:Lcom/bytedance/bdp/appbase/chain/e;

    .line 50528265
    invoke-interface {v0, p2, p3, p1}, Lcom/bytedance/bdp/appbase/chain/e;->call(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Accumulate;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, ""

    .line 50528271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 50528257
    .line 50528258
    check-cast p3, Lcom/bytedance/bdp/appbase/chain/Accumulate;

    .line 50528259
    .line 50528260
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$foldJoin$3;->$block:Lcom/bytedance/bdp/appbase/chain/e;

    .line 50528264
    .line 50528265
    invoke-interface {v0, p2, p3, p1}, Lcom/bytedance/bdp/appbase/chain/e;->call(Ljava/lang/Object;Lcom/bytedance/bdp/appbase/chain/Accumulate;Lcom/bytedance/bdp/appbase/chain/Flow;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, ""

    .line 50528270
    .line 50528271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-object p1
.end method


