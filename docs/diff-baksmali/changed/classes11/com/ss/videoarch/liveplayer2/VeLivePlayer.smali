## classes11/com/ss/videoarch/liveplayer2/VeLivePlayer.smali
# added=0 removed=0 changed=4

.method public static isSameStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static isSameStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
.registers 8
const/4 v0, 0x0
if-eqz p0, :cond_106
if-nez p1, :cond_7
goto/16 :goto_106
:cond_7
const-string v1, "data"
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p0, :cond_106
if-nez p1, :cond_17
goto/16 :goto_106
:cond_17
invoke-virtual {p0}, Lorg/json/JSONObject;->length()I
move-result v1
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v2
if-eqz v1, :cond_106
if-eq v1, v2, :cond_25
goto/16 :goto_106
:cond_25
invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
:cond_29
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_42
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_41
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_29
:cond_41
return v0
:cond_42
invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_106
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_59
return v0
:cond_59
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
if-nez p0, :cond_60
return v0
:cond_60
const-string v1, "main"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
if-eqz p1, :cond_106
if-nez p0, :cond_70
goto/16 :goto_106
:cond_70
const-string v1, "flv"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
const/4 v4, 0x1
const-string/jumbo v5, "stream-"
if-nez v3, :cond_b7
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_b7
invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p0
const-string p1, "."
invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v3
invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result p1
invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_106
return v4
:cond_b7
const-string v1, "hls"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_106
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_106
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
const-string v2, "/"
invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v3
invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v2
invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_106
invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_106
return v4
:cond_106
:goto_106
return v0
.end method
[INNER-ORIGINAL]
.method public static isSameStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
.registers 8
const/4 v0, 0x0
if-eqz p0, :cond_105
if-nez p1, :cond_7
goto/16 :goto_105
:cond_7
const-string v1, "data"
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p0, :cond_105
if-nez p1, :cond_17
goto/16 :goto_105
:cond_17
invoke-virtual {p0}, Lorg/json/JSONObject;->length()I
move-result v1
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v2
if-eqz v1, :cond_105
if-eq v1, v2, :cond_25
goto/16 :goto_105
:cond_25
invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
:cond_29
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_42
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_41
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_29
:cond_41
return v0
:cond_42
invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_105
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_59
return v0
:cond_59
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
if-nez p0, :cond_60
return v0
:cond_60
const-string v1, "main"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p0
if-eqz p1, :cond_105
if-nez p0, :cond_70
goto/16 :goto_105
:cond_70
const-string v1, "flv"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
const/4 v4, 0x1
const-string v5, "stream-"
if-nez v3, :cond_b6
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_b6
invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result p0
const-string p1, "."
invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v3
invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v2
invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result p1
invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_105
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_105
invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_105
return v4
:cond_b6
const-string v1, "hls"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_105
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_105
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_105
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_105
invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
const-string v2, "/"
invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v3
invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
move-result v2
invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_105
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_105
invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_105
return v4
:cond_105
:goto_105
return v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.registers 6
sget-boolean v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->sLoaded:Z
if-nez v0, :cond_5
return-void
:cond_5
instance-of v0, p2, Ljava/lang/Integer;
if-eqz v0, :cond_15
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result p2
:goto_11
invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setIntProperty(ILjava/lang/String;I)V
goto :goto_74
:cond_15
instance-of v0, p2, Ljava/lang/Long;
if-eqz v0, :cond_25
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setLongProperty(ILjava/lang/String;J)V
goto :goto_74
:cond_25
instance-of v0, p2, Ljava/lang/Float;
if-eqz v0, :cond_35
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Float;
invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F
move-result p2
invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setFloatProperty(ILjava/lang/String;F)V
goto :goto_74
:cond_35
instance-of v0, p2, Ljava/lang/String;
if-eqz v0, :cond_41
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/String;
invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setStringProperty(ILjava/lang/String;Ljava/lang/String;)V
goto :goto_74
:cond_41
instance-of v0, p2, Ljava/lang/Boolean;
if-eqz v0, :cond_4e
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Boolean;
invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
move-result p2
goto :goto_11
:cond_4e
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setProperty, not support type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object p2
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ", key: "
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VeLivePlayer"
invoke-static {p2, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;ILjava/lang/String;)V
:goto_74
return-void
.end method
[INNER-ORIGINAL]
.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.registers 6
sget-boolean v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->sLoaded:Z
if-nez v0, :cond_5
return-void
:cond_5
instance-of v0, p2, Ljava/lang/Integer;
if-eqz v0, :cond_15
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Integer;
invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
move-result p2
:goto_11
invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setIntProperty(ILjava/lang/String;I)V
goto :goto_73
:cond_15
instance-of v0, p2, Ljava/lang/Long;
if-eqz v0, :cond_25
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setLongProperty(ILjava/lang/String;J)V
goto :goto_73
:cond_25
instance-of v0, p2, Ljava/lang/Float;
if-eqz v0, :cond_35
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Float;
invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F
move-result p2
invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setFloatProperty(ILjava/lang/String;F)V
goto :goto_73
:cond_35
instance-of v0, p2, Ljava/lang/String;
if-eqz v0, :cond_41
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/String;
invoke-direct {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_setStringProperty(ILjava/lang/String;Ljava/lang/String;)V
goto :goto_73
:cond_41
instance-of v0, p2, Ljava/lang/Boolean;
if-eqz v0, :cond_4e
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
check-cast p2, Ljava/lang/Boolean;
invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z
move-result p2
goto :goto_11
:cond_4e
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setProperty, not support type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object p2
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ", key: "
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VeLivePlayer"
invoke-static {p2, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;ILjava/lang/String;)V
:goto_73
return-void
.end method

.method public setSurface(Landroid/view/Surface;Z)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;Z)V
.registers 6
sget-boolean v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->sLoaded:Z
if-nez v0, :cond_5
return-void
:cond_5
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setSurface, surface: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VeLivePlayer"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
if-eqz p1, :cond_22
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
:cond_22
return-void
.end method
[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;Z)V
.registers 6
sget-boolean v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->sLoaded:Z
if-nez v0, :cond_5
return-void
:cond_5
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setSurface, surface: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VeLivePlayer"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
if-eqz p1, :cond_21
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p0, v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
:cond_21
return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.registers 7
sget-boolean v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->sLoaded:Z
if-nez v0, :cond_5
return-void
:cond_5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
const/4 v1, 0x1
if-eq v0, p1, :cond_c
const/4 v0, 0x1
goto :goto_d
:cond_c
const/4 v0, 0x0
:goto_d
iget v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "setSurfaceHolder, holder: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v4, ", changed: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "VeLivePlayer"
invoke-static {v4, v2, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
if-eqz v2, :cond_36
if-eqz v0, :cond_36
iget-object v3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;
invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
:cond_36
iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
if-eqz p1, :cond_69
if-eqz v0, :cond_69
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;
invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
if-eqz p1, :cond_54
invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z
move-result v0
if-eqz v0, :cond_54
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p0, v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
:cond_54
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;
move-result-object p1
if-eqz p1, :cond_69
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
move-result v1
invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
move-result p1
invoke-virtual {p0, v0, v1, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V
:cond_69
return-void
.end method
[INNER-ORIGINAL]
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.registers 7
sget-boolean v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->sLoaded:Z
if-nez v0, :cond_5
return-void
:cond_5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
const/4 v1, 0x1
if-eq v0, p1, :cond_c
const/4 v0, 0x1
goto :goto_d
:cond_c
const/4 v0, 0x0
:goto_d
iget v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "setSurfaceHolder, holder: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v4, ", changed: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "VeLivePlayer"
invoke-static {v4, v2, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
if-eqz v2, :cond_35
if-eqz v0, :cond_35
iget-object v3, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;
invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
:cond_35
iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
if-eqz p1, :cond_68
if-eqz v0, :cond_68
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;
invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
if-eqz p1, :cond_53
invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z
move-result v0
if-eqz v0, :cond_53
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p0, v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
:cond_53
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;
move-result-object p1
if-eqz p1, :cond_68
iget v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
move-result v1
invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
move-result p1
invoke-virtual {p0, v0, v1, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V
:cond_68
return-void
.end method

