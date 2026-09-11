## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$1.smali
# added=0 removed=0 changed=1

.method public onDraw(J)V
[MOD-CHANGED]
.method public onDraw(J)V
.registers 7
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z
const/4 v0, 0x1
if-eqz p2, :cond_aa
iget p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
add-int/2addr p2, v0
iput p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz p1, :cond_9e
const/4 p2, 0x6
invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I
move-result p1
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v1, 0xf
invoke-virtual {p2, v1}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I
move-result p2
iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I
if-ne v1, p1, :cond_27
iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I
if-eq v1, p2, :cond_9e
:cond_27
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_59
iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "[SRLog]using sr:"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " frameCount:"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget v3, v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string/jumbo v3, "usingSharpe:"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_59
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I
iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/16 v1, 0xfa5
iget v2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableDecoderRenderVC2RenderLatency:I
invoke-virtual {p2, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p2
const/4 v1, 0x0
if-lez p2, :cond_97
iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I
const/16 v2, 0xfa6
if-gtz p2, :cond_86
iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I
if-lez p2, :cond_75
goto :goto_86
:cond_75
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p2
const-string v3, "non sr latency mode"
invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
goto :goto_97
:cond_86
:goto_86
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p2
const-string/jumbo v3, "sr latency mode"
invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
:cond_97
:goto_97
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSRStrategy:Lcom/ss/ttvideoengine/superresolution/SRStrategy;
invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->onSRStatus(II)V
:cond_9e
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
if-eqz p2, :cond_aa
iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
const/4 v1, 0x0
invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameDraw(ILjava/util/Map;)V
:cond_aa
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z
if-nez p2, :cond_c1
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z
if-eqz p2, :cond_c1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "recive first frame render from texture"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iput-boolean v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z
:cond_c1
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayerFirstFrame:Z
if-eqz p2, :cond_ff
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTexNotifyFirstFrame:Z
if-nez p2, :cond_ff
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z
if-eqz p2, :cond_ff
const/16 p2, 0x295
iget v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFirstFrameOpenTexture:I
invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p1
if-eq p1, v0, :cond_ff
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_fa
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "render start by texture, state ="
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_fa
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_renderStart()V
:cond_ff
return-void
.end method
[INNER-ORIGINAL]
.method public onDraw(J)V
.registers 7
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z
const/4 v0, 0x1
if-eqz p2, :cond_a8
iget p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
add-int/2addr p2, v0
iput p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz p1, :cond_9c
const/4 p2, 0x6
invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I
move-result p1
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
const/16 v1, 0xf
invoke-virtual {p2, v1}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I
move-result p2
iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I
if-ne v1, p1, :cond_27
iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I
if-eq v1, p2, :cond_9c
:cond_27
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_58
iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "[SRLog]using sr:"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " frameCount:"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget v3, v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, "usingSharpe:"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_58
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I
iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/16 v1, 0xfa5
iget v2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableDecoderRenderVC2RenderLatency:I
invoke-virtual {p2, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p2
const/4 v1, 0x0
if-lez p2, :cond_95
iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I
const/16 v2, 0xfa6
if-gtz p2, :cond_85
iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I
if-lez p2, :cond_74
goto :goto_85
:cond_74
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p2
const-string v3, "non sr latency mode"
invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
goto :goto_95
:cond_85
:goto_85
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p2
const-string v3, "sr latency mode"
invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p2, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V
:cond_95
:goto_95
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSRStrategy:Lcom/ss/ttvideoengine/superresolution/SRStrategy;
invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->onSRStatus(II)V
:cond_9c
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
if-eqz p2, :cond_a8
iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I
const/4 v1, 0x0
invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameDraw(ILjava/util/Map;)V
:cond_a8
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z
if-nez p2, :cond_bf
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z
if-eqz p2, :cond_bf
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string p2, "recive first frame render from texture"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iput-boolean v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z
:cond_bf
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayerFirstFrame:Z
if-eqz p2, :cond_fd
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTexNotifyFirstFrame:Z
if-nez p2, :cond_fd
iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z
if-eqz p2, :cond_fd
const/16 p2, 0x295
iget v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFirstFrameOpenTexture:I
invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p1
if-eq p1, v0, :cond_fd
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_f8
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "render start by texture, state ="
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_f8
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_renderStart()V
:cond_fd
return-void
.end method

