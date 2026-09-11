## classes10/co7/c.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lan7/c;->r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-static {p1}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lan7/c;->r(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lv4/a;->r(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lan7/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lan7/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


