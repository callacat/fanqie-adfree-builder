## classes18/com/bytedance/services/apm/api/EnsureManager.smali
# added=0 removed=0 changed=19

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static ensureFalse(Z)Z
[MOD-CHANGED]
.method public static ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return p0

    .line 16908293
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(Z)Z

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureFalse(Z)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return p0

    .line 16908293
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return p0
.end method


.method public static ensureFalse(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return p0

    .line 33751045
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;)Z

    .line 33751048
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureFalse(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return p0

    .line 33751045
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;)Z

    .line 33751046
    .line 33751047
    .line 33751048
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return p0

    .line 50593797
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593800
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return p0

    .line 50593797
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureFalse(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    return p0
.end method


.method public static ensureNotEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973826
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16973843
    return v0
.end method

[INNER-ORIGINAL]
.method public static ensureNotEmpty(Ljava/util/Collection;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotEmpty(Ljava/util/Collection;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return v0
.end method


.method public static ensureNotNull(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static ensureNotNull(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_4

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908295
    if-nez v1, :cond_a

    .line 16908297
    return v0

    .line 16908298
    :cond_a
    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16908301
    return v0
.end method

[INNER-ORIGINAL]
.method public static ensureNotNull(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908294
    .line 16908295
    if-nez v1, :cond_a

    .line 16908296
    .line 16908297
    return v0

    .line 16908298
    :cond_a
    invoke-interface {v1, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return v0
.end method


.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_4

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    goto :goto_5

    .line 33751044
    :cond_4
    const/4 v0, 0x0

    .line 33751045
    :goto_5
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    return v0

    .line 33751050
    :cond_a
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33751053
    return v0
.end method

[INNER-ORIGINAL]
.method public static ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    goto :goto_5

    .line 33751044
    :cond_4
    const/4 v0, 0x0

    .line 33751045
    :goto_5
    sget-object v1, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751046
    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    return v0

    .line 33751050
    :cond_a
    invoke-interface {v1, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    return v0
.end method


.method public static ensureNotReachHere()V
[MOD-CHANGED]
.method public static ensureNotReachHere()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816584
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104904
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104902
    .line 17104903
    .line 17104904
    return-void
.end method


.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947656
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 50790402
    if-nez v0, :cond_5

    .line 50790404
    return-void

    .line 50790405
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790408
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 50790401
    .line 50790402
    if-nez v0, :cond_5

    .line 50790403
    .line 50790404
    return-void

    .line 50790405
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790406
    .line 50790407
    .line 50790408
    return-void
.end method


.method public static ensureTrue(Z)Z
[MOD-CHANGED]
.method public static ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return p0

    .line 16908293
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(Z)Z

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureTrue(Z)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return p0

    .line 16908293
    :cond_5
    invoke-interface {v0, p0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return p0
.end method


.method public static ensureTrue(ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return p0

    .line 33751045
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    .line 33751048
    return p0
.end method

[INNER-ORIGINAL]
.method public static ensureTrue(ZLjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return p0

    .line 33751045
    :cond_5
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;)Z

    .line 33751046
    .line 33751047
    .line 33751048
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return p0

    .line 50593797
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593800
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
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return p0

    .line 50593797
    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureTrue(ZLjava/lang/String;Ljava/util/Map;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    return p0
.end method


.method public static getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;
[MOD-CHANGED]
.method public static getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getEnsureImpl()Lcom/bytedance/services/apm/api/IEnsure;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 1
    .line 2
    return-object v0
.end method


.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67239936
    sget-object p3, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 67239938
    if-nez p3, :cond_5

    .line 67239940
    return-void

    .line 67239941
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 67239936
    sget-object p3, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 67239937
    .line 67239938
    if-nez p3, :cond_5

    .line 67239939
    .line 67239940
    return-void

    .line 67239941
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
[MOD-CHANGED]
.method public static setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnsureImpl(Lcom/bytedance/services/apm/api/IEnsure;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/services/apm/api/EnsureManager;->sEnsure:Lcom/bytedance/services/apm/api/IEnsure;

    .line 16777217
    .line 16777218
    return-void
.end method


