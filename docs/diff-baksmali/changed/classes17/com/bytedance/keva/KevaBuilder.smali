## classes17/com/bytedance/keva/KevaBuilder.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836ef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836ef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 131084
    .line 131085
    return-void
.end method


.method public static clearInstance()V
[MOD-CHANGED]
.method public static clearInstance()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearInstance()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/bytedance/keva/KevaBuilder;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/keva/KevaBuilder;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    .line 131079
    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/keva/KevaBuilder;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/keva/KevaBuilder;->mInstance:Lcom/bytedance/keva/KevaBuilder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Lcom/bytedance/keva/KevaBuilder;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/bytedance/keva/KevaBuilder;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;
[MOD-CHANGED]
.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;
[MOD-CHANGED]
.method public setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;
[MOD-CHANGED]
.method public setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPortedRepoName(Ljava/lang/String;)Lcom/bytedance/keva/KevaBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWorkDir(Ljava/io/File;)Lcom/bytedance/keva/KevaBuilder;
[MOD-CHANGED]
.method public setWorkDir(Ljava/io/File;)Lcom/bytedance/keva/KevaBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_d

    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWorkDir(Ljava/io/File;)Lcom/bytedance/keva/KevaBuilder;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_d

    .line 16908299
    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    iput-object p1, p0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    .line 16908302
    .line 16908303
    return-object p0
.end method


