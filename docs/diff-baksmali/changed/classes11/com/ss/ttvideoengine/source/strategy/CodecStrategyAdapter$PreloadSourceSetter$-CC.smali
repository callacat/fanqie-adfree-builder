## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter$-CC.smali
# added=0 removed=0 changed=2

.method public static $default$setVideoID(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method public static $default$setVideoID(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
.registers 7
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;->createTag()Ljava/lang/String;
move-result-object p0
new-instance p3, Ljava/lang/StringBuilder;
const-string/jumbo v0, "setVideoID vid = "
invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", playAuthToken = "
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", encodeType = "
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", dimension = "
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static $default$setVideoID(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
.registers 7
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;->createTag()Ljava/lang/String;
move-result-object p0
new-instance p3, Ljava/lang/StringBuilder;
const-string v0, "setVideoID vid = "
invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", playAuthToken = "
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", encodeType = "
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", dimension = "
invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public static $default$setVideoModel(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public static $default$setVideoModel(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
.registers 6
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;->createTag()Ljava/lang/String;
move-result-object p0
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setVideoModel vid = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", videoModel = "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, ", resolution = "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static $default$setVideoModel(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)V
.registers 6
invoke-interface {p0}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;->createTag()Ljava/lang/String;
move-result-object p0
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setVideoModel vid = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", videoModel = "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, ", resolution = "
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

