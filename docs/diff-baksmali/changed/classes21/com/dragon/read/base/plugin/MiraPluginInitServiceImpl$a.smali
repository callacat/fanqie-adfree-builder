## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPluginInstallResult(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "onPluginInstallResult_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33882133
    move-result-object v0

    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v2, "onPluginInstallResult, packageName:"

    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v2, ", result:"

    .line 33882146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882159
    const-string v4, "default"

    .line 33882161
    const-string v5, "MiraPluginInitServiceImpl"

    .line 33882163
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    if-eqz p2, :cond_5f

    .line 33882168
    const-string p2, "com.dragon.read.plugin.live"

    .line 33882170
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_48

    .line 33882176
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882178
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 33882181
    move-result p2

    .line 33882182
    if-nez p2, :cond_50

    .line 33882184
    :cond_48
    sget-object p2, Lw63/h;->a:Lw63/h$a;

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p1, v2}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 33882192
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-static {p2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33882199
    move-result p2

    .line 33882200
    if-eqz p2, :cond_5f

    .line 33882202
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33882204
    invoke-virtual {p2, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginInstallEvent(Ljava/lang/String;)V

    .line 33882207
    :cond_5f
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "onPluginInstallResult_"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v2, "onPluginInstallResult, packageName:"

    .line 33882137
    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, ", result:"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    const-string v4, "default"

    .line 33882160
    .line 33882161
    const-string v5, "MiraPluginInitServiceImpl"

    .line 33882162
    .line 33882163
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz p2, :cond_5f

    .line 33882167
    .line 33882168
    const-string p2, "com.dragon.read.plugin.live"

    .line 33882169
    .line 33882170
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_48

    .line 33882175
    .line 33882176
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882177
    .line 33882178
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->needsDelayLivePluginLoad()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-nez p2, :cond_50

    .line 33882183
    .line 33882184
    :cond_48
    sget-object p2, Lw63/h;->a:Lw63/h$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p1, v2}, Lw63/h$a;->c(Ljava/lang/String;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-static {p2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    if-eqz p2, :cond_5f

    .line 33882201
    .line 33882202
    sget-object p2, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginInstallEvent(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final onPluginLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "onPluginLoaded_"

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17235989
    move-result-object v0

    .line 17235990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v2, "onPluginLoaded: "

    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v2, ", version:"

    .line 17236002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 17236012
    move-result v2

    .line 17236013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236023
    const-string v3, "default"

    .line 17236025
    const-string v4, "MiraPluginInitServiceImpl"

    .line 17236027
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 17236033
    move-result v1

    .line 17236034
    const-string v2, "com.dragon.read.plugin.player"

    .line 17236036
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_5a

    .line 17236042
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236044
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236049
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236052
    move-result-object v2

    .line 17236053
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->callPlayerInit(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236056
    goto/16 :goto_145

    .line 17236058
    :cond_5a
    const-string v2, "com.dragon.read.plugin.lynx"

    .line 17236060
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236063
    move-result v2

    .line 17236064
    if-eqz v2, :cond_71

    .line 17236066
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236068
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236071
    new-instance v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;

    .line 17236073
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;-><init>(Ljava/lang/String;I)V

    .line 17236076
    invoke-static {v2}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17236079
    goto/16 :goto_145

    .line 17236081
    :cond_71
    const-string v2, "com.dragon.read.plugin.clientai"

    .line 17236083
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_89

    .line 17236089
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236091
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236096
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->clientAIInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236103
    goto/16 :goto_145

    .line 17236105
    :cond_89
    const-string v2, "com.dragon.read.plugin.live"

    .line 17236107
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_a1

    .line 17236113
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236115
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236120
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->liveInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236127
    goto/16 :goto_145

    .line 17236129
    :cond_a1
    const-string v2, "com.dragon.read.plugin.offlinetts"

    .line 17236131
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_b9

    .line 17236137
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236139
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236144
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->offlineTtsInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236151
    goto/16 :goto_145

    .line 17236153
    :cond_b9
    const-string v2, "com.dragon.read.plugin.im"

    .line 17236155
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236158
    move-result v2

    .line 17236159
    if-eqz v2, :cond_d1

    .line 17236161
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236163
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236166
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236168
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->imInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236175
    goto/16 :goto_145

    .line 17236177
    :cond_d1
    const-string v2, "com.dragon.read.plugin.awemevideo"

    .line 17236179
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_e8

    .line 17236185
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236187
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236190
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236192
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->awemeVideoInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236199
    goto :goto_145

    .line 17236200
    :cond_e8
    const-string v2, "com.dragon.read.plugin.awemeim"

    .line 17236202
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236205
    move-result v2

    .line 17236206
    if-eqz v2, :cond_ff

    .line 17236208
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236210
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236213
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236215
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->awemeIMInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236222
    goto :goto_145

    .line 17236223
    :cond_ff
    const-string v2, "com.dragon.read.plugin.audioeffect"

    .line 17236225
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_118

    .line 17236231
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236233
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236236
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236238
    new-instance v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$b;

    .line 17236240
    invoke-direct {v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$b;-><init>()V

    .line 17236243
    const/4 v3, 0x1

    .line 17236244
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 17236247
    goto :goto_145

    .line 17236248
    :cond_118
    const-string v2, "com.dragon.read.plugin.cert"

    .line 17236250
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_12f

    .line 17236256
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236258
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236263
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->certInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236270
    goto :goto_145

    .line 17236271
    :cond_12f
    const-string v2, "com.dragon.read.plugin.ecomsearch"

    .line 17236273
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236276
    move-result v2

    .line 17236277
    if-eqz v2, :cond_145

    .line 17236279
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236281
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236286
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->ecomSearchOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236293
    :cond_145
    :goto_145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236300
    move-result v1

    .line 17236301
    if-eqz v1, :cond_159

    .line 17236303
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17236305
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->reportPluginLaunchEvent(Ljava/lang/String;)V

    .line 17236308
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17236310
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginLoaded(Ljava/lang/String;)V

    .line 17236313
    :cond_159
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "onPluginLoaded_"

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/plugin/common/aop/PluginEventAop;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v2, "onPluginLoaded: "

    .line 17235993
    .line 17235994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v2, ", version:"

    .line 17236001
    .line 17236002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    invoke-virtual {v2, p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersion(Ljava/lang/String;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    const/4 v2, 0x0

    .line 17236021
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236022
    .line 17236023
    const-string v3, "default"

    .line 17236024
    .line 17236025
    const-string v4, "MiraPluginInitServiceImpl"

    .line 17236026
    .line 17236027
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {p1}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    const-string v2, "com.dragon.read.plugin.player"

    .line 17236035
    .line 17236036
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    if-eqz v2, :cond_5a

    .line 17236041
    .line 17236042
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236043
    .line 17236044
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->callPlayerInit(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_145

    .line 17236057
    .line 17236058
    :cond_5a
    const-string v2, "com.dragon.read.plugin.lynx"

    .line 17236059
    .line 17236060
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v2

    .line 17236064
    if-eqz v2, :cond_71

    .line 17236065
    .line 17236066
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236067
    .line 17236068
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;

    .line 17236072
    .line 17236073
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$a;-><init>(Ljava/lang/String;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v2}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_145

    .line 17236080
    .line 17236081
    :cond_71
    const-string v2, "com.dragon.read.plugin.clientai"

    .line 17236082
    .line 17236083
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    if-eqz v2, :cond_89

    .line 17236088
    .line 17236089
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236090
    .line 17236091
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236095
    .line 17236096
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->clientAIInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_145

    .line 17236104
    .line 17236105
    :cond_89
    const-string v2, "com.dragon.read.plugin.live"

    .line 17236106
    .line 17236107
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_a1

    .line 17236112
    .line 17236113
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236114
    .line 17236115
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236119
    .line 17236120
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->liveInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_145

    .line 17236128
    .line 17236129
    :cond_a1
    const-string v2, "com.dragon.read.plugin.offlinetts"

    .line 17236130
    .line 17236131
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_b9

    .line 17236136
    .line 17236137
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236138
    .line 17236139
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v2

    .line 17236148
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->offlineTtsInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_145

    .line 17236152
    .line 17236153
    :cond_b9
    const-string v2, "com.dragon.read.plugin.im"

    .line 17236154
    .line 17236155
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v2

    .line 17236159
    if-eqz v2, :cond_d1

    .line 17236160
    .line 17236161
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236162
    .line 17236163
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236167
    .line 17236168
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->imInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_145

    .line 17236176
    .line 17236177
    :cond_d1
    const-string v2, "com.dragon.read.plugin.awemevideo"

    .line 17236178
    .line 17236179
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    if-eqz v2, :cond_e8

    .line 17236184
    .line 17236185
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236186
    .line 17236187
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236191
    .line 17236192
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->awemeVideoInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_145

    .line 17236200
    :cond_e8
    const-string v2, "com.dragon.read.plugin.awemeim"

    .line 17236201
    .line 17236202
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v2

    .line 17236206
    if-eqz v2, :cond_ff

    .line 17236207
    .line 17236208
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236209
    .line 17236210
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->awemeIMInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_145

    .line 17236223
    :cond_ff
    const-string v2, "com.dragon.read.plugin.audioeffect"

    .line 17236224
    .line 17236225
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_118

    .line 17236230
    .line 17236231
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236232
    .line 17236233
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236237
    .line 17236238
    new-instance v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$b;

    .line 17236239
    .line 17236240
    invoke-direct {v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a$b;-><init>()V

    .line 17236241
    .line 17236242
    .line 17236243
    const/4 v3, 0x1

    .line 17236244
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->tryInvokeOnSubThread(ZLjava/lang/Runnable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_145

    .line 17236248
    :cond_118
    const-string v2, "com.dragon.read.plugin.cert"

    .line 17236249
    .line 17236250
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_12f

    .line 17236255
    .line 17236256
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236257
    .line 17236258
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236262
    .line 17236263
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->certInitOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_145

    .line 17236271
    :cond_12f
    const-string v2, "com.dragon.read.plugin.ecomsearch"

    .line 17236272
    .line 17236273
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v2

    .line 17236277
    if-eqz v2, :cond_145

    .line 17236278
    .line 17236279
    sget-object v2, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 17236280
    .line 17236281
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$a;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 17236285
    .line 17236286
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->getInitCallback(Ljava/lang/String;)Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->ecomSearchOnLoaded(Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    :goto_145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v1

    .line 17236301
    if-eqz v1, :cond_159

    .line 17236302
    .line 17236303
    sget-object v1, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    .line 17236304
    .line 17236305
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->reportPluginLaunchEvent(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object v1, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->INSTANCE:Lcom/dragon/read/plugin/common/PluginUsageStatistic;

    .line 17236309
    .line 17236310
    invoke-virtual {v1, p1}, Lcom/dragon/read/plugin/common/PluginUsageStatistic;->onPluginLoaded(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


