## classes18/sp1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 262146
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262148
    sget-object v1, Lsp1/m;->a:Lsp1/m;

    .line 262150
    invoke-virtual {v1}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f061c0b

    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v4, v3, [Ljava/lang/Object;

    .line 262169
    sget v5, Lsp1/m;->h:I

    .line 262171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v5

    .line 262175
    const/4 v6, 0x0

    .line 262176
    aput-object v5, v4, v6

    .line 262178
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 262145
    .line 262146
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262147
    .line 262148
    sget-object v1, Lsp1/m;->a:Lsp1/m;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f061c0b

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, ""

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v4, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    sget v5, Lsp1/m;->h:I

    .line 262170
    .line 262171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v5

    .line 262175
    const/4 v6, 0x0

    .line 262176
    aput-object v5, v4, v6

    .line 262177
    .line 262178
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


