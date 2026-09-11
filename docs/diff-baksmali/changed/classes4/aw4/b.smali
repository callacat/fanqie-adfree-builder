## classes4/aw4/b.smali
# added=0 removed=0 changed=1

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-nez v1, :cond_1d

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1d

    .line 196623
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    xor-int/2addr v0, v2

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-nez v1, :cond_1d

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    xor-int/2addr v0, v2

    .line 196639
    return v0
.end method


