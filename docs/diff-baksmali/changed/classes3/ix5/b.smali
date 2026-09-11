## classes3/ix5/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    :try_start_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_10

    .line 33882124
    goto :goto_f

    .line 33882125
    :catch_d
    move-exception p0

    .line 33882126
    goto :goto_66

    .line 33882127
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    :cond_10
    if-nez v0, :cond_17

    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882138
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882141
    const-string v1, "method"

    .line 33882143
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    const-string p0, "attribution_type"

    .line 33882148
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 33882157
    move-result v2

    .line 33882158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    const-string p0, "attribution_operation"

    .line 33882167
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    const-string p0, "cold_start_type"

    .line 33882180
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 33882187
    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_d

    .line 33882188
    const-string v2, ""

    .line 33882190
    if-eqz v1, :cond_54

    .line 33882192
    :try_start_50
    iget-object v1, v1, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 33882194
    if-nez v1, :cond_55

    .line 33882196
    :cond_54
    move-object v1, v2

    .line 33882197
    :cond_55
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882200
    const-string p0, "schemalist"

    .line 33882202
    if-nez p1, :cond_5d

    .line 33882204
    move-object p1, v2

    .line 33882205
    :cond_5d
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882208
    const-string p0, "attribution_handle_method"

    .line 33882210
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_65} :catch_d

    .line 33882213
    goto :goto_69

    .line 33882214
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_f

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_10

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :catch_d
    move-exception p0

    .line 33882126
    goto :goto_66

    .line 33882127
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33882128
    :cond_10
    if-nez v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "method"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p0, "attribution_type"

    .line 33882147
    .line 33882148
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p0, "attribution_operation"

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p0, "cold_start_type"

    .line 33882179
    .line 33882180
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_d

    .line 33882188
    const-string v2, ""

    .line 33882189
    .line 33882190
    if-eqz v1, :cond_54

    .line 33882191
    .line 33882192
    :try_start_50
    iget-object v1, v1, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 33882193
    .line 33882194
    if-nez v1, :cond_55

    .line 33882195
    .line 33882196
    :cond_54
    move-object v1, v2

    .line 33882197
    :cond_55
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p0, "schemalist"

    .line 33882201
    .line 33882202
    if-nez p1, :cond_5d

    .line 33882203
    .line 33882204
    move-object p1, v2

    .line 33882205
    :cond_5d
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p0, "attribution_handle_method"

    .line 33882209
    .line 33882210
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_65} :catch_d

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_69

    .line 33882214
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751049
    const-string v1, "code"

    .line 33751051
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    const-string p0, "msg"

    .line 33751060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    const-string p0, "attribution_schema_list_error"

    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "code"

    .line 33751050
    .line 33751051
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, "msg"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p0, "attribution_schema_list_error"

    .line 33751064
    .line 33751065
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


