## classes11/com/ss/videoarch/liveplayer/MyInvocationHandler.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
move-object v0, p1
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 p1, 0x0
if-nez v0, :cond_d
return-object p1
:cond_d
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "updateFrameTerminatedDTS"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x2
const/4 v3, 0x3
const/4 v4, 0x1
const/4 v5, 0x0
if-eqz v1, :cond_40
array-length v1, p3
if-lt v1, v3, :cond_40
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide p2
move-wide v2, v3
move-wide v4, p2
invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateFrameTerminatedDTS(IJJ)V
goto/16 :goto_155
:cond_40
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "frameDTSNotify"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_6e
array-length v1, p3
if-lt v1, v3, :cond_6e
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide p2
move-wide v2, v3
move-wide v4, p2
invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->frameDTSNotify(IJJ)V
goto/16 :goto_155
:cond_6e
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "receiveBinarySei"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_86
array-length v1, p3
if-lt v1, v4, :cond_86
aget-object p2, p3, v5
check-cast p2, Ljava/nio/ByteBuffer;
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->receiveBinarySei(Ljava/nio/ByteBuffer;)V
goto/16 :goto_155
:cond_86
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "onAbrDecisionInfo"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a6
array-length v1, p3
if-lt v1, v2, :cond_a6
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/String;
invoke-virtual {v0, v1, v2, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onAbrDecisionInfo(JLjava/lang/String;)V
goto/16 :goto_155
:cond_a6
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "getStrategyParams"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_be
array-length v1, p3
if-lt v1, v4, :cond_be
aget-object p1, p3, v5
check-cast p1, Ljava/lang/String;
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getStrategyParams(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_be
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "didReceivePacket"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f0
array-length v1, p3
if-lt v1, v3, :cond_f0
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
aget-object p2, p3, v3
check-cast p2, Ljava/util/Map;
move-wide v2, v4
move-wide v4, v6
move-object v6, p2
invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->didReceivePacket(IJJLjava/util/Map;)V
goto :goto_155
:cond_f0
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string/jumbo v6, "willRenderFrame"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_124
array-length v1, p3
const/4 v6, 0x4
if-lt v1, v6, :cond_124
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
aget-object p2, p3, v3
check-cast p2, Ljava/lang/String;
move-wide v2, v4
move-wide v4, v6
move-object v6, p2
invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->willRenderFrame(IJJLjava/lang/String;)V
goto :goto_155
:cond_124
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p2
const-string v1, "onFrameAboutToBeRendered"
invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_155
array-length p2, p3
if-lt p2, v3, :cond_155
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
aget-object p2, p3, v3
check-cast p2, Ljava/util/Map;
move-wide v2, v4
move-wide v4, v6
move-object v6, p2
invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V
:cond_155
:goto_155
return-object p1
.end method
[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
move-object v0, p1
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 p1, 0x0
if-nez v0, :cond_d
return-object p1
:cond_d
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v2, "updateFrameTerminatedDTS"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x2
const/4 v3, 0x3
const/4 v4, 0x1
const/4 v5, 0x0
if-eqz v1, :cond_3f
array-length v1, p3
if-lt v1, v3, :cond_3f
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide p2
move-wide v2, v3
move-wide v4, p2
invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateFrameTerminatedDTS(IJJ)V
goto/16 :goto_154
:cond_3f
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "frameDTSNotify"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_6d
array-length v1, p3
if-lt v1, v3, :cond_6d
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide p2
move-wide v2, v3
move-wide v4, p2
invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->frameDTSNotify(IJJ)V
goto/16 :goto_154
:cond_6d
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "receiveBinarySei"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_85
array-length v1, p3
if-lt v1, v4, :cond_85
aget-object p2, p3, v5
check-cast p2, Ljava/nio/ByteBuffer;
invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->receiveBinarySei(Ljava/nio/ByteBuffer;)V
goto/16 :goto_154
:cond_85
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "onAbrDecisionInfo"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_a5
array-length v1, p3
if-lt v1, v2, :cond_a5
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/String;
invoke-virtual {v0, v1, v2, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onAbrDecisionInfo(JLjava/lang/String;)V
goto/16 :goto_154
:cond_a5
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "getStrategyParams"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_bd
array-length v1, p3
if-lt v1, v4, :cond_bd
aget-object p1, p3, v5
check-cast p1, Ljava/lang/String;
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getStrategyParams(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_bd
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string v6, "didReceivePacket"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_ef
array-length v1, p3
if-lt v1, v3, :cond_ef
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
aget-object p2, p3, v3
check-cast p2, Ljava/util/Map;
move-wide v2, v4
move-wide v4, v6
move-object v6, p2
invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->didReceivePacket(IJJLjava/util/Map;)V
goto :goto_154
:cond_ef
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
const-string/jumbo v6, "willRenderFrame"
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_123
array-length v1, p3
const/4 v6, 0x4
if-lt v1, v6, :cond_123
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
aget-object p2, p3, v3
check-cast p2, Ljava/lang/String;
move-wide v2, v4
move-wide v4, v6
move-object v6, p2
invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->willRenderFrame(IJJLjava/lang/String;)V
goto :goto_154
:cond_123
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p2
const-string v1, "onFrameAboutToBeRendered"
invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_154
array-length p2, p3
if-lt p2, v3, :cond_154
aget-object p2, p3, v5
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result v1
aget-object p2, p3, v4
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v4
aget-object p2, p3, v2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v6
aget-object p2, p3, v3
check-cast p2, Ljava/util/Map;
move-wide v2, v4
move-wide v4, v6
move-object v6, p2
invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V
:cond_154
:goto_154
return-object p1
.end method

