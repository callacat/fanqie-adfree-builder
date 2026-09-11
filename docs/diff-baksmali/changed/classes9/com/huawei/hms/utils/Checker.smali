## classes9/com/huawei/hms/utils/Checker.smali
# added=0 removed=0 changed=17

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


.method public static assertHandlerThread(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public static assertHandlerThread(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Must be called on the handler thread"

    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static assertHandlerThread(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Must be called on the handler thread"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
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
.method public static assertHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V
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


.method public static assertNonEmpty(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static assertNonEmpty(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-nez p0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908297
    const-string v0, "Given String is empty or null"

    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static assertNonEmpty(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-nez p0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    const-string v0, "Given String is empty or null"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public static assertNonEmpty(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static assertNonEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result p0

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static assertNonEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


.method public static assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
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
    const-string v0, "Null reference"

    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
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
    const-string v0, "Null reference"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


.method public static assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
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
.method public static assertNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
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


.method public static assertNotUiThread(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static assertNotUiThread(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw v0
.end method

[INNER-ORIGINAL]
.method public static assertNotUiThread(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eq v0, v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw v0
.end method


.method public static assertUiThread(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static assertUiThread(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw v0
.end method

[INNER-ORIGINAL]
.method public static assertUiThread(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw v0
.end method


.method public static checkNonEmpty(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static checkNonEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "Given String is empty or null"

    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNonEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-object p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "Given String is empty or null"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public static checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751048
    .line 33751049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


.method public static checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
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
    const-string v0, "Null reference"

    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
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
    const-string v0, "Null reference"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


.method public static checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
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
.method public static checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
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


.method public static checkNonZero(I)I
[MOD-CHANGED]
.method public static checkNonZero(I)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    const-string v0, "Given Integer is zero"

    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNonZero(I)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return p0

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908292
    .line 16908293
    const-string v0, "Given Integer is zero"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


.method public static checkNonZero(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkNonZero(ILjava/lang/String;)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751042
    return p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751052
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNonZero(ILjava/lang/String;)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_3

    .line 33751041
    .line 33751042
    return p0

    .line 33751043
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    throw p0
.end method


.method public static checkNotZero(J)J
[MOD-CHANGED]
.method public static checkNotZero(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p0, v0

    .line 16908292
    if-eqz v2, :cond_7

    .line 16908294
    return-wide p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string p1, "Given Long is zero"

    .line 16908299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotZero(J)J
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-eqz v2, :cond_7

    .line 16908293
    .line 16908294
    return-wide p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string p1, "Given Long is zero"

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public static checkNotZero(JLjava/lang/String;)J
[MOD-CHANGED]
.method public static checkNotZero(JLjava/lang/String;)J
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p0, v0

    .line 33751044
    if-eqz v2, :cond_7

    .line 33751046
    return-wide p0

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751049
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotZero(JLjava/lang/String;)J
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p0, v0

    .line 33751043
    .line 33751044
    if-eqz v2, :cond_7

    .line 33751045
    .line 33751046
    return-wide p0

    .line 33751047
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


