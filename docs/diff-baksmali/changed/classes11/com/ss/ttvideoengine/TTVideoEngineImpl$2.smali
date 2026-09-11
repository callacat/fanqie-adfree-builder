## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onNoRenderEnd(I)V
[MOD-CHANGED]
.method public onNoRenderEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908290
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->AVNoRenderEnd(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onNoRenderEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->AVNoRenderEnd(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public onNoRenderStart(I)V
[MOD-CHANGED]
.method public onNoRenderStart(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908290
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->unifyReason(I)I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-interface {v0, v1, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->AVNoRenderStart(II)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onNoRenderStart(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->unifyReason(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-interface {v0, v1, p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->AVNoRenderStart(II)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


