## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategyAdapter.smali
# added=0 removed=0 changed=2

.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
[MOD-CHANGED]
.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
.registers 11
iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;
iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
if-eqz v1, :cond_9
goto :goto_b
:cond_9
iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
:goto_b
move-object v7, v1
invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;
move-result-object v1
sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v3
aget v2, v2, v3
const/4 v3, 0x1
if-eq v2, v3, :cond_47
const/4 p2, 0x2
if-ne v2, p2, :cond_32
check-cast v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v5
const/4 v6, 0x0
move-object v2, p1
invoke-interface/range {v2 .. v7}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
goto :goto_5f
:cond_32
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo v0, "unsupported source type! "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_47
iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
iget-object v2, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
if-eqz v1, :cond_56
invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;
move-result-object p2
const/4 v0, 0x0
invoke-interface {p1, p2, v1, v7, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
goto :goto_5f
:cond_56
if-eqz v2, :cond_60
invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;
move-result-object p2
invoke-interface {p1, p2, v2, v7, v3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
:goto_5f
return-void
:cond_60
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result p1
if-eqz p1, :cond_7a
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setupSource CodecStrategy error:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_7a
return-void
.end method
[INNER-ORIGINAL]
.method private setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
.registers 11
iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mResolveResult:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
iget-object v0, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;
iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
if-eqz v1, :cond_9
goto :goto_b
:cond_9
iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
:goto_b
move-object v7, v1
invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;
move-result-object v1
sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v3
aget v2, v2, v3
const/4 v3, 0x1
if-eq v2, v3, :cond_46
const/4 p2, 0x2
if-ne v2, p2, :cond_32
check-cast v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v5
const/4 v6, 0x0
move-object v2, p1
invoke-interface/range {v2 .. v7}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
goto :goto_5e
:cond_32
new-instance p1, Ljava/lang/IllegalArgumentException;
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "unsupported source type! "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_46
iget-object v1, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
iget-object v2, p2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;
if-eqz v1, :cond_55
invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;
move-result-object p2
const/4 v0, 0x0
invoke-interface {p1, p2, v1, v7, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
goto :goto_5e
:cond_55
if-eqz v2, :cond_5f
invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;
move-result-object p2
invoke-interface {p1, p2, v2, v7, v3}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;->setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
:goto_5e
return-void
:cond_5f
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result p1
if-eqz p1, :cond_78
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setupSource CodecStrategy error:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_78
return-void
.end method

.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
[MOD-CHANGED]
.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/ss/ttvideoengine/utils/EngineException;
}
.end annotation
invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->reset()V
if-eqz p1, :cond_55
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result v0
if-eqz v0, :cond_34
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setStrategySource "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_34
iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;
invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z
move-result v0
if-eqz v0, :cond_4f
const/4 v0, 0x1
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object v0
if-eqz v0, :cond_49
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;
invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
goto :goto_54
:cond_49
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;
invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
goto :goto_54
:cond_4f
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;
invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
:goto_54
return-void
:cond_55
new-instance p1, Lcom/ss/ttvideoengine/utils/EngineException;
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v1, "kTTVideoErrorDomainSetStrategySource"
const/16 v2, -0x26ed
invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V
invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/utils/EngineException;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
.registers 5
.annotation system Ldalvik/annotation/Throws;
value = {
Lcom/ss/ttvideoengine/utils/EngineException;
}
.end annotation
invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->reset()V
if-eqz p1, :cond_54
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result v0
if-eqz v0, :cond_33
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setStrategySource "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->dump()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_33
iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSource:Lcom/ss/ttvideoengine/strategy/source/StrategySource;
invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->isCodecStrategyValid()Z
move-result v0
if-eqz v0, :cond_4e
const/4 v0, 0x1
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy;->resolveStartPlayback(Lcom/ss/ttvideoengine/strategy/source/StrategySource;Z)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;
move-result-object v0
if-eqz v0, :cond_48
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;
invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;)V
goto :goto_53
:cond_48
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;
invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
goto :goto_53
:cond_4e
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->mSourceSetter:Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;
invoke-direct {p0, v0, p1}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter;->setupSource(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$SourceSetter;Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
:goto_53
return-void
:cond_54
new-instance p1, Lcom/ss/ttvideoengine/utils/EngineException;
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v1, "kTTVideoErrorDomainSetStrategySource"
const/16 v2, -0x26ed
invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V
invoke-direct {p1, v0}, Lcom/ss/ttvideoengine/utils/EngineException;-><init>(Lcom/ss/ttvideoengine/utils/Error;)V
throw p1
.end method

