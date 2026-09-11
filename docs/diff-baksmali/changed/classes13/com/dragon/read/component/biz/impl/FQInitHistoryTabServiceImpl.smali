## classes13/com/dragon/read/component/biz/impl/FQInitHistoryTabServiceImpl.smali
# added=0 removed=0 changed=2

.method public enableLandingConsumedHistoryTab()Z
[MOD-CHANGED]
.method public enableLandingConsumedHistoryTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "history_init_tab_optimize_v581"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;

    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;->enable:I

    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public enableLandingConsumedHistoryTab()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "history_init_tab_optimize_v581"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryInitTabOptimize;->enable:I

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    return v1
.end method


.method public getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableLandingHistoryStoryTab()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_c

    .line 131082
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableLandingHistoryStoryTab()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_c

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


