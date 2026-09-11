## classes4/lu4/n0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9509b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llu4/n0;

    .line 196616
    invoke-direct {v0}, Llu4/n0;-><init>()V

    .line 196619
    sput-object v0, Llu4/n0;->a:Llu4/n0;

    .line 196621
    new-instance v0, Llu4/k0;

    .line 196623
    invoke-direct {v0}, Llu4/k0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Llu4/n0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9509b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llu4/n0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llu4/n0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llu4/n0;->a:Llu4/n0;

    .line 196620
    .line 196621
    new-instance v0, Llu4/k0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Llu4/k0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Llu4/n0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882124
    move-result-object p0

    .line 33882125
    if-nez p0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33882131
    move-result-object p0

    .line 33882132
    if-eqz p0, :cond_1b

    .line 33882134
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882137
    move-result-object p0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p0, 0x0

    .line 33882140
    :goto_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    const-string v1, ""

    .line 33882147
    if-eqz p0, :cond_29

    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882151
    if-nez v2, :cond_2a

    .line 33882153
    :cond_29
    move-object v2, v1

    .line 33882154
    :cond_2a
    const-string v3, "series_id"

    .line 33882156
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    if-eqz p0, :cond_37

    .line 33882161
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882163
    if-nez p0, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v1, p0

    .line 33882167
    :cond_37
    :goto_37
    const-string p0, "vid"

    .line 33882169
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string p0, "popup_type"

    .line 33882174
    const-string v1, "pip_notice_bar"

    .line 33882176
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    if-nez p0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    if-eqz p0, :cond_1b

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p0, 0x0

    .line 33882140
    :goto_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, ""

    .line 33882146
    .line 33882147
    if-eqz p0, :cond_29

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v2, :cond_2a

    .line 33882152
    .line 33882153
    :cond_29
    move-object v2, v1

    .line 33882154
    :cond_2a
    const-string v3, "series_id"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p0, :cond_37

    .line 33882160
    .line 33882161
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882162
    .line 33882163
    if-nez p0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v1, p0

    .line 33882167
    :cond_37
    :goto_37
    const-string p0, "vid"

    .line 33882168
    .line 33882169
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p0, "popup_type"

    .line 33882173
    .line 33882174
    const-string v1, "pip_notice_bar"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


