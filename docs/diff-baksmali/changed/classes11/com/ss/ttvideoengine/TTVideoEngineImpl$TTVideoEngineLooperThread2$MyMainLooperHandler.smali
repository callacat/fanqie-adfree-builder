## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler.smali
# added=0 removed=0 changed=1

.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
.registers 15
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->mEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_18
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "engine is null, return."
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_18
iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
const/4 v2, 0x0
if-eqz v1, :cond_3e
check-cast v1, Ljava/util/Map;
const-string v3, "msgCond"
invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_2e
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/concurrent/locks/Condition;
goto :goto_2f
:cond_2e
move-object v3, v2
:goto_2f
const-string v4, "paramObj"
invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_3c
invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
goto :goto_41
:cond_3c
move-object v4, v2
goto :goto_41
:cond_3e
move-object v1, v2
move-object v3, v1
move-object v4, v3
:goto_41
iget v5, p1, Landroid/os/Message;->what:I
const/16 v6, 0x258
if-eq v5, v6, :cond_2ff
const/4 v6, 0x0
const-string v7, ", now:"
const-string v8, ", traceId not same, should be:"
const/4 v9, 0x5
const/4 v10, 0x1
packed-switch v5, :pswitch_data_310
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_308
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknown message: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->what:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_308
:pswitch_75
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_82
instance-of p1, v4, Ljava/lang/String;
if-eqz p1, :cond_308
check-cast v4, Ljava/lang/String;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_b9
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "MSG_NOTIFY_SILENCE_DETECTED engine:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_308
:cond_b9
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_c2
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
if-eqz v0, :cond_308
iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto/16 :goto_308
:pswitch_d3
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_e0
check-cast v4, Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
invoke-interface {p1, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->showedFirstAVSyncVideoFrame(J)V
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_f8
instance-of p1, v4, Ljava/lang/String;
if-eqz p1, :cond_308
check-cast v4, Ljava/lang/String;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_135
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_308
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "MSG_NOTIFY_VIDEO_SECOND_FRAME engine:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_308
:cond_135
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_13e
check-cast v4, Ljava/util/Map;
const-string/jumbo p1, "type"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result v7
const-string p1, "pts"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v8
const-string/jumbo p1, "wallClockTime"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v10
const-string p1, "frameData"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v12, p1
check-cast v12, Ljava/util/HashMap;
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual/range {v5 .. v12}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
goto/16 :goto_308
:pswitch_178
check-cast v4, Ljava/util/Map;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onAVBadInterlaced(Ljava/util/Map;)V
goto/16 :goto_308
:pswitch_181
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_18a
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget v1, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onSARChanged(II)V
goto/16 :goto_308
:pswitch_195
check-cast v4, Lcom/ss/ttvideoengine/Resolution;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, v4, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
goto/16 :goto_308
:pswitch_1a0
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferEnd(I)V
goto/16 :goto_308
:pswitch_1a9
instance-of v1, v4, Ljava/util/Map;
if-eqz v1, :cond_308
check-cast v4, Ljava/util/Map;
const-string v1, "bufferStartAction"
invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
const-string/jumbo v2, "traceid"
invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
if-eq v2, v4, :cond_1f7
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_308
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "MSG_NOTIFY_BUFFER_START engine:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_308
:cond_1f7
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget v2, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v0, v2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferStart(III)V
goto/16 :goto_308
:pswitch_202
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_207
const/4 v6, 0x1
:cond_207
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;
if-eqz p1, :cond_308
invoke-interface {p1, v6}, Lcom/ss/ttvideoengine/SeekCompletionListener;->onCompletion(Z)V
iput-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;
goto/16 :goto_308
:pswitch_212
check-cast v4, Lcom/ss/ttvideoengine/utils/Error;
if-eqz v1, :cond_225
const-string p1, "paramObj1"
invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_225
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/lang/String;
:cond_225
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4, v2}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
goto/16 :goto_308
:pswitch_22c
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
check-cast v4, Lcom/ss/ttvideoengine/VideoEngineInfos;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
goto/16 :goto_308
:pswitch_235
check-cast v4, Lcom/ss/ttvideoengine/model/VideoModel;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
if-eqz p1, :cond_308
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_308
:pswitch_251
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStatusException(I)V
goto/16 :goto_308
:pswitch_25a
check-cast v4, Lcom/ss/ttvideoengine/utils/Error;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onError(Lcom/ss/ttvideoengine/utils/Error;)V
goto/16 :goto_308
:pswitch_263
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_308
:pswitch_26c
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto/16 :goto_308
:pswitch_277
instance-of p1, v4, Ljava/lang/String;
if-eqz p1, :cond_308
check-cast v4, Ljava/lang/String;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_2b3
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_308
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "MSG_NOTIFY_RENDER_START engine:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_308
:cond_2b3
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_308
:pswitch_2bb
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_308
:pswitch_2c3
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_308
:pswitch_2cb
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto :goto_308
:pswitch_2d5
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget v2, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v1, v0, v2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
goto :goto_308
:pswitch_2e1
iget v1, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
if-ne p1, v10, :cond_2e8
const/4 v6, 0x1
:cond_2e8
if-nez v6, :cond_2ed
const/4 p1, 0x3
if-eq v1, p1, :cond_308
:cond_2ed
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto :goto_308
:pswitch_2f5
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto :goto_308
:cond_2ff
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget v1, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onABRPredictBitrate(II)V
:cond_308
:goto_308
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;
invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
return-void
:pswitch_data_310
.packed-switch 0x190
:pswitch_2f5
:pswitch_2e1
:pswitch_2d5
:pswitch_2cb
:pswitch_2c3
:pswitch_2bb
:pswitch_277
:pswitch_26c
:pswitch_263
:pswitch_25a
:pswitch_251
:pswitch_235
:pswitch_22c
:pswitch_212
:pswitch_202
:pswitch_1a9
:pswitch_1a0
:pswitch_195
:pswitch_18a
:pswitch_181
:pswitch_178
:pswitch_13e
:pswitch_f8
:pswitch_e0
:pswitch_d3
:pswitch_c2
:pswitch_82
:pswitch_75
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
.registers 15
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->mEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_18
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "engine is null, return."
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_18
iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
const/4 v2, 0x0
if-eqz v1, :cond_3e
check-cast v1, Ljava/util/Map;
const-string v3, "msgCond"
invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_2e
invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/concurrent/locks/Condition;
goto :goto_2f
:cond_2e
move-object v3, v2
:goto_2f
const-string v4, "paramObj"
invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_3c
invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
goto :goto_41
:cond_3c
move-object v4, v2
goto :goto_41
:cond_3e
move-object v1, v2
move-object v3, v1
move-object v4, v3
:goto_41
iget v5, p1, Landroid/os/Message;->what:I
const/16 v6, 0x258
if-eq v5, v6, :cond_2fc
const/4 v6, 0x0
const-string v7, ", now:"
const-string v8, ", traceId not same, should be:"
const/4 v9, 0x5
const/4 v10, 0x1
packed-switch v5, :pswitch_data_30e
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_305
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknown message: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->what:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_305
:pswitch_74
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->OnFirstFrameAfterSurfaceChange(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_81
instance-of p1, v4, Ljava/lang/String;
if-eqz p1, :cond_305
check-cast v4, Ljava/lang/String;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_b8
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "MSG_NOTIFY_SILENCE_DETECTED engine:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_305
:cond_b8
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_c1
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
if-eqz v0, :cond_305
iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto/16 :goto_305
:pswitch_d2
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_df
check-cast v4, Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
invoke-interface {p1, v1, v2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->showedFirstAVSyncVideoFrame(J)V
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_f7
instance-of p1, v4, Ljava/lang/String;
if-eqz p1, :cond_305
check-cast v4, Ljava/lang/String;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_134
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_305
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "MSG_NOTIFY_VIDEO_SECOND_FRAME engine:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_305
:cond_134
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_13d
check-cast v4, Ljava/util/Map;
const-string p1, "type"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result v7
const-string p1, "pts"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v8
const-string/jumbo p1, "wallClockTime"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v10
const-string p1, "frameData"
invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v12, p1
check-cast v12, Ljava/util/HashMap;
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual/range {v5 .. v12}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameAboutToBeRendered(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V
goto/16 :goto_305
:pswitch_176
check-cast v4, Ljava/util/Map;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onAVBadInterlaced(Ljava/util/Map;)V
goto/16 :goto_305
:pswitch_17f
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_188
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget v1, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onSARChanged(II)V
goto/16 :goto_305
:pswitch_193
check-cast v4, Lcom/ss/ttvideoengine/Resolution;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, v4, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
goto/16 :goto_305
:pswitch_19e
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferEnd(I)V
goto/16 :goto_305
:pswitch_1a7
instance-of v1, v4, Ljava/util/Map;
if-eqz v1, :cond_305
check-cast v4, Ljava/util/Map;
const-string v1, "bufferStartAction"
invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
const-string v2, "traceid"
invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v4, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
if-eq v2, v4, :cond_1f4
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_305
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "MSG_NOTIFY_BUFFER_START engine:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_305
:cond_1f4
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget v2, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v0, v2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferStart(III)V
goto/16 :goto_305
:pswitch_1ff
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_204
const/4 v6, 0x1
:cond_204
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;
if-eqz p1, :cond_305
invoke-interface {p1, v6}, Lcom/ss/ttvideoengine/SeekCompletionListener;->onCompletion(Z)V
iput-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSeekCompletionListener:Lcom/ss/ttvideoengine/SeekCompletionListener;
goto/16 :goto_305
:pswitch_20f
check-cast v4, Lcom/ss/ttvideoengine/utils/Error;
if-eqz v1, :cond_222
const-string p1, "paramObj1"
invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_222
invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/lang/String;
:cond_222
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4, v2}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
goto/16 :goto_305
:pswitch_229
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
check-cast v4, Lcom/ss/ttvideoengine/VideoEngineInfos;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
goto/16 :goto_305
:pswitch_232
check-cast v4, Lcom/ss/ttvideoengine/model/VideoModel;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
if-eqz p1, :cond_305
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_305
:pswitch_24e
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoStatusException(I)V
goto/16 :goto_305
:pswitch_257
check-cast v4, Lcom/ss/ttvideoengine/utils/Error;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/ListenerCompact;->onError(Lcom/ss/ttvideoengine/utils/Error;)V
goto/16 :goto_305
:pswitch_260
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto/16 :goto_305
:pswitch_269
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto/16 :goto_305
:pswitch_274
instance-of p1, v4, Ljava/lang/String;
if-eqz p1, :cond_305
check-cast v4, Ljava/lang/String;
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_2b0
invoke-static {v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_305
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "MSG_NOTIFY_RENDER_START engine:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTraceId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_305
:cond_2b0
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_305
:pswitch_2b8
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_305
:pswitch_2c0
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/ListenerCompact;->onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_305
:pswitch_2c8
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto :goto_305
:pswitch_2d2
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget v2, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v1, v0, v2, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
goto :goto_305
:pswitch_2de
iget v1, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
if-ne p1, v10, :cond_2e5
const/4 v6, 0x1
:cond_2e5
if-nez v6, :cond_2ea
const/4 p1, 0x3
if-eq v1, p1, :cond_305
:cond_2ea
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto :goto_305
:pswitch_2f2
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEngineWrapper:Lcom/ss/ttvideoengine/TTVideoEngine;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
goto :goto_305
:cond_2fc
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
iget v1, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/ListenerCompact;->onABRPredictBitrate(II)V
:cond_305
:goto_305
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MyMainLooperHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mMainMsgLock:Ljava/util/concurrent/locks/Lock;
invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
return-void
nop
:pswitch_data_30e
.packed-switch 0x190
:pswitch_2f2
:pswitch_2de
:pswitch_2d2
:pswitch_2c8
:pswitch_2c0
:pswitch_2b8
:pswitch_274
:pswitch_269
:pswitch_260
:pswitch_257
:pswitch_24e
:pswitch_232
:pswitch_229
:pswitch_20f
:pswitch_1ff
:pswitch_1a7
:pswitch_19e
:pswitch_193
:pswitch_188
:pswitch_17f
:pswitch_176
:pswitch_13d
:pswitch_f7
:pswitch_df
:pswitch_d2
:pswitch_c1
:pswitch_81
:pswitch_74
.end packed-switch
.end method

