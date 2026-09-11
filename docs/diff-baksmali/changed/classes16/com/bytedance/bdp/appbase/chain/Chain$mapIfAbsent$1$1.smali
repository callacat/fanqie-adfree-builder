## classes16/com/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 16908296
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;->$input:Ljava/lang/Object;

    .line 16908298
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/Chain$mapIfAbsent$1$1;->$input:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


