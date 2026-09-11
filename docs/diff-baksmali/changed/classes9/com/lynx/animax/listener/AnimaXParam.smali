## classes9/com/lynx/animax/listener/AnimaXParam.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAnimationID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "animationID"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "animationID"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentFrame()F
[MOD-CHANGED]
.method public getCurrentFrame()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "current"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFrame()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "current"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p1, Ljava/lang/Number;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Number;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973842
    .line 16973843
    :goto_13
    return p1
.end method


.method public getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p1, Ljava/lang/Number;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljava/lang/Number;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Number;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, -0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public getLoopIndex()I
[MOD-CHANGED]
.method public getLoopIndex()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "loopIndex"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getInt(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoopIndex()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "loopIndex"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getInt(Ljava/lang/String;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getOriginParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getOriginParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Ljava/lang/String;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    instance-of v0, p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    check-cast p1, Ljava/lang/String;

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public getStringArray(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getStringArray(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 17039362
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17039364
    if-nez v1, :cond_b

    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    :try_start_b
    check-cast v0, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17039373
    invoke-interface {v0, p1}, Lcom/lynx/animax/base/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableArray;

    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-interface {p1}, Lcom/lynx/animax/base/bridge/ReadableArray;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Lcom/lynx/animax/base/bridge/ReadableArray;->size()I

    .line 17039390
    move-result v2

    .line 17039391
    if-ge v1, v2, :cond_2b

    .line 17039393
    invoke-interface {p1, v1}, Lcom/lynx/animax/base/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_2c

    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :catch_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringArray(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    :try_start_b
    check-cast v0, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Lcom/lynx/animax/base/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/animax/base/bridge/ReadableArray;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Lcom/lynx/animax/base/bridge/ReadableArray;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    invoke-interface {p1}, Lcom/lynx/animax/base/bridge/ReadableArray;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-ge v1, v2, :cond_2b

    .line 17039392
    .line 17039393
    invoke-interface {p1, v1}, Lcom/lynx/animax/base/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_2c

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    .line 17039402
    goto :goto_1b

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :catch_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


.method public getTotalFrame()F
[MOD-CHANGED]
.method public getTotalFrame()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "total"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTotalFrame()F
    .registers 2

    .prologue
    .line 65536
    const-string v0, "total"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


