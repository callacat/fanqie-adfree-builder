## classes20/il2/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, ""

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, ""

    .line 16908296
    .line 16908297
    :goto_9
    return-object p1
.end method


