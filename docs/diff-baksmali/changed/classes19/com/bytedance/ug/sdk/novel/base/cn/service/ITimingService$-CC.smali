## classes19/com/bytedance/ug/sdk/novel/base/cn/service/ITimingService$-CC.smali
# added=0 removed=0 changed=1

.method public static markRequestFromReplay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static markRequestFromReplay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static markRequestFromReplay(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


