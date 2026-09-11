## classes11/com/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b.smali
# added=0 removed=0 changed=1

.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    throw p1

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$b;

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    throw p1

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


