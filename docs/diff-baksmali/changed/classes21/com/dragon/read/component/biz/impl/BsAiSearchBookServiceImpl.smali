## classes21/com/dragon/read/component/biz/impl/BsAiSearchBookServiceImpl.smali
# added=0 removed=0 changed=1

.method public getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 131074
    const/16 v1, 0x14

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStaggerRelatedHolderBtnRadius()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 131073
    .line 131074
    const/16 v1, 0x14

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


