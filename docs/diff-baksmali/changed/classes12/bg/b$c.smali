## classes12/bg/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbg/b$c;->a:Ljava/util/Map$Entry;

    .line 50462722
    iput-object p2, p0, Lbg/b$c;->b:Ljava/util/Map;

    .line 50462724
    iput-object p3, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbg/b$c;->a:Ljava/util/Map$Entry;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbg/b$c;->b:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "plugin install failed"

    .line 16908295
    invoke-interface {p1, v0, v1}, Lcom/byted/mgl/service/api/platform/MglPreloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "plugin install failed"

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0, v1}, Lcom/byted/mgl/service/api/platform/MglPreloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onSucceed(ZJ)V
[MOD-CHANGED]
.method public final onSucceed(ZJ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lbg/b$c;->a:Ljava/util/Map$Entry;

    .line 33882114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882120
    iget-object p2, p0, Lbg/b$c;->a:Ljava/util/Map$Entry;

    .line 33882122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Ljava/util/List;

    .line 33882128
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882131
    move-result-object p3

    .line 33882132
    invoke-virtual {p1}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882135
    move-result v0

    .line 33882136
    invoke-virtual {p3, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 33882139
    move-result-object p3

    .line 33882140
    if-eqz p3, :cond_26

    .line 33882142
    iget-object p1, p0, Lbg/b$c;->b:Ljava/util/Map;

    .line 33882144
    iget-object v0, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 33882146
    invoke-interface {p3, p2, p1, v0}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->preload(Ljava/util/List;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V

    .line 33882149
    goto :goto_58

    .line 33882150
    :cond_26
    iget-object p2, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 33882152
    if-eqz p2, :cond_30

    .line 33882154
    const/4 p3, 0x0

    .line 33882155
    const-string v0, "app handle module not found"

    .line 33882157
    invoke-interface {p2, p3, v0}, Lcom/byted/mgl/service/api/platform/MglPreloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    const-string p3, "app module not found, tech type is"

    .line 33882164
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p1}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882170
    move-result p1

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    const-string p2, "Platform"

    .line 33882180
    invoke-static {p2, p1}, Lz01/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882189
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882195
    const-string p2, "MglExpMonitor_preload"

    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(ZJ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lbg/b$c;->a:Ljava/util/Map$Entry;

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lbg/b$c;->a:Ljava/util/Map$Entry;

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Ljava/util/List;

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p3

    .line 33882132
    invoke-virtual {p1}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    invoke-virtual {p3, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p3

    .line 33882140
    if-eqz p3, :cond_26

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lbg/b$c;->b:Ljava/util/Map;

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 33882145
    .line 33882146
    invoke-interface {p3, p2, p1, v0}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->preload(Ljava/util/List;Ljava/util/Map;Lcom/byted/mgl/service/api/platform/MglPreloadListener;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_58

    .line 33882150
    :cond_26
    iget-object p2, p0, Lbg/b$c;->c:Lcom/byted/mgl/service/api/platform/MglPreloadListener;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_30

    .line 33882153
    .line 33882154
    const/4 p3, 0x0

    .line 33882155
    const-string v0, "app handle module not found"

    .line 33882156
    .line 33882157
    invoke-interface {p2, p3, v0}, Lcom/byted/mgl/service/api/platform/MglPreloadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string p3, "app module not found, tech type is"

    .line 33882163
    .line 33882164
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    const-string p2, "Platform"

    .line 33882179
    .line 33882180
    invoke-static {p2, p1}, Lz01/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882194
    .line 33882195
    const-string p2, "MglExpMonitor_preload"

    .line 33882196
    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


