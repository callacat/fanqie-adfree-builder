## classes11/com/ss/ttvideoengine/TextureRenderStrategySharpen.smali
# added=0 removed=0 changed=9

.method private openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V
[MOD-CHANGED]
.method private openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V
    .registers 6

    .prologue
    .line 50593792
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50593794
    if-eqz p2, :cond_3b

    .line 50593796
    if-eqz p3, :cond_3b

    .line 50593798
    :try_start_6
    new-instance p1, Landroid/os/Bundle;

    .line 50593800
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50593803
    const-string p3, "action"

    .line 50593805
    const/16 v0, 0x13

    .line 50593807
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593810
    const-string p3, "effect_type"

    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593816
    const-string p3, "int_value"

    .line 50593818
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50593820
    if-eqz v1, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593827
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_3b

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593834
    const-string p3, "[SALog]doOpenSharpen catch exception e="

    .line 50593836
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593839
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    const-string p2, "[SALog]"

    .line 50593848
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V
    .registers 6

    .prologue
    .line 50593792
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_3b

    .line 50593795
    .line 50593796
    if-eqz p3, :cond_3b

    .line 50593797
    .line 50593798
    :try_start_6
    new-instance p1, Landroid/os/Bundle;

    .line 50593799
    .line 50593800
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p3, "action"

    .line 50593804
    .line 50593805
    const/16 v0, 0x13

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p3, "effect_type"

    .line 50593811
    .line 50593812
    const/4 v0, 0x1

    .line 50593813
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p3, "int_value"

    .line 50593817
    .line 50593818
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50593819
    .line 50593820
    if-eqz v1, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_3b

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    const-string p3, "[SALog]doOpenSharpen catch exception e="

    .line 50593835
    .line 50593836
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    const-string p2, "[SALog]"

    .line 50593847
    .line 50593848
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


.method public didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 16973826
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableBmf()I

    .line 16973833
    move-result v1

    .line 16973834
    const-string v2, "enable_bmf"

    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973839
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 16973841
    const-string v1, "moduleName"

    .line 16973843
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->getModuleName()Ljava/lang/String;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableBmf()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const-string v2, "enable_bmf"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 16973840
    .line 16973841
    const-string v1, "moduleName"

    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/ss/ttvideoengine/FeatureManager;->getModuleName()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public isInitEffect()Z
[MOD-CHANGED]
.method public isInitEffect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInitEffect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z
[MOD-CHANGED]
.method public isNeedAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 16908290
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mPlaybackUseSharpen:Z

    .line 16908292
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v0}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 16908300
    :cond_c
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public isNeedAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 16908289
    .line 16908290
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mPlaybackUseSharpen:Z

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v0}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    iget-boolean p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 16908301
    .line 16908302
    return p1
.end method


.method public isPlaybackUse()Z
[MOD-CHANGED]
.method public isPlaybackUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mPlaybackUseSharpen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlaybackUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mPlaybackUseSharpen:Z

    .line 1
    .line 2
    return v0
.end method


.method public onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V
[MOD-CHANGED]
.method public onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50528258
    const/high16 v1, 0x41f80000    # 31.0f

    .line 50528260
    cmpl-float v1, p1, v1

    .line 50528262
    if-gez v1, :cond_d

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    cmpg-float p1, p1, v1

    .line 50528267
    if-gtz p1, :cond_e

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :cond_e
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50528272
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50528257
    .line 50528258
    const/high16 v1, 0x41f80000    # 31.0f

    .line 50528259
    .line 50528260
    cmpl-float v1, p1, v1

    .line 50528261
    .line 50528262
    if-gez v1, :cond_d

    .line 50528263
    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    cmpg-float p1, p1, v1

    .line 50528266
    .line 50528267
    if-gtz p1, :cond_e

    .line 50528268
    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :cond_e
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 50528271
    .line 50528272
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public reset(Lcom/ss/texturerender/VideoSurface;Z)V
[MOD-CHANGED]
.method public reset(Lcom/ss/texturerender/VideoSurface;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V

    .line 33685508
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 33685510
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33685512
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mPlaybackUseSharpen:Z

    .line 33685514
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    iput-object p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public reset(Lcom/ss/texturerender/VideoSurface;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 33685509
    .line 33685510
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33685511
    .line 33685512
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mPlaybackUseSharpen:Z

    .line 33685513
    .line 33685514
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    iput-object p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "action"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816581
    move-result v1

    .line 33816582
    const/16 v2, 0x15

    .line 33816584
    const-string/jumbo v3, "use_effect"

    .line 33816586
    if-ne v1, v2, :cond_21

    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 33816591
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816594
    move-result p2

    .line 33816595
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33816597
    const-string p2, "asyncInit"

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816602
    move-result p2

    .line 33816603
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 33816605
    iput-object p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 33816607
    goto :goto_3a

    .line 33816608
    :cond_21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816611
    move-result v0

    .line 33816612
    const/16 v1, 0x13

    .line 33816614
    if-ne v0, v1, :cond_3a

    .line 33816616
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816619
    move-result v0

    .line 33816620
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33816622
    const-string v0, "HasFirstFrameShown"

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816627
    move-result p1

    .line 33816628
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33816630
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V

    .line 33816633
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "action"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const/16 v2, 0x15

    .line 33816583
    .line 33816584
    const-string v3, "use_effect"

    .line 33816585
    .line 33816586
    if-ne v1, v2, :cond_20

    .line 33816587
    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33816596
    .line 33816597
    const-string p2, "asyncInit"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z

    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;

    .line 33816606
    .line 33816607
    goto :goto_39

    .line 33816608
    :cond_20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    const/16 v1, 0x13

    .line 33816613
    .line 33816614
    if-ne v0, v1, :cond_39

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33816621
    .line 33816622
    const-string v0, "HasFirstFrameShown"

    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z

    .line 33816629
    .line 33816630
    invoke-direct {p0, v0, p2, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public setIsInitEffect(Z)V
[MOD-CHANGED]
.method public setIsInitEffect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsInitEffect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z

    .line 16777217
    .line 16777218
    return-void
.end method


