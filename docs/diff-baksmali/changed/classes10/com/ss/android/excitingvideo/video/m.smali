## classes10/com/ss/android/excitingvideo/video/m.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z
[MOD-CHANGED]
.method public static final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_16

    .line 17039363
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_16

    .line 17039369
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-lez v1, :cond_12

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-ne v1, v2, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-eqz v2, :cond_2d

    .line 17039385
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039391
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableBitRateSelect:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039395
    invoke-static {v1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 17039398
    move-result-object p0

    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v0

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_16

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoModel()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_16

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-lez v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-ne v1, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-eqz v2, :cond_2d

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableBitRateSelect:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_2d

    .line 17039394
    .line 17039395
    invoke-static {v1, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    :cond_2d
    return v0
.end method


.method public static final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V
[MOD-CHANGED]
.method public static final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/excitingvideo/video/m;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    if-eqz p0, :cond_f

    .line 33816586
    const/16 v1, 0xa0

    .line 33816588
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816591
    :cond_f
    if-eqz p0, :cond_16

    .line 33816593
    const/16 v1, 0x247

    .line 33816595
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816598
    :cond_16
    if-eqz p0, :cond_21

    .line 33816600
    new-instance v0, Lcom/ss/android/excitingvideo/video/m$a;

    .line 33816602
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/video/m$a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/excitingvideo/video/m;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    if-eqz p0, :cond_f

    .line 33816585
    .line 33816586
    const/16 v1, 0xa0

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    if-eqz p0, :cond_16

    .line 33816592
    .line 33816593
    const/16 v1, 0x247

    .line 33816594
    .line 33816595
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    if-eqz p0, :cond_21

    .line 33816599
    .line 33816600
    new-instance v0, Lcom/ss/android/excitingvideo/video/m$a;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/video/m$a;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p1, 0x0

    .line 33816606
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


