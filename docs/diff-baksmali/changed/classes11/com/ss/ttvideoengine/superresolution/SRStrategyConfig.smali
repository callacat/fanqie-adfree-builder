## classes11/com/ss/ttvideoengine/superresolution/SRStrategyConfig.smali
# added=0 removed=0 changed=66

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
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 131082
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->resetAll()V

    .line 131085
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
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->resetAll()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static newConfig()Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public static newConfig()Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65538
    invoke-direct {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newConfig()Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public enableSR(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public enableSR(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableSR(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public enableSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public enableSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public getCurrentDuration()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentFps()Ljava/lang/Float;
[MOD-CHANGED]
.method public getCurrentFps()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFps()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentPower()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentPower()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPower()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentScene()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentScene()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScene()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentVideoFormatType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentVideoFormatType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentVideoFormatType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getCurrentWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableHdr()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getEnableHdr()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnableHdr()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableSR()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getEnableSR()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnableSR()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEnableSpeed()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getEnableSpeed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnableSpeed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsCharging()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getIsCharging()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsCharging()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsHdr()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getIsHdr()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsHdr()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIsSpeed()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getIsSpeed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIsSpeed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 393223
    const/4 v2, 0x1

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v1, :cond_19

    .line 393227
    const-string v4, "e"

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_15

    .line 393235
    const/4 v1, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393241
    :cond_19
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 393243
    if-eqz v1, :cond_23

    .line 393245
    const-string/jumbo v4, "st"

    .line 393247
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393250
    :cond_23
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 393252
    if-eqz v1, :cond_2c

    .line 393254
    const-string v4, "mw"

    .line 393256
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    :cond_2c
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 393261
    if-eqz v1, :cond_35

    .line 393263
    const-string v4, "mh"

    .line 393265
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    :cond_35
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 393270
    if-eqz v1, :cond_3f

    .line 393272
    const-string/jumbo v4, "sw"

    .line 393274
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393277
    :cond_3f
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 393279
    if-eqz v1, :cond_48

    .line 393281
    const-string v4, "cw"

    .line 393283
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    :cond_48
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 393288
    if-eqz v1, :cond_51

    .line 393290
    const-string v4, "ch"

    .line 393292
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    :cond_51
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 393297
    if-eqz v1, :cond_5a

    .line 393299
    const-string v4, "ft"

    .line 393301
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    :cond_5a
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 393306
    if-eqz v1, :cond_63

    .line 393308
    const-string v4, "cft"

    .line 393310
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    :cond_63
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 393315
    if-eqz v1, :cond_6c

    .line 393317
    const-string v4, "mid"

    .line 393319
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    :cond_6c
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 393324
    if-eqz v1, :cond_75

    .line 393326
    const-string v4, "mad"

    .line 393328
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    :cond_75
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 393333
    if-eqz v1, :cond_7e

    .line 393335
    const-string v4, "cd"

    .line 393337
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    :cond_7e
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 393342
    if-eqz v1, :cond_88

    .line 393344
    const-string/jumbo v4, "ss"

    .line 393346
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    :cond_88
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 393351
    if-eqz v1, :cond_91

    .line 393353
    const-string v4, "cs"

    .line 393355
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    :cond_91
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 393360
    if-eqz v1, :cond_a3

    .line 393362
    const-string v4, "es"

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_9f

    .line 393370
    const/4 v1, 0x1

    .line 393371
    goto :goto_a0

    .line 393372
    :cond_9f
    const/4 v1, 0x0

    .line 393373
    :goto_a0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393376
    :cond_a3
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 393378
    if-eqz v1, :cond_b5

    .line 393380
    const-string v4, "is"

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393385
    move-result v1

    .line 393386
    if-eqz v1, :cond_b1

    .line 393388
    const/4 v1, 0x1

    .line 393389
    goto :goto_b2

    .line 393390
    :cond_b1
    const/4 v1, 0x0

    .line 393391
    :goto_b2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393394
    :cond_b5
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 393396
    if-eqz v1, :cond_be

    .line 393398
    const-string v4, "mf"

    .line 393400
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    :cond_be
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 393405
    if-eqz v1, :cond_c7

    .line 393407
    const-string v4, "cf"

    .line 393409
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    :cond_c7
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 393414
    if-eqz v1, :cond_d9

    .line 393416
    const-string v4, "eh"

    .line 393418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393421
    move-result v1

    .line 393422
    if-eqz v1, :cond_d5

    .line 393424
    const/4 v1, 0x1

    .line 393425
    goto :goto_d6

    .line 393426
    :cond_d5
    const/4 v1, 0x0

    .line 393427
    :goto_d6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393430
    :cond_d9
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 393432
    if-eqz v1, :cond_ea

    .line 393434
    const-string v4, "ih"

    .line 393436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393439
    move-result v1

    .line 393440
    if-eqz v1, :cond_e6

    .line 393442
    goto :goto_e7

    .line 393443
    :cond_e6
    const/4 v2, 0x0

    .line 393444
    :goto_e7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393447
    :cond_ea
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 393449
    if-eqz v1, :cond_ff

    .line 393451
    const-string v1, "ei"

    .line 393453
    new-instance v2, Lorg/json/JSONObject;

    .line 393455
    iget-object v3, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 393457
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393460
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_fa} :catch_fb

    .line 393463
    goto :goto_ff

    .line 393464
    :catch_fb
    move-exception v1

    .line 393465
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393468
    :cond_ff
    :goto_ff
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 393222
    .line 393223
    const/4 v2, 0x1

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v1, :cond_19

    .line 393226
    .line 393227
    const-string v4, "e"

    .line 393228
    .line 393229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_15

    .line 393234
    .line 393235
    const/4 v1, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v1, 0x0

    .line 393238
    :goto_16
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 393242
    .line 393243
    if-eqz v1, :cond_22

    .line 393244
    .line 393245
    const-string v4, "st"

    .line 393246
    .line 393247
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 393251
    .line 393252
    if-eqz v1, :cond_2b

    .line 393253
    .line 393254
    const-string v4, "mw"

    .line 393255
    .line 393256
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 393260
    .line 393261
    if-eqz v1, :cond_34

    .line 393262
    .line 393263
    const-string v4, "mh"

    .line 393264
    .line 393265
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 393269
    .line 393270
    if-eqz v1, :cond_3d

    .line 393271
    .line 393272
    const-string v4, "sw"

    .line 393273
    .line 393274
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 393278
    .line 393279
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    const-string v4, "cw"

    .line 393282
    .line 393283
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 393287
    .line 393288
    if-eqz v1, :cond_4f

    .line 393289
    .line 393290
    const-string v4, "ch"

    .line 393291
    .line 393292
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 393296
    .line 393297
    if-eqz v1, :cond_58

    .line 393298
    .line 393299
    const-string v4, "ft"

    .line 393300
    .line 393301
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 393305
    .line 393306
    if-eqz v1, :cond_61

    .line 393307
    .line 393308
    const-string v4, "cft"

    .line 393309
    .line 393310
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 393314
    .line 393315
    if-eqz v1, :cond_6a

    .line 393316
    .line 393317
    const-string v4, "mid"

    .line 393318
    .line 393319
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 393323
    .line 393324
    if-eqz v1, :cond_73

    .line 393325
    .line 393326
    const-string v4, "mad"

    .line 393327
    .line 393328
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    const-string v4, "cd"

    .line 393336
    .line 393337
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 393341
    .line 393342
    if-eqz v1, :cond_85

    .line 393343
    .line 393344
    const-string v4, "ss"

    .line 393345
    .line 393346
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8e

    .line 393352
    .line 393353
    const-string v4, "cs"

    .line 393354
    .line 393355
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 393359
    .line 393360
    if-eqz v1, :cond_a0

    .line 393361
    .line 393362
    const-string v4, "es"

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-eqz v1, :cond_9c

    .line 393369
    .line 393370
    const/4 v1, 0x1

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    const/4 v1, 0x0

    .line 393373
    :goto_9d
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 393377
    .line 393378
    if-eqz v1, :cond_b2

    .line 393379
    .line 393380
    const-string v4, "is"

    .line 393381
    .line 393382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    if-eqz v1, :cond_ae

    .line 393387
    .line 393388
    const/4 v1, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v1, 0x0

    .line 393391
    :goto_af
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 393395
    .line 393396
    if-eqz v1, :cond_bb

    .line 393397
    .line 393398
    const-string v4, "mf"

    .line 393399
    .line 393400
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 393404
    .line 393405
    if-eqz v1, :cond_c4

    .line 393406
    .line 393407
    const-string v4, "cf"

    .line 393408
    .line 393409
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 393413
    .line 393414
    if-eqz v1, :cond_d6

    .line 393415
    .line 393416
    const-string v4, "eh"

    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393419
    .line 393420
    .line 393421
    move-result v1

    .line 393422
    if-eqz v1, :cond_d2

    .line 393423
    .line 393424
    const/4 v1, 0x1

    .line 393425
    goto :goto_d3

    .line 393426
    :cond_d2
    const/4 v1, 0x0

    .line 393427
    :goto_d3
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 393431
    .line 393432
    if-eqz v1, :cond_e7

    .line 393433
    .line 393434
    const-string v4, "ih"

    .line 393435
    .line 393436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393437
    .line 393438
    .line 393439
    move-result v1

    .line 393440
    if-eqz v1, :cond_e3

    .line 393441
    .line 393442
    goto :goto_e4

    .line 393443
    :cond_e3
    const/4 v2, 0x0

    .line 393444
    :goto_e4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 393448
    .line 393449
    if-eqz v1, :cond_fc

    .line 393450
    .line 393451
    const-string v1, "ei"

    .line 393452
    .line 393453
    new-instance v2, Lorg/json/JSONObject;

    .line 393454
    .line 393455
    iget-object v3, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 393456
    .line 393457
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393458
    .line 393459
    .line 393460
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f7} :catch_f8

    .line 393461
    .line 393462
    .line 393463
    goto :goto_fc

    .line 393464
    :catch_f8
    move-exception v1

    .line 393465
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393466
    .line 393467
    .line 393468
    :cond_fc
    :goto_fc
    return-object v0
.end method


.method public getListener()Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;
[MOD-CHANGED]
.method public getListener()Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public getMaxDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMaxDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxFps()Ljava/lang/Float;
[MOD-CHANGED]
.method public getMaxFps()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMaxFps()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getMaxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMaxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getMaxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMaxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMinDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public getMinDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMinDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMinPower()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getMinPower()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMinPower()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolutionChanged()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getResolutionChanged()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionChanged()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSRPercent()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getSRPercent()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSRPercent()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScreenWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getScreenWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScreenWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStrategyListener()Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;
[MOD-CHANGED]
.method public getStrategyListener()Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategyListener()Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStrategyType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getStrategyType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategyType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSupportScene()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getSupportScene()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportScene()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    iget-object p2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 33619974
    :goto_6
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    if-eq p1, v0, :cond_4

    .line 33619970
    .line 33619971
    goto :goto_6

    .line 33619972
    :cond_4
    iget-object p2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 33619973
    .line 33619974
    :goto_6
    return-object p2
.end method


.method public getVideoFormatType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public getVideoFormatType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoFormatType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public resetAll()V
[MOD-CHANGED]
.method public resetAll()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 327683
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 327685
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 327687
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 327689
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 327691
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 327693
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 327695
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 327697
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 327699
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 327701
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 327703
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 327705
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 327707
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 327709
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 327711
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 327713
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 327715
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 327717
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 327719
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 327721
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 327723
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 327725
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 327729
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327732
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 327734
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 327736
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 327738
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 327740
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 327742
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public resetAll()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 327682
    .line 327683
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 327743
    .line 327744
    return-void
.end method


.method public resetStream()V
[MOD-CHANGED]
.method public resetStream()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 196611
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 196615
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 196617
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 196619
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 196625
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 196627
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public resetStream()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 196628
    .line 196629
    return-void
.end method


.method public resolutionChanged(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public resolutionChanged(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resolutionChanged(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setCurrentDuration(I)V
[MOD-CHANGED]
.method public setCurrentDuration(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentDuration(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setCurrentFps(F)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setCurrentFps(F)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentFps(F)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setCurrentPower(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setCurrentPower(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentPower(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setCurrentScene(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setCurrentScene(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentScene(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setCurrentVideoFormatType(I)V
[MOD-CHANGED]
.method public setCurrentVideoFormatType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentVideoFormatType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCurrentWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setDurationRangeSecond(JJ)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setDurationRangeSecond(JJ)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 33685510
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDurationRangeSecond(JJ)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 33685509
    .line 33685510
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public setEnableHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setEnableHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setExtraConfig(Ljava/lang/String;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setExtraConfig(Ljava/lang/String;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraConfig(Ljava/lang/String;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setExtraInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsCharging(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setIsCharging(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsCharging(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsHdr(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setIsSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setIsSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsSpeed(Z)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setListener(Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxFps(F)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setMaxFps(F)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxFps(F)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setMaxHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setMaxHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxHeight(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setMaxWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setMaxWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setMinPower(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setMinPower(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMinPower(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setSRPercent(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setSRPercent(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSRPercent(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setScreenWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setScreenWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setScreenWidth(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setStrategyListener(Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setStrategyListener(Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStrategyListener(Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStrategyType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setStrategyType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStrategyType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setSupportScene(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setSupportScene(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSupportScene(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-eq p1, v0, :cond_4

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    check-cast p2, Landroid/os/Bundle;

    .line 33685510
    iput-object p2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 33685512
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setValue(ILjava/lang/Object;)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-eq p1, v0, :cond_4

    .line 33685506
    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    check-cast p2, Landroid/os/Bundle;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 33685511
    .line 33685512
    :goto_8
    return-object p0
.end method


.method public setVideoFormatType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
[MOD-CHANGED]
.method public setVideoFormatType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoFormatType(I)Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getJson()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getJson()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
[MOD-CHANGED]
.method public updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 4

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getResolutionChanged()Ljava/lang/Boolean;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170441
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSR()Ljava/lang/Boolean;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_13

    .line 17170449
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getVideoFormatType()Ljava/lang/Integer;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170457
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMinDuration()Ljava/lang/Long;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170465
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxDuration()Ljava/lang/Long;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170473
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMinPower()Ljava/lang/Integer;

    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170481
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 17170483
    :cond_33
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getSupportScene()Ljava/lang/Integer;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_3b

    .line 17170489
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 17170491
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSpeed()Ljava/lang/Boolean;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_43

    .line 17170497
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getSRPercent()Ljava/lang/Integer;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_4b

    .line 17170505
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxWidth()Ljava/lang/Integer;

    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_53

    .line 17170513
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxHeight()Ljava/lang/Integer;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_5b

    .line 17170521
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxFps()Ljava/lang/Float;

    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_63

    .line 17170529
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 17170531
    :cond_63
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableHdr()Ljava/lang/Boolean;

    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_6b

    .line 17170537
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentVideoFormatType()Ljava/lang/Integer;

    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_73

    .line 17170545
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentDuration()Ljava/lang/Integer;

    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_7b

    .line 17170553
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentPower()Ljava/lang/Integer;

    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_83

    .line 17170561
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsCharging()Ljava/lang/Boolean;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_8b

    .line 17170569
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentScene()Ljava/lang/Integer;

    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_93

    .line 17170577
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 17170579
    :cond_93
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsSpeed()Ljava/lang/Boolean;

    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_9b

    .line 17170585
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 17170587
    :cond_9b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentWidth()Ljava/lang/Integer;

    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_a3

    .line 17170593
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 17170595
    :cond_a3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentHeight()Ljava/lang/Integer;

    .line 17170598
    move-result-object v0

    .line 17170599
    if-eqz v0, :cond_ab

    .line 17170601
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 17170603
    :cond_ab
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentFps()Ljava/lang/Float;

    .line 17170606
    move-result-object v0

    .line 17170607
    if-eqz v0, :cond_b3

    .line 17170609
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsHdr()Ljava/lang/Boolean;

    .line 17170614
    move-result-object v0

    .line 17170615
    if-eqz v0, :cond_bb

    .line 17170617
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 17170619
    :cond_bb
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getListener()Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 17170622
    move-result-object v0

    .line 17170623
    if-eqz v0, :cond_c3

    .line 17170625
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 17170627
    :cond_c3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getStrategyListener()Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 17170630
    move-result-object v0

    .line 17170631
    if-eqz v0, :cond_cb

    .line 17170633
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 17170635
    :cond_cb
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getStrategyType()Ljava/lang/Integer;

    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_d3

    .line 17170641
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 17170643
    :cond_d3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getScreenWidth()Ljava/lang/Integer;

    .line 17170646
    move-result-object v0

    .line 17170647
    if-eqz v0, :cond_db

    .line 17170649
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 17170651
    :cond_db
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getExtraInfo()Ljava/util/Map;

    .line 17170654
    move-result-object v0

    .line 17170655
    if-eqz v0, :cond_e6

    .line 17170657
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 17170659
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170662
    :cond_e6
    const/4 v0, 0x1

    .line 17170663
    const/4 v1, 0x0

    .line 17170664
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170667
    move-result-object p1

    .line 17170668
    if-eqz p1, :cond_f2

    .line 17170670
    check-cast p1, Landroid/os/Bundle;

    .line 17170672
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 17170674
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 4

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getResolutionChanged()Ljava/lang/Boolean;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-eqz v0, :cond_b

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mResolutionChanged:Ljava/lang/Boolean;

    .line 17170442
    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSR()Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_13

    .line 17170448
    .line 17170449
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSR:Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getVideoFormatType()Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_1b

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mVideoFormatType:Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMinDuration()Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinDuration:Ljava/lang/Long;

    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxDuration()Ljava/lang/Long;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170472
    .line 17170473
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxDuration:Ljava/lang/Long;

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMinPower()Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMinPower:Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getSupportScene()Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_3b

    .line 17170488
    .line 17170489
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSupportScene:Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableSpeed()Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_43

    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableSpeed:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getSRPercent()Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_4b

    .line 17170504
    .line 17170505
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mSRPercent:Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxWidth()Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_53

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxWidth:Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxHeight()Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_5b

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxHeight:Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getMaxFps()Ljava/lang/Float;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_63

    .line 17170528
    .line 17170529
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mMaxFps:Ljava/lang/Float;

    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getEnableHdr()Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_6b

    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEnableHdr:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentVideoFormatType()Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v0, :cond_73

    .line 17170544
    .line 17170545
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentVideoFormatType:Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentDuration()Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_7b

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentDuration:Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentPower()Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    if-eqz v0, :cond_83

    .line 17170560
    .line 17170561
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentPower:Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsCharging()Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    if-eqz v0, :cond_8b

    .line 17170568
    .line 17170569
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsCharging:Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentScene()Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    if-eqz v0, :cond_93

    .line 17170576
    .line 17170577
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentScene:Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    :cond_93
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsSpeed()Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_9b

    .line 17170584
    .line 17170585
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsSpeed:Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    :cond_9b
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentWidth()Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_a3

    .line 17170592
    .line 17170593
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentWidth:Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentHeight()Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    if-eqz v0, :cond_ab

    .line 17170600
    .line 17170601
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentHeight:Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getCurrentFps()Ljava/lang/Float;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    if-eqz v0, :cond_b3

    .line 17170608
    .line 17170609
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mCurrentFps:Ljava/lang/Float;

    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getIsHdr()Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    if-eqz v0, :cond_bb

    .line 17170616
    .line 17170617
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mIsHdr:Ljava/lang/Boolean;

    .line 17170618
    .line 17170619
    :cond_bb
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getListener()Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    if-eqz v0, :cond_c3

    .line 17170624
    .line 17170625
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStatusListener:Lcom/ss/ttvideoengine/superresolution/ISRStatusListener;

    .line 17170626
    .line 17170627
    :cond_c3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getStrategyListener()Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    if-eqz v0, :cond_cb

    .line 17170632
    .line 17170633
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyListener:Lcom/ss/ttvideoengine/superresolution/ISRStrategyListener;

    .line 17170634
    .line 17170635
    :cond_cb
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getStrategyType()Ljava/lang/Integer;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_d3

    .line 17170640
    .line 17170641
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mStrategyType:Ljava/lang/Integer;

    .line 17170642
    .line 17170643
    :cond_d3
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getScreenWidth()Ljava/lang/Integer;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    if-eqz v0, :cond_db

    .line 17170648
    .line 17170649
    iput-object v0, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mScreenWidth:Ljava/lang/Integer;

    .line 17170650
    .line 17170651
    :cond_db
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getExtraInfo()Ljava/util/Map;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    if-eqz v0, :cond_e6

    .line 17170656
    .line 17170657
    iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mExtraInfo:Ljava/util/Map;

    .line 17170658
    .line 17170659
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    const/4 v0, 0x1

    .line 17170663
    const/4 v1, 0x0

    .line 17170664
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    if-eqz p1, :cond_f2

    .line 17170669
    .line 17170670
    check-cast p1, Landroid/os/Bundle;

    .line 17170671
    .line 17170672
    iput-object p1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->mEffectBuddle:Landroid/os/Bundle;

    .line 17170673
    .line 17170674
    :cond_f2
    return-void
.end method


