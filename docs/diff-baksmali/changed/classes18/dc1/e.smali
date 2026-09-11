## classes18/dc1/e.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    :goto_9
    return-object p0
.end method


