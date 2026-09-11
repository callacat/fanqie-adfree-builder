## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter.smali
# added=0 removed=0 changed=2

.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
.registers 9
invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setVideoID vid = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", playAuthToken = "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", dimension = "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoID(Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setPlayAuthToken(Ljava/lang/String;)V
const/16 p1, 0x29e
if-eqz p5, :cond_3e
invoke-virtual {p0, p5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 p4, 0x0
invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
goto :goto_4d
:cond_3e
if-eqz p4, :cond_4d
iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/16 p5, 0x3e8
invoke-virtual {p2, p5, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 p4, 0x1
invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
:cond_4d
:goto_4d
if-eqz p3, :cond_54
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V
:cond_54
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoID(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
.registers 9
invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setVideoID vid = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", playAuthToken = "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", dimension = "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoID(Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setPlayAuthToken(Ljava/lang/String;)V
const/16 p1, 0x29e
if-eqz p5, :cond_3d
invoke-virtual {p0, p5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->configPlayerWithDimension(Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 p4, 0x0
invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
goto :goto_4c
:cond_3d
if-eqz p4, :cond_4c
iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/16 p5, 0x3e8
invoke-virtual {p2, p5, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setStringOption(ILjava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 p4, 0x1
invoke-virtual {p2, p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
:cond_4c
:goto_4c
if-eqz p3, :cond_53
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V
:cond_53
return-void
.end method

.method public setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
.registers 7
invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setVideoModel vid = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", videoModel = "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, ", resolution = "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
.registers 7
invoke-virtual {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->createTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setVideoModel vid = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", videoModel = "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, ", resolution = "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PlayerSourceSetter;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V
return-void
.end method

