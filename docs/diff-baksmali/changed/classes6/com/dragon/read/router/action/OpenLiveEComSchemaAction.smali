## classes6/com/dragon/read/router/action/OpenLiveEComSchemaAction.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/router/action/AbsActionRoute;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6

    .line 33882115
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    const/4 v2, 0x0

    .line 33882120
    if-eqz p1, :cond_4d

    .line 33882122
    if-eqz v1, :cond_15

    .line 33882124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eqz v3, :cond_19

    .line 33882136
    goto :goto_4d

    .line 33882137
    :cond_19
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882139
    if-eqz p2, :cond_23

    .line 33882141
    const-string v0, "from_app_sdk"

    .line 33882143
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    :cond_23
    const-string p2, "1"

    .line 33882149
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_3f

    .line 33882155
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33882157
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33882164
    move-result-object p2

    .line 33882165
    if-eqz p2, :cond_3f

    .line 33882167
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    if-nez p2, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v1, p2

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882177
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p2, p1, v1, v2}, Lun3/h;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    :goto_4d
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882191
    const-string p2, "default"

    .line 33882193
    const-string v0, "open live schema fail, context is null or url is empty"

    .line 33882195
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_6

    .line 33882114
    .line 33882115
    iget-object v1, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882116
    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    move-object v1, v0

    .line 33882119
    :goto_7
    const/4 v2, 0x0

    .line 33882120
    if-eqz p1, :cond_4d

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_15

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    if-nez v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const/4 v3, 0x0

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 33882134
    :goto_16
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_4d

    .line 33882137
    :cond_19
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_23

    .line 33882140
    .line 33882141
    const-string v0, "from_app_sdk"

    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    :cond_23
    const-string p2, "1"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    if-eqz p2, :cond_3f

    .line 33882154
    .line 33882155
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    if-eqz p2, :cond_3f

    .line 33882166
    .line 33882167
    invoke-interface {p2, v1}, Lcom/dragon/read/component/biz/api/lynx/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    if-nez p2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v1, p2

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-interface {p2, p1, v1, v2}, Lun3/h;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33882186
    .line 33882187
    .line 33882188
    return-void

    .line 33882189
    :cond_4d
    :goto_4d
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    const-string p2, "default"

    .line 33882192
    .line 33882193
    const-string v0, "open live schema fail, context is null or url is empty"

    .line 33882194
    .line 33882195
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


