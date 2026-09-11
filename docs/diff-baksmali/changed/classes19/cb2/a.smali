## classes19/cb2/a.smali
# added=0 removed=0 changed=1

.method public final a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcb2/a;->a:Ljava/util/List;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

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
.method public final a(I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcb2/a;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


