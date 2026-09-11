## classes20/q13/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkAddMessageSubscriber"

    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdSdkAddMessageSubscriber"

    .line 131078
    .line 131079
    const-string v2, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "message"

    .line 33882118
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882121
    move-result-object p2

    .line 33882122
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 33882124
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, ""

    .line 33882130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_25

    .line 33882139
    iget-object p1, p0, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882141
    const-string p2, "handle() message\u4e3a\u7a7a"

    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    return v0

    .line 33882149
    :cond_25
    if-eqz p1, :cond_4d

    .line 33882151
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882153
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882159
    if-nez v1, :cond_32

    .line 33882161
    goto :goto_4d

    .line 33882162
    :cond_32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p2

    .line 33882166
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_4b

    .line 33882172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/String;

    .line 33882178
    new-instance v2, Lq13/m$a;

    .line 33882180
    invoke-direct {v2, p0, v0, p1}, Lq13/m$a;-><init>(Lq13/m;Ljava/lang/String;Lso7/k0;)V

    .line 33882183
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 33882186
    goto :goto_36

    .line 33882187
    :cond_4b
    const/4 p1, 0x1

    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882191
    const-string p2, "liveAdMessageApi == null"

    .line 33882193
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882195
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lso7/k0;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "message"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 33882123
    .line 33882124
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v1, ""

    .line 33882129
    .line 33882130
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_25

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882140
    .line 33882141
    const-string p2, "handle() message\u4e3a\u7a7a"

    .line 33882142
    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    return v0

    .line 33882149
    :cond_25
    if-eqz p1, :cond_4d

    .line 33882150
    .line 33882151
    const-class v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33882158
    .line 33882159
    if-nez v1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_4d

    .line 33882162
    :cond_32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_4b

    .line 33882171
    .line 33882172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    check-cast v0, Ljava/lang/String;

    .line 33882177
    .line 33882178
    new-instance v2, Lq13/m$a;

    .line 33882179
    .line 33882180
    invoke-direct {v2, p0, v0, p1}, Lq13/m$a;-><init>(Lq13/m;Ljava/lang/String;Lso7/k0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_36

    .line 33882187
    :cond_4b
    const/4 p1, 0x1

    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882190
    .line 33882191
    const-string p2, "liveAdMessageApi == null"

    .line 33882192
    .line 33882193
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return v0
.end method


