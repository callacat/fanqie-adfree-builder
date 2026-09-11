## classes16/com/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;->$text:Ljava/lang/String;

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262151
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->mSettings:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->getEnableHyperLink()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_3c

    .line 262159
    const-string v0, "https?://(www\\.)?[-a-zA-Z0-9@:%._\\+~#=]{1,256}\\.[a-zA-Z0-9()]{1,6}\\b([-a-zA-Z0-9()@:%_\\.~#?&\\/\\/=]*)"

    .line 262161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262164
    move-result-object v0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;->$text:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_30

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_3c

    .line 262177
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 262179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, ""

    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262191
    goto :goto_1b

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    const/4 v1, 0x1

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262196
    const/4 v2, 0x0

    .line 262197
    aput-object v0, v1, v2

    .line 262199
    const-string v0, "SensitiveServiceHelper"

    .line 262201
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->setClipboardData:Ljava/util/Set;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;->$text:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->mSettings:Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveSettings;->getEnableHyperLink()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_3c

    .line 262158
    .line 262159
    const-string v0, "https?://(www\\.)?[-a-zA-Z0-9@:%._\\+~#=]{1,256}\\.[a-zA-Z0-9()]{1,6}\\b([-a-zA-Z0-9()@:%_\\.~#?&\\/\\/=]*)"

    .line 262160
    .line 262161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper$storeHyperLinks$1;->$text:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_30

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_3c

    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/SensitiveServiceHelper;->hyperLinks:Ljava/util/Set;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, ""

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    goto :goto_1b

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    const/4 v1, 0x1

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const/4 v2, 0x0

    .line 262197
    aput-object v0, v1, v2

    .line 262198
    .line 262199
    const-string v0, "SensitiveServiceHelper"

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method


