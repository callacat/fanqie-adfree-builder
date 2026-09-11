## classes18/k38/b.smali
# added=0 removed=0 changed=3

.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    const-string v0, "Must be true"

    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 2

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
    const-string v0, "Must be true"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    const-string v0, "String must not be empty"

    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    const-string v0, "String must not be empty"

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p0
.end method


.method public static c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908293
    const-string v0, "Object must not be null"

    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908298
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)V
    .registers 2

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
    const-string v0, "Object must not be null"

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p0
.end method


