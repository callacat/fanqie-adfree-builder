## classes6/com/dragon/read/reader/ad/monitor/LynxAdRequestMonitor.smali
# added=0 removed=0 changed=1

.method public final report(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, ""

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33882130
    if-eqz v1, :cond_1a

    .line 33882132
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReaderLynxAdMonitor:Z

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-ne v1, v2, :cond_1a

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    if-eqz v2, :cond_41

    .line 33882141
    new-instance v1, Lorg/json/JSONObject;

    .line 33882143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    const-string v2, "status"

    .line 33882148
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    const-string p2, "scene"

    .line 33882153
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    const-string p1, "msg"

    .line 33882158
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    const-string p1, "code"

    .line 33882163
    const/4 p2, -0x2

    .line 33882164
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882167
    const-string p1, "logId"

    .line 33882169
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string p1, "reader_lynx_ad_request_monitor"

    .line 33882174
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_51

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882186
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, ""

    .line 33882116
    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_1a

    .line 33882131
    .line 33882132
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->enableReaderLynxAdMonitor:Z

    .line 33882133
    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-ne v1, v2, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v2, 0x0

    .line 33882139
    :goto_1b
    if-eqz v2, :cond_41

    .line 33882140
    .line 33882141
    new-instance v1, Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, "status"

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p2, "scene"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, "msg"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p1, "code"

    .line 33882162
    .line 33882163
    const/4 p2, -0x2

    .line 33882164
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, "logId"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p1, "reader_lynx_ad_request_monitor"

    .line 33882173
    .line 33882174
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_51

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    .line 33882186
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


