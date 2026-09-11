## classes11/com/ss/videoarch/liveplayer2/VeLivePlayer$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

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
    .registers 7

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67371010
    iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string/jumbo v1, "surfaceChanged, holder: "

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371022
    const-string v1, ", width: "

    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string v1, ", height: "

    .line 67371032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object v0

    .line 67371042
    const-string v1, "VeLivePlayer"

    .line 67371044
    invoke-static {v1, p2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67371047
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67371049
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 67371051
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67371054
    move-result-object p1

    .line 67371055
    const/4 v1, 0x1

    .line 67371056
    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V

    .line 67371059
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67371061
    iget p2, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 67371063
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67371009
    .line 67371010
    iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "surfaceChanged, holder: "

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v1, ", width: "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string v1, ", height: "

    .line 67371031
    .line 67371032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    const-string v1, "VeLivePlayer"

    .line 67371043
    .line 67371044
    invoke-static {v1, p2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67371045
    .line 67371046
    .line 67371047
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67371048
    .line 67371049
    iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 67371050
    .line 67371051
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p1

    .line 67371055
    const/4 v1, 0x1

    .line 67371056
    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V

    .line 67371057
    .line 67371058
    .line 67371059
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 67371060
    .line 67371061
    iget p2, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 67371062
    .line 67371063
    invoke-virtual {p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039362
    iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "surfaceCreated, holder: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "VeLivePlayer"

    .line 17039380
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039385
    iget v1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039387
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "surfaceCreated, holder: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "VeLivePlayer"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039384
    .line 17039385
    iget v1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039362
    iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "surfaceDestroyed, holder: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "VeLivePlayer"

    .line 17039380
    invoke-static {v1, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039383
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039385
    iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V

    .line 17039392
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039394
    iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039396
    const/4 v1, -0x1

    .line 17039397
    invoke-virtual {p1, v0, v1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "surfaceDestroyed, holder: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "VeLivePlayer"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039384
    .line 17039385
    iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17039393
    .line 17039394
    iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I

    .line 17039395
    .line 17039396
    const/4 v1, -0x1

    .line 17039397
    invoke-virtual {p1, v0, v1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


