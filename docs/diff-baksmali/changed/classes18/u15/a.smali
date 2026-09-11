## classes18/u15/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95931

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/Random;

    .line 196616
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196619
    sput-object v0, Lu15/a;->a:Ljava/util/Random;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lu15/a;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95931

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/Random;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lu15/a;->a:Ljava/util/Random;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lu15/a;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    const-string/jumbo v0, "reading_api_request_intercepted"

    .line 33882115
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_19

    .line 33882133
    :catch_15
    move-exception v0

    .line 33882134
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882137
    :goto_19
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_6b

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    new-instance v1, Ljava/util/Date;

    .line 33882150
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33882153
    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    .line 33882156
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v1, " = "

    .line 33882165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    const-string p0, "\n"

    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    const-string p1, "0"

    .line 33882185
    const-string v0, "access.intercepted.record"

    .line 33882187
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882190
    move-result-object v1

    .line 33882191
    check-cast v1, Ljava/util/ArrayList;

    .line 33882193
    if-nez v1, :cond_58

    .line 33882195
    new-instance v1, Ljava/util/ArrayList;

    .line 33882197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882200
    :cond_58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882206
    move-result p0

    .line 33882207
    const/16 v2, 0x32

    .line 33882209
    if-le p0, v2, :cond_67

    .line 33882211
    const/4 p0, 0x0

    .line 33882212
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882215
    :cond_67
    const/4 p0, -0x1

    .line 33882216
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    const-string/jumbo v0, "reading_api_request_intercepted"

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_19

    .line 33882133
    :catch_15
    move-exception v0

    .line 33882134
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_6b

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v1, Ljava/util/Date;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, " = "

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p0, "\n"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    const-string p1, "0"

    .line 33882184
    .line 33882185
    const-string v0, "access.intercepted.record"

    .line 33882186
    .line 33882187
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    check-cast v1, Ljava/util/ArrayList;

    .line 33882192
    .line 33882193
    if-nez v1, :cond_58

    .line 33882194
    .line 33882195
    new-instance v1, Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p0

    .line 33882207
    const/16 v2, 0x32

    .line 33882208
    .line 33882209
    if-le p0, v2, :cond_67

    .line 33882210
    .line 33882211
    const/4 p0, 0x0

    .line 33882212
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    const/4 p0, -0x1

    .line 33882216
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


