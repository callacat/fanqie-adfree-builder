## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/m0.smali
# added=0 removed=0 changed=1

.method public static a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_11

    .line 50528258
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    if-eqz p2, :cond_11

    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


