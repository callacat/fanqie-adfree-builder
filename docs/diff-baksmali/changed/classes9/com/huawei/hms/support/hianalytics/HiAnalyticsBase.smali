## classes9/com/huawei/hms/support/hianalytics/HiAnalyticsBase.smali
# added=0 removed=0 changed=1

.method public static getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    if-eqz p0, :cond_45

    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    goto :goto_45

    .line 33882126
    :cond_e
    const-string v1, "\\."

    .line 33882128
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882131
    move-result-object p1

    .line 33882132
    array-length v1, p1

    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    if-lt v1, v2, :cond_45

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    aget-object v1, p1, v1

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    aget-object p1, p1, v2

    .line 33882142
    const-string v2, "service"

    .line 33882144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    const-string v1, "apiName"

    .line 33882149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    const-string p1, "package"

    .line 33882158
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    const-string p0, "baseVersion"

    .line 33882163
    const-string p1, "6.13.0.301"

    .line 33882165
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882171
    move-result-wide p0

    .line 33882172
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string p1, "callTime"

    .line 33882178
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getMapForBi(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_45

    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_45

    .line 33882126
    :cond_e
    const-string v1, "\\."

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    array-length v1, p1

    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    if-lt v1, v2, :cond_45

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    aget-object v1, p1, v1

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    aget-object p1, p1, v2

    .line 33882141
    .line 33882142
    const-string v2, "service"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "apiName"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    const-string p1, "package"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p0, "baseVersion"

    .line 33882162
    .line 33882163
    const-string p1, "6.13.0.301"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide p0

    .line 33882172
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string p1, "callTime"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-object v0
.end method


