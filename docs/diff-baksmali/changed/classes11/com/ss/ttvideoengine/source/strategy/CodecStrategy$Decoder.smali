## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder.smali
# added=0 removed=0 changed=8

.method private static isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
[MOD-CHANGED]
.method private static isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq v0, v1, :cond_44

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    if-eq v0, v2, :cond_3f

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    if-eq v0, v2, :cond_32

    .line 17104913
    const/4 v2, 0x4

    .line 17104914
    if-eq v0, v2, :cond_2d

    .line 17104916
    const/4 v2, 0x5

    .line 17104917
    if-ne v0, v2, :cond_18

    .line 17104919
    return v1

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string/jumbo v2, "unsupported dimension! "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104939
    throw v0

    .line 17104940
    :cond_2d
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportH264HardwareDecode()Z

    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_32
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z

    .line 17104948
    move-result p0

    .line 17104949
    if-eqz p0, :cond_3d

    .line 17104951
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC2SoftWareDecode()Z

    .line 17104954
    move-result p0

    .line 17104955
    return p0

    .line 17104956
    :cond_3d
    const/4 p0, 0x0

    .line 17104957
    return p0

    .line 17104958
    :cond_3f
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z

    .line 17104961
    move-result p0

    .line 17104962
    return p0

    .line 17104963
    :cond_44
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1HardwareDecode()Z

    .line 17104966
    move-result p0

    .line 17104967
    return p0
.end method

[INNER-ORIGINAL]
.method private static isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq v0, v1, :cond_43

    .line 17104906
    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    if-eq v0, v2, :cond_3e

    .line 17104909
    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    if-eq v0, v2, :cond_31

    .line 17104912
    .line 17104913
    const/4 v2, 0x4

    .line 17104914
    if-eq v0, v2, :cond_2c

    .line 17104915
    .line 17104916
    const/4 v2, 0x5

    .line 17104917
    if-ne v0, v2, :cond_18

    .line 17104918
    .line 17104919
    return v1

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "unsupported dimension! "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    throw v0

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportH264HardwareDecode()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    return p0

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    if-eqz p0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC2SoftWareDecode()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    return p0

    .line 17104956
    :cond_3c
    const/4 p0, 0x0

    .line 17104957
    return p0

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    return p0

    .line 17104963
    :cond_43
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1HardwareDecode()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    return p0
.end method


.method private static isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
[MOD-CHANGED]
.method private static isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_3a

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    if-eq v0, v2, :cond_35

    .line 17039374
    const/4 v2, 0x3

    .line 17039375
    if-eq v0, v2, :cond_2e

    .line 17039377
    const/4 v2, 0x4

    .line 17039378
    if-eq v0, v2, :cond_2d

    .line 17039380
    const/4 v2, 0x5

    .line 17039381
    if-ne v0, v2, :cond_18

    .line 17039383
    return v1

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string/jumbo v2, "unsupported dimension! "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0

    .line 17039404
    :cond_2d
    return v1

    .line 17039405
    :cond_2e
    const-string p0, "bytevc2"

    .line 17039407
    invoke-static {p0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    .line 17039410
    move-result p0

    .line 17039411
    return p0

    .line 17039412
    :cond_35
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareCapability()Z

    .line 17039415
    move-result p0

    .line 17039416
    return p0

    .line 17039417
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method private static isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eq v0, v1, :cond_39

    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    if-eq v0, v2, :cond_34

    .line 17039373
    .line 17039374
    const/4 v2, 0x3

    .line 17039375
    if-eq v0, v2, :cond_2d

    .line 17039376
    .line 17039377
    const/4 v2, 0x4

    .line 17039378
    if-eq v0, v2, :cond_2c

    .line 17039379
    .line 17039380
    const/4 v2, 0x5

    .line 17039381
    if-ne v0, v2, :cond_18

    .line 17039382
    .line 17039383
    return v1

    .line 17039384
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "unsupported dimension! "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0

    .line 17039404
    :cond_2c
    return v1

    .line 17039405
    :cond_2d
    const-string p0, "bytevc2"

    .line 17039406
    .line 17039407
    invoke-static {p0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    return p0

    .line 17039412
    :cond_34
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareCapability()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p0

    .line 17039416
    return p0

    .line 17039417
    :cond_39
    return v1
.end method


.method public static isSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
[MOD-CHANGED]
.method public static isSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z

    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method private static isSupportByteVC1HardwareDecode()Z
[MOD-CHANGED]
.method private static isSupportByteVC1HardwareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1HardwareEnable()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method private static isSupportByteVC1HardwareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1HardwareEnable()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method private static isSupportByteVC1SoftwareCapability()Z
[MOD-CHANGED]
.method private static isSupportByteVC1SoftwareCapability()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareCapabilityEnable()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method private static isSupportByteVC1SoftwareCapability()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareCapabilityEnable()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method private static isSupportByteVC1SoftwareDecode()Z
[MOD-CHANGED]
.method private static isSupportByteVC1SoftwareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareEnable()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method private static isSupportByteVC1SoftwareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareEnable()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method private static isSupportByteVC2SoftWareDecode()Z
[MOD-CHANGED]
.method private static isSupportByteVC2SoftWareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC2SoftwareEnable()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method private static isSupportByteVC2SoftWareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC2SoftwareEnable()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method private static isSupportH264HardwareDecode()Z
[MOD-CHANGED]
.method private static isSupportH264HardwareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getH264HardwareEnable()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method private static isSupportH264HardwareDecode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getH264HardwareEnable()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


