## classes17/jv0/i.smali
# added=0 removed=0 changed=1

.method public final a(Ljv0/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljv0/e;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p1}, Ljv0/e;->d()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljv0/e;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljv0/e;->d()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method


