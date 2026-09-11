## classes9/com/google/gson/internal/$Gson$Preconditions.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method public static checkArgument(Z)V
[MOD-CHANGED]
.method public static checkArgument(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkArgument(Z)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p0
.end method


.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_3

    .line 16842753
    .line 16842754
    return-object p0

    .line 16842755
    :cond_3
    const/4 p0, 0x0

    .line 16842756
    throw p0
.end method


