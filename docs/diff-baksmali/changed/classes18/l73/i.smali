## classes18/l73/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 33882122
    iget p1, p1, Ly63/o;->b:I

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-lez p1, :cond_12

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, "app_widget"

    .line 33882140
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882143
    move-result-object p1

    .line 33882144
    const-string/jumbo v1, "search_last_guide_time"

    .line 33882147
    const-wide/16 v2, 0x0

    .line 33882149
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882152
    move-result-wide v4

    .line 33882153
    cmp-long p1, v4, v2

    .line 33882155
    if-lez p1, :cond_41

    .line 33882157
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_3f

    .line 33882163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882166
    move-result-wide v1

    .line 33882167
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33882170
    move-result p1

    .line 33882171
    const/16 v1, 0x1e

    .line 33882173
    if-ge p1, v1, :cond_41

    .line 33882175
    :cond_3f
    const/4 p1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    if-eqz p1, :cond_45

    .line 33882180
    return v0

    .line 33882181
    :cond_45
    return p2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 33882121
    .line 33882122
    iget p1, p1, Ly63/o;->b:I

    .line 33882123
    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-lez p1, :cond_12

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882132
    .line 33882133
    return v0

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, "app_widget"

    .line 33882139
    .line 33882140
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const-string/jumbo v1, "search_last_guide_time"

    .line 33882145
    .line 33882146
    .line 33882147
    const-wide/16 v2, 0x0

    .line 33882148
    .line 33882149
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v4

    .line 33882153
    cmp-long p1, v4, v2

    .line 33882154
    .line 33882155
    if-lez p1, :cond_41

    .line 33882156
    .line 33882157
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_3f

    .line 33882162
    .line 33882163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v1

    .line 33882167
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    const/16 v1, 0x1e

    .line 33882172
    .line 33882173
    if-ge p1, v1, :cond_41

    .line 33882174
    .line 33882175
    :cond_3f
    const/4 p1, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    if-eqz p1, :cond_45

    .line 33882179
    .line 33882180
    return v0

    .line 33882181
    :cond_45
    return p2
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "exit_search"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "exit_search"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "search_app_widget_config"

    .line 262151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig$a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string/jumbo v0, "search_app_widget_config_v611"

    .line 262175
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;

    .line 262188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;->isEnable:Z

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "search_app_widget_config"

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string/jumbo v0, "search_app_widget_config_v611"

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, ""

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;

    .line 262187
    .line 262188
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchAppWidgetConfig;->isEnable:Z

    .line 262189
    .line 262190
    return v0
.end method


