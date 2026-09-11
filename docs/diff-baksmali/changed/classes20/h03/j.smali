## classes20/h03/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 33882126
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882131
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v3

    .line 33882135
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {p1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 33882141
    move-result-wide v4

    .line 33882142
    const-wide/16 v6, 0x0

    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    cmp-long v8, v4, v6

    .line 33882148
    if-lez v8, :cond_28

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    invoke-interface {v1, p2, v4}, Lve3/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    iput-object v1, p0, Lh03/j;->a:Ljava/lang/String;

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :cond_39
    :goto_39
    if-eqz p1, :cond_43

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1, p2}, Lve3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object v3

    .line 33882179
    :cond_43
    iput-object v3, p0, Lh03/j;->b:Ljava/lang/String;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 33882125
    .line 33882126
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33882127
    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882130
    .line 33882131
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v3

    .line 33882135
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v4

    .line 33882142
    const-wide/16 v6, 0x0

    .line 33882143
    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    cmp-long v8, v4, v6

    .line 33882147
    .line 33882148
    if-lez v8, :cond_28

    .line 33882149
    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    :goto_29
    invoke-interface {v1, p2, v4}, Lve3/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    iput-object v1, p0, Lh03/j;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 p1, 0x0

    .line 33882169
    :cond_39
    :goto_39
    if-eqz p1, :cond_43

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioFreeAdTaskApi()Lve3/d;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1, p2}, Lve3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    :cond_43
    iput-object v3, p0, Lh03/j;->b:Ljava/lang/String;

    .line 33882180
    .line 33882181
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/j;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-object v0, p0, Lh03/j;->b:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/j;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lh03/j;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


