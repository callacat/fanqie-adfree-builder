## classes15/t11/a.smali
# added=0 removed=0 changed=6

.method public final addAttachUserData(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addAttachUserData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    new-instance v0, Lt11/a$a;

    .line 16973834
    invoke-direct {v0, p1}, Lt11/a$a;-><init>(Ljava/util/Map;)V

    .line 16973837
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAttachUserData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    new-instance v0, Lt11/a$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lt11/a$a;-><init>(Ljava/util/Map;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final addCrashCallback(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V
[MOD-CHANGED]
.method public final addCrashCallback(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lt11/a$b;

    .line 16908290
    invoke-direct {v0, p1}, Lt11/a$b;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V

    .line 16908293
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCrashCallback(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lt11/a$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lt11/a$b;-><init>(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final addTags(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addTags(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTags(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final registerSdk(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final registerSdk(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerSdk(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Npth;->reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Npth;->reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final updateParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/crash/runtime/CommonParams;->setMPParams(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/crash/runtime/CommonParams;->setMPParams(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


