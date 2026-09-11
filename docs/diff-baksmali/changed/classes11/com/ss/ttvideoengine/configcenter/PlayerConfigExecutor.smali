## classes11/com/ss/ttvideoengine/configcenter/PlayerConfigExecutor.smali
# added=0 removed=0 changed=2

.method private executeUsingArray(Ljava/util/Map;I)V
[MOD-CHANGED]
.method private executeUsingArray(Ljava/util/Map;I)V
.registers 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
">;I)V"
}
.end annotation
if-eqz p1, :cond_a1
invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
move-result v0
if-eqz v0, :cond_a
goto/16 :goto_a1
:cond_a
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v0
new-array v0, v0, [I
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v1
new-array v1, v1, [I
invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object p1
invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p1
const/4 v2, 0x0
:cond_1f
:goto_1f
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_92
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;
iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I
const/4 v5, 0x1
if-eq v4, v5, :cond_31
goto :goto_1f
:cond_31
move-object v4, v3
check-cast v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
iget v4, v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;->batchExecuteStage:I
if-eq v4, p2, :cond_39
goto :goto_1f
:cond_39
iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I
if-eq v4, v5, :cond_81
const/4 v5, 0x2
if-eq v4, v5, :cond_6f
const/4 v5, 0x3
if-eq v4, v5, :cond_5d
const/4 v5, 0x4
if-eq v4, v5, :cond_4f
const-string v3, "PlayerConfigExecutor"
const-string/jumbo v4, "unknown value type"
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_1f
:cond_4f
iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v4, :cond_1f
iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/String;
invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V
goto :goto_1f
:cond_5d
iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v4, :cond_1f
iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/Float;
invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F
move-result v3
invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I
goto :goto_1f
:cond_6f
iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v4, :cond_1f
iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v6
invoke-interface {v4, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J
goto :goto_1f
:cond_81
iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
aput v4, v0, v2
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
aput v3, v1, v2
add-int/lit8 v2, v2, 0x1
goto :goto_1f
:cond_92
if-lez v2, :cond_a1
iget-object p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I
move-result-object p2
invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I
move-result-object v0
invoke-interface {p1, p2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOptionArray([I[I)V
:cond_a1
:goto_a1
return-void
.end method
[INNER-ORIGINAL]
.method private executeUsingArray(Ljava/util/Map;I)V
.registers 11
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Lcom/ss/ttvideoengine/configcenter/ConfigItem;",
">;I)V"
}
.end annotation
if-eqz p1, :cond_a0
invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
move-result v0
if-eqz v0, :cond_a
goto/16 :goto_a0
:cond_a
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v0
new-array v0, v0, [I
invoke-interface {p1}, Ljava/util/Map;->size()I
move-result v1
new-array v1, v1, [I
invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object p1
invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p1
const/4 v2, 0x0
:cond_1f
:goto_1f
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_91
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;
iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I
const/4 v5, 0x1
if-eq v4, v5, :cond_31
goto :goto_1f
:cond_31
move-object v4, v3
check-cast v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;
iget v4, v4, Lcom/ss/ttvideoengine/configcenter/PlayerConfigItem;->batchExecuteStage:I
if-eq v4, p2, :cond_39
goto :goto_1f
:cond_39
iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I
if-eq v4, v5, :cond_80
const/4 v5, 0x2
if-eq v4, v5, :cond_6e
const/4 v5, 0x3
if-eq v4, v5, :cond_5c
const/4 v5, 0x4
if-eq v4, v5, :cond_4e
const-string v3, "PlayerConfigExecutor"
const-string v4, "unknown value type"
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_1f
:cond_4e
iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v4, :cond_1f
iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/String;
invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V
goto :goto_1f
:cond_5c
iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v4, :cond_1f
iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/Float;
invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F
move-result v3
invoke-interface {v4, v5, v3}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I
goto :goto_1f
:cond_6e
iget-object v4, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v4, :cond_1f
iget v5, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v6
invoke-interface {v4, v5, v6, v7}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J
goto :goto_1f
:cond_80
iget v4, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I
aput v4, v0, v2
iget-object v3, v3, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
aput v3, v1, v2
add-int/lit8 v2, v2, 0x1
goto :goto_1f
:cond_91
if-lez v2, :cond_a0
iget-object p1, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I
move-result-object p2
invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I
move-result-object v0
invoke-interface {p1, p2, v0}, Lcom/ss/ttm/player/MediaPlayer;->setIntOptionArray([I[I)V
:cond_a0
:goto_a0
return-void
.end method

.method public execute(IILjava/lang/Object;)V
[MOD-CHANGED]
.method public execute(IILjava/lang/Object;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_5
return-void
:cond_5
const/4 v1, 0x1
if-eq p1, v1, :cond_34
const/4 v1, 0x2
if-eq p1, v1, :cond_2a
const/4 v1, 0x3
if-eq p1, v1, :cond_20
const/4 v1, 0x4
if-eq p1, v1, :cond_1a
const-string p1, "PlayerConfigExecutor"
const-string/jumbo p2, "unknown value type"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3d
:cond_1a
check-cast p3, Ljava/lang/String;
invoke-interface {v0, p2, p3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V
goto :goto_3d
:cond_20
check-cast p3, Ljava/lang/Float;
invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F
move-result p1
invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I
goto :goto_3d
:cond_2a
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-interface {v0, p2, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J
goto :goto_3d
:cond_34
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p1
invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V
:goto_3d
return-void
.end method
[INNER-ORIGINAL]
.method public execute(IILjava/lang/Object;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/PlayerConfigExecutor;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_5
return-void
:cond_5
const/4 v1, 0x1
if-eq p1, v1, :cond_33
const/4 v1, 0x2
if-eq p1, v1, :cond_29
const/4 v1, 0x3
if-eq p1, v1, :cond_1f
const/4 v1, 0x4
if-eq p1, v1, :cond_19
const-string p1, "PlayerConfigExecutor"
const-string p2, "unknown value type"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3c
:cond_19
check-cast p3, Ljava/lang/String;
invoke-interface {v0, p2, p3}, Lcom/ss/ttm/player/MediaPlayer;->setStringOption(ILjava/lang/String;)V
goto :goto_3c
:cond_1f
check-cast p3, Ljava/lang/Float;
invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F
move-result p1
invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setFloatOption(IF)I
goto :goto_3c
:cond_29
check-cast p3, Ljava/lang/Long;
invoke-virtual {p3}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-interface {v0, p2, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setLongOption(IJ)J
goto :goto_3c
:cond_33
check-cast p3, Ljava/lang/Integer;
invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I
move-result p1
invoke-interface {v0, p2, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V
:goto_3c
return-void
.end method

