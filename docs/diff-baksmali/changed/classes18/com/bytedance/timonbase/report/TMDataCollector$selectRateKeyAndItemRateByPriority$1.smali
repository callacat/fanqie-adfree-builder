## classes18/com/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1.smali
# added=0 removed=0 changed=2

.method public final a(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->$rateKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50528262
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50528264
    iget-object p3, p0, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->$itemRate:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50528266
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->$curPriority:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50528270
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->$rateKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50528261
    .line 50528262
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50528263
    .line 50528264
    iget-object p3, p0, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->$itemRate:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50528265
    .line 50528266
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->$curPriority:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50528269
    .line 50528270
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Ljava/lang/Number;

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528269
    move-result p3

    .line 50528270
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Ljava/lang/Number;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/timonbase/report/TMDataCollector$selectRateKeyAndItemRateByPriority$1;->a(IILjava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p1
.end method


