## classes9/com/huawei/hms/common/internal/Preconditions.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131077
    const-string v1, "Cannot use constructor to make a new instance"

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131076
    .line 131077
    const-string v1, "Cannot use constructor to make a new instance"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method private static a()Z
[MOD-CHANGED]
.method private static a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private static a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static checkArgument(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static checkArgument(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


.method public static checkHandlerThread(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static checkHandlerThread(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Must be called on the handler thread"

    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkHandlerThread(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Must be called on the handler thread"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-ne v0, p0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-ne v0, p0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


.method public static checkMainThread(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static checkMainThread(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/common/internal/Preconditions;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkMainThread(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/common/internal/Preconditions;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0
.end method


.method public static checkNotMainThread()V
[MOD-CHANGED]
.method public static checkNotMainThread()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/common/internal/Preconditions;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131081
    const-string v1, "Must not be called on the main application thread"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public static checkNotMainThread()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/common/internal/Preconditions;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131080
    .line 131081
    const-string v1, "Must not be called on the main application thread"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)TO;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908293
    const-string v0, "must not refer to a null object"

    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)TO;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16908292
    .line 16908293
    const-string v0, "must not refer to a null object"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/lang/Object;",
            ")TO;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751052
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ljava/lang/Object;",
            ")TO;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return-object p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    throw p0
.end method


.method public static checkState(ZLjava/lang/Object;)V
[MOD-CHANGED]
.method public static checkState(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkState(ZLjava/lang/Object;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    throw p0
.end method


