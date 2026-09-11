## classes16/com/bytedance/crash/Ensure.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81af5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/crash/e;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/crash/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/crash/Ensure;->sInstance:Lcom/bytedance/crash/e;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81af5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/crash/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/crash/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/crash/Ensure;->sInstance:Lcom/bytedance/crash/e;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static ensureNativeNotReachHere(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNativeNotReachHere(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 84017155
    move-result-object v0

    .line 84017156
    const/4 v6, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNativeNotReachHere(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    const/4 v6, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v5, p4

    .line 84017162
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 84017155
    move-result-object v0

    .line 84017156
    const/4 v5, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v6, p4

    .line 84017162
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    const/4 v5, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v2, p1

    .line 84017159
    move-object v3, p2

    .line 84017160
    move-object v4, p3

    .line 84017161
    move-object v6, p4

    .line 84017162
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public static ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v2, p1

    .line 100859910
    move-object v3, p2

    .line 100859911
    move-object v4, p3

    .line 100859912
    move-object v5, p5

    .line 100859913
    move-object v6, p4

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100859917
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNativeStack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v2, p1

    .line 100859910
    move-object v3, p2

    .line 100859911
    move-object v4, p3

    .line 100859912
    move-object v5, p5

    .line 100859913
    move-object v6, p4

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100859915
    .line 100859916
    .line 100859917
    return-void
.end method


.method public static ensureNativeStackWithLogTypeDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNativeStackWithLogTypeDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 100794371
    move-result-object v0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move-object v2, p2

    .line 100794374
    move-object v3, p3

    .line 100794375
    move-object v4, p4

    .line 100794376
    move-object v5, p0

    .line 100794377
    move-object v6, p5

    .line 100794378
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNativeStackWithLogTypeDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object v0

    .line 100794372
    move-object v1, p1

    .line 100794373
    move-object v2, p2

    .line 100794374
    move-object v3, p3

    .line 100794375
    move-object v4, p4

    .line 100794376
    move-object v5, p0

    .line 100794377
    move-object v6, p5

    .line 100794378
    invoke-virtual/range {v0 .. v6}, Lvg0/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public static ensureNotReachHere()V
[MOD-CHANGED]
.method public static ensureNotReachHere()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-virtual {v0, v1}, Lvg0/f;->e(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-virtual {v0, v1}, Lvg0/f;->e(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    invoke-virtual {v0, v1, p0}, Lvg0/f;->f(ILjava/lang/String;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    invoke-virtual {v0, v1, p0}, Lvg0/f;->f(ILjava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371022
    move-result-object v0

    .line 67371023
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67371026
    move-result-object v5

    .line 67371027
    move-object v2, p1

    .line 67371028
    move-object v3, p2

    .line 67371029
    move-object v4, p3

    .line 67371030
    move-object v6, p0

    .line 67371031
    move-object v7, p0

    .line 67371032
    invoke-virtual/range {v1 .. v7}, Lvg0/f;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object v0

    .line 67371023
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v5

    .line 67371027
    move-object v2, p1

    .line 67371028
    move-object v3, p2

    .line 67371029
    move-object v4, p3

    .line 67371030
    move-object v6, p0

    .line 67371031
    move-object v7, p0

    .line 67371032
    invoke-virtual/range {v1 .. v7}, Lvg0/f;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 33882112
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    invoke-virtual {v0, v1, p0, p1}, Lvg0/f;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 33882120
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 33882112
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    invoke-virtual {v0, v1, p0, p1}, Lvg0/f;->g(ILjava/lang/String;Ljava/util/Map;)V

    .line 33882118
    .line 33882119
    .line 33882120
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "core_exception_monitor"

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {v0, v1, v2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_19

    .line 17170452
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170454
    sget-boolean p0, Lpg0/i;->c:Z

    .line 17170456
    goto :goto_1c

    .line 17170457
    :cond_19
    invoke-virtual {v0, v2, v1, p0, v2}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17170460
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "core_exception_monitor"

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {v0, v1, v2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_19

    .line 17170451
    .line 17170452
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170453
    .line 17170454
    sget-boolean p0, Lpg0/i;->c:Z

    .line 17170455
    .line 17170456
    goto :goto_1c

    .line 17170457
    :cond_19
    invoke-virtual {v0, v2, v1, p0, v2}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 34013194
    move-result-object v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const-string v2, "core_exception_monitor"

    .line 34013198
    invoke-virtual {v0, p1, v2, p0, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34013201
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const/4 v1, 0x0

    .line 34013196
    const-string v2, "core_exception_monitor"

    .line 34013197
    .line 34013198
    invoke-virtual {v0, p1, v2, p0, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34013199
    .line 34013200
    .line 34013201
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 67633155
    move-result v0

    .line 67633156
    if-eqz v0, :cond_7

    .line 67633158
    return-void

    .line 67633159
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 67633162
    move-result-object v1

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    move-object v2, p0

    .line 67633165
    move-object v3, p2

    .line 67633166
    move-object v5, p1

    .line 67633167
    move-object v6, p3

    .line 67633168
    move-object v7, p3

    .line 67633169
    invoke-virtual/range {v1 .. v7}, Lvg0/f;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633172
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 67633153
    .line 67633154
    .line 67633155
    move-result v0

    .line 67633156
    if-eqz v0, :cond_7

    .line 67633157
    .line 67633158
    return-void

    .line 67633159
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object v1

    .line 67633163
    const/4 v4, 0x0

    .line 67633164
    move-object v2, p0

    .line 67633165
    move-object v3, p2

    .line 67633166
    move-object v5, p1

    .line 67633167
    move-object v6, p3

    .line 67633168
    move-object v7, p3

    .line 67633169
    invoke-virtual/range {v1 .. v7}, Lvg0/f;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633170
    .line 67633171
    .line 67633172
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 50921472
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 50921475
    move-result v0

    .line 50921476
    if-eqz v0, :cond_7

    .line 50921478
    return-void

    .line 50921479
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 50921482
    move-result-object v0

    .line 50921483
    const-string v1, "core_exception_monitor"

    .line 50921485
    invoke-virtual {v0, p1, v1, p0, p2}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50921488
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 50921472
    invoke-static {p0}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 50921473
    .line 50921474
    .line 50921475
    move-result v0

    .line 50921476
    if-eqz v0, :cond_7

    .line 50921477
    .line 50921478
    return-void

    .line 50921479
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object v0

    .line 50921483
    const-string v1, "core_exception_monitor"

    .line 50921484
    .line 50921485
    invoke-virtual {v0, p1, v1, p0, p2}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50921486
    .line 50921487
    .line 50921488
    return-void
.end method


.method public static ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 50462730
    move-result-object v0

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-virtual {v0, p2, p0, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHereWithLogType(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-virtual {v0, p2, p0, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static ensureNotReachHereWithLogTypeDirect(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHereWithLogTypeDirect(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 50462730
    move-result-object v0

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-virtual {v0, p2, p0, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHereWithLogTypeDirect(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-virtual {v0, p2, p0, p1, v1}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public static filterException(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static filterException(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    return v0

    .line 17039374
    :cond_e
    instance-of v1, p0, Ljava/net/BindException;

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    return v0

    .line 17039384
    :cond_18
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    instance-of v1, p0, Ljava/net/SocketException;

    .line 17039396
    if-eqz v1, :cond_27

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    instance-of v1, p0, Ljava/net/ProtocolException;

    .line 17039406
    if-eqz v1, :cond_31

    .line 17039408
    return v0

    .line 17039409
    :cond_31
    instance-of p0, p0, Ljavax/net/ssl/SSLException;
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_36

    .line 17039411
    if-eqz p0, :cond_3a

    .line 17039413
    return v0

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static filterException(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    return v0

    .line 17039374
    :cond_e
    instance-of v1, p0, Ljava/net/BindException;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v0

    .line 17039384
    :cond_18
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    instance-of v1, p0, Ljava/net/SocketException;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_27

    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    instance-of v1, p0, Ljava/net/ProtocolException;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_31

    .line 17039407
    .line 17039408
    return v0

    .line 17039409
    :cond_31
    instance-of p0, p0, Ljavax/net/ssl/SSLException;
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_36

    .line 17039410
    .line 17039411
    if-eqz p0, :cond_3a

    .line 17039412
    .line 17039413
    return v0

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method


.method public static getInstance()Lcom/bytedance/crash/e;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/crash/e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/crash/Ensure;->sInstance:Lcom/bytedance/crash/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/crash/e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/crash/Ensure;->sInstance:Lcom/bytedance/crash/e;

    .line 1
    .line 2
    return-object v0
.end method


.method private static getMonitor()Lcom/bytedance/crash/monitor/f;
[MOD-CHANGED]
.method private static getMonitor()Lcom/bytedance/crash/monitor/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/Ensure;->sAppMonitor:Lcom/bytedance/crash/monitor/f;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131078
    sput-object v0, Lcom/bytedance/crash/Ensure;->sAppMonitor:Lcom/bytedance/crash/monitor/f;

    .line 131080
    :cond_8
    sget-object v0, Lcom/bytedance/crash/Ensure;->sAppMonitor:Lcom/bytedance/crash/monitor/f;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getMonitor()Lcom/bytedance/crash/monitor/f;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/Ensure;->sAppMonitor:Lcom/bytedance/crash/monitor/f;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131077
    .line 131078
    sput-object v0, Lcom/bytedance/crash/Ensure;->sAppMonitor:Lcom/bytedance/crash/monitor/f;

    .line 131079
    .line 131080
    :cond_8
    sget-object v0, Lcom/bytedance/crash/Ensure;->sAppMonitor:Lcom/bytedance/crash/monitor/f;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public static reportCustomExceptionReasonDirect(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
[MOD-CHANGED]
.method public static reportCustomExceptionReasonDirect(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_7

    .line 117768198
    return-void

    .line 117768199
    :cond_7
    if-eqz p5, :cond_54

    .line 117768201
    if-eqz p6, :cond_54

    .line 117768203
    sget-object v0, Lvg0/m;->b:Lvg0/m;

    .line 117768205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768208
    :try_start_10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768211
    sget-boolean p0, Lcom/bytedance/crash/monitor/b;->i:Z

    .line 117768213
    if-nez p0, :cond_1e

    .line 117768215
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768217
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 117768219
    sget-boolean p0, Lpg0/i;->c:Z

    .line 117768221
    goto :goto_54

    .line 117768222
    :cond_1e
    iput-object p3, v0, Lvg0/m;->a:Ljava/lang/String;

    .line 117768224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117768227
    move-result-object p0

    .line 117768228
    const/4 p3, 0x0

    .line 117768229
    aget-object p0, p0, p3

    .line 117768231
    if-nez p0, :cond_2a

    .line 117768233
    goto :goto_54

    .line 117768234
    :cond_2a
    invoke-static {p1}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117768237
    move-result-object v3

    .line 117768238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768241
    move-result p0

    .line 117768242
    if-eqz p0, :cond_35

    .line 117768244
    goto :goto_54

    .line 117768245
    :cond_35
    new-instance p0, Lvg0/g;

    .line 117768247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117768250
    move-result-object p1

    .line 117768251
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117768254
    move-result-object v6

    .line 117768255
    const-string v7, "1"

    .line 117768257
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 117768260
    move-result v2

    .line 117768261
    move-object v1, p0

    .line 117768262
    move-object v4, p5

    .line 117768263
    move-object v5, p2

    .line 117768264
    move-object v8, p4

    .line 117768265
    invoke-direct/range {v1 .. v8}, Lvg0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768268
    invoke-virtual {v0, p0, p6}, Lvg0/m;->a(Lvg0/g;Ljava/io/File;)V
    :try_end_4f
    .catchall {:try_start_10 .. :try_end_4f} :catchall_50

    .line 117768271
    goto :goto_54

    .line 117768272
    :catchall_50
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 117768274
    sget-boolean p0, Lpg0/i;->c:Z

    .line 117768276
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomExceptionReasonDirect(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1}, Lcom/bytedance/crash/Ensure;->filterException(Ljava/lang/Throwable;)Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    if-eqz v0, :cond_7

    .line 117768197
    .line 117768198
    return-void

    .line 117768199
    :cond_7
    if-eqz p5, :cond_54

    .line 117768200
    .line 117768201
    if-eqz p6, :cond_54

    .line 117768202
    .line 117768203
    sget-object v0, Lvg0/m;->b:Lvg0/m;

    .line 117768204
    .line 117768205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768206
    .line 117768207
    .line 117768208
    :try_start_10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768209
    .line 117768210
    .line 117768211
    sget-boolean p0, Lcom/bytedance/crash/monitor/b;->i:Z

    .line 117768212
    .line 117768213
    if-nez p0, :cond_1e

    .line 117768214
    .line 117768215
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768216
    .line 117768217
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 117768218
    .line 117768219
    sget-boolean p0, Lpg0/i;->c:Z

    .line 117768220
    .line 117768221
    goto :goto_54

    .line 117768222
    :cond_1e
    iput-object p3, v0, Lvg0/m;->a:Ljava/lang/String;

    .line 117768223
    .line 117768224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p0

    .line 117768228
    const/4 p3, 0x0

    .line 117768229
    aget-object p0, p0, p3

    .line 117768230
    .line 117768231
    if-nez p0, :cond_2a

    .line 117768232
    .line 117768233
    goto :goto_54

    .line 117768234
    :cond_2a
    invoke-static {p1}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object v3

    .line 117768238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768239
    .line 117768240
    .line 117768241
    move-result p0

    .line 117768242
    if-eqz p0, :cond_35

    .line 117768243
    .line 117768244
    goto :goto_54

    .line 117768245
    :cond_35
    new-instance p0, Lvg0/g;

    .line 117768246
    .line 117768247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p1

    .line 117768251
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object v6

    .line 117768255
    const-string v7, "1"

    .line 117768256
    .line 117768257
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 117768258
    .line 117768259
    .line 117768260
    move-result v2

    .line 117768261
    move-object v1, p0

    .line 117768262
    move-object v4, p5

    .line 117768263
    move-object v5, p2

    .line 117768264
    move-object v8, p4

    .line 117768265
    invoke-direct/range {v1 .. v8}, Lvg0/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768266
    .line 117768267
    .line 117768268
    invoke-virtual {v0, p0, p6}, Lvg0/m;->a(Lvg0/g;Ljava/io/File;)V
    :try_end_4f
    .catchall {:try_start_10 .. :try_end_4f} :catchall_50

    .line 117768269
    .line 117768270
    .line 117768271
    goto :goto_54

    .line 117768272
    :catchall_50
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 117768273
    .line 117768274
    sget-boolean p0, Lpg0/i;->c:Z

    .line 117768275
    .line 117768276
    :cond_54
    :goto_54
    return-void
.end method


.method public static reportCustomJavaCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static reportCustomJavaCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    goto :goto_8

    .line 33685510
    :cond_6
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->c:Lcom/bytedance/crash/crash/e;

    .line 33685512
    :goto_8
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/crash/e;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportCustomJavaCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    goto :goto_8

    .line 33685510
    :cond_6
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->c:Lcom/bytedance/crash/crash/e;

    .line 33685511
    .line 33685512
    :goto_8
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/crash/e;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static reportJavaCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static reportJavaCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_c

    .line 33816582
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816584
    invoke-static {}, Lpg0/i;->a()Z

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33816590
    sget v0, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    if-lt v0, v1, :cond_19

    .line 33816595
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816597
    invoke-static {}, Lpg0/i;->a()Z

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    sget-boolean v0, Lcom/bytedance/crash/Ensure;->isEnableUploadCustomJavaCrash:Z

    .line 33816603
    if-nez v0, :cond_23

    .line 33816605
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816607
    invoke-static {}, Lpg0/i;->a()Z

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33816613
    if-nez v0, :cond_29

    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->c:Lcom/bytedance/crash/crash/e;

    .line 33816619
    :goto_2b
    if-nez v0, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    sget v1, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 33816624
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    sput v1, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 33816628
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/crash/e;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportJavaCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_c

    .line 33816581
    .line 33816582
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816583
    .line 33816584
    invoke-static {}, Lpg0/i;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33816589
    .line 33816590
    sget v0, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 33816591
    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    if-lt v0, v1, :cond_19

    .line 33816594
    .line 33816595
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816596
    .line 33816597
    invoke-static {}, Lpg0/i;->a()Z

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    sget-boolean v0, Lcom/bytedance/crash/Ensure;->isEnableUploadCustomJavaCrash:Z

    .line 33816602
    .line 33816603
    if-nez v0, :cond_23

    .line 33816604
    .line 33816605
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816606
    .line 33816607
    invoke-static {}, Lpg0/i;->a()Z

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 33816612
    .line 33816613
    if-nez v0, :cond_29

    .line 33816614
    .line 33816615
    const/4 v0, 0x0

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->c:Lcom/bytedance/crash/crash/e;

    .line 33816618
    .line 33816619
    :goto_2b
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    sget v1, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 33816623
    .line 33816624
    add-int/lit8 v1, v1, 0x1

    .line 33816625
    .line 33816626
    sput v1, Lcom/bytedance/crash/Ensure;->customJavaCrashCount:I

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/crash/e;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public static setUploadCustomJavaCrashEnable(Z)V
[MOD-CHANGED]
.method public static setUploadCustomJavaCrashEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/Ensure;->isEnableUploadCustomJavaCrash:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUploadCustomJavaCrashEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/Ensure;->isEnableUploadCustomJavaCrash:Z

    .line 16777217
    .line 16777218
    return-void
.end method


