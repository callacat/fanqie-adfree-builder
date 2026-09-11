## classes3/nb4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnb4/h;->a:Landroid/content/Context;

    .line 262146
    iget-object v1, p0, Lnb4/h;->b:Lnb4/i;

    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, v1, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 262156
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostDataCard;->productDataList:Ljava/util/List;

    .line 262158
    if-eqz v3, :cond_1b

    .line 262160
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/dragon/read/rpc/model/ProductData;

    .line 262166
    if-eqz v3, :cond_1b

    .line 262168
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262179
    invoke-virtual {v1}, Lnb4/i;->g()Lcom/dragon/read/base/Args;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "click_to"

    .line 262185
    const-string v2, "product_detail"

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    const-string v1, "tobsdk_livesdk_click_product"

    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnb4/h;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnb4/h;->b:Lnb4/i;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, v1, Lnb4/i;->d:Lcom/dragon/read/rpc/model/PostDataCard;

    .line 262155
    .line 262156
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostDataCard;->productDataList:Ljava/util/List;

    .line 262157
    .line 262158
    if-eqz v3, :cond_1b

    .line 262159
    .line 262160
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/dragon/read/rpc/model/ProductData;

    .line 262165
    .line 262166
    if-eqz v3, :cond_1b

    .line 262167
    .line 262168
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v2, v0, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Lnb4/i;->g()Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "click_to"

    .line 262184
    .line 262185
    const-string v2, "product_detail"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "tobsdk_livesdk_click_product"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


