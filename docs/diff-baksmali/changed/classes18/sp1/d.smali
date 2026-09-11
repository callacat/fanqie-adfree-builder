## classes18/sp1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 262151
    const/4 v4, 0x0

    .line 262152
    aput-object v3, v2, v4

    .line 262154
    const-string/jumbo v3, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireReadReward \u9886\u53d6\u9605\u8bfb\u514d\u5e7f\u544a\u5956\u52b1\u6210\u529f originFrom = %s"

    .line 262157
    invoke-virtual {v0, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 262162
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262164
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 262166
    invoke-virtual {v2}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v2

    .line 262170
    const v3, 0x7f061c0a

    .line 262173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    const-string v3, ""

    .line 262179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    new-array v5, v1, [Ljava/lang/Object;

    .line 262184
    sget v6, Lsp1/m;->h:I

    .line 262186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    move-result-object v6

    .line 262190
    aput-object v6, v5, v4

    .line 262192
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v4, 0x0

    .line 262152
    aput-object v3, v2, v4

    .line 262153
    .line 262154
    const-string/jumbo v3, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireReadReward \u9886\u53d6\u9605\u8bfb\u514d\u5e7f\u544a\u5956\u52b1\u6210\u529f originFrom = %s"

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 262161
    .line 262162
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262163
    .line 262164
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const v3, 0x7f061c0a

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const-string v3, ""

    .line 262178
    .line 262179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    new-array v5, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    sget v6, Lsp1/m;->h:I

    .line 262185
    .line 262186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v6

    .line 262190
    aput-object v6, v5, v4

    .line 262191
    .line 262192
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


