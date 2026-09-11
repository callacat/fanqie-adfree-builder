## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659334
    new-instance v0, Landroid/view/Surface;

    .line 50659336
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659339
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659341
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 50659343
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 50659346
    move-result-object p3

    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, "set extra surface SurfaceTexture@"

    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 50659357
    move-result p1

    .line 50659358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659361
    const-string p1, " surface@"

    .line 50659363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659368
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659370
    check-cast p1, Landroid/view/Surface;

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    if-eqz p1, :cond_38

    .line 50659375
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 50659378
    move-result p1

    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p1, v1

    .line 50659385
    :goto_39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    const-string p1, " onSurfaceTextureAvailable"

    .line 50659390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object p1

    .line 50659397
    const/4 v0, 0x2

    .line 50659398
    invoke-static {p3, p1, p2, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659401
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 50659403
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->getPlayerContext()Ljava/lang/Object;

    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_67

    .line 50659413
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659415
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_66

    .line 50659421
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659423
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659425
    check-cast p3, Landroid/view/Surface;

    .line 50659427
    invoke-static {p1, p3, p2, v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 50659430
    :cond_66
    return-void

    .line 50659431
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659433
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerContext"

    .line 50659435
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659438
    throw p1
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
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659333
    .line 50659334
    new-instance v0, Landroid/view/Surface;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659340
    .line 50659341
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 50659342
    .line 50659343
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    const-string v1, "set extra surface SurfaceTexture@"

    .line 50659350
    .line 50659351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p1, " surface@"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659367
    .line 50659368
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659369
    .line 50659370
    check-cast p1, Landroid/view/Surface;

    .line 50659371
    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    if-eqz p1, :cond_38

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p1, v1

    .line 50659385
    :goto_39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p1, " onSurfaceTextureAvailable"

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const/4 v0, 0x2

    .line 50659398
    invoke-static {p3, p1, p2, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->getPlayerContext()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    if-eqz p1, :cond_67

    .line 50659412
    .line 50659413
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659414
    .line 50659415
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_66

    .line 50659420
    .line 50659421
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659422
    .line 50659423
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659424
    .line 50659425
    check-cast p3, Landroid/view/Surface;

    .line 50659426
    .line 50659427
    invoke-static {p1, p3, p2, v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    return-void

    .line 50659431
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659432
    .line 50659433
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerContext"

    .line 50659434
    .line 50659435
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659436
    .line 50659437
    .line 50659438
    throw p1
.end method


.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "remove extra surface SurfaceTexture@"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, " surface@"

    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104927
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104929
    check-cast p1, Landroid/view/Surface;

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz p1, :cond_2f

    .line 17104934
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104937
    move-result p1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v3

    .line 17104944
    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string p1, " onSurfaceTextureDestroyed"

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v2, 0x2

    .line 17104957
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->getPlayerContext()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_63

    .line 17104972
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_5d

    .line 17104980
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104982
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104984
    check-cast v1, Landroid/view/Surface;

    .line 17104986
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104991
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104997
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerContext"

    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105002
    throw p1
.end method

[INNER-ORIGINAL]
.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "remove extra surface SurfaceTexture@"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, " surface@"

    .line 17104921
    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast p1, Landroid/view/Surface;

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    if-eqz p1, :cond_2f

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v3

    .line 17104944
    :goto_30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, " onSurfaceTextureDestroyed"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v2, 0x2

    .line 17104957
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->getRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->getPlayerContext()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_63

    .line 17104971
    .line 17104972
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_5d

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    check-cast v1, Landroid/view/Surface;

    .line 17104985
    .line 17104986
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView$createTextureView$$inlined$apply$lambda$1;->$surface:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104990
    .line 17104991
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104996
    .line 17104997
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LivePlayerContext"

    .line 17104998
    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p1
.end method


