## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategySC.smali
# added=0 removed=0 changed=3

.method private static findLowestBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method private static findLowestBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p0, :cond_f

    .line 17039367
    const-string p0, "TTVideoEngine.GearStrategySC"

    .line 17039369
    const-string v1, "[GearStrategy] videoModel videoInfoList is null!!"

    .line 17039371
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_39

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17039397
    move-result v2

    .line 17039398
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039400
    if-ne v2, v3, :cond_13

    .line 17039402
    if-eqz v0, :cond_37

    .line 17039404
    const/4 v2, 0x3

    .line 17039405
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17039408
    move-result v3

    .line 17039409
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039412
    move-result v2

    .line 17039413
    if-lt v3, v2, :cond_13

    .line 17039415
    :cond_37
    move-object v0, v1

    .line 17039416
    goto :goto_13

    .line 17039417
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static findLowestBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p0, :cond_f

    .line 17039366
    .line 17039367
    const-string p0, "TTVideoEngine.GearStrategySC"

    .line 17039368
    .line 17039369
    const-string v1, "[GearStrategy] videoModel videoInfoList is null!!"

    .line 17039370
    .line 17039371
    invoke-static {p0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_39

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    sget v3, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039399
    .line 17039400
    if-ne v2, v3, :cond_13

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_37

    .line 17039403
    .line 17039404
    const/4 v2, 0x3

    .line 17039405
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getValueInt(I)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    if-lt v3, v2, :cond_13

    .line 17039414
    .line 17039415
    :cond_37
    move-object v0, v1

    .line 17039416
    goto :goto_13

    .line 17039417
    :cond_39
    return-object v0
.end method


.method private static parseSelectResult(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method private static parseSelectResult(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "TTVideoEngine.GearStrategySC"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-string/jumbo v2, "video_bitrate"

    .line 33882118
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882129
    move-result v1

    .line 33882130
    const-string v2, "audio_bitrate"

    .line 33882132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882143
    const-string/jumbo v2, "video_bitrate_before"

    .line 33882146
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    .line 33882157
    goto :goto_44

    .line 33882158
    :catchall_2e
    move-exception p1

    .line 33882159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, "[GearStrategy]GearStrategy parse result failed"

    .line 33882163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    :goto_44
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33882183
    move-result-object p0

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    if-nez p0, :cond_51

    .line 33882187
    const-string p0, "[GearStrategy] videoModel videoInfoList is null!!"

    .line 33882189
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    return-object p1

    .line 33882193
    :cond_51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882196
    move-result-object p0

    .line 33882197
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_71

    .line 33882203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882206
    move-result-object v0

    .line 33882207
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882209
    if-nez v0, :cond_64

    .line 33882211
    goto :goto_55

    .line 33882212
    :cond_64
    const/4 v2, 0x3

    .line 33882213
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882216
    move-result v2

    .line 33882217
    if-ne v2, v1, :cond_6d

    .line 33882219
    move-object p1, v0

    .line 33882220
    goto :goto_71

    .line 33882221
    :cond_6d
    if-nez p1, :cond_55

    .line 33882223
    move-object p1, v0

    .line 33882224
    goto :goto_55

    .line 33882225
    :cond_71
    :goto_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method private static parseSelectResult(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "TTVideoEngine.GearStrategySC"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    const-string/jumbo v2, "video_bitrate"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const-string v2, "audio_bitrate"

    .line 33882131
    .line 33882132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882141
    .line 33882142
    .line 33882143
    const-string/jumbo v2, "video_bitrate_before"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_44

    .line 33882158
    :catchall_2e
    move-exception p1

    .line 33882159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v3, "[GearStrategy]GearStrategy parse result failed"

    .line 33882162
    .line 33882163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    if-nez p0, :cond_51

    .line 33882186
    .line 33882187
    const-string p0, "[GearStrategy] videoModel videoInfoList is null!!"

    .line 33882188
    .line 33882189
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p1

    .line 33882193
    :cond_51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_71

    .line 33882202
    .line 33882203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882208
    .line 33882209
    if-nez v0, :cond_64

    .line 33882210
    .line 33882211
    goto :goto_55

    .line 33882212
    :cond_64
    const/4 v2, 0x3

    .line 33882213
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v2

    .line 33882217
    if-ne v2, v1, :cond_6d

    .line 33882218
    .line 33882219
    move-object p1, v0

    .line 33882220
    goto :goto_71

    .line 33882221
    :cond_6d
    if-nez p1, :cond_55

    .line 33882222
    .line 33882223
    move-object p1, v0

    .line 33882224
    goto :goto_55

    .line 33882225
    :cond_71
    :goto_71
    return-object p1
.end method


.method public static selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
[MOD-CHANGED]
.method public static selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "TTVideoEngine.GearStrategySC"

    .line 67436546
    if-nez p0, :cond_b

    .line 67436548
    const-string p0, "[GearStrategy] select bitrate but videomodel is null!!"

    .line 67436550
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436553
    const/4 p0, 0x0

    .line 67436554
    return-object p0

    .line 67436555
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v2, "[GearStrategy]GearStrategy.selectBitrate select start type: "

    .line 67436559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436565
    const-string v2, ", videoId:"

    .line 67436567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    const/4 v2, 0x2

    .line 67436571
    invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    move-result-object v1

    .line 67436582
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436588
    move-result-object v1

    .line 67436589
    invoke-virtual {v1, p0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolutionStringMapV2(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Ljava/util/Map;

    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_4e

    .line 67436595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436597
    const-string v1, "[GearStrategy]GearStrategy select result: "

    .line 67436599
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    move-result-object p2

    .line 67436609
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    if-eqz p3, :cond_49

    .line 67436614
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436617
    :cond_49
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->parseSelectResult(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 67436620
    move-result-object p0

    .line 67436621
    return-object p0

    .line 67436622
    :cond_4e
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->findLowestBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 67436625
    move-result-object p0

    .line 67436626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/IVideoInfo;"
        }
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "TTVideoEngine.GearStrategySC"

    .line 67436545
    .line 67436546
    if-nez p0, :cond_b

    .line 67436547
    .line 67436548
    const-string p0, "[GearStrategy] select bitrate but videomodel is null!!"

    .line 67436549
    .line 67436550
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const/4 p0, 0x0

    .line 67436554
    return-object p0

    .line 67436555
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    const-string v2, "[GearStrategy]GearStrategy.selectBitrate select start type: "

    .line 67436558
    .line 67436559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v2, ", videoId:"

    .line 67436566
    .line 67436567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    const/4 v2, 0x2

    .line 67436571
    invoke-interface {p0, v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    invoke-virtual {v1, p0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolutionStringMapV2(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;)Ljava/util/Map;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    if-eqz p1, :cond_4e

    .line 67436594
    .line 67436595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    const-string v1, "[GearStrategy]GearStrategy select result: "

    .line 67436598
    .line 67436599
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    if-eqz p3, :cond_49

    .line 67436613
    .line 67436614
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->parseSelectResult(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    return-object p0

    .line 67436622
    :cond_4e
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->findLowestBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p0

    .line 67436626
    return-object p0
.end method


