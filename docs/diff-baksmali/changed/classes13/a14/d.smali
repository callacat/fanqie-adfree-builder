## classes13/a14/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La14/d;->a:La14/e;

    .line 262146
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "enter_from"

    .line 262156
    const-string v3, "search_gold_banner"

    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262161
    const-string v2, "page_name"

    .line 262163
    const-string v3, "search_result"

    .line 262165
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    const-string v2, "icon_position"

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262180
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262187
    move-result-object v3

    .line 262188
    iget-object v0, v0, La14/e;->d:Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->schema:Ljava/lang/String;

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, La14/d;->a:La14/e;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "enter_from"

    .line 262155
    .line 262156
    const-string v3, "search_gold_banner"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "page_name"

    .line 262162
    .line 262163
    const-string v3, "search_result"

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "icon_position"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262179
    .line 262180
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    iget-object v0, v0, La14/e;->d:Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;

    .line 262189
    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ResultImageSearchModel;->schema:Ljava/lang/String;

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


