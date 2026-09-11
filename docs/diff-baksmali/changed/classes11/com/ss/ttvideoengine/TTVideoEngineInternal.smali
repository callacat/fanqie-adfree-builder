## classes11/com/ss/ttvideoengine/TTVideoEngineInternal.smali
# added=0 removed=0 changed=7

.method public static transMediaPlayerType(I)I
[MOD-CHANGED]
.method public static transMediaPlayerType(I)I
.registers 4
const/4 v0, 0x2
if-eqz p0, :cond_2a
const/4 v1, 0x1
if-eq p0, v1, :cond_29
if-eq p0, v0, :cond_27
const/4 v0, 0x3
if-eq p0, v0, :cond_2a
const/4 v0, 0x4
if-eq p0, v0, :cond_2a
const/4 v0, 0x5
if-ne p0, v0, :cond_12
goto :goto_2a
:cond_12
new-instance v0, Ljava/lang/RuntimeException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknown internal player type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw v0
:cond_27
const/4 v0, 0x1
goto :goto_2a
:cond_29
const/4 v0, 0x0
:cond_2a
:goto_2a
return v0
.end method
[INNER-ORIGINAL]
.method public static transMediaPlayerType(I)I
.registers 4
const/4 v0, 0x2
if-eqz p0, :cond_29
const/4 v1, 0x1
if-eq p0, v1, :cond_28
if-eq p0, v0, :cond_26
const/4 v0, 0x3
if-eq p0, v0, :cond_29
const/4 v0, 0x4
if-eq p0, v0, :cond_29
const/4 v0, 0x5
if-ne p0, v0, :cond_12
goto :goto_29
:cond_12
new-instance v0, Ljava/lang/RuntimeException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknown internal player type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
throw v0
:cond_26
const/4 v0, 0x1
goto :goto_29
:cond_28
const/4 v0, 0x0
:cond_29
:goto_29
return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
.registers 9
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result v0
const/4 v1, 0x2
const/4 v2, 0x1
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
const/4 v4, 0x0
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
const/4 v6, -0x1
sparse-switch v0, :sswitch_data_28c
:goto_16
const/4 v4, -0x1
goto/16 :goto_170
:sswitch_19
const-string v0, "format_type"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_22
goto :goto_16
:cond_22
const/16 v4, 0x19
goto/16 :goto_170
:sswitch_26
const-string v0, "hw_user"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_2f
goto :goto_16
:cond_2f
const/16 v4, 0x18
goto/16 :goto_170
:sswitch_33
const-string v0, "initial_url"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_3c
goto :goto_16
:cond_3c
const/16 v4, 0x17
goto/16 :goto_170
:sswitch_40
const-string v0, "engine_state"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_49
goto :goto_16
:cond_49
const/16 v4, 0x16
goto/16 :goto_170
:sswitch_4d
const-string v0, "cur_play_pos"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_56
goto :goto_16
:cond_56
const/16 v4, 0x15
goto/16 :goto_170
:sswitch_5a
const-string/jumbo v0, "width"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_64
goto :goto_16
:cond_64
const/16 v4, 0x14
goto/16 :goto_170
:sswitch_68
const-string v0, "codec"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_71
goto :goto_16
:cond_71
const/16 v4, 0x13
goto/16 :goto_170
:sswitch_75
const-string v0, "device_id"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_7e
goto :goto_16
:cond_7e
const/16 v4, 0x12
goto/16 :goto_170
:sswitch_82
const-string v0, "chipboard"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_8b
goto :goto_16
:cond_8b
const/16 v4, 0x11
goto/16 :goto_170
:sswitch_8f
const-string v0, "mute"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_99
goto/16 :goto_16
:cond_99
const/16 v4, 0x10
goto/16 :goto_170
:sswitch_9d
const-string/jumbo v0, "tag"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_a8
goto/16 :goto_16
:cond_a8
const/16 v4, 0xf
goto/16 :goto_170
:sswitch_ac
const-string/jumbo v0, "vd"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_b7
goto/16 :goto_16
:cond_b7
const/16 v4, 0xe
goto/16 :goto_170
:sswitch_bb
const-string v0, "hw"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_c5
goto/16 :goto_16
:cond_c5
const/16 v4, 0xd
goto/16 :goto_170
:sswitch_c9
const-string v0, "cp"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_d3
goto/16 :goto_16
:cond_d3
const/16 v4, 0xc
goto/16 :goto_170
:sswitch_d7
const-string v0, "radio_mode"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_e1
goto/16 :goto_16
:cond_e1
const/16 v4, 0xb
goto/16 :goto_170
:sswitch_e5
const-string/jumbo v0, "source_type"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_f0
goto/16 :goto_16
:cond_f0
const/16 v4, 0xa
goto/16 :goto_170
:sswitch_f4
const-string v0, "cold_start"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_fe
goto/16 :goto_16
:cond_fe
const/16 v4, 0x9
goto/16 :goto_170
:sswitch_102
const-string/jumbo v0, "volume"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_10d
goto/16 :goto_16
:cond_10d
const/16 v4, 0x8
goto :goto_170
:sswitch_110
const-string/jumbo v0, "subtag"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_11b
goto/16 :goto_16
:cond_11b
const/4 v4, 0x7
goto :goto_170
:sswitch_11d
const-string v0, "audio_codec_nameid"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_127
goto/16 :goto_16
:cond_127
const/4 v4, 0x6
goto :goto_170
:sswitch_129
const-string v0, "height"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_133
goto/16 :goto_16
:cond_133
const/4 v4, 0x5
goto :goto_170
:sswitch_135
const-string/jumbo v0, "video_codec_nameid"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_140
goto/16 :goto_16
:cond_140
const/4 v4, 0x4
goto :goto_170
:sswitch_142
const-string v0, "async_init"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_14c
goto/16 :goto_16
:cond_14c
const/4 v4, 0x3
goto :goto_170
:sswitch_14e
const-string v0, "async_codec_id"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_158
goto/16 :goto_16
:cond_158
const/4 v4, 0x2
goto :goto_170
:sswitch_15a
const-string v0, "render_type"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_164
goto/16 :goto_16
:cond_164
const/4 v4, 0x1
goto :goto_170
:sswitch_166
const-string v0, "chiphardware"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_170
goto/16 :goto_16
:cond_170
:goto_170
const/16 p1, 0x9d
const-string v0, ""
packed-switch v4, :pswitch_data_2f6
goto/16 :goto_27c
:pswitch_179
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_184
const/16 v0, 0x204
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_184
return-object v0
:pswitch_185
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_18c
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mInitialURL:Ljava/lang/String;
return-object p1
:pswitch_18f
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_196
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCurPlayBackTime:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_19d
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mWidth:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1a4
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_1aa
goto/16 :goto_27c
:cond_1aa
iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I
if-gez v0, :cond_1b6
const/16 v0, 0x8d
invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I
:cond_1b6
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I
if-nez p1, :cond_1bd
const-string p1, "h264"
return-object p1
:cond_1bd
if-ne p1, v2, :cond_1c2
const-string p1, "bytevc1"
return-object p1
:cond_1c2
const/16 v0, 0x21
if-ne p1, v0, :cond_27c
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1cb
sget-object p1, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;
return-object p1
:pswitch_1ce
:try_start_1ce
sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
:try_end_1d0
.catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d0} :catch_1d1
return-object p1
:catch_1d1
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
return-object v0
:pswitch_1d6
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_1e2
invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z
move-result p1
if-eqz p1, :cond_1e1
return-object v3
:cond_1e1
return-object v5
:cond_1e2
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1e7
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;
return-object p1
:pswitch_1ea
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1f1
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_1f6
return-object v5
:cond_1f6
iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
if-gez v2, :cond_200
invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
:cond_200
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
if-eq p1, v1, :cond_205
return-object v5
:cond_205
return-object v3
:pswitch_206
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_20d
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_214
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;
return-object p1
:pswitch_217
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsColdStart:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_21e
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVolume()F
move-result p1
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
return-object p1
:pswitch_227
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;
return-object p1
:pswitch_22a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_22f
return-object v5
:cond_22f
iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I
if-gez v0, :cond_23b
const/16 v0, 0x9e
invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I
:cond_23b
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_242
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHeight:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_249
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_24e
return-object v5
:cond_24e
iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
if-gez v1, :cond_258
invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
:cond_258
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_25f
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAsyncInitEnable:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_266
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCodecId:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_26d
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_272
goto :goto_27c
:cond_272
const/16 v0, 0x8b
invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
if-eqz p1, :cond_281
if-eq p1, v2, :cond_27e
:cond_27c
:goto_27c
const/4 p1, 0x0
return-object p1
:cond_27e
const-string p1, "nativewindow"
return-object p1
:cond_281
const-string p1, "opengl"
return-object p1
:pswitch_284
:try_start_284
sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
:try_end_286
.catch Ljava/lang/Exception; {:try_start_284 .. :try_end_286} :catch_287
return-object p1
:catch_287
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
return-object v0
:sswitch_data_28c
.sparse-switch
-0x725c91cc -> :sswitch_166
-0x61026bbd -> :sswitch_15a
-0x5ec863b9 -> :sswitch_14e
-0x52b6b70d -> :sswitch_142
-0x4970718d -> :sswitch_135
-0x48c76ed9 -> :sswitch_129
-0x3a03ed08 -> :sswitch_11d
-0x3523a6a6 -> :sswitch_110
-0x305518e6 -> :sswitch_102
-0x1857e4b9 -> :sswitch_f4
-0x50b4722 -> :sswitch_e5
-0x21dc99 -> :sswitch_d7
0xc6d -> :sswitch_c9
0xd0f -> :sswitch_bb
0xeae -> :sswitch_ac
0x1bf9a -> :sswitch_9d
0x335219 -> :sswitch_8f
0x1172a1a -> :sswitch_82
0x180aba4 -> :sswitch_75
0x5a71016 -> :sswitch_68
0x6be2dc6 -> :sswitch_5a
0x4452e9e8 -> :sswitch_4d
0x4736e854 -> :sswitch_40
0x498909f4 -> :sswitch_33
0x4e0a68fb -> :sswitch_26
0x56f0b282 -> :sswitch_19
.end sparse-switch
:pswitch_data_2f6
.packed-switch 0x0
:pswitch_284
:pswitch_26d
:pswitch_266
:pswitch_25f
:pswitch_249
:pswitch_242
:pswitch_22a
:pswitch_227
:pswitch_21e
:pswitch_217
:pswitch_214
:pswitch_20d
:pswitch_206
:pswitch_1f1
:pswitch_1ea
:pswitch_1e7
:pswitch_1d6
:pswitch_1ce
:pswitch_1cb
:pswitch_1a4
:pswitch_19d
:pswitch_196
:pswitch_18f
:pswitch_18c
:pswitch_185
:pswitch_179
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Ljava/lang/Object;
.registers 9
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result v0
const/4 v1, 0x2
const/4 v2, 0x1
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
const/4 v4, 0x0
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
const/4 v6, -0x1
sparse-switch v0, :sswitch_data_28a
:goto_16
const/4 v4, -0x1
goto/16 :goto_16d
:sswitch_19
const-string v0, "format_type"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_22
goto :goto_16
:cond_22
const/16 v4, 0x19
goto/16 :goto_16d
:sswitch_26
const-string v0, "hw_user"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_2f
goto :goto_16
:cond_2f
const/16 v4, 0x18
goto/16 :goto_16d
:sswitch_33
const-string v0, "initial_url"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_3c
goto :goto_16
:cond_3c
const/16 v4, 0x17
goto/16 :goto_16d
:sswitch_40
const-string v0, "engine_state"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_49
goto :goto_16
:cond_49
const/16 v4, 0x16
goto/16 :goto_16d
:sswitch_4d
const-string v0, "cur_play_pos"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_56
goto :goto_16
:cond_56
const/16 v4, 0x15
goto/16 :goto_16d
:sswitch_5a
const-string/jumbo v0, "width"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_64
goto :goto_16
:cond_64
const/16 v4, 0x14
goto/16 :goto_16d
:sswitch_68
const-string v0, "codec"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_71
goto :goto_16
:cond_71
const/16 v4, 0x13
goto/16 :goto_16d
:sswitch_75
const-string v0, "device_id"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_7e
goto :goto_16
:cond_7e
const/16 v4, 0x12
goto/16 :goto_16d
:sswitch_82
const-string v0, "chipboard"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_8b
goto :goto_16
:cond_8b
const/16 v4, 0x11
goto/16 :goto_16d
:sswitch_8f
const-string v0, "mute"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_99
goto/16 :goto_16
:cond_99
const/16 v4, 0x10
goto/16 :goto_16d
:sswitch_9d
const-string v0, "tag"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_a7
goto/16 :goto_16
:cond_a7
const/16 v4, 0xf
goto/16 :goto_16d
:sswitch_ab
const-string/jumbo v0, "vd"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_b6
goto/16 :goto_16
:cond_b6
const/16 v4, 0xe
goto/16 :goto_16d
:sswitch_ba
const-string v0, "hw"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_c4
goto/16 :goto_16
:cond_c4
const/16 v4, 0xd
goto/16 :goto_16d
:sswitch_c8
const-string v0, "cp"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_d2
goto/16 :goto_16
:cond_d2
const/16 v4, 0xc
goto/16 :goto_16d
:sswitch_d6
const-string v0, "radio_mode"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_e0
goto/16 :goto_16
:cond_e0
const/16 v4, 0xb
goto/16 :goto_16d
:sswitch_e4
const-string v0, "source_type"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_ee
goto/16 :goto_16
:cond_ee
const/16 v4, 0xa
goto/16 :goto_16d
:sswitch_f2
const-string v0, "cold_start"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_fc
goto/16 :goto_16
:cond_fc
const/16 v4, 0x9
goto/16 :goto_16d
:sswitch_100
const-string/jumbo v0, "volume"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_10b
goto/16 :goto_16
:cond_10b
const/16 v4, 0x8
goto :goto_16d
:sswitch_10e
const-string v0, "subtag"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_118
goto/16 :goto_16
:cond_118
const/4 v4, 0x7
goto :goto_16d
:sswitch_11a
const-string v0, "audio_codec_nameid"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_124
goto/16 :goto_16
:cond_124
const/4 v4, 0x6
goto :goto_16d
:sswitch_126
const-string v0, "height"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_130
goto/16 :goto_16
:cond_130
const/4 v4, 0x5
goto :goto_16d
:sswitch_132
const-string/jumbo v0, "video_codec_nameid"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_13d
goto/16 :goto_16
:cond_13d
const/4 v4, 0x4
goto :goto_16d
:sswitch_13f
const-string v0, "async_init"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_149
goto/16 :goto_16
:cond_149
const/4 v4, 0x3
goto :goto_16d
:sswitch_14b
const-string v0, "async_codec_id"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_155
goto/16 :goto_16
:cond_155
const/4 v4, 0x2
goto :goto_16d
:sswitch_157
const-string v0, "render_type"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_161
goto/16 :goto_16
:cond_161
const/4 v4, 0x1
goto :goto_16d
:sswitch_163
const-string v0, "chiphardware"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_16d
goto/16 :goto_16
:cond_16d
:goto_16d
const/16 p1, 0x9d
const-string v0, ""
packed-switch v4, :pswitch_data_2f4
goto/16 :goto_279
:pswitch_176
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_181
const/16 v0, 0x204
invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;
move-result-object p1
return-object p1
:cond_181
return-object v0
:pswitch_182
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHardwareDecodeEnablePlayer2:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_189
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mInitialURL:Ljava/lang/String;
return-object p1
:pswitch_18c
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_193
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCurPlayBackTime:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_19a
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mWidth:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1a1
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_1a7
goto/16 :goto_279
:cond_1a7
iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I
if-gez v0, :cond_1b3
const/16 v0, 0x8d
invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I
:cond_1b3
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecID:I
if-nez p1, :cond_1ba
const-string p1, "h264"
return-object p1
:cond_1ba
if-ne p1, v2, :cond_1bf
const-string p1, "bytevc1"
return-object p1
:cond_1bf
const/16 v0, 0x21
if-ne p1, v0, :cond_279
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1c8
sget-object p1, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;
return-object p1
:pswitch_1cb
:try_start_1cb
sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;
:try_end_1cd
.catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cd} :catch_1ce
return-object p1
:catch_1ce
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
return-object v0
:pswitch_1d3
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p1, :cond_1df
invoke-interface {p1}, Lcom/ss/ttm/player/MediaPlayer;->isMute()Z
move-result p1
if-eqz p1, :cond_1de
return-object v3
:cond_1de
return-object v5
:cond_1df
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1e4
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;
return-object p1
:pswitch_1e7
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mDuration:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_1ee
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_1f3
return-object v5
:cond_1f3
iget v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
if-gez v2, :cond_1fd
invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
:cond_1fd
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
if-eq p1, v1, :cond_202
return-object v5
:cond_202
return-object v3
:pswitch_203
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mExoAllowMediaCodecHelper:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_20a
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRadioModeEnable:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_211
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSourceTypeStr:Ljava/lang/String;
return-object p1
:pswitch_214
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsColdStart:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_21b
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getVolume()F
move-result p1
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
return-object p1
:pswitch_224
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;
return-object p1
:pswitch_227
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_22c
return-object v5
:cond_22c
iget v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I
if-gez v0, :cond_238
const/16 v0, 0x9e
invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I
:cond_238
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAudioCodecType:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_23f
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mHeight:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_246
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v0, :cond_24b
return-object v5
:cond_24b
iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
if-gez v1, :cond_255
invoke-interface {v0, p1, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
:cond_255
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mVideoCodecType:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_25c
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mAsyncInitEnable:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_263
iget p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mCodecId:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:pswitch_26a
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez p1, :cond_26f
goto :goto_279
:cond_26f
const/16 v0, 0x8b
invoke-interface {p1, v0, v6}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result p1
if-eqz p1, :cond_27e
if-eq p1, v2, :cond_27b
:cond_279
:goto_279
const/4 p1, 0x0
return-object p1
:cond_27b
const-string p1, "nativewindow"
return-object p1
:cond_27e
const-string p1, "opengl"
return-object p1
:pswitch_281
:try_start_281
sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
:try_end_283
.catch Ljava/lang/Exception; {:try_start_281 .. :try_end_283} :catch_284
return-object p1
:catch_284
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V
return-object v0
nop
:sswitch_data_28a
.sparse-switch
-0x725c91cc -> :sswitch_163
-0x61026bbd -> :sswitch_157
-0x5ec863b9 -> :sswitch_14b
-0x52b6b70d -> :sswitch_13f
-0x4970718d -> :sswitch_132
-0x48c76ed9 -> :sswitch_126
-0x3a03ed08 -> :sswitch_11a
-0x3523a6a6 -> :sswitch_10e
-0x305518e6 -> :sswitch_100
-0x1857e4b9 -> :sswitch_f2
-0x50b4722 -> :sswitch_e4
-0x21dc99 -> :sswitch_d6
0xc6d -> :sswitch_c8
0xd0f -> :sswitch_ba
0xeae -> :sswitch_ab
0x1bf9a -> :sswitch_9d
0x335219 -> :sswitch_8f
0x1172a1a -> :sswitch_82
0x180aba4 -> :sswitch_75
0x5a71016 -> :sswitch_68
0x6be2dc6 -> :sswitch_5a
0x4452e9e8 -> :sswitch_4d
0x4736e854 -> :sswitch_40
0x498909f4 -> :sswitch_33
0x4e0a68fb -> :sswitch_26
0x56f0b282 -> :sswitch_19
.end sparse-switch
:pswitch_data_2f4
.packed-switch 0x0
:pswitch_281
:pswitch_26a
:pswitch_263
:pswitch_25c
:pswitch_246
:pswitch_23f
:pswitch_227
:pswitch_224
:pswitch_21b
:pswitch_214
:pswitch_211
:pswitch_20a
:pswitch_203
:pswitch_1ee
:pswitch_1e7
:pswitch_1e4
:pswitch_1d3
:pswitch_1cb
:pswitch_1c8
:pswitch_1a1
:pswitch_19a
:pswitch_193
:pswitch_18c
:pswitch_189
:pswitch_182
:pswitch_176
.end packed-switch
.end method

.method public setIsMute(Z)V
[MOD-CHANGED]
.method public setIsMute(Z)V
.registers 6
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
const/4 v2, 0x0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v3
aput-object v3, v1, v2
const-string/jumbo v2, "setIsMute:%s"
invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerMute(Z)V
return-void
.end method
[INNER-ORIGINAL]
.method public setIsMute(Z)V
.registers 6
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
const/4 v2, 0x0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v3
aput-object v3, v1, v2
const-string v2, "setIsMute:%s"
invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mIsMute:Z
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerMute(Z)V
return-void
.end method

.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
.registers 5
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setLooping:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLooping:Z
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_1f
invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V
:cond_1f
return-void
.end method
[INNER-ORIGINAL]
.method public setLooping(Z)V
.registers 5
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setLooping:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLooping:Z
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_1e
invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V
:cond_1e
return-void
.end method

.method public setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubTag(Ljava/lang/String;)V
.registers 5
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setSubTag: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
.registers 5
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setSubTag: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mSubTag:Ljava/lang/String;
return-void
.end method

.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
.registers 5
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setTag: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
.registers 5
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setTag: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTag:Ljava/lang/String;
return-void
.end method

.method public setVolume(FF)V
[MOD-CHANGED]
.method public setVolume(FF)V
.registers 6
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setVolume left:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
const-string v2, " right:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F
iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F
invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V
return-void
.end method
[INNER-ORIGINAL]
.method public setVolume(FF)V
.registers 6
invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setVolume left:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
const-string v2, " right:"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mLeftVolume:F
iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mRightVolume:F
invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->setPlayerVolume(FF)V
return-void
.end method

