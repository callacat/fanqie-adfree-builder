## classes21/com/dragon/read/base/plugin/MiraPluginInitServiceImpl$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

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
    iput-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_1c

    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528269
    const-string p2, "default"

    .line 50528271
    const-string p3, "MiraPluginInitServiceImpl"

    .line 50528273
    const-string v0, "launch crash in main process, save sp"

    .line 50528275
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528278
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 50528280
    const/4 p2, 0x1

    .line 50528281
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->saveLastTimeCrashTag(Z)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_1c

    .line 50528265
    .line 50528266
    const/4 p1, 0x0

    .line 50528267
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528268
    .line 50528269
    const-string p2, "default"

    .line 50528270
    .line 50528271
    const-string p3, "MiraPluginInitServiceImpl"

    .line 50528272
    .line 50528273
    const-string v0, "launch crash in main process, save sp"

    .line 50528274
    .line 50528275
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iget-object p1, p0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$m;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    .line 50528279
    .line 50528280
    const/4 p2, 0x1

    .line 50528281
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->saveLastTimeCrashTag(Z)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


