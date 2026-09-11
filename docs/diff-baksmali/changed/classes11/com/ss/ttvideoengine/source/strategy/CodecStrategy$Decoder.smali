## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder.smali
# added=0 removed=0 changed=2

.method private static isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
[MOD-CHANGED]
.method private static isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
.registers 4
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I
invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
move-result v1
aget v0, v0, v1
const/4 v1, 0x1
if-eq v0, v1, :cond_44
const/4 v2, 0x2
if-eq v0, v2, :cond_3f
const/4 v2, 0x3
if-eq v0, v2, :cond_32
const/4 v2, 0x4
if-eq v0, v2, :cond_2d
const/4 v2, 0x5
if-ne v0, v2, :cond_18
return v1
:cond_18
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unsupported dimension! "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_2d
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportH264HardwareDecode()Z
move-result p0
return p0
:cond_32
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z
move-result p0
if-eqz p0, :cond_3d
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC2SoftWareDecode()Z
move-result p0
return p0
:cond_3d
const/4 p0, 0x0
return p0
:cond_3f
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z
move-result p0
return p0
:cond_44
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1HardwareDecode()Z
move-result p0
return p0
.end method
[INNER-ORIGINAL]
.method private static isDeviceSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
.registers 4
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I
invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
move-result v1
aget v0, v0, v1
const/4 v1, 0x1
if-eq v0, v1, :cond_43
const/4 v2, 0x2
if-eq v0, v2, :cond_3e
const/4 v2, 0x3
if-eq v0, v2, :cond_31
const/4 v2, 0x4
if-eq v0, v2, :cond_2c
const/4 v2, 0x5
if-ne v0, v2, :cond_18
return v1
:cond_18
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unsupported dimension! "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_2c
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportH264HardwareDecode()Z
move-result p0
return p0
:cond_31
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z
move-result p0
if-eqz p0, :cond_3c
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC2SoftWareDecode()Z
move-result p0
return p0
:cond_3c
const/4 p0, 0x0
return p0
:cond_3e
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareDecode()Z
move-result p0
return p0
:cond_43
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1HardwareDecode()Z
move-result p0
return p0
.end method

.method private static isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
[MOD-CHANGED]
.method private static isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
.registers 4
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I
invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
move-result v1
aget v0, v0, v1
const/4 v1, 0x1
if-eq v0, v1, :cond_3a
const/4 v2, 0x2
if-eq v0, v2, :cond_35
const/4 v2, 0x3
if-eq v0, v2, :cond_2e
const/4 v2, 0x4
if-eq v0, v2, :cond_2d
const/4 v2, 0x5
if-ne v0, v2, :cond_18
return v1
:cond_18
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unsupported dimension! "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_2d
return v1
:cond_2e
const-string p0, "bytevc2"
invoke-static {p0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result p0
return p0
:cond_35
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareCapability()Z
move-result p0
return p0
:cond_3a
return v1
.end method
[INNER-ORIGINAL]
.method private static isSDKSupport(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)Z
.registers 4
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I
invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I
move-result v1
aget v0, v0, v1
const/4 v1, 0x1
if-eq v0, v1, :cond_39
const/4 v2, 0x2
if-eq v0, v2, :cond_34
const/4 v2, 0x3
if-eq v0, v2, :cond_2d
const/4 v2, 0x4
if-eq v0, v2, :cond_2c
const/4 v2, 0x5
if-ne v0, v2, :cond_18
return v1
:cond_18
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unsupported dimension! "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_2c
return v1
:cond_2d
const-string p0, "bytevc2"
invoke-static {p0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result p0
return p0
:cond_34
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Decoder;->isSupportByteVC1SoftwareCapability()Z
move-result p0
return p0
:cond_39
return v1
.end method

