## classes19/v35/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95a18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lv35/a;

    .line 196616
    invoke-direct {v0}, Lv35/a;-><init>()V

    .line 196619
    sput-object v0, Lv35/a;->a:Lv35/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PreviewImageModule"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lv35/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95a18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv35/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv35/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv35/a;->a:Lv35/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PreviewImageModule"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lv35/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Ljf/d$b;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljf/d$b;Z)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p1, :cond_13

    .line 33882120
    invoke-interface {p0}, Ljf/d$b;->getShowReport()Ljf/d$g;

    .line 33882123
    move-result-object p0

    .line 33882124
    if-eqz p0, :cond_1e

    .line 33882126
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 33882129
    move-result-object p0

    .line 33882130
    goto :goto_1f

    .line 33882131
    :cond_13
    invoke-interface {p0}, Ljf/d$b;->getSaveReport()Ljf/d$f;

    .line 33882134
    move-result-object p0

    .line 33882135
    if-eqz p0, :cond_1e

    .line 33882137
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 33882140
    move-result-object p0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p0, v1

    .line 33882143
    :goto_1f
    if-eqz p0, :cond_3c

    .line 33882145
    const-string p1, "event"

    .line 33882147
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v2, "params"

    .line 33882153
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882156
    move-result-object p0

    .line 33882157
    if-eqz p0, :cond_33

    .line 33882159
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    :cond_33
    new-instance p0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33882165
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget-object p0, Lv35/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v1, "default"

    .line 33882183
    const-string v2, "reportParams is null, \u6ca1\u6709\u63a5\u6536\u5230\u56fe\u7247\u67e5\u770b\u7684\u57cb\u70b9\u6570\u636e"

    .line 33882185
    invoke-static {v1, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljf/d$b;Z)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz p1, :cond_13

    .line 33882119
    .line 33882120
    invoke-interface {p0}, Ljf/d$b;->getShowReport()Ljf/d$g;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    if-eqz p0, :cond_1e

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    goto :goto_1f

    .line 33882131
    :cond_13
    invoke-interface {p0}, Ljf/d$b;->getSaveReport()Ljf/d$f;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    if-eqz p0, :cond_1e

    .line 33882136
    .line 33882137
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object p0, v1

    .line 33882143
    :goto_1f
    if-eqz p0, :cond_3c

    .line 33882144
    .line 33882145
    const-string p1, "event"

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v2, "params"

    .line 33882152
    .line 33882153
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    if-eqz p0, :cond_33

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    :cond_33
    new-instance p0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 33882164
    .line 33882165
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget-object p0, Lv35/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v1, "default"

    .line 33882182
    .line 33882183
    const-string v2, "reportParams is null, \u6ca1\u6709\u63a5\u6536\u5230\u56fe\u7247\u67e5\u770b\u7684\u57cb\u70b9\u6570\u636e"

    .line 33882184
    .line 33882185
    invoke-static {v1, p0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-object v0
.end method


