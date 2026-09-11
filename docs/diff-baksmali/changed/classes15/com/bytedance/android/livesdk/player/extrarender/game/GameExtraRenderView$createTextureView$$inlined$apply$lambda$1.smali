## classes15/com/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659334
    new-instance v0, Landroid/view/Surface;

    .line 50659336
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659339
    iput-object v0, p3, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 50659341
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659343
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50659346
    move-result-object p1

    .line 50659347
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659349
    const-string v0, "set extra surface@"

    .line 50659351
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659356
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    if-eqz v0, :cond_2a

    .line 50659361
    invoke-virtual {v0}, Landroid/view/Surface;->hashCode()I

    .line 50659364
    move-result v0

    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object v0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v0, v1

    .line 50659371
    :goto_2b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v0, " onSurfaceTextureAvailable"

    .line 50659376
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p3

    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 50659387
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659400
    move-result-object p1

    .line 50659401
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659403
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 50659405
    const/4 v0, 0x2

    .line 50659406
    invoke-static {p1, p3, p2, v0, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659333
    .line 50659334
    new-instance v0, Landroid/view/Surface;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p3, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 50659340
    .line 50659341
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    const-string v0, "set extra surface@"

    .line 50659350
    .line 50659351
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 50659357
    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    if-eqz v0, :cond_2a

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Landroid/view/Surface;->hashCode()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v0, v1

    .line 50659371
    :goto_2b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v0, " onSurfaceTextureAvailable"

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 50659402
    .line 50659403
    iget-object p3, p3, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 50659404
    .line 50659405
    const/4 v0, 0x2

    .line 50659406
    invoke-static {p1, p3, p2, v0, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "remove extra surface@"

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104915
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_21

    .line 17104920
    invoke-virtual {v2}, Landroid/view/Surface;->hashCode()I

    .line 17104923
    move-result v2

    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, " onSurfaceTextureDestroyed"

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104962
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104964
    const/4 v4, 0x2

    .line 17104965
    invoke-static {p1, v1, v0, v4, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104970
    iput-object v3, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104972
    return v2
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "remove extra surface@"

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v2, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Landroid/view/Surface;->hashCode()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, " onSurfaceTextureDestroyed"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104963
    .line 17104964
    const/4 v4, 0x2

    .line 17104965
    invoke-static {p1, v1, v0, v4, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 17104969
    .line 17104970
    iput-object v3, p1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 17104971
    .line 17104972
    return v2
.end method


