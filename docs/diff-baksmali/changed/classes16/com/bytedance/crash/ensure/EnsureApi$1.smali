## classes16/com/bytedance/crash/ensure/EnsureApi$1.smali
# added=0 removed=0 changed=18

.method public ensureFalse(Z)Z
[MOD-CHANGED]
.method public ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureFalse(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureFalse(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureFalse(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureFalse(ZLjava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureFalse(ZLjava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method


.method public ensureNotEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureNotNull(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public ensureNotNull(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureNotNull(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public ensureNotReachHere()V
[MOD-CHANGED]
.method public ensureNotReachHere()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x5

    .line 131077
    invoke-virtual {v0, v1}, Lvg0/f;->e(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x5

    .line 131077
    invoke-virtual {v0, v1}, Lvg0/f;->e(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x5

    .line 16973829
    invoke-virtual {v0, v1, p1}, Lvg0/f;->f(ILjava/lang/String;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x5

    .line 16973829
    invoke-virtual {v0, v1, p1}, Lvg0/f;->f(ILjava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x5

    .line 33816581
    invoke-virtual {v0, v1, p1, p2}, Lvg0/f;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816584
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x5

    .line 33816581
    invoke-virtual {v0, v1, p1, p2}, Lvg0/f;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
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
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659331
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
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
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659329
    .line 50659330
    .line 50659331
    return-void
.end method


.method public ensureTrue(Z)Z
[MOD-CHANGED]
.method public ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureTrue(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->ensureTrue(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public ensureTrue(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureTrue(ZLjava/lang/String;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/bytedance/crash/Ensure;->ensureTrue(ZLjava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z
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
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/bytedance/crash/Ensure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    return p1
.end method


.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public reportLogException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public reportLogException(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLogException(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLogException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/crash/ensure/EnsureApi$1;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


