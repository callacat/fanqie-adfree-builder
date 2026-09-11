## classes10/com/ss/android/agilelogger/ALogConfig.smali
# added=0 removed=0 changed=36

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/agilelogger/ALogConfig$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/agilelogger/ALogConfig$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALogConfig;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/agilelogger/ALogConfig$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALogConfig;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public enableOffloadInAllProcess()Z
[MOD-CHANGED]
.method public enableOffloadInAllProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOffloadInAllProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableOffloadInAllThread()Z
[MOD-CHANGED]
.method public enableOffloadInAllThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOffloadInAllThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public getBufferDirPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getBufferDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBufferDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCacheFileSizeInKB()I
[MOD-CHANGED]
.method public getCacheFileSizeInKB()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->cacheFileSizeInKB:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCacheFileSizeInKB()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->cacheFileSizeInKB:I

    .line 1
    .line 2
    return v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLevel()I
[MOD-CHANGED]
.method public getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    .line 1
    .line 2
    return v0
.end method


.method public getLogDirPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLogFileExpDays()I
[MOD-CHANGED]
.method public getLogFileExpDays()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLogFileExpDays()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxDirSize()I
[MOD-CHANGED]
.method public getMaxDirSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxDirSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getPerSize()I
[MOD-CHANGED]
.method public getPerSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPerSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getPubKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getPubKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPubKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubProcessMaxDirSizeRatio()F
[MOD-CHANGED]
.method public getSubProcessMaxDirSizeRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->subProcessMaxDirSizeRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSubProcessMaxDirSizeRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->subProcessMaxDirSizeRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public isCompress()Z
[MOD-CHANGED]
.method public isCompress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCompress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEncrypt()Z
[MOD-CHANGED]
.method public isEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEncrypt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMainThreadSpeedUp()Z
[MOD-CHANGED]
.method public isMainThreadSpeedUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainThreadSpeedUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNewThreadPoolImplementation()Z
[MOD-CHANGED]
.method public isNewThreadPoolImplementation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->newThreadPoolImplementation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewThreadPoolImplementation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->newThreadPoolImplementation:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOffloadMainThreadWrite()Z
[MOD-CHANGED]
.method public isOffloadMainThreadWrite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOffloadMainThreadWrite()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBufferDirPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBufferDirPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBufferDirPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->bufferDirPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCacheFileSizeInKB(I)V
[MOD-CHANGED]
.method public setCacheFileSizeInKB(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->cacheFileSizeInKB:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheFileSizeInKB(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->cacheFileSizeInKB:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCompress(Z)V
[MOD-CHANGED]
.method public setCompress(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompress(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->compress:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableOffloadInAllProcess(Z)V
[MOD-CHANGED]
.method public setEnableOffloadInAllProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableOffloadInAllProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableOffloadInAllThread(Z)V
[MOD-CHANGED]
.method public setEnableOffloadInAllThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableOffloadInAllThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEncrypt(Z)V
[MOD-CHANGED]
.method public setEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncrypt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->encrypt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLevel(I)V
[MOD-CHANGED]
.method public setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->level:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogDirPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLogDirPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogDirPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logDirPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLogFileExpDays(I)V
[MOD-CHANGED]
.method public setLogFileExpDays(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogFileExpDays(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->logFileExpDays:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMainThreadSpeedUp(Z)V
[MOD-CHANGED]
.method public setMainThreadSpeedUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMainThreadSpeedUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->mainThreadSpeedUp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxDirSize(I)V
[MOD-CHANGED]
.method public setMaxDirSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxDirSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->maxDirSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNewThreadPoolImplementation(Z)V
[MOD-CHANGED]
.method public setNewThreadPoolImplementation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->newThreadPoolImplementation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNewThreadPoolImplementation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->newThreadPoolImplementation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOffloadMainThreadWrite(Z)V
[MOD-CHANGED]
.method public setOffloadMainThreadWrite(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffloadMainThreadWrite(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->offloadMainThreadWrite:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPerSize(I)V
[MOD-CHANGED]
.method public setPerSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPerSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->perSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPubKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPubKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPubKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->pubKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubProcessMaxDirSizeRatio(F)V
[MOD-CHANGED]
.method public setSubProcessMaxDirSizeRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->subProcessMaxDirSizeRatio:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubProcessMaxDirSizeRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/agilelogger/ALogConfig;->subProcessMaxDirSizeRatio:F

    .line 16777217
    .line 16777218
    return-void
.end method


