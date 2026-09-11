## classes12/bg/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50462722
    iput-object p2, p0, Lbg/b$b;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbg/b$b;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

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
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 16973826
    if-eqz p1, :cond_10

    .line 16973828
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 16973830
    const/16 v1, 0x64

    .line 16973832
    const-string v2, "plugin install failed"

    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 16973837
    invoke-interface {p1, v0}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 16973829
    .line 16973830
    const/16 v1, 0x64

    .line 16973831
    .line 16973832
    const-string v2, "plugin install failed"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onSucceed(ZJ)V
[MOD-CHANGED]
.method public final onSucceed(ZJ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object p2, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882118
    invoke-virtual {p2}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882121
    move-result p2

    .line 33882122
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_1a

    .line 33882128
    iget-object p2, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882130
    iget-object p3, p0, Lbg/b$b;->b:Landroid/content/Context;

    .line 33882132
    iget-object v0, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 33882134
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 33882137
    goto :goto_53

    .line 33882138
    :cond_1a
    iget-object p1, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 33882140
    if-eqz p1, :cond_29

    .line 33882142
    new-instance p2, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 33882144
    const/4 p3, -0x1

    .line 33882145
    const-string v0, "app handle module not found"

    .line 33882147
    invoke-direct {p2, p3, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 33882150
    invoke-interface {p1, p2}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    const-string p2, "app module not found, tech type is"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    iget-object p2, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882162
    invoke-virtual {p2}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882165
    move-result p2

    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "Platform"

    .line 33882175
    invoke-static {p2, p1}, Lz01/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882190
    const-string p2, "MglExpMonitor_prepare"

    .line 33882192
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed(ZJ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object p2, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_1a

    .line 33882127
    .line 33882128
    iget-object p2, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882129
    .line 33882130
    iget-object p3, p0, Lbg/b$b;->b:Landroid/content/Context;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 33882133
    .line 33882134
    invoke-interface {p1, p2, p3, v0}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->prepare(Lcom/byted/mgl/service/api/common/MglTechType;Landroid/content/Context;Lcom/byted/mgl/service/api/common/MglStateListener;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_53

    .line 33882138
    :cond_1a
    iget-object p1, p0, Lbg/b$b;->c:Lcom/byted/mgl/service/api/common/MglStateListener;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_29

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/bytedance/minigame/bdpbase/core/BdpError;

    .line 33882143
    .line 33882144
    const/4 p3, -0x1

    .line 33882145
    const-string v0, "app handle module not found"

    .line 33882146
    .line 33882147
    invoke-direct {p2, p3, v0}, Lcom/bytedance/minigame/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1, p2}, Lcom/byted/mgl/service/api/common/MglStateListener;->onFailed(Lcom/bytedance/minigame/bdpbase/core/BdpError;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string p2, "app module not found, tech type is"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p0, Lbg/b$b;->a:Lcom/byted/mgl/service/api/common/MglTechType;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lcom/byted/mgl/service/api/common/MglTechType;->toInt()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "Platform"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Lz01/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-class p2, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;

    .line 33882189
    .line 33882190
    const-string p2, "MglExpMonitor_prepare"

    .line 33882191
    .line 33882192
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpEnsureService;->ensureNotReachHere(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


