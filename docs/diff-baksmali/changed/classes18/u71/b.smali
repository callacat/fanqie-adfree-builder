## classes18/u71/b.smali
# added=0 removed=0 changed=1

.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
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
.method public static a(Z)V
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


