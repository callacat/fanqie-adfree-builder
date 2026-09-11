## classes20/r03/e$a.smali
# added=0 removed=0 changed=1

.method public static a(Lr03/e;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lr03/e;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "ad_request_result"

    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882123
    const-string v2, "ad_type"

    .line 33882125
    invoke-interface {p0}, Lr03/e;->a()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_3d

    .line 33882128
    const-string v3, "show"

    .line 33882130
    :try_start_12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882133
    const-string v2, "source"

    .line 33882135
    invoke-interface {p0}, Lr03/e;->getSource()V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_3d

    .line 33882138
    const-string v3, "AT"

    .line 33882140
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    const-string v2, "position"

    .line 33882145
    invoke-interface {p0}, Lr03/e;->getPosition()Ljava/lang/String;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    invoke-interface {p0}, Lr03/e;->b()Lorg/json/JSONObject;

    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_31

    .line 33882158
    invoke-static {v1, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882161
    :cond_31
    invoke-static {v1, p1}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882164
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882169
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 33882172
    goto :goto_47

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882176
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lr03/e;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "ad_request_result"

    .line 33882113
    .line 33882114
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882115
    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    .line 33882123
    const-string v2, "ad_type"

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Lr03/e;->a()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_3d

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, "show"

    .line 33882129
    .line 33882130
    :try_start_12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, "source"

    .line 33882134
    .line 33882135
    invoke-interface {p0}, Lr03/e;->getSource()V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_3d

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, "AT"

    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "position"

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Lr03/e;->getPosition()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p0}, Lr03/e;->b()Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_31

    .line 33882157
    .line 33882158
    invoke-static {v1, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-static {v1, p1}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882168
    .line 33882169
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_47

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882175
    .line 33882176
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


