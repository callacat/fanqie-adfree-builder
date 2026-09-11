## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource.smali
# added=0 removed=0 changed=3

.method public bytesInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public bytesInfo()Ljava/util/Map;
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 v1, 0x0
if-nez v0, :cond_c
return-object v1
:cond_c
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_11
return-object v1
:cond_11
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const/16 v2, 0x2d
const-wide/16 v3, 0x0
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v5, "vds"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x2e
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v5, "vps"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x3f
const-wide/16 v5, -0x1
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "download_speed"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x48
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v7, "vlen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x49
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "alen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25a
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v7, "vDecLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25b
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "aDecLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25c
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v7, "vBaseLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25d
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "aBaseLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25e
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v5, "avGap"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x91
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v5, "single_vds"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x1dc
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v2, "accu_vds"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v1
.end method
[INNER-ORIGINAL]
.method public bytesInfo()Ljava/util/Map;
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 v1, 0x0
if-nez v0, :cond_c
return-object v1
:cond_c
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_11
return-object v1
:cond_11
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const/16 v2, 0x2d
const-wide/16 v3, 0x0
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v5, "vds"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x2e
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v5, "vps"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x3f
const-wide/16 v5, -0x1
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "download_speed"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x48
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v7, "vlen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x49
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "alen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25a
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "vDecLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25b
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "aDecLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25c
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "vBaseLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25d
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v7, "aBaseLen"
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x25e
invoke-interface {v0, v2, v5, v6}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v5, "avGap"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x91
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v5, "single_vds"
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/16 v2, 0x1dc
invoke-interface {v0, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v2, "accu_vds"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v1
.end method

.method public getLogValueStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getLogValueStr(I)Ljava/lang/String;
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const-string v1, ""
if-nez v0, :cond_d
return-object v1
:cond_d
const-string/jumbo v2, "unknown_codec"
const/4 v3, -0x1
const/4 v4, 0x2
const/4 v5, 0x1
if-eqz p1, :cond_25f
const/4 v6, 0x4
if-eq p1, v5, :cond_22f
if-eq p1, v4, :cond_223
const/4 v3, 0x3
if-eq p1, v3, :cond_220
if-eq p1, v6, :cond_213
const/4 v3, 0x5
if-eq p1, v3, :cond_207
const/16 v3, 0x6e
if-eq p1, v3, :cond_1fb
const/16 v3, 0x6f
if-eq p1, v3, :cond_1b7
const/16 v3, 0xa2
if-eq p1, v3, :cond_1ab
const/16 v3, 0xa3
if-eq p1, v3, :cond_1a0
sparse-switch p1, :sswitch_data_2ac
packed-switch p1, :pswitch_data_2ea
goto/16 :goto_263
:pswitch_3a
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_40
goto/16 :goto_263
:cond_40
const/16 v0, 0xc8
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:pswitch_47
:try_start_47
sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
:try_end_49
.catch Ljava/lang/Exception; {:try_start_47 .. :try_end_49} :catch_4a
return-object p1
:catch_4a
move-exception p1
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_54
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_54
return-object v1
:pswitch_55
:try_start_55
sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
:try_end_57
.catch Ljava/lang/Exception; {:try_start_55 .. :try_end_57} :catch_58
return-object p1
:catch_58
move-exception p1
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_62
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_62
return-object v1
:sswitch_63
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz p1, :cond_6e
const/16 v0, 0x36
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_6e
return-object v1
:sswitch_6f
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_75
goto/16 :goto_263
:cond_75
const/16 v0, 0x350
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_7c
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_82
goto/16 :goto_263
:cond_82
const/16 v0, 0x1e1
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_89
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_8f
goto/16 :goto_263
:cond_8f
const/16 v1, 0x1df
invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_9c
goto :goto_9d
:cond_9c
move-object v2, p1
:goto_9d
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_b8
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "audio codec: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_b8
return-object v2
:sswitch_b9
const/16 p1, 0x4bf
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnablePreloadGear:I
invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p1
if-ne p1, v5, :cond_cd
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_cd
const/16 v0, 0x2f3
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v1
:cond_cd
return-object v1
:sswitch_ce
iget-boolean p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableReportPreloadTraceId:Z
const/16 v1, 0x57a
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p1
if-ne p1, v5, :cond_149
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v2
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_e8
move-object v3, p1
goto :goto_e9
:cond_e8
move-object v3, v1
:goto_e9
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTraceId(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_120
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object v3
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "get preloadTraceId = "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v6, ", groupId = "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", videoID = "
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", engine = "
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_120
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_14a
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->resetPreloadTraceId(Ljava/lang/String;)V
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_14a
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "reset preloadTraceId = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_14a
:cond_149
const/4 v2, 0x0
:cond_14a
:goto_14a
return-object v2
:sswitch_14b
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAbrVer:Ljava/lang/String;
return-object p1
:sswitch_14e
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_263
const/16 v0, 0x338
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_159
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_263
const/16 v0, 0x339
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_164
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz p1, :cond_16e
const/4 v0, 0x7
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_16e
return-object v1
:sswitch_16f
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_175
goto/16 :goto_263
:cond_175
const/16 v0, 0x204
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_17c
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_182
goto/16 :goto_263
:cond_182
const/16 v0, 0x261
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_189
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz p1, :cond_192
invoke-interface {p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->getExtraInfo()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_192
return-object v1
:sswitch_193
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object p1
const/4 v0, 0x6
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_19d
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAuthorization:Ljava/lang/String;
return-object p1
:cond_1a0
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_263
const/16 v0, 0x1388
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1ab
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz p1, :cond_1b6
const/16 v0, 0x38
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1b6
return-object v1
:cond_1b7
sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
if-nez p1, :cond_1f8
:try_start_1bb
new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;
const-string v0, "proc/cpuinfo"
invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
new-instance v0, Ljava/io/BufferedReader;
invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object p1
:goto_1cb
if-eqz p1, :cond_1e7
const-string v2, "Hardware"
invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_1e2
const-string v0, ":"
invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
array-length v0, p1
if-le v0, v5, :cond_1e7
aget-object p1, p1, v5
move-object v1, p1
goto :goto_1e7
:cond_1e2
invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object p1
goto :goto_1cb
:cond_1e7
:goto_1e7
invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p1
sput-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
:try_end_1ed
.catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1ed} :catch_1ee
goto :goto_1f8
:catch_1ee
move-exception p1
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_1f8
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_1f8
:goto_1f8
sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
return-object p1
:cond_1fb
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_200
goto :goto_263
:cond_200
const/16 v0, 0x1d3
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_207
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_20c
goto :goto_263
:cond_20c
const/16 v0, 0x47
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_213
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
move-result-object p1
if-nez p1, :cond_21c
const-string p1, "own"
return-object p1
:cond_21c
const-string/jumbo p1, "user"
return-object p1
:cond_220
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAPIString:Ljava/lang/String;
return-object p1
:cond_223
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_228
goto :goto_263
:cond_228
const/16 v0, 0x138a
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_22f
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_234
goto :goto_263
:cond_234
const/16 v0, 0x8b
invoke-interface {p1, v0, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
if-eqz p1, :cond_25c
if-eq p1, v5, :cond_259
if-eq p1, v6, :cond_256
const/16 v0, 0x64
if-eq p1, v0, :cond_253
packed-switch p1, :pswitch_data_2f4
const-string p1, "invalid"
return-object p1
:pswitch_24a
const-string p1, "hwb-output"
return-object p1
:pswitch_24d
const-string p1, "hwb-surfacecontorl"
return-object p1
:pswitch_250
const-string p1, "hwb-opengl"
return-object p1
:cond_253
const-string p1, "output"
return-object p1
:cond_256
const-string p1, "mediacodec"
return-object p1
:cond_259
const-string p1, "nativewindow"
return-object p1
:cond_25c
const-string p1, "opengl"
return-object p1
:cond_25f
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_264
:cond_263
:goto_263
return-object v1
:cond_264
const/16 v1, 0x1de
invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v6, 0x8d
invoke-interface {v1, v6, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v1
if-ne v1, v5, :cond_277
const-string p1, "bytevc1"
goto :goto_27d
:cond_277
const/16 v3, 0x21
if-ne v1, v3, :cond_27d
const-string p1, "bytevc2"
:cond_27d
:goto_27d
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isInHousePlayer()Z
move-result v3
if-nez v3, :cond_287
if-nez v1, :cond_287
const-string p1, "h264"
:cond_287
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_28e
goto :goto_28f
:cond_28e
move-object v2, p1
:goto_28f
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_2ab
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "video codec: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2ab
return-object v2
:sswitch_data_2ac
.sparse-switch
0x1d -> :sswitch_19d
0x25 -> :sswitch_193
0x2e -> :sswitch_189
0x37 -> :sswitch_17c
0x41 -> :sswitch_16f
0x4c -> :sswitch_164
0x4e -> :sswitch_159
0x50 -> :sswitch_14e
0x66 -> :sswitch_14b
0x8b -> :sswitch_ce
0x8f -> :sswitch_b9
0x92 -> :sswitch_89
0x97 -> :sswitch_7c
0x9d -> :sswitch_6f
0x9f -> :sswitch_63
.end sparse-switch
:pswitch_data_2ea
.packed-switch 0x1f
:pswitch_55
:pswitch_47
:pswitch_3a
.end packed-switch
:pswitch_data_2f4
.packed-switch 0xb
:pswitch_250
:pswitch_24d
:pswitch_24a
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public getLogValueStr(I)Ljava/lang/String;
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const-string v1, ""
if-nez v0, :cond_d
return-object v1
:cond_d
const-string v2, "unknown_codec"
const/4 v3, -0x1
const/4 v4, 0x2
const/4 v5, 0x1
if-eqz p1, :cond_25d
const/4 v6, 0x4
if-eq p1, v5, :cond_22d
if-eq p1, v4, :cond_221
const/4 v3, 0x3
if-eq p1, v3, :cond_21e
if-eq p1, v6, :cond_212
const/4 v3, 0x5
if-eq p1, v3, :cond_206
const/16 v3, 0x6e
if-eq p1, v3, :cond_1fa
const/16 v3, 0x6f
if-eq p1, v3, :cond_1b6
const/16 v3, 0xa2
if-eq p1, v3, :cond_1aa
const/16 v3, 0xa3
if-eq p1, v3, :cond_19f
sparse-switch p1, :sswitch_data_2aa
packed-switch p1, :pswitch_data_2e8
goto/16 :goto_261
:pswitch_39
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_3f
goto/16 :goto_261
:cond_3f
const/16 v0, 0xc8
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:pswitch_46
:try_start_46
sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
:try_end_48
.catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_49
return-object p1
:catch_49
move-exception p1
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_53
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_53
return-object v1
:pswitch_54
:try_start_54
sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
:try_end_56
.catch Ljava/lang/Exception; {:try_start_54 .. :try_end_56} :catch_57
return-object p1
:catch_57
move-exception p1
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_61
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_61
return-object v1
:sswitch_62
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz p1, :cond_6d
const/16 v0, 0x36
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_6d
return-object v1
:sswitch_6e
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_74
goto/16 :goto_261
:cond_74
const/16 v0, 0x350
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_7b
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_81
goto/16 :goto_261
:cond_81
const/16 v0, 0x1e1
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_88
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_8e
goto/16 :goto_261
:cond_8e
const/16 v1, 0x1df
invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_9b
goto :goto_9c
:cond_9b
move-object v2, p1
:goto_9c
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_b7
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "audio codec: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_b7
return-object v2
:sswitch_b8
const/16 p1, 0x4bf
iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnablePreloadGear:I
invoke-virtual {v0, p1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p1
if-ne p1, v5, :cond_cc
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_cc
const/16 v0, 0x2f3
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v1
:cond_cc
return-object v1
:sswitch_cd
iget-boolean p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableReportPreloadTraceId:Z
const/16 v1, 0x57a
invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I
move-result p1
if-ne p1, v5, :cond_148
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v2
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-eqz v3, :cond_e7
move-object v3, p1
goto :goto_e8
:cond_e7
move-object v3, v1
:goto_e8
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTraceId(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_11f
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object v3
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "get preloadTraceId = "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v6, ", groupId = "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", videoID = "
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", engine = "
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_11f
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_149
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->resetPreloadTraceId(Ljava/lang/String;)V
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_149
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "reset preloadTraceId = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_149
:cond_148
const/4 v2, 0x0
:cond_149
:goto_149
return-object v2
:sswitch_14a
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAbrVer:Ljava/lang/String;
return-object p1
:sswitch_14d
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_261
const/16 v0, 0x338
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_158
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_261
const/16 v0, 0x339
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_163
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz p1, :cond_16d
const/4 v0, 0x7
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_16d
return-object v1
:sswitch_16e
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_174
goto/16 :goto_261
:cond_174
const/16 v0, 0x204
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_17b
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_181
goto/16 :goto_261
:cond_181
const/16 v0, 0x261
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_188
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz p1, :cond_191
invoke-interface {p1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->getExtraInfo()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_191
return-object v1
:sswitch_192
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object p1
const/4 v0, 0x6
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;
move-result-object p1
return-object p1
:sswitch_19c
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAuthorization:Ljava/lang/String;
return-object p1
:cond_19f
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_261
const/16 v0, 0x1388
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1aa
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz p1, :cond_1b5
const/16 v0, 0x38
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_1b5
return-object v1
:cond_1b6
sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
if-nez p1, :cond_1f7
:try_start_1ba
new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;
const-string v0, "proc/cpuinfo"
invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V
new-instance v0, Ljava/io/BufferedReader;
invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object p1
:goto_1ca
if-eqz p1, :cond_1e6
const-string v2, "Hardware"
invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_1e1
const-string v0, ":"
invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
array-length v0, p1
if-le v0, v5, :cond_1e6
aget-object p1, p1, v5
move-object v1, p1
goto :goto_1e6
:cond_1e1
invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object p1
goto :goto_1ca
:cond_1e6
:goto_1e6
invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p1
sput-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
:try_end_1ec
.catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1ec} :catch_1ed
goto :goto_1f7
:catch_1ed
move-exception p1
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_1f7
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_1f7
:goto_1f7
sget-object p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mChipBoardName:Ljava/lang/String;
return-object p1
:cond_1fa
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_1ff
goto :goto_261
:cond_1ff
const/16 v0, 0x1d3
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_206
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_20b
goto :goto_261
:cond_20b
const/16 v0, 0x47
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_212
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
move-result-object p1
if-nez p1, :cond_21b
const-string p1, "own"
return-object p1
:cond_21b
const-string p1, "user"
return-object p1
:cond_21e
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAPIString:Ljava/lang/String;
return-object p1
:cond_221
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_226
goto :goto_261
:cond_226
const/16 v0, 0x138a
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_22d
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_232
goto :goto_261
:cond_232
const/16 v0, 0x8b
invoke-interface {p1, v0, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
if-eqz p1, :cond_25a
if-eq p1, v5, :cond_257
if-eq p1, v6, :cond_254
const/16 v0, 0x64
if-eq p1, v0, :cond_251
packed-switch p1, :pswitch_data_2f2
const-string p1, "invalid"
return-object p1
:pswitch_248
const-string p1, "hwb-output"
return-object p1
:pswitch_24b
const-string p1, "hwb-surfacecontorl"
return-object p1
:pswitch_24e
const-string p1, "hwb-opengl"
return-object p1
:cond_251
const-string p1, "output"
return-object p1
:cond_254
const-string p1, "mediacodec"
return-object p1
:cond_257
const-string p1, "nativewindow"
return-object p1
:cond_25a
const-string p1, "opengl"
return-object p1
:cond_25d
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_262
:cond_261
:goto_261
return-object v1
:cond_262
const/16 v1, 0x1de
invoke-interface {p1, v1}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
const/16 v6, 0x8d
invoke-interface {v1, v6, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v1
if-ne v1, v5, :cond_275
const-string p1, "bytevc1"
goto :goto_27b
:cond_275
const/16 v3, 0x21
if-ne v1, v3, :cond_27b
const-string p1, "bytevc2"
:cond_27b
:goto_27b
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->isInHousePlayer()Z
move-result v3
if-nez v3, :cond_285
if-nez v1, :cond_285
const-string p1, "h264"
:cond_285
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_28c
goto :goto_28d
:cond_28c
move-object v2, p1
:goto_28d
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_2a9
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "video codec: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2a9
return-object v2
:sswitch_data_2aa
.sparse-switch
0x1d -> :sswitch_19c
0x25 -> :sswitch_192
0x2e -> :sswitch_188
0x37 -> :sswitch_17b
0x41 -> :sswitch_16e
0x4c -> :sswitch_163
0x4e -> :sswitch_158
0x50 -> :sswitch_14d
0x66 -> :sswitch_14a
0x8b -> :sswitch_cd
0x8f -> :sswitch_b8
0x92 -> :sswitch_88
0x97 -> :sswitch_7b
0x9d -> :sswitch_6e
0x9f -> :sswitch_62
.end sparse-switch
:pswitch_data_2e8
.packed-switch 0x1f
:pswitch_54
:pswitch_46
:pswitch_39
.end packed-switch
:pswitch_data_2f2
.packed-switch 0xb
:pswitch_24e
:pswitch_24b
:pswitch_248
.end packed-switch
.end method

.method public versionInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public versionInfo()Ljava/util/Map;
.registers 13
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_c
const/4 v0, 0x0
return-object v0
:cond_c
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const/16 v2, 0xe
const-string v3, ""
invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;
move-result-object v2
iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I
const/4 v4, 0x2
const-string v5, "1.10.252.150-novel"
const-string v6, "sdk_version"
const-string v7, "pc"
const-string v8, "5.6"
const-string/jumbo v9, "sv"
const-string v10, "pv"
if-eqz v3, :cond_65
const/4 v11, 0x1
if-ne v3, v11, :cond_2f
goto :goto_65
:cond_2f
if-ne v3, v4, :cond_42
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "1.0"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "0"
invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a7
:cond_42
const/4 v0, 0x5
if-ne v3, v0, :cond_56
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "5.0"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "5"
invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a7
:cond_56
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "4.0"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a7
:cond_65
:goto_65
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
const-string v8, "3.0"
if-eqz v3, :cond_9e
const/16 v9, 0x447
invoke-interface {v3, v9}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v3
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_8f
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object v0
new-instance v4, Ljava/lang/StringBuilder;
const-string v9, "playerLibName:"
invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_8f
const-string/jumbo v0, "ttmplayerbeta"
if-ne v0, v3, :cond_9a
const-string v0, "3.0-beta"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a1
:cond_9a
invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a1
:cond_9e
invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_a1
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_a7
const/16 v0, 0x18
invoke-static {v0}, Lcom/ss/texturerender/TextureRenderConfig;->getValue(I)Ljava/lang/String;
move-result-object v0
const-string/jumbo v2, "trv"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-direct {p0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->getFfmpegVersion()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_c2
const-string v2, "ffv"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_c2
return-object v1
.end method
[INNER-ORIGINAL]
.method public versionInfo()Ljava/util/Map;
.registers 13
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_c
const/4 v0, 0x0
return-object v0
:cond_c
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const/16 v2, 0xe
const-string v3, ""
invoke-static {v2, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;
move-result-object v2
iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlayerType:I
const/4 v4, 0x2
const-string v5, "1.10.252.150-novel"
const-string v6, "sdk_version"
const-string v7, "pc"
const-string v8, "5.6"
const-string v9, "sv"
const-string v10, "pv"
if-eqz v3, :cond_64
const/4 v11, 0x1
if-ne v3, v11, :cond_2e
goto :goto_64
:cond_2e
if-ne v3, v4, :cond_41
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "1.0"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "0"
invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a5
:cond_41
const/4 v0, 0x5
if-ne v3, v0, :cond_55
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "5.0"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "5"
invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a5
:cond_55
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "4.0"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a5
:cond_64
:goto_64
invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
const-string v8, "3.0"
if-eqz v3, :cond_9c
const/16 v9, 0x447
invoke-interface {v3, v9}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object v3
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_8e
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object v0
new-instance v4, Ljava/lang/StringBuilder;
const-string v9, "playerLibName:"
invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v0, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_8e
const-string v0, "ttmplayerbeta"
if-ne v0, v3, :cond_98
const-string v0, "3.0-beta"
invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_9f
:cond_98
invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_9f
:cond_9c
invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_9f
invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_a5
const/16 v0, 0x18
invoke-static {v0}, Lcom/ss/texturerender/TextureRenderConfig;->getValue(I)Ljava/lang/String;
move-result-object v0
const-string v2, "trv"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-direct {p0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyLoggerDataSource;->getFfmpegVersion()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_bf
const-string v2, "ffv"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_bf
return-object v1
.end method

