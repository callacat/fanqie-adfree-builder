## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener.smali
# added=0 removed=0 changed=1

.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
[MOD-CHANGED]
.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
.registers 19
.annotation system Ldalvik/annotation/Signature;
value = {
"(IJJ",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
move-object v0, p0
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-eqz v1, :cond_17
iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v2, :cond_17
move-wide v3, p2
move-wide/from16 v5, p4
move-object/from16 v7, p6
invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurface;->frameMetaCallback(JJLjava/util/Map;)V
:cond_17
iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z
move-result v2
if-eqz v2, :cond_51
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v3, "type"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "pts"
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v3, "wallClockTime"
invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "frameData"
move-object/from16 v11, p6
invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
const/16 v3, 0x1a5
const/4 v4, 0x0
invoke-virtual {v1, v3, v4, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V
goto :goto_5e
:cond_51
move-object/from16 v11, p6
iget-object v4, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v5, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
move v6, p1
move-wide v7, p2
move-wide/from16 v9, p4
invoke-virtual/range {v4 .. v11}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
:goto_5e
return-void
.end method
[INNER-ORIGINAL]
.method public onFrameAboutToBeRendered(IJJLjava/util/Map;)V
.registers 19
.annotation system Ldalvik/annotation/Signature;
value = {
"(IJJ",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
move-object v0, p0
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyFrameMetadataListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-eqz v1, :cond_17
iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v2, :cond_17
move-wide v3, p2
move-wide/from16 v5, p4
move-object/from16 v7, p6
invoke-virtual/range {v2 .. v7}, Lcom/ss/texturerender/VideoSurface;->frameMetaCallback(JJLjava/util/Map;)V
:cond_17
iget-object v2, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->checkSendMainLooper()Z
move-result v2
if-eqz v2, :cond_50
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "type"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "pts"
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v3, "wallClockTime"
invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "frameData"
move-object/from16 v11, p6
invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLooperThread:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
const/16 v3, 0x1a5
const/4 v4, 0x0
invoke-virtual {v1, v3, v4, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->postMainLooperMessage(IIILjava/lang/Object;)V
goto :goto_5d
:cond_50
move-object/from16 v11, p6
iget-object v4, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v5, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
move v6, p1
move-wide v7, p2
move-wide/from16 v9, p4
invoke-virtual/range {v4 .. v11}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
:goto_5d
return-void
.end method

