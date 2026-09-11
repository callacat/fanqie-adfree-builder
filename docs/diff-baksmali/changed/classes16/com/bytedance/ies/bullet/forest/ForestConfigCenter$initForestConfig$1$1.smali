## classes16/com/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/lang/String;

    .line 50528264
    check-cast p3, Ljava/util/Map;

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->log(ILjava/lang/String;Ljava/util/Map;)V

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    check-cast p2, Ljava/lang/String;

    .line 50528263
    .line 50528264
    check-cast p3, Ljava/util/Map;

    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->log(ILjava/lang/String;Ljava/util/Map;)V

    .line 50528273
    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    return-object p1
.end method


