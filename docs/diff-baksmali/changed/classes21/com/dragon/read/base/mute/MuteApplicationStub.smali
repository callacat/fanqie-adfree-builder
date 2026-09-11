## classes21/com/dragon/read/base/mute/MuteApplicationStub.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "com.dragon.read.app.MainApplication"

    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/MuteApplication;-><init>(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    const-string v1, "<init>"

    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "com.dragon.read.app.MainApplication"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/MuteApplication;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    const-string v1, "<init>"

    .line 131079
    .line 131080
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const-string v1, "attachBaseContext"

    .line 16908291
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 16908294
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    const-string v1, "attachBaseContext"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/MuteApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-static {v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onClear()V
[MOD-CHANGED]
.method public onClear()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/tencent/tinker/loader/MuteApplication;->onClear()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x18

    .line 196615
    if-lt v0, v1, :cond_e

    .line 196617
    invoke-virtual {p0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onClear()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/tencent/tinker/loader/MuteApplication;->onClear()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x18

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_16

    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "onCreate"

    .line 131075
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131078
    invoke-super {p0}, Lcom/tencent/tinker/loader/MuteApplication;->onCreate()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "onCreate"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/tencent/tinker/loader/MuteApplication;->onCreate()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onTrace(Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


