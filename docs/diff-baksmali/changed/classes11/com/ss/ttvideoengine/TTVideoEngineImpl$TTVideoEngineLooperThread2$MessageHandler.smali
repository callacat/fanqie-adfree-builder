## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler.smali
# added=0 removed=0 changed=1

.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
.registers 14
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
move-object v1, v0
check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v1, :cond_19
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "engine is null, return."
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_19
iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
const/4 v2, 0x0
if-eqz v0, :cond_40
check-cast v0, Ljava/util/Map;
const-string v3, "msgCond"
invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_2f
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/concurrent/locks/Condition;
goto :goto_30
:cond_2f
move-object v3, v2
:goto_30
const-string v4, "paramObj"
invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_3d
invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
goto :goto_3e
:cond_3d
move-object v4, v2
:goto_3e
move-object v8, v3
goto :goto_43
:cond_40
move-object v0, v2
move-object v4, v0
move-object v8, v4
:goto_43
iget v3, p1, Landroid/os/Message;->what:I
const/16 v5, 0x22
if-eq v3, v5, :cond_5d0
const/16 v5, 0x23
if-eq v3, v5, :cond_5cc
const/16 v5, 0x6f
if-eq v3, v5, :cond_5c0
const/16 v5, 0x12c
if-eq v3, v5, :cond_5aa
const/16 v5, 0x12d
const-string v6, "paramObj1"
if-eq v3, v5, :cond_587
const-string v5, "_doSetVideoID invalid param"
const-string v7, "_doSetDataSource invalid param"
const-string v9, "setDirectUrlUseDataLoader invalid param"
const/4 v10, 0x1
const/4 v11, 0x0
packed-switch v3, :pswitch_data_5dc
packed-switch v3, :pswitch_data_610
packed-switch v3, :pswitch_data_622
const/4 v0, 0x5
packed-switch v3, :pswitch_data_63a
packed-switch v3, :pswitch_data_646
packed-switch v3, :pswitch_data_652
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d3
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
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
goto/16 :goto_5d3
:pswitch_9a
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC2Playback()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_a7
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC1Playback()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_b4
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsMute()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_c8
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetPlayErrorInfo()Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_d2
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
:cond_d2
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
goto/16 :goto_5d3
:pswitch_e2
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoHeight()I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_f6
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoWidth()I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_10a
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetCurrentPlaybackTime()I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_11e
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsSystemPlayer()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_132
if-eqz v4, :cond_13b
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetObjectOption(ILjava/lang/Object;)V
goto/16 :goto_5d3
:cond_13b
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d3
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "_doSetObjectOption invalid param for key:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_15e
if-eqz v4, :cond_169
check-cast v4, Ljava/lang/String;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetStringOption(ILjava/lang/String;)V
goto/16 :goto_5d3
:cond_169
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d3
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "_doSetStrungOption invalid param for key:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_18c
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetStringOption(I)Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_1a2
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetFloatOption(I)F
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V
goto/16 :goto_5d3
:pswitch_1b8
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetLongOption(I)J
move-result-wide v0
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
goto/16 :goto_5d3
:pswitch_1ce
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetIntOption(I)I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d3
:pswitch_1e4
if-eqz v4, :cond_1f3
check-cast v4, Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v2
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLongOption(IJ)V
goto/16 :goto_5d3
:cond_1f3
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d3
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "_doSetLongOption invalid param for key:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_216
iget v0, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetIntOption(II)V
goto/16 :goto_5d3
:pswitch_21f
check-cast v4, Lcom/ss/ttvideoengine/SnapshotListener;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSnapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
goto/16 :goto_5d3
:pswitch_226
check-cast v4, Lcom/ss/ttm/player/TTAVWindowClient;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
goto/16 :goto_5d3
:pswitch_22d
check-cast v4, Ljava/lang/String;
if-eqz v0, :cond_23e
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_23e
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/lang/String;
:cond_23e
invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_243
check-cast v4, Landroid/view/Surface;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v4, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayerSurface(Landroid/view/Surface;IZ)V
goto/16 :goto_5d3
:pswitch_24c
check-cast v4, Landroid/view/SurfaceHolder;
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_253
goto :goto_254
:cond_253
const/4 v10, 0x0
:goto_254
invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
goto/16 :goto_5d3
:pswitch_259
check-cast v4, Landroid/view/Surface;
iget p1, p1, Landroid/os/Message;->arg2:I
if-ne p1, v10, :cond_260
goto :goto_261
:cond_260
const/4 v10, 0x0
:goto_261
invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurface(Landroid/view/Surface;Z)V
goto/16 :goto_5d3
:pswitch_266
if-eqz v4, :cond_26f
check-cast v4, Lcom/ss/ttm/player/PlaybackParams;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
goto/16 :goto_5d3
:cond_26f
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetPlaybackParams invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_27e
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTestSpeedEnable(I)V
goto/16 :goto_5d3
:pswitch_285
if-eqz v4, :cond_28e
check-cast v4, [I
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setUnSupportSampleRates([I)V
goto/16 :goto_5d3
:cond_28e
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_setUnSupportSampleRates invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_29d
iget v0, p1, Landroid/os/Message;->arg1:I
if-ne v0, v10, :cond_2a2
goto :goto_2a3
:cond_2a2
const/4 v10, 0x0
:goto_2a3
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v1, v10, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetAsyncInit(ZI)V
goto/16 :goto_5d3
:pswitch_2aa
if-eqz v4, :cond_2c8
check-cast v4, Lcom/ss/ttvideoengine/DirectUrlItem;
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->allUrls()[Ljava/lang/String;
move-result-object v2
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->fileKey()Ljava/lang/String;
move-result-object v3
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->vid()Ljava/lang/String;
move-result-object p1
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->cdnExpiredTime()J
move-result-wide v5
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->urlExpireTimes()[Ljava/lang/String;
move-result-object v7
move-object v4, p1
invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_2c8
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_2d5
if-eqz v4, :cond_2eb
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "looper setPlayAuthToken"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetPlayAuthToken(Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_2eb
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "doSetPlayAuthToken invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_2fa
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_31b
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "looper setMirrorVertical "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_31b
iget p1, p1, Landroid/os/Message;->arg1:I
if-lez p1, :cond_320
goto :goto_321
:cond_320
const/4 v10, 0x0
:goto_321
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorVertical(Z)V
goto/16 :goto_5d3
:pswitch_326
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_347
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "looper setMirrorHorizontal "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_347
iget p1, p1, Landroid/os/Message;->arg1:I
if-lez p1, :cond_34c
goto :goto_34d
:cond_34c
const/4 v10, 0x0
:goto_34d
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorHorizontal(Z)V
goto/16 :goto_5d3
:pswitch_352
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_373
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "looper setRotation "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_373
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetRotation(I)V
goto/16 :goto_5d3
:pswitch_37a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "looper forceDraw"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doForceDraw()V
goto/16 :goto_5d3
:pswitch_38c
if-eqz v4, :cond_3a2
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "looper setStrategySource"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
check-cast v4, Lcom/ss/ttvideoengine/strategy/source/StrategySource;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
goto/16 :goto_5d3
:cond_3a2
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string/jumbo v0, "setStrategySource invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_3b2
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doHeartBeatThings()V
goto/16 :goto_5d3
:pswitch_3b7
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStart()V
goto/16 :goto_5d3
:pswitch_3bc
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPrepare()V
goto/16 :goto_5d3
:pswitch_3c1
if-eqz v4, :cond_3dd
check-cast v4, Ljava/lang/String;
if-eqz v0, :cond_3d4
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_3d4
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/lang/String;
:cond_3d4
new-array p1, v10, [Ljava/lang/String;
aput-object v4, p1, v11
invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_3dd
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_3ea
if-eqz v4, :cond_41c
move-object p1, v4
check-cast p1, [Ljava/lang/String;
if-eqz v0, :cond_411
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_3fe
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
goto :goto_3ff
:cond_3fe
move-object v3, v2
:goto_3ff
const-string v4, "paramObj2"
invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_40f
invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
move-object v4, v0
goto :goto_413
:cond_40f
move-object v4, v2
goto :goto_413
:cond_411
move-object v3, v2
move-object v4, v3
:goto_413
const-wide/16 v5, 0x0
const/4 v7, 0x0
move-object v2, p1
invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_41c
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_429
if-eqz v4, :cond_449
check-cast v4, Ljava/lang/String;
if-eqz v0, :cond_440
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_440
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_440
new-array p1, v10, [Ljava/lang/String;
aput-object v4, p1, v11
invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;[Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_449
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetDirectURL invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_458
if-eqz v4, :cond_461
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLocalURL(Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_461
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetLocalURL invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_470
if-eqz v4, :cond_479
check-cast v4, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
goto/16 :goto_5d3
:cond_479
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetPlayItem invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_488
if-eqz v4, :cond_491
check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
goto/16 :goto_5d3
:cond_491
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetVideoModel invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_4a0
if-eqz v4, :cond_4a9
check-cast v4, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
goto/16 :goto_5d3
:cond_4a9
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_4b6
if-eqz v4, :cond_4bf
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoID(Ljava/lang/String;)V
goto/16 :goto_5d3
:cond_4bf
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_4cc
if-eqz v4, :cond_4d5
check-cast v4, Lcom/ss/ttm/player/IMediaDataSource;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
goto/16 :goto_5d3
:cond_4d5
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_4e2
if-eqz v4, :cond_4eb
check-cast v4, Ljava/io/FileDescriptor;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Ljava/io/FileDescriptor;)V
goto/16 :goto_5d3
:cond_4eb
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_4f8
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_pauseByInterruption()V
goto/16 :goto_5d3
:pswitch_4fd
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_502
goto :goto_503
:cond_502
const/4 v10, 0x0
:goto_503
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setPlayerMute(Z)V
goto/16 :goto_5d3
:pswitch_508
if-eqz v4, :cond_52c
check-cast v4, Ljava/lang/Float;
invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
move-result p1
if-eqz v0, :cond_527
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_527
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v0
invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V
goto/16 :goto_5d3
:cond_527
invoke-virtual {v1, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V
goto/16 :goto_5d3
:cond_52c
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_setPlayerVolume invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_53b
if-eqz v4, :cond_553
check-cast v4, Lcom/ss/ttvideoengine/Resolution;
if-eqz v0, :cond_54e
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_54e
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/util/Map;
:cond_54e
invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_switchToResolution(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
goto/16 :goto_5d3
:cond_553
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_configResolution invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d3
:pswitch_562
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_seekTo(IZ)V
goto/16 :goto_5d3
:pswitch_569
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_56e
goto :goto_56f
:cond_56e
const/4 v10, 0x0
:goto_56f
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLooping(Z)V
goto :goto_5d3
:pswitch_573
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doReleaseAsync()V
goto :goto_5d3
:pswitch_577
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doRelease()V
goto :goto_5d3
:pswitch_57b
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStop()V
goto :goto_5d3
:pswitch_57f
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPause()V
goto :goto_5d3
:pswitch_583
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPlay()V
goto :goto_5d3
:cond_587
if-eqz v4, :cond_59c
check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_598
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Lcom/ss/ttvideoengine/utils/Error;
:cond_598
invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseIPAddress(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_5d3
:cond_59c
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doParseDNSComplete no model"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5d3
:cond_5aa
if-eqz v4, :cond_5b2
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseDNSComplete(Ljava/lang/String;)V
goto :goto_5d3
:cond_5b2
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doParseDNSComplete invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5d3
:cond_5c0
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget p1, p1, Landroid/os/Message;->arg1:I
check-cast v4, Lcom/ss/ttm/player/TraitObject;
invoke-virtual {v0, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTraitObject(ILcom/ss/ttm/player/TraitObject;)V
goto :goto_5d3
:cond_5cc
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doClearTextureRef()V
goto :goto_5d3
:cond_5d0
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_createPlayerAsync()V
:cond_5d3
:goto_5d3
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;
invoke-virtual {p1, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
return-void
nop
:pswitch_data_5dc
.packed-switch 0x1
:pswitch_583
:pswitch_57f
:pswitch_57b
:pswitch_577
:pswitch_573
:pswitch_569
:pswitch_562
:pswitch_53b
:pswitch_508
:pswitch_4fd
:pswitch_4f8
:pswitch_4e2
:pswitch_4cc
:pswitch_4b6
:pswitch_4a0
:pswitch_488
:pswitch_470
:pswitch_458
:pswitch_429
:pswitch_3ea
:pswitch_3c1
:pswitch_3bc
:pswitch_3b7
:pswitch_3b2
.end packed-switch
:pswitch_data_610
.packed-switch 0x1a
:pswitch_38c
:pswitch_37a
:pswitch_352
:pswitch_326
:pswitch_2fa
:pswitch_2d5
:pswitch_2aa
.end packed-switch
:pswitch_data_622
.packed-switch 0x32
:pswitch_29d
:pswitch_285
:pswitch_27e
:pswitch_266
:pswitch_259
:pswitch_24c
:pswitch_243
:pswitch_22d
:pswitch_226
:pswitch_21f
.end packed-switch
:pswitch_data_63a
.packed-switch 0x65
:pswitch_216
:pswitch_1e4
:pswitch_1ce
:pswitch_1b8
.end packed-switch
:pswitch_data_646
.packed-switch 0x6a
:pswitch_1a2
:pswitch_18c
:pswitch_15e
:pswitch_132
.end packed-switch
:pswitch_data_652
.packed-switch 0x96
:pswitch_11e
:pswitch_10a
:pswitch_f6
:pswitch_e2
:pswitch_c8
:pswitch_b4
:pswitch_a7
:pswitch_9a
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
.registers 14
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->mEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
move-object v1, v0
check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v1, :cond_19
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "engine is null, return."
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_19
iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
const/4 v2, 0x0
if-eqz v0, :cond_40
check-cast v0, Ljava/util/Map;
const-string v3, "msgCond"
invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_2f
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/concurrent/locks/Condition;
goto :goto_30
:cond_2f
move-object v3, v2
:goto_30
const-string v4, "paramObj"
invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_3d
invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
goto :goto_3e
:cond_3d
move-object v4, v2
:goto_3e
move-object v8, v3
goto :goto_43
:cond_40
move-object v0, v2
move-object v4, v0
move-object v8, v4
:goto_43
iget v3, p1, Landroid/os/Message;->what:I
const/16 v5, 0x22
if-eq v3, v5, :cond_5ce
const/16 v5, 0x23
if-eq v3, v5, :cond_5ca
const/16 v5, 0x6f
if-eq v3, v5, :cond_5be
const/16 v5, 0x12c
if-eq v3, v5, :cond_5a8
const/16 v5, 0x12d
const-string v6, "paramObj1"
if-eq v3, v5, :cond_585
const-string v5, "_doSetVideoID invalid param"
const-string v7, "_doSetDataSource invalid param"
const-string v9, "setDirectUrlUseDataLoader invalid param"
const/4 v10, 0x1
const/4 v11, 0x0
packed-switch v3, :pswitch_data_5da
packed-switch v3, :pswitch_data_60e
packed-switch v3, :pswitch_data_620
const/4 v0, 0x5
packed-switch v3, :pswitch_data_638
packed-switch v3, :pswitch_data_644
packed-switch v3, :pswitch_data_650
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
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
goto/16 :goto_5d1
:pswitch_99
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC2Playback()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_a6
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSupportByteVC1Playback()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_b3
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsMute()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_c7
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetPlayErrorInfo()Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_d1
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
:cond_d1
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
goto/16 :goto_5d1
:pswitch_e1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoHeight()I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_f5
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVideoWidth()I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_109
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetCurrentPlaybackTime()I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_11d
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doIsSystemPlayer()Z
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_131
if-eqz v4, :cond_13a
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetObjectOption(ILjava/lang/Object;)V
goto/16 :goto_5d1
:cond_13a
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "_doSetObjectOption invalid param for key:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_15d
if-eqz v4, :cond_168
check-cast v4, Ljava/lang/String;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetStringOption(ILjava/lang/String;)V
goto/16 :goto_5d1
:cond_168
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "_doSetStrungOption invalid param for key:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_18b
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetStringOption(I)Ljava/lang/String;
move-result-object p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_1a1
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetFloatOption(I)F
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V
goto/16 :goto_5d1
:pswitch_1b7
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetLongOption(I)J
move-result-wide v0
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
goto/16 :goto_5d1
:pswitch_1cd
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doGetIntOption(I)I
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, v11}, Landroid/os/Parcel;->setDataPosition(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgRetValue:Landroid/os/Parcel;
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
goto/16 :goto_5d1
:pswitch_1e3
if-eqz v4, :cond_1f2
check-cast v4, Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v2
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLongOption(IJ)V
goto/16 :goto_5d1
:cond_1f2
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5d1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "_doSetLongOption invalid param for key:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_215
iget v0, p1, Landroid/os/Message;->arg1:I
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetIntOption(II)V
goto/16 :goto_5d1
:pswitch_21e
check-cast v4, Lcom/ss/ttvideoengine/SnapshotListener;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSnapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
goto/16 :goto_5d1
:pswitch_225
check-cast v4, Lcom/ss/ttm/player/TTAVWindowClient;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
goto/16 :goto_5d1
:pswitch_22c
check-cast v4, Ljava/lang/String;
if-eqz v0, :cond_23d
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_23d
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/lang/String;
:cond_23d
invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_242
check-cast v4, Landroid/view/Surface;
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, v4, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayerSurface(Landroid/view/Surface;IZ)V
goto/16 :goto_5d1
:pswitch_24b
check-cast v4, Landroid/view/SurfaceHolder;
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_252
goto :goto_253
:cond_252
const/4 v10, 0x0
:goto_253
invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
goto/16 :goto_5d1
:pswitch_258
check-cast v4, Landroid/view/Surface;
iget p1, p1, Landroid/os/Message;->arg2:I
if-ne p1, v10, :cond_25f
goto :goto_260
:cond_25f
const/4 v10, 0x0
:goto_260
invoke-virtual {v1, v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetSurface(Landroid/view/Surface;Z)V
goto/16 :goto_5d1
:pswitch_265
if-eqz v4, :cond_26e
check-cast v4, Lcom/ss/ttm/player/PlaybackParams;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
goto/16 :goto_5d1
:cond_26e
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetPlaybackParams invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_27d
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTestSpeedEnable(I)V
goto/16 :goto_5d1
:pswitch_284
if-eqz v4, :cond_28d
check-cast v4, [I
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setUnSupportSampleRates([I)V
goto/16 :goto_5d1
:cond_28d
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_setUnSupportSampleRates invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_29c
iget v0, p1, Landroid/os/Message;->arg1:I
if-ne v0, v10, :cond_2a1
goto :goto_2a2
:cond_2a1
const/4 v10, 0x0
:goto_2a2
iget p1, p1, Landroid/os/Message;->arg2:I
invoke-virtual {v1, v10, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetAsyncInit(ZI)V
goto/16 :goto_5d1
:pswitch_2a9
if-eqz v4, :cond_2c7
check-cast v4, Lcom/ss/ttvideoengine/DirectUrlItem;
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->allUrls()[Ljava/lang/String;
move-result-object v2
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->fileKey()Ljava/lang/String;
move-result-object v3
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->vid()Ljava/lang/String;
move-result-object p1
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->cdnExpiredTime()J
move-result-wide v5
invoke-virtual {v4}, Lcom/ss/ttvideoengine/DirectUrlItem;->urlExpireTimes()[Ljava/lang/String;
move-result-object v7
move-object v4, p1
invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_2c7
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_2d4
if-eqz v4, :cond_2ea
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "looper setPlayAuthToken"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetPlayAuthToken(Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_2ea
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "doSetPlayAuthToken invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_2f9
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_31a
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "looper setMirrorVertical "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_31a
iget p1, p1, Landroid/os/Message;->arg1:I
if-lez p1, :cond_31f
goto :goto_320
:cond_31f
const/4 v10, 0x0
:goto_320
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorVertical(Z)V
goto/16 :goto_5d1
:pswitch_325
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_346
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "looper setMirrorHorizontal "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_346
iget p1, p1, Landroid/os/Message;->arg1:I
if-lez p1, :cond_34b
goto :goto_34c
:cond_34b
const/4 v10, 0x0
:goto_34c
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetMirrorHorizontal(Z)V
goto/16 :goto_5d1
:pswitch_351
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_372
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "looper setRotation "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_372
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetRotation(I)V
goto/16 :goto_5d1
:pswitch_379
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "looper forceDraw"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doForceDraw()V
goto/16 :goto_5d1
:pswitch_38b
if-eqz v4, :cond_3a1
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "looper setStrategySource"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
check-cast v4, Lcom/ss/ttvideoengine/strategy/source/StrategySource;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->doSetStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
goto/16 :goto_5d1
:cond_3a1
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "setStrategySource invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_3b0
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doHeartBeatThings()V
goto/16 :goto_5d1
:pswitch_3b5
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStart()V
goto/16 :goto_5d1
:pswitch_3ba
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPrepare()V
goto/16 :goto_5d1
:pswitch_3bf
if-eqz v4, :cond_3db
check-cast v4, Ljava/lang/String;
if-eqz v0, :cond_3d2
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_3d2
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/lang/String;
:cond_3d2
new-array p1, v10, [Ljava/lang/String;
aput-object v4, p1, v11
invoke-virtual {v1, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_3db
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_3e8
if-eqz v4, :cond_41a
move-object p1, v4
check-cast p1, [Ljava/lang/String;
if-eqz v0, :cond_40f
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_3fc
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
goto :goto_3fd
:cond_3fc
move-object v3, v2
:goto_3fd
const-string v4, "paramObj2"
invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_40d
invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
move-object v4, v0
goto :goto_411
:cond_40d
move-object v4, v2
goto :goto_411
:cond_40f
move-object v3, v2
move-object v4, v3
:goto_411
const-wide/16 v5, 0x0
const/4 v7, 0x0
move-object v2, p1
invoke-virtual/range {v1 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_41a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_427
if-eqz v4, :cond_447
check-cast v4, Ljava/lang/String;
if-eqz v0, :cond_43e
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_43e
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_43e
new-array p1, v10, [Ljava/lang/String;
aput-object v4, p1, v11
invoke-virtual {v1, v4, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDirectURL(Ljava/lang/String;[Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_447
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetDirectURL invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_456
if-eqz v4, :cond_45f
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLocalURL(Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_45f
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetLocalURL invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_46e
if-eqz v4, :cond_477
check-cast v4, Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
goto/16 :goto_5d1
:cond_477
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetPlayItem invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_486
if-eqz v4, :cond_48f
check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
goto/16 :goto_5d1
:cond_48f
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doSetVideoModel invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_49e
if-eqz v4, :cond_4a7
check-cast v4, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
goto/16 :goto_5d1
:cond_4a7
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_4b4
if-eqz v4, :cond_4bd
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetVideoID(Ljava/lang/String;)V
goto/16 :goto_5d1
:cond_4bd
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_4ca
if-eqz v4, :cond_4d3
check-cast v4, Lcom/ss/ttm/player/IMediaDataSource;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
goto/16 :goto_5d1
:cond_4d3
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_4e0
if-eqz v4, :cond_4e9
check-cast v4, Ljava/io/FileDescriptor;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetDataSource(Ljava/io/FileDescriptor;)V
goto/16 :goto_5d1
:cond_4e9
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
invoke-static {p1, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_4f6
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_pauseByInterruption()V
goto/16 :goto_5d1
:pswitch_4fb
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_500
goto :goto_501
:cond_500
const/4 v10, 0x0
:goto_501
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setPlayerMute(Z)V
goto/16 :goto_5d1
:pswitch_506
if-eqz v4, :cond_52a
check-cast v4, Ljava/lang/Float;
invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
move-result p1
if-eqz v0, :cond_525
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_525
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v0
invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V
goto/16 :goto_5d1
:cond_525
invoke-virtual {v1, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V
goto/16 :goto_5d1
:cond_52a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_setPlayerVolume invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_539
if-eqz v4, :cond_551
check-cast v4, Lcom/ss/ttvideoengine/Resolution;
if-eqz v0, :cond_54c
invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_54c
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Ljava/util/Map;
:cond_54c
invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_switchToResolution(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
goto/16 :goto_5d1
:cond_551
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_configResolution invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_5d1
:pswitch_560
iget p1, p1, Landroid/os/Message;->arg1:I
invoke-virtual {v1, p1, v11}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_seekTo(IZ)V
goto/16 :goto_5d1
:pswitch_567
iget p1, p1, Landroid/os/Message;->arg1:I
if-ne p1, v10, :cond_56c
goto :goto_56d
:cond_56c
const/4 v10, 0x0
:goto_56d
invoke-virtual {v1, v10}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetLooping(Z)V
goto :goto_5d1
:pswitch_571
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doReleaseAsync()V
goto :goto_5d1
:pswitch_575
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doRelease()V
goto :goto_5d1
:pswitch_579
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doStop()V
goto :goto_5d1
:pswitch_57d
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPause()V
goto :goto_5d1
:pswitch_581
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doPlay()V
goto :goto_5d1
:cond_585
if-eqz v4, :cond_59a
check-cast v4, Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_596
invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
move-object v2, p1
check-cast v2, Lcom/ss/ttvideoengine/utils/Error;
:cond_596
invoke-virtual {v1, v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseIPAddress(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_5d1
:cond_59a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doParseDNSComplete no model"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5d1
:cond_5a8
if-eqz v4, :cond_5b0
check-cast v4, Ljava/lang/String;
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doParseDNSComplete(Ljava/lang/String;)V
goto :goto_5d1
:cond_5b0
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object p1
const-string v0, "_doParseDNSComplete invalid param"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5d1
:cond_5be
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget p1, p1, Landroid/os/Message;->arg1:I
check-cast v4, Lcom/ss/ttm/player/TraitObject;
invoke-virtual {v0, p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doSetTraitObject(ILcom/ss/ttm/player/TraitObject;)V
goto :goto_5d1
:cond_5ca
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_doClearTextureRef()V
goto :goto_5d1
:cond_5ce
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_createPlayerAsync()V
:cond_5d1
:goto_5d1
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2$MessageHandler;->this$1:Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;
iget-object v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->mEngineMsgLock:Ljava/util/concurrent/locks/Lock;
invoke-virtual {p1, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$TTVideoEngineLooperThread2;->notifyMsgComplete(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
return-void
nop
:pswitch_data_5da
.packed-switch 0x1
:pswitch_581
:pswitch_57d
:pswitch_579
:pswitch_575
:pswitch_571
:pswitch_567
:pswitch_560
:pswitch_539
:pswitch_506
:pswitch_4fb
:pswitch_4f6
:pswitch_4e0
:pswitch_4ca
:pswitch_4b4
:pswitch_49e
:pswitch_486
:pswitch_46e
:pswitch_456
:pswitch_427
:pswitch_3e8
:pswitch_3bf
:pswitch_3ba
:pswitch_3b5
:pswitch_3b0
.end packed-switch
:pswitch_data_60e
.packed-switch 0x1a
:pswitch_38b
:pswitch_379
:pswitch_351
:pswitch_325
:pswitch_2f9
:pswitch_2d4
:pswitch_2a9
.end packed-switch
:pswitch_data_620
.packed-switch 0x32
:pswitch_29c
:pswitch_284
:pswitch_27d
:pswitch_265
:pswitch_258
:pswitch_24b
:pswitch_242
:pswitch_22c
:pswitch_225
:pswitch_21e
.end packed-switch
:pswitch_data_638
.packed-switch 0x65
:pswitch_215
:pswitch_1e3
:pswitch_1cd
:pswitch_1b7
.end packed-switch
:pswitch_data_644
.packed-switch 0x6a
:pswitch_1a1
:pswitch_18b
:pswitch_15d
:pswitch_131
.end packed-switch
:pswitch_data_650
.packed-switch 0x96
:pswitch_11d
:pswitch_109
:pswitch_f5
:pswitch_e1
:pswitch_c7
:pswitch_b3
:pswitch_a6
:pswitch_99
.end packed-switch
.end method

