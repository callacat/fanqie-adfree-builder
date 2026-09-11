## classes20/av2/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lav2/j;

    .line 196616
    invoke-direct {v0}, Lav2/j;-><init>()V

    .line 196619
    sput-object v0, Lav2/j;->a:Lav2/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OpenAppBackReportMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lav2/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lav2/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lav2/j;->a:Lav2/j;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OpenAppBackReportMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882120
    new-instance v0, Lav2/h;

    .line 33882122
    invoke-direct {v0, p0, p1}, Lav2/h;-><init>(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getTag()Ljava/lang/String;

    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 33882147
    :goto_23
    if-eqz v0, :cond_28

    .line 33882149
    const-string v0, "novel_ad"

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getCid()J

    .line 33882159
    move-result-wide v3

    .line 33882160
    const-string v6, "open_appback"

    .line 33882162
    const-string v7, ""

    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getLogExtra()Ljava/lang/String;

    .line 33882167
    move-result-object v8

    .line 33882168
    const/4 v9, 0x0

    .line 33882169
    move-object v5, v0

    .line 33882170
    move-object v10, p1

    .line 33882171
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882174
    sget-object p0, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882176
    const/4 v3, 0x2

    .line 33882177
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882179
    aput-object v0, v3, v2

    .line 33882181
    aput-object p1, v3, v1

    .line 33882183
    const-string p1, "[open_appback] \u5df2\u53d1\u9001\u57cb\u70b9, tag = %s, extJson = %s"

    .line 33882185
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882119
    .line 33882120
    new-instance v0, Lav2/h;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p0, p1}, Lav2/h;-><init>(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;Lorg/json/JSONObject;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getTag()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 33882147
    :goto_23
    if-eqz v0, :cond_28

    .line 33882148
    .line 33882149
    const-string v0, "novel_ad"

    .line 33882150
    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :goto_2c
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getCid()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v3

    .line 33882160
    const-string v6, "open_appback"

    .line 33882161
    .line 33882162
    const-string v7, ""

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->getLogExtra()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v8

    .line 33882168
    const/4 v9, 0x0

    .line 33882169
    move-object v5, v0

    .line 33882170
    move-object v10, p1

    .line 33882171
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p0, Lav2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882175
    .line 33882176
    const/4 v3, 0x2

    .line 33882177
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    aput-object v0, v3, v2

    .line 33882180
    .line 33882181
    aput-object p1, v3, v1

    .line 33882182
    .line 33882183
    const-string p1, "[open_appback] \u5df2\u53d1\u9001\u57cb\u70b9, tag = %s, extJson = %s"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


