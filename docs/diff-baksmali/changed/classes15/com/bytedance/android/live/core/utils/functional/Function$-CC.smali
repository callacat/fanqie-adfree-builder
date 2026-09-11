## classes15/com/bytedance/android/live/core/utils/functional/Function$-CC.smali
# added=0 removed=0 changed=5

.method public static $default$andThen(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)Lcom/bytedance/android/live/core/utils/functional/Function;
[MOD-CHANGED]
.method public static $default$andThen(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)Lcom/bytedance/android/live/core/utils/functional/Function;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    new-instance v0, Lcv/d;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/d;-><init>(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static $default$andThen(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)Lcom/bytedance/android/live/core/utils/functional/Function;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcv/d;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/d;-><init>(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static $default$compose(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)Lcom/bytedance/android/live/core/utils/functional/Function;
[MOD-CHANGED]
.method public static $default$compose(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)Lcom/bytedance/android/live/core/utils/functional/Function;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    new-instance v0, Lcv/c;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/c;-><init>(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static $default$compose(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)Lcom/bytedance/android/live/core/utils/functional/Function;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcv/c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/c;-><init>(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static synthetic $private$lambda$andThen$1(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic $private$lambda$andThen$1(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p1, p0}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic $private$lambda$andThen$1(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-interface {p1, p0}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static synthetic $private$lambda$compose$0(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic $private$lambda$compose$0(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic $private$lambda$compose$0(Lcom/bytedance/android/live/core/utils/functional/Function;Lcom/bytedance/android/live/core/utils/functional/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-interface {p0, p1}, Lcom/bytedance/android/live/core/utils/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static identity()Lcom/bytedance/android/live/core/utils/functional/Function;
[MOD-CHANGED]
.method public static identity()Lcom/bytedance/android/live/core/utils/functional/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/live/core/utils/functional/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcv/b;

    .line 65538
    invoke-direct {v0}, Lcv/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static identity()Lcom/bytedance/android/live/core/utils/functional/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/android/live/core/utils/functional/Function<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcv/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcv/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


