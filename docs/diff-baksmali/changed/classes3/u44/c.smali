## classes3/u44/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lu44/c;->a:Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/interfaces/NsAttributionManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lu44/c;->a:Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHitAudioBookAttribution()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_26

    .line 33882138
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882140
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getEnableNewLanding()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_26

    .line 33882146
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionDoufanLinkAgs()Z

    .line 33882157
    move-result v1

    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    if-eqz v1, :cond_44

    .line 33882162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    const-string v4, "10"

    .line 33882172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_44

    .line 33882178
    const/4 v1, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v1, 0x0

    .line 33882181
    :goto_45
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 33882188
    move-result v4

    .line 33882189
    if-nez v4, :cond_53

    .line 33882191
    if-eqz v1, :cond_52

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v2, 0x0

    .line 33882195
    :cond_53
    :goto_53
    if-eqz v2, :cond_65

    .line 33882197
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33882204
    move-result v0

    .line 33882205
    if-nez v0, :cond_65

    .line 33882207
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882209
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882212
    return-void

    .line 33882213
    :cond_65
    iget-object v0, p0, Lu44/c;->a:Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882215
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getPreferenceTransferToCyberStudio()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHitAudioBookAttribution()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_26

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882139
    .line 33882140
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getEnableNewLanding()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_26

    .line 33882145
    .line 33882146
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionDoufanLinkAgs()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    if-eqz v1, :cond_44

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    const-string v4, "10"

    .line 33882171
    .line 33882172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_44

    .line 33882177
    .line 33882178
    const/4 v1, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v1, 0x0

    .line 33882181
    :goto_45
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v4

    .line 33882189
    if-nez v4, :cond_53

    .line 33882190
    .line 33882191
    if-eqz v1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v2, 0x0

    .line 33882195
    :cond_53
    :goto_53
    if-eqz v2, :cond_65

    .line 33882196
    .line 33882197
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v0

    .line 33882205
    if-nez v0, :cond_65

    .line 33882206
    .line 33882207
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882208
    .line 33882209
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void

    .line 33882213
    :cond_65
    iget-object v0, p0, Lu44/c;->a:Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882214
    .line 33882215
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


