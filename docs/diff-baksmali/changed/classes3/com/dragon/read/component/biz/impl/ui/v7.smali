## classes3/com/dragon/read/component/biz/impl/ui/v7.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    if-nez p0, :cond_b

    .line 16908297
    :goto_9
    const-string p0, ""

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    if-nez p0, :cond_b

    .line 16908296
    .line 16908297
    :goto_9
    const-string p0, ""

    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


