## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy.smali
# added=0 removed=0 changed=4

.method public static dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
[MOD-CHANGED]
.method public static dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
.registers 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
")",
"Ljava/util/List<",
"Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
">;"
}
.end annotation
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->codecStrategy()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_e
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->COST_SAVING_FIRST_LIST:Ljava/util/List;
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
:cond_e
const/4 v1, 0x2
if-ne v0, v1, :cond_18
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->HARDWARE_DECODE_FIRST_LIST:Ljava/util/List;
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
:cond_18
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unsupported strategy! "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method
[INNER-ORIGINAL]
.method public static dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
.registers 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
")",
"Ljava/util/List<",
"Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
">;"
}
.end annotation
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->codecStrategy()I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_e
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->COST_SAVING_FIRST_LIST:Ljava/util/List;
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
:cond_e
const/4 v1, 0x2
if-ne v0, v1, :cond_18
sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->HARDWARE_DECODE_FIRST_LIST:Ljava/util/List;
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->supportedDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
:cond_18
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unsupported strategy! "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
.end method

.method public static dump()Ljava/lang/String;
[MOD-CHANGED]
.method public static dump()Ljava/lang/String;
.registers 2
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "smartUrl="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getSmartUrlEnabled()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", 4_h="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getH264HardwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b_h="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1HardwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b_s="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b_s_cap="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareCapabilityEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b2_s="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC2SoftwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method public static dump()Ljava/lang/String;
.registers 2
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "smartUrl="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getSmartUrlEnabled()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", 4_h="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getH264HardwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b_h="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1HardwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b_s="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b_s_cap="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC1SoftwareCapabilityEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", b2_s="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getByteVC2SoftwareEnable()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method

.method public static resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method public static resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
"Ljava/util/List<",
"Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
">;)",
"Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
}
.end annotation
invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
move-result-object v0
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;
move-result-object v1
sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v3
aget v2, v2, v3
const/4 v3, 0x1
if-eq v2, v3, :cond_32
const/4 v3, 0x2
if-ne v2, v3, :cond_1d
check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
:cond_1d
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "unsupported type! "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_32
check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;
invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static resolveFallback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/strategy/source/StrategySource;",
"Ljava/util/List<",
"Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;",
">;)",
"Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;"
}
.end annotation
invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->fallbackDimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
move-result-object v0
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;
move-result-object v1
sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v3
aget v2, v2, v3
const/4 v3, 0x1
if-eq v2, v3, :cond_31
const/4 v3, 0x2
if-ne v2, v3, :cond_1d
check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
:cond_1d
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "unsupported type! "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_31
check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;
invoke-static {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
.end method

.method public static resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
[MOD-CHANGED]
.method public static resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
.registers 7
invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
move-result-object v0
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;
move-result-object v1
sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v3
aget v2, v2, v3
const/4 v3, 0x1
const/4 v4, 0x0
if-eq v2, v3, :cond_33
const/4 p1, 0x2
if-ne v2, p1, :cond_1e
check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
:cond_1e
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "unsupported type! "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_33
check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;
invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z
move-result v1
if-eqz v1, :cond_42
if-eqz p1, :cond_42
invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
:cond_42
invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
.registers 7
invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dimensions(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)Ljava/util/List;
move-result-object v0
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;
move-result-object v1
sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v3
aget v2, v2, v3
const/4 v3, 0x1
const/4 v4, 0x0
if-eq v2, v3, :cond_32
const/4 p1, 0x2
if-ne v2, p1, :cond_1e
check-cast p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveVidPlayAuthToken(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
:cond_1e
new-instance p0, Ljava/lang/IllegalArgumentException;
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "unsupported type! "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p0
:cond_32
check-cast p0, Lcom/ss/ttvideoengine/source/DirectUrlSource;
invoke-static {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$SmartUrlVod;->isEnable(Lcom/ss/ttvideoengine/source/DirectUrlSource;)Z
move-result v1
if-eqz v1, :cond_41
if-eqz p1, :cond_41
invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveSmartUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
:cond_41
invoke-static {p0, v0, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveDirectUrl(Lcom/ss/ttvideoengine/source/DirectUrlSource;Ljava/util/List;Ljava/util/List;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object p0
return-object p0
.end method

