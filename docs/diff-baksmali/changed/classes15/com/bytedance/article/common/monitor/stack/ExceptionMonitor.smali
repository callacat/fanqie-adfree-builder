## classes15/com/bytedance/article/common/monitor/stack/ExceptionMonitor.smali
# added=0 removed=0 changed=17

.method public static ensureFalse(Z)Z
[MOD-CHANGED]
.method public static ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(Z)Z

    .line 16908297
    move-result p0

    .line 16908298
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    :cond_a
    return p0
.end method


.method public static ensureFalse(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;)Z

    .line 33751049
    move-result p0

    .line 33751050
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    :cond_a
    return p0
.end method


.method public static ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593798
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593801
    move-result p0

    .line 50593802
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p0

    .line 50593802
    :cond_a
    return p0
.end method


.method public static ensureNotEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static ensureNotNull(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static ensureNotNull(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureNotNull(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33751049
    move-result p0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    return p0
.end method


.method public static ensureNotReachHere()V
[MOD-CHANGED]
.method public static ensureNotReachHere()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816585
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104905
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947654
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947657
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947653
    .line 33947654
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz v0, :cond_9

    .line 50790406
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790409
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz v0, :cond_9

    .line 50790405
    .line 50790406
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790407
    .line 50790408
    .line 50790409
    :cond_9
    return-void
.end method


.method public static ensureTrue(Z)Z
[MOD-CHANGED]
.method public static ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(Z)Z

    .line 16908297
    move-result p0

    .line 16908298
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(Z)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    :cond_a
    return p0
.end method


.method public static ensureTrue(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 33751049
    move-result p0

    .line 33751050
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    :cond_a
    return p0
.end method


.method public static ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593798
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593801
    move-result p0

    .line 50593802
    :cond_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-static {p0, p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p0

    .line 50593802
    :cond_a
    return p0
.end method


.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 67239939
    move-result-object v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->sDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->sDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


