## classes11/com/ss/ttvideoengine/TextureRenderStrategy.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->didInitTextureRender(Lcom/ss/texturerender/VideoSurface;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public getAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z
[MOD-CHANGED]
.method public getAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1f

    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973847
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->isNeedAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 16973850
    move-result v2

    .line 16973851
    if-eqz v2, :cond_b

    .line 16973853
    move v1, v2

    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public getAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_1f

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    check-cast v2, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973846
    .line 16973847
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->isNeedAsyncEffect(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v2

    .line 16973851
    if-eqz v2, :cond_b

    .line 16973852
    .line 16973853
    move v1, v2

    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return v1
.end method


.method public isInitForEffect(I)Z
[MOD-CHANGED]
.method public isInitForEffect(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-interface {p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->isInitEffect()Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public isInitForEffect(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->isInitEffect()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public isPlaybackUseForEffect(I)Z
[MOD-CHANGED]
.method public isPlaybackUseForEffect(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-interface {p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->isPlaybackUse()Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public isPlaybackUseForEffect(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->isPlaybackUse()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V
[MOD-CHANGED]
.method public onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 50528258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1a

    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528275
    move-result-object v1

    .line 50528276
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 50528278
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V

    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1a

    .line 50528271
    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 50528277
    .line 50528278
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->onRenderStart(FLcom/ss/texturerender/VideoSurface;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    return-void
.end method


.method public reset(Lcom/ss/texturerender/VideoSurface;Z)V
[MOD-CHANGED]
.method public reset(Lcom/ss/texturerender/VideoSurface;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->reset(Lcom/ss/texturerender/VideoSurface;Z)V

    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public reset(Lcom/ss/texturerender/VideoSurface;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->reset(Lcom/ss/texturerender/VideoSurface;Z)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_a

    .line 33751066
    :cond_1a
    return-void
.end method


.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "effect_type"

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33816584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 33816594
    if-nez v1, :cond_30

    .line 33816596
    const-string v2, "action"

    .line 33816598
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816601
    move-result v2

    .line 33816602
    const/16 v3, 0x15

    .line 33816604
    if-ne v2, v3, :cond_30

    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    if-eq v0, v2, :cond_22

    .line 33816609
    goto :goto_30

    .line 33816610
    :cond_22
    new-instance v1, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;

    .line 33816612
    invoke-direct {v1}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;-><init>()V

    .line 33816615
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33816617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    :cond_30
    :goto_30
    if-eqz v1, :cond_35

    .line 33816626
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "effect_type"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_30

    .line 33816595
    .line 33816596
    const-string v2, "action"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    const/16 v3, 0x15

    .line 33816603
    .line 33816604
    if-ne v2, v3, :cond_30

    .line 33816605
    .line 33816606
    const/4 v2, 0x1

    .line 33816607
    if-eq v0, v2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_30

    .line 33816610
    :cond_22
    new-instance v1, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;

    .line 33816611
    .line 33816612
    invoke-direct {v1}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33816616
    .line 33816617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    if-eqz v1, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public setIsInitForEffect(IZ)V
[MOD-CHANGED]
.method public setIsInitForEffect(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->setIsInitEffect(Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsInitForEffect(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategy;->strategyMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/TextureRenderStrategyInterface;->setIsInitEffect(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


