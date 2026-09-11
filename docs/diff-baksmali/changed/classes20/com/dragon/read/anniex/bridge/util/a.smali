## classes20/com/dragon/read/anniex/bridge/util/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/anniex/bridge/util/a;->a:I

    .line 262146
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v0

    .line 262160
    aput-object v0, v3, v4

    .line 262162
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "\u89c6\u9891\u8d85\u8fc7\u6570\u91cf\u9650\u5236,\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 262168
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/anniex/bridge/util/a;->a:I

    .line 262145
    .line 262146
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262147
    .line 262148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    new-array v3, v2, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    aput-object v0, v3, v4

    .line 262161
    .line 262162
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "\u89c6\u9891\u8d85\u8fc7\u6570\u91cf\u9650\u5236,\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


