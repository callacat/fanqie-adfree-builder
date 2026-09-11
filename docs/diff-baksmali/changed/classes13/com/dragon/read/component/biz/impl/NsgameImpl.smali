## classes13/com/dragon/read/component/biz/impl/NsgameImpl.smali
# added=0 removed=0 changed=23

.method public clearGameCenterActivityPopupFrequencyDebug()V
[MOD-CHANGED]
.method public clearGameCenterActivityPopupFrequencyDebug()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262168
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 262175
    const-string v2, "clear all activity popup frequency records"

    .line 262177
    invoke-static {v1, v0, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public clearGameCenterActivityPopupFrequencyDebug()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->c:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 262174
    .line 262175
    const-string v2, "clear all activity popup frequency records"

    .line 262176
    .line 262177
    invoke-static {v1, v0, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public getAppBrandMiniGamePreload()Lpn3/e;
[MOD-CHANGED]
.method public getAppBrandMiniGamePreload()Lpn3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrp3/a;->a:Lrp3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppBrandMiniGamePreload()Lpn3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrp3/a;->a:Lrp3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameBoxManager()Lpn3/g;
[MOD-CHANGED]
.method public getGameBoxManager()Lpn3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le64/a;->a:Le64/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameBoxManager()Lpn3/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Le64/a;->a:Le64/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCPManager()Lpn3/h;
[MOD-CHANGED]
.method public getGameCPManager()Lpn3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, La04/f;->a:La04/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCPManager()Lpn3/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, La04/f;->a:La04/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCenterManager()Lpn3/i;
[MOD-CHANGED]
.method public getGameCenterManager()Lpn3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCenterManager()Lpn3/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/l0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameCenterShortcutManager()Lpn3/j;
[MOD-CHANGED]
.method public getGameCenterShortcutManager()Lpn3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsz3/b;->a:Lsz3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCenterShortcutManager()Lpn3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsz3/b;->a:Lsz3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameConfig()Lpn3/k;
[MOD-CHANGED]
.method public getGameConfig()Lpn3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqy3/a;->a:Lqy3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameConfig()Lpn3/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqy3/a;->a:Lqy3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameMonitor()Lpn3/l;
[MOD-CHANGED]
.method public getGameMonitor()Lpn3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lb64/a;->a:Lb64/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameMonitor()Lpn3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lb64/a;->a:Lb64/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameReporter()Lpn3/n;
[MOD-CHANGED]
.method public getGameReporter()Lpn3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp74/b;->a:Lp74/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameReporter()Lpn3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lp74/b;->a:Lp74/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameUIProvider()Lpn3/o;
[MOD-CHANGED]
.method public getGameUIProvider()Lpn3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/a5;->a:Lcom/dragon/read/component/biz/impl/ui/a5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameUIProvider()Lpn3/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/a5;->a:Lcom/dragon/read/component/biz/impl/ui/a5;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGameUtils()Lpn3/p;
[MOD-CHANGED]
.method public getGameUtils()Lpn3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcc4/n;->a:Lcc4/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameUtils()Lpn3/p;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcc4/n;->a:Lcc4/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGamingWhileListeningManager()Lpn3/q;
[MOD-CHANGED]
.method public getGamingWhileListeningManager()Lpn3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lr24/a;->a:Lr24/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGamingWhileListeningManager()Lpn3/q;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lr24/a;->a:Lr24/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public getLynxBehaviors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsgameImpl$a;

    .line 131079
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/NsgameImpl$a;-><init>()V

    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxBehaviors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/component/biz/impl/NsgameImpl$a;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/NsgameImpl$a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getMiniGameCallbackRegister()Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;
[MOD-CHANGED]
.method public getMiniGameCallbackRegister()Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGameCallbackRegister()Lcom/dragon/read/component/biz/api/IMiniGameCallbackRegister;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMiniGameManager()Lpn3/r;
[MOD-CHANGED]
.method public getMiniGameManager()Lpn3/r;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGameManager()Lpn3/r;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/minigame/u;->i()Lcom/dragon/read/component/biz/impl/minigame/u;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;
[MOD-CHANGED]
.method public getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGameService()Lcom/dragon/read/plugin/common/api/minigame/IMiniGameService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;->INSTANCE:Lcom/dragon/read/component/biz/impl/minigame/MiniGameService;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNsGameAttributionHelper()Lpn3/f;
[MOD-CHANGED]
.method public getNsGameAttributionHelper()Lpn3/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNsGameAttributionHelper()Lpn3/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getNsGameNoticeManager()Lpn3/m;
[MOD-CHANGED]
.method public getNsGameNoticeManager()Lpn3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->a:Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNsGameNoticeManager()Lpn3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->a:Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReadingGameCenterCommandHandler()Lpn3/s;
[MOD-CHANGED]
.method public getReadingGameCenterCommandHandler()Lpn3/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingGameCenterCommandHandler()Lpn3/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 1
    .line 2
    return-object v0
.end method


.method public isIgnoreGameCenterActivityPopupFrequencyDebug()Z
[MOD-CHANGED]
.method public isIgnoreGameCenterActivityPopupFrequencyDebug()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 131079
    const-string v1, "ignore_local_frequency"

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isIgnoreGameCenterActivityPopupFrequencyDebug()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string v1, "ignore_local_frequency"

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public openMiniAppBrandSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public openMiniAppBrandSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 67305478
    move-result-object v1

    .line 67305479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67305485
    move-result-object v6

    .line 67305486
    new-instance v7, Lrp3/b;

    .line 67305488
    move-object v0, v7

    .line 67305489
    move-object v2, p4

    .line 67305490
    move-object v3, p1

    .line 67305491
    move-object v4, p2

    .line 67305492
    move-object v5, p3

    .line 67305493
    invoke-direct/range {v0 .. v5}, Lrp3/b;-><init>(Lrp3/f;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305496
    const-string p2, "com.dragon.read.plugin.appbrand"

    .line 67305498
    invoke-virtual {v6, p1, p2, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public openMiniAppBrandSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lrp3/f;->a()Lrp3/f;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v1

    .line 67305479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v6

    .line 67305486
    new-instance v7, Lrp3/b;

    .line 67305487
    .line 67305488
    move-object v0, v7

    .line 67305489
    move-object v2, p4

    .line 67305490
    move-object v3, p1

    .line 67305491
    move-object v4, p2

    .line 67305492
    move-object v5, p3

    .line 67305493
    invoke-direct/range {v0 .. v5}, Lrp3/b;-><init>(Lrp3/f;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305494
    .line 67305495
    .line 67305496
    const-string p2, "com.dragon.read.plugin.appbrand"

    .line 67305497
    .line 67305498
    invoke-virtual {v6, p1, p2, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public openMiniAppMiniGameSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
[MOD-CHANGED]
.method public openMiniAppMiniGameSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {}, Lrp3/i;->a()Lrp3/i;

    .line 67305478
    move-result-object v3

    .line 67305479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67305485
    move-result-object v6

    .line 67305486
    new-instance v7, Lrp3/g;

    .line 67305488
    move-object v0, v7

    .line 67305489
    move-object v1, p1

    .line 67305490
    move-object v2, p3

    .line 67305491
    move-object v4, p4

    .line 67305492
    move-object v5, p2

    .line 67305493
    invoke-direct/range {v0 .. v5}, Lrp3/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lrp3/i;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Ljava/lang/String;)V

    .line 67305496
    const-string p2, "com.dragon.read.plugin.minigame"

    .line 67305498
    invoke-virtual {v6, p1, p2, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public openMiniAppMiniGameSupportCallback(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lrp3/i;->a()Lrp3/i;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v3

    .line 67305479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v6

    .line 67305486
    new-instance v7, Lrp3/g;

    .line 67305487
    .line 67305488
    move-object v0, v7

    .line 67305489
    move-object v1, p1

    .line 67305490
    move-object v2, p3

    .line 67305491
    move-object v4, p4

    .line 67305492
    move-object v5, p2

    .line 67305493
    invoke-direct/range {v0 .. v5}, Lrp3/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lrp3/i;Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandOpenCallback;Ljava/lang/String;)V

    .line 67305494
    .line 67305495
    .line 67305496
    const-string p2, "com.dragon.read.plugin.minigame"

    .line 67305497
    .line 67305498
    invoke-virtual {v6, p1, p2, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public setIgnoreGameCenterActivityPopupFrequencyDebug(Z)V
[MOD-CHANGED]
.method public setIgnoreGameCenterActivityPopupFrequencyDebug(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ignore_local_frequency"

    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039384
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, "set debug ignore local frequency, ignore="

    .line 17039392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17039407
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public setIgnoreGameCenterActivityPopupFrequencyDebug(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->c:Landroid/content/SharedPreferences;

    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ignore_local_frequency"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v3, "set debug ignore local frequency, ignore="

    .line 17039391
    .line 17039392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17039406
    .line 17039407
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


