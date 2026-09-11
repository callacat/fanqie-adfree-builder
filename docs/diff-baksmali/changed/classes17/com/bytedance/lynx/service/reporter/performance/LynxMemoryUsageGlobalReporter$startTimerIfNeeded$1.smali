## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50528261
    check-cast p2, Ljava/lang/Number;

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528266
    check-cast p3, Ljava/lang/Number;

    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50528271
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1;->this$0:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    .line 50528273
    const-string p2, "timer"

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V

    .line 50528278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Number;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50528259
    .line 50528260
    .line 50528261
    check-cast p2, Ljava/lang/Number;

    .line 50528262
    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528264
    .line 50528265
    .line 50528266
    check-cast p3, Ljava/lang/Number;

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$startTimerIfNeeded$1;->this$0:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    .line 50528272
    .line 50528273
    const-string p2, "timer"

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportWithTriggerMode$LynxService_noasanRelease(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    .line 50528280
    return-object p1
.end method


