## classes17/com/bytedance/lynx/service/reporter/performance/d.smali
# added=0 removed=0 changed=1

.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/d;->a:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const-string p1, "Unknown"

    .line 16973842
    :cond_12
    const-string v0, "LynxSDKMemoryUsage"

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/d;->a:Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, "Unknown"

    .line 16973841
    .line 16973842
    :cond_12
    const-string v0, "LynxSDKMemoryUsage"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


