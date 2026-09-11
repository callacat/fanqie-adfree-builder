## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyContext.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
[MOD-CHANGED]
.method public getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getUserData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mUserData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mUserData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoEngineRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public getVideoEngineRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoEngineRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
[MOD-CHANGED]
.method public getVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 65539
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mUserData:Ljava/lang/Object;

    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mUserData:Ljava/lang/Object;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 65542
    .line 65543
    return-void
.end method


.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V
[MOD-CHANGED]
.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mGearStrategyListener:Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setUserData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mUserData:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mUserData:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16777217
    .line 16777218
    return-void
.end method


