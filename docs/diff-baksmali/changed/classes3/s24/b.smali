## classes3/s24/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ls24/a;

    .line 131077
    invoke-direct {v0}, Ls24/a;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Ls24/b;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ls24/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ls24/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Ls24/b;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Landroid/content/Context;JLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528269
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;JLandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    if-eqz v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->enterLiveRoomByRoomId(Landroid/content/Context;JLandroid/os/Bundle;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final applicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final applicationContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

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
.method public final applicationContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

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


.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751056
    move-result p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method


.method public final d()Lt24/a;
[MOD-CHANGED]
.method public final d()Lt24/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lt24/a;

    .line 65538
    invoke-direct {v0}, Lt24/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lt24/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lt24/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lt24/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final enableSlideUpDown()Z
[MOD-CHANGED]
.method public final enableSlideUpDown()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableSlideUpDown:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableSlideUpDown()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableSlideUpDown:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final f()Lgv/c;
[MOD-CHANGED]
.method public final f()Lgv/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls24/b;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lgv/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls24/b;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getALog()Ls24/b$a;
[MOD-CHANGED]
.method public final getALog()Ls24/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls24/b$a;

    .line 65538
    invoke-direct {v0}, Ls24/b$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getALog()Ls24/b$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls24/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls24/b$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final hostUserIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final hostUserIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, La34/b;->a:La34/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, La34/b;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hostUserIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, La34/b;->a:La34/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, La34/b;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final isLocalTestChannel()V
[MOD-CHANGED]
.method public final isLocalTestChannel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/live/livelite/api/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isLocalTestChannel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/live/livelite/api/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final isUseSurfaceView()V
[MOD-CHANGED]
.method public final isUseSurfaceView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/live/livelite/api/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final isUseSurfaceView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/live/livelite/api/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final showProgressDelay()J
[MOD-CHANGED]
.method public final showProgressDelay()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->showProgressDelay:I

    .line 131083
    int-to-long v0, v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final showProgressDelay()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->showProgressDelay:I

    .line 131082
    .line 131083
    int-to-long v0, v0

    .line 131084
    return-wide v0
.end method


.method public final totalProgressLengthInMillis()J
[MOD-CHANGED]
.method public final totalProgressLengthInMillis()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->totalLoadProgressTime:I

    .line 131083
    int-to-long v0, v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final totalProgressLengthInMillis()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->totalLoadProgressTime:I

    .line 131082
    .line 131083
    int-to-long v0, v0

    .line 131084
    return-wide v0
.end method


