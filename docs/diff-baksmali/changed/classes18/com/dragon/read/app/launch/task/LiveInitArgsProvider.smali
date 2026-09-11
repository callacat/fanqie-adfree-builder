## classes18/com/dragon/read/app/launch/task/LiveInitArgsProvider.smali
# added=0 removed=0 changed=3

.method public doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 16973830
    new-instance v1, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$a;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Lp93/a;->a(Lp93/a$a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterLiveLoad(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lp93/a;->a(Lp93/a$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lp93/a;->a:Lp93/a;

    .line 33882118
    new-instance v2, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;

    .line 33882120
    invoke-direct {v2, p2}, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_23

    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;->a()V

    .line 33882146
    goto :goto_5f

    .line 33882147
    :cond_23
    sget-object p2, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33882152
    move-result v1

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    if-eqz p1, :cond_40

    .line 33882162
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_40

    .line 33882168
    new-instance p2, Lp93/b;

    .line 33882170
    invoke-direct {p2, v2}, Lp93/b;-><init>(Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;)V

    .line 33882173
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "com.dragon.read.plugin.live"

    .line 33882182
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882185
    move-result p1

    .line 33882186
    if-nez p1, :cond_5f

    .line 33882188
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882190
    const-string/jumbo v0, "start load live plugin when wait"

    .line 33882193
    const-string v1, "default"

    .line 33882195
    const-string v2, "LivePluginHelper"

    .line 33882197
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterLiveLoadSafe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lp93/a;->a:Lp93/a;

    .line 33882117
    .line 33882118
    new-instance v2, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;

    .line 33882119
    .line 33882120
    invoke-direct {v2, p2}, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_23

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;->a()V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_5f

    .line 33882147
    :cond_23
    sget-object p2, Lp93/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p1, :cond_40

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_40

    .line 33882167
    .line 33882168
    new-instance p2, Lp93/b;

    .line 33882169
    .line 33882170
    invoke-direct {p2, v2}, Lp93/b;-><init>(Lcom/dragon/read/app/launch/task/LiveInitArgsProvider$b;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string p2, "com.dragon.read.plugin.live"

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-nez p1, :cond_5f

    .line 33882187
    .line 33882188
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    const-string/jumbo v0, "start load live plugin when wait"

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v1, "default"

    .line 33882194
    .line 33882195
    const-string v2, "LivePluginHelper"

    .line 33882196
    .line 33882197
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method


.method public provideSingleAppContext()Lcom/ss/android/common/AppContext;
[MOD-CHANGED]
.method public provideSingleAppContext()Lcom/ss/android/common/AppContext;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideSingleAppContext()Lcom/ss/android/common/AppContext;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


