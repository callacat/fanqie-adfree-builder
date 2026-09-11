## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$3;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$3;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onMaskInfoCallback(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onMaskInfoCallback(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$3;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50528258
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMaskInfoListener:Lcom/ss/ttvideoengine/MaskInfoListener;

    .line 50528260
    if-eqz v1, :cond_17

    .line 50528262
    const/16 v1, 0x1f3

    .line 50528264
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableBarrageMask:I

    .line 50528266
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 50528269
    move-result v0

    .line 50528270
    if-lez v0, :cond_17

    .line 50528272
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$3;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50528274
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMaskInfoListener:Lcom/ss/ttvideoengine/MaskInfoListener;

    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/MaskInfoListener;->onMaskInfoCallback(IILjava/lang/String;)V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onMaskInfoCallback(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$3;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50528257
    .line 50528258
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMaskInfoListener:Lcom/ss/ttvideoengine/MaskInfoListener;

    .line 50528259
    .line 50528260
    if-eqz v1, :cond_17

    .line 50528261
    .line 50528262
    const/16 v1, 0x1f3

    .line 50528263
    .line 50528264
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableBarrageMask:I

    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-lez v0, :cond_17

    .line 50528271
    .line 50528272
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$3;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50528273
    .line 50528274
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMaskInfoListener:Lcom/ss/ttvideoengine/MaskInfoListener;

    .line 50528275
    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/MaskInfoListener;->onMaskInfoCallback(IILjava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


