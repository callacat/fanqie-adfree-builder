## classes17/com/bytedance/lynx/service/resource/LynxResourceService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;->a:Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;->a:Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    if-ne v0, v1, :cond_13

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;->a:Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;->onComplete(ILjava/lang/String;)V

    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x3

    .line 17039384
    if-ne v0, v1, :cond_2c

    .line 17039386
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-nez p1, :cond_26

    .line 17039396
    const-string p1, "preload media failed"

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;->a:Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;

    .line 17039400
    const/4 v1, -0x1

    .line 17039401
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;->onComplete(ILjava/lang/String;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    if-ne v0, v1, :cond_13

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;->a:Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;->onComplete(ILjava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_2c

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x3

    .line 17039384
    if-ne v0, v1, :cond_2c

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-nez p1, :cond_26

    .line 17039395
    .line 17039396
    const-string p1, "preload media failed"

    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/lynx/service/resource/LynxResourceService$a;->a:Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;

    .line 17039399
    .line 17039400
    const/4 v1, -0x1

    .line 17039401
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/service/ILynxResourceService$PreloadMediaCallback;->onComplete(ILjava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


