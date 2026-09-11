## classes15/p60/d$a.smali
# added=0 removed=0 changed=2

.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, ""

    .line 16908295
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    const-string v0, "ProcessKiller"

    .line 16908300
    invoke-static {v0, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p1, ""

    .line 16908294
    .line 16908295
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string v0, "ProcessKiller"

    .line 16908299
    .line 16908300
    invoke-static {v0, p1}, Lfl1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final reportException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final reportException(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "ProcessKiller"

    .line 16973835
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportException(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ldk1/a;->a()Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "ProcessKiller"

    .line 16973834
    .line 16973835
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/timon/foundation/interfaces/IExceptionMonitor;->monitorThrowable(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


