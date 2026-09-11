## classes3/cf4/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93b18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcf4/a;

    .line 196616
    invoke-direct {v0}, Lcf4/a;-><init>()V

    .line 196619
    sput-object v0, Lcf4/a;->a:Lcf4/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DownloadMonitor"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcf4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    const-wide/16 v0, -0x1

    .line 196636
    sput-wide v0, Lcf4/a;->c:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93b18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcf4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcf4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcf4/a;->a:Lcf4/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DownloadMonitor"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcf4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    const-wide/16 v0, -0x1

    .line 196635
    .line 196636
    sput-wide v0, Lcf4/a;->c:J

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    const-string v2, "mode_success_rate"

    .line 33882123
    const-string v3, "error_msg"

    .line 33882125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    new-instance v2, Lorg/json/JSONObject;

    .line 33882130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    const-string v3, "error_code"

    .line 33882135
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882138
    const-string p1, "error_message"

    .line 33882140
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882143
    const-string p0, "dragon_download_monitor"

    .line 33882145
    const/4 p1, 0x0

    .line 33882146
    invoke-static {p0, v1, v2, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 33882149
    goto :goto_4b

    .line 33882150
    :catch_26
    move-exception p0

    .line 33882151
    sget-object p1, Lcf4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v2, "reportError error, "

    .line 33882157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    sget-object v2, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v1, "default"

    .line 33882184
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v2, "mode_success_rate"

    .line 33882122
    .line 33882123
    const-string v3, "error_msg"

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance v2, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, "error_code"

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, "error_message"

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string p0, "dragon_download_monitor"

    .line 33882144
    .line 33882145
    const/4 p1, 0x0

    .line 33882146
    invoke-static {p0, v1, v2, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_4b

    .line 33882150
    :catch_26
    move-exception p0

    .line 33882151
    sget-object p1, Lcf4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v2, "reportError error, "

    .line 33882156
    .line 33882157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v2, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string v1, "default"

    .line 33882183
    .line 33882184
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


