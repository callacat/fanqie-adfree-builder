## classes18/com/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Throwable;

    .line 50528258
    check-cast p2, Ljava/lang/String;

    .line 50528260
    check-cast p3, Ljava/util/Map;

    .line 50528262
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528267
    check-cast v0, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Throwable;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/String;

    .line 50528259
    .line 50528260
    check-cast p3, Ljava/util/Map;

    .line 50528261
    .line 50528262
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528266
    .line 50528267
    check-cast v0, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528273
    .line 50528274
    return-object p1
.end method


