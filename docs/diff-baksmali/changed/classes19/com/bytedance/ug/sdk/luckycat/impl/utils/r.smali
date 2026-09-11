## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/r.smali
# added=0 removed=0 changed=1

.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    :cond_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {v0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    :cond_b
    return-object p1
.end method


