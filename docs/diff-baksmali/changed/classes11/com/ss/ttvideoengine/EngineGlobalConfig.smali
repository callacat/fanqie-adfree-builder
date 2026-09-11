## classes11/com/ss/ttvideoengine/EngineGlobalConfig.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    .line 131078
    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    .line 131080
    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    .line 131082
    const-wide/16 v0, 0x3

    .line 131084
    iput-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    .line 131081
    .line 131082
    const-wide/16 v0, 0x3

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    .line 131085
    .line 131086
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/EngineGlobalConfig$InstanceHolder;->sInstance:Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getALogWriteAddr()J
[MOD-CHANGED]
.method public getALogWriteAddr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mALogWriteAddr:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getALogWriteAddr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mALogWriteAddr:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDnsCustomType()I
[MOD-CHANGED]
.method public getDnsCustomType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dnsCustomType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDnsCustomType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dnsCustomType:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableBmf()I
[MOD-CHANGED]
.method public getEnableBmf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableBmf:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableBmf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableBmf:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableCPPBYTEVC1CodecOpt()I
[MOD-CHANGED]
.method public getEnableCPPBYTEVC1CodecOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableCPPBYTEVC1CodecOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableSelectStringMapMethod()I
[MOD-CHANGED]
.method public getEnableSelectStringMapMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectStringMapMethod:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableSelectStringMapMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectStringMapMethod:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableSelectUseObject()I
[MOD-CHANGED]
.method public getEnableSelectUseObject()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectUseObject:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableSelectUseObject()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectUseObject:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableUseRealBitrate()I
[MOD-CHANGED]
.method public getEnableUseRealBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableUseRealBitrate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableUseRealBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableUseRealBitrate:I

    .line 1
    .line 2
    return v0
.end method


.method public getEngineOptimizeFlag()J
[MOD-CHANGED]
.method public getEngineOptimizeFlag()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEngineOptimizeFlag()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLazyLoadVideodec()I
[MOD-CHANGED]
.method public getLazyLoadVideodec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mLazyLoadVideodec:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLazyLoadVideodec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mLazyLoadVideodec:I

    .line 1
    .line 2
    return v0
.end method


.method public getOutputLogLevel()I
[MOD-CHANGED]
.method public getOutputLogLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOutputLogLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getOutputLogLevelPercise()I
[MOD-CHANGED]
.method public getOutputLogLevelPercise()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOutputLogLevelPercise()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    .line 1
    .line 2
    return v0
.end method


.method public getPcdnAuto()I
[MOD-CHANGED]
.method public getPcdnAuto()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnablePcdnAuto:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPcdnAuto()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnablePcdnAuto:I

    .line 1
    .line 2
    return v0
.end method


.method public getRenderType()I
[MOD-CHANGED]
.method public getRenderType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRenderType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    .line 1
    .line 2
    return v0
.end method


.method public isOnlyUseMediaLoader()Z
[MOD-CHANGED]
.method public isOnlyUseMediaLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOnlyUseMediaLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseVideoInfoFetcherHandlerThread()Z
[MOD-CHANGED]
.method public isUseVideoInfoFetcherHandlerThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->useVideoInfoFetcherHandlerThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseVideoInfoFetcherHandlerThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->useVideoInfoFetcherHandlerThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public onlyUseMediaLoader(Z)V
[MOD-CHANGED]
.method public onlyUseMediaLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onlyUseMediaLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setALogWriteAddr(J)V
[MOD-CHANGED]
.method public setALogWriteAddr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mALogWriteAddr:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setALogWriteAddr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mALogWriteAddr:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDnsCustomType(I)V
[MOD-CHANGED]
.method public setDnsCustomType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dnsCustomType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDnsCustomType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dnsCustomType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableBmf(I)V
[MOD-CHANGED]
.method public setEnableBmf(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableBmf:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableBmf(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableBmf:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableCPPBYTEVC1CodecOpt(I)V
[MOD-CHANGED]
.method public setEnableCPPBYTEVC1CodecOpt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableCPPBYTEVC1CodecOpt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableCPPBYTEVC1CodecOpt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnablePcdnAuto(I)V
[MOD-CHANGED]
.method public setEnablePcdnAuto(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnablePcdnAuto:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnablePcdnAuto(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnablePcdnAuto:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSelectStringMapMethod(I)V
[MOD-CHANGED]
.method public setEnableSelectStringMapMethod(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectStringMapMethod:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSelectStringMapMethod(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectStringMapMethod:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSelectUseObject(I)V
[MOD-CHANGED]
.method public setEnableSelectUseObject(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectUseObject:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSelectUseObject(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableSelectUseObject:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableUseRealBitrate(I)V
[MOD-CHANGED]
.method public setEnableUseRealBitrate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableUseRealBitrate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableUseRealBitrate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEnableUseRealBitrate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEngineOptimizeFlag(J)V
[MOD-CHANGED]
.method public setEngineOptimizeFlag(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEngineOptimizeFlag(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mEngineOptimizeFlag:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLazyLoadVideodec(I)V
[MOD-CHANGED]
.method public setLazyLoadVideodec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mLazyLoadVideodec:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLazyLoadVideodec(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->mLazyLoadVideodec:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOutputLogLevel(I)V
[MOD-CHANGED]
.method public setOutputLogLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutputLogLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOutputLogLevelPercise(I)V
[MOD-CHANGED]
.method public setOutputLogLevelPercise(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOutputLogLevelPercise(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->outputLogLevelPercise:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderType(I)V
[MOD-CHANGED]
.method public setRenderType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->renderType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseVideoInfoFetcherHandlerThread(Z)V
[MOD-CHANGED]
.method public setUseVideoInfoFetcherHandlerThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->useVideoInfoFetcherHandlerThread:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseVideoInfoFetcherHandlerThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->useVideoInfoFetcherHandlerThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method


