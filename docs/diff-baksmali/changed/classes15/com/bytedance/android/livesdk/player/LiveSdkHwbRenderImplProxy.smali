## classes15/com/bytedance/android/livesdk/player/LiveSdkHwbRenderImplProxy.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkHwbRenderImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveSdkHwbRenderImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public onDrawFrame(Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;)V
[MOD-CHANGED]
.method public onDrawFrame(Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->roi:[I

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_27

    .line 17039368
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 17039370
    if-eqz v0, :cond_27

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkHwbRenderImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039382
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->roi:[I

    .line 17039391
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget p1, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->dataSpace:I

    .line 17039396
    invoke-virtual {v0, v1, v3, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHWDrawFrame(Landroid/hardware/HardwareBuffer;[II)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onDrawFrame(Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->roi:[I

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_27

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveSdkHwbRenderImplProxy;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->roi:[I

    .line 17039390
    .line 17039391
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget p1, p1, Lcom/ss/videoarch/liveplayer/IHWBRenderListener$BufferFrame;->dataSpace:I

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, v3, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onHWDrawFrame(Landroid/hardware/HardwareBuffer;[II)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


