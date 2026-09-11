## classes16/com/bytedance/ies/bullet/core/RLReportController$rlReportConfig$1$1.smali
# added=0 removed=0 changed=1

.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V
[MOD-CHANGED]
.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getMonitorBid()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882127
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882133
    if-eqz v0, :cond_7d

    .line 33882135
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882137
    iget-object v2, p2, Luq0/g;->a:Ljava/lang/String;

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x0

    .line 33882145
    const/4 v9, 0x0

    .line 33882146
    const/16 v10, 0xfe

    .line 33882148
    const/4 v11, 0x0

    .line 33882149
    move-object v1, v12

    .line 33882150
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    if-eqz p1, :cond_39

    .line 33882160
    const-class v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882162
    invoke-virtual {p1, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v1

    .line 33882170
    :goto_3a
    if-eqz p1, :cond_45

    .line 33882172
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33882175
    iget-object p1, p2, Luq0/g;->b:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    iget-object p1, p2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 33882183
    if-eqz p1, :cond_51

    .line 33882185
    const-string v2, "res_url"

    .line 33882187
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    if-nez p1, :cond_53

    .line 33882193
    :cond_51
    iget-object p1, p2, Luq0/g;->b:Ljava/lang/String;

    .line 33882195
    :cond_53
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 33882198
    :goto_56
    iget-object p1, p2, Luq0/g;->c:Ljava/lang/String;

    .line 33882200
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 33882203
    iget-object p1, p2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 33882205
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882208
    iget-object p1, p2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33882210
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33882213
    iget-object p1, p2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 33882215
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 33882218
    iget-object p1, p2, Luq0/g;->g:Lorg/json/JSONObject;

    .line 33882220
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 33882223
    iget-object p1, p2, Luq0/g;->h:Lorg/json/JSONObject;

    .line 33882225
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setExtra(Lorg/json/JSONObject;)V

    .line 33882228
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setVirtualAID(Ljava/lang/String;)V

    .line 33882231
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setBizTag(Ljava/lang/String;)V

    .line 33882234
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getMonitorBid()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882126
    .line 33882127
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_7d

    .line 33882134
    .line 33882135
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882136
    .line 33882137
    iget-object v2, p2, Luq0/g;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    const/4 v7, 0x0

    .line 33882144
    const/4 v8, 0x0

    .line 33882145
    const/4 v9, 0x0

    .line 33882146
    const/16 v10, 0xfe

    .line 33882147
    .line 33882148
    const/4 v11, 0x0

    .line 33882149
    move-object v1, v12

    .line 33882150
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v1, 0x0

    .line 33882158
    if-eqz p1, :cond_39

    .line 33882159
    .line 33882160
    const-class v2, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v2}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v1

    .line 33882170
    :goto_3a
    if-eqz p1, :cond_45

    .line 33882171
    .line 33882172
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p2, Luq0/g;->b:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    iget-object p1, p2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_51

    .line 33882184
    .line 33882185
    const-string v2, "res_url"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    if-nez p1, :cond_53

    .line 33882192
    .line 33882193
    :cond_51
    iget-object p1, p2, Luq0/g;->b:Ljava/lang/String;

    .line 33882194
    .line 33882195
    :cond_53
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    iget-object p1, p2, Luq0/g;->c:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p2, Luq0/g;->d:Lorg/json/JSONObject;

    .line 33882204
    .line 33882205
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object p1, p2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33882209
    .line 33882210
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p2, Luq0/g;->f:Ljava/lang/Boolean;

    .line 33882214
    .line 33882215
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p2, Luq0/g;->g:Lorg/json/JSONObject;

    .line 33882219
    .line 33882220
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 33882221
    .line 33882222
    .line 33882223
    iget-object p1, p2, Luq0/g;->h:Lorg/json/JSONObject;

    .line 33882224
    .line 33882225
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setExtra(Lorg/json/JSONObject;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setVirtualAID(Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setBizTag(Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


