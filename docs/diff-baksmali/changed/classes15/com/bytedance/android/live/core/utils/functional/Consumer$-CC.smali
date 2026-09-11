## classes15/com/bytedance/android/live/core/utils/functional/Consumer$-CC.smali
# added=0 removed=0 changed=2

.method public static $default$andThen(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;)Lcom/bytedance/android/live/core/utils/functional/Consumer;
[MOD-CHANGED]
.method public static $default$andThen(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;)Lcom/bytedance/android/live/core/utils/functional/Consumer;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    new-instance v0, Lcv/a;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/a;-><init>(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static $default$andThen(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;)Lcom/bytedance/android/live/core/utils/functional/Consumer;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcv/a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcv/a;-><init>(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static synthetic $private$lambda$andThen$0(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic $private$lambda$andThen$0(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Consumer;->accept(Ljava/lang/Object;)V

    .line 50397187
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Consumer;->accept(Ljava/lang/Object;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic $private$lambda$andThen$0(Lcom/bytedance/android/live/core/utils/functional/Consumer;Lcom/bytedance/android/live/core/utils/functional/Consumer;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-interface {p0, p2}, Lcom/bytedance/android/live/core/utils/functional/Consumer;->accept(Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-interface {p1, p2}, Lcom/bytedance/android/live/core/utils/functional/Consumer;->accept(Ljava/lang/Object;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


