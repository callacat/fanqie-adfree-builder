## classes5/com/dragon/read/kmp/utils/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static final a(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908291
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908294
    move-result p0

    .line 16908295
    if-eqz p0, :cond_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-eqz p0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method


