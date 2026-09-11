## classes15/com/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371016
    const-string p4, "LiveRTCPlayer: surfaceChanged "

    .line 67371018
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    iget-object p4, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371023
    iget-boolean p4, p4, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 67371025
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371031
    move-result-object p3

    .line 67371032
    invoke-virtual {p2, p3}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 67371035
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371037
    iget-boolean p2, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 67371039
    if-eqz p2, :cond_36

    .line 67371041
    const-class p2, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 67371043
    invoke-static {p2}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 67371046
    move-result-object p2

    .line 67371047
    check-cast p2, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 67371049
    if-eqz p2, :cond_36

    .line 67371051
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371053
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 67371055
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 67371062
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371013
    .line 67371014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string p4, "LiveRTCPlayer: surfaceChanged "

    .line 67371017
    .line 67371018
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p4, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371022
    .line 67371023
    iget-boolean p4, p4, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 67371024
    .line 67371025
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p3

    .line 67371032
    invoke-virtual {p2, p3}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371036
    .line 67371037
    iget-boolean p2, p2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 67371038
    .line 67371039
    if-eqz p2, :cond_36

    .line 67371040
    .line 67371041
    const-class p2, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 67371042
    .line 67371043
    invoke-static {p2}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p2

    .line 67371047
    check-cast p2, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 67371048
    .line 67371049
    if-eqz p2, :cond_36

    .line 67371050
    .line 67371051
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 67371052
    .line 67371053
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 67371054
    .line 67371055
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "LiveRTCPlayer: surfaceCreated "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039375
    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039389
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039391
    if-eqz v0, :cond_36

    .line 17039393
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039395
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039401
    if-eqz v0, :cond_36

    .line 17039403
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039405
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17039407
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "LiveRTCPlayer: surfaceCreated "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039374
    .line 17039375
    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039388
    .line 17039389
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_36

    .line 17039392
    .line 17039393
    const-class v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_36

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039404
    .line 17039405
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "LiveRTCPlayer: surfaceDestroyed "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039375
    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039389
    iget-boolean p1, p1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039391
    if-eqz p1, :cond_33

    .line 17039393
    const-class p1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039395
    invoke-static {p1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039401
    if-eqz p1, :cond_33

    .line 17039403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039405
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "LiveRTCPlayer: surfaceDestroyed "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->alog(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnPlaySucess:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_33

    .line 17039392
    .line 17039393
    const-class p1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_33

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer$curSurfaceCallback$1;->this$0:Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/rtcplay/LiveRTCPlayer;->wtnStreamID:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/rtcplay/ILiveRTCPlayerService;->setWtnStreamPlaySurface(Ljava/lang/String;Landroid/view/Surface;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


