## classes11/com/ss/ttvideoengine/selector/BestResolution.smali
# added=0 removed=0 changed=6

.method public static findAwemeShiftResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;DLcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findAwemeShiftResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;DLcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67371008
    if-eqz p0, :cond_27

    .line 67371010
    if-eqz p1, :cond_27

    .line 67371012
    if-eqz p4, :cond_27

    .line 67371014
    new-instance v0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;

    .line 67371016
    invoke-direct {v0, p4}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;-><init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V

    .line 67371019
    new-instance p4, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;

    .line 67371021
    invoke-direct {p4}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;-><init>()V

    .line 67371024
    invoke-virtual {p4, p2, p3}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->speed(D)Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;

    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->build()Ljava/util/Map;

    .line 67371031
    move-result-object p2

    .line 67371032
    invoke-interface {v0, p0, p2}, Lcom/ss/ttvideoengine/selector/Selector;->select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 67371035
    move-result-object p0

    .line 67371036
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->getVideoInfo()Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 67371039
    move-result-object p0

    .line 67371040
    if-eqz p0, :cond_27

    .line 67371042
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 67371045
    move-result-object p0

    .line 67371046
    return-object p0

    .line 67371047
    :cond_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static findAwemeShiftResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;DLcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67371008
    if-eqz p0, :cond_27

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_27

    .line 67371011
    .line 67371012
    if-eqz p4, :cond_27

    .line 67371013
    .line 67371014
    new-instance v0, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;

    .line 67371015
    .line 67371016
    invoke-direct {v0, p4}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector;-><init>(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V

    .line 67371017
    .line 67371018
    .line 67371019
    new-instance p4, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;

    .line 67371020
    .line 67371021
    invoke-direct {p4}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p4, p2, p3}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->speed(D)Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/selector/shift/SpeedShiftSelector$Params;->build()Ljava/util/Map;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    invoke-interface {v0, p0, p2}, Lcom/ss/ttvideoengine/selector/Selector;->select(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;)Lcom/ss/ttvideoengine/selector/SelectedInfo;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p0

    .line 67371036
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/selector/SelectedInfo;->getVideoInfo()Lcom/ss/ttvideoengine/model/IVideoInfo;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    if-eqz p0, :cond_27

    .line 67371041
    .line 67371042
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    return-object p0

    .line 67371047
    :cond_27
    return-object p1
.end method


.method public static findByNetLevel(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findByNetLevel(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33882112
    if-eqz p0, :cond_5f

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_5f

    .line 33882117
    :cond_5
    instance-of v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882119
    if-eqz v0, :cond_14

    .line 33882121
    move-object v0, p0

    .line 33882122
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882124
    const/16 v1, 0xf5

    .line 33882126
    const-string/jumbo v2, "{\"select_resolution\":[\"net_target_bitrate\"]}"

    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefStr(ILjava/lang/String;)V

    .line 33882132
    :cond_14
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33882135
    move-result-object p0

    .line 33882136
    if-eqz p0, :cond_5e

    .line 33882138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    goto :goto_5e

    .line 33882145
    :cond_21
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 33882152
    move-result-wide v0

    .line 33882153
    const-wide/16 v2, 0x0

    .line 33882155
    cmpg-double v4, v0, v2

    .line 33882157
    if-gtz v4, :cond_30

    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p0

    .line 33882164
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 33882169
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_5e

    .line 33882175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v4

    .line 33882179
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882181
    if-nez v4, :cond_48

    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    iget v5, v4, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 33882186
    int-to-double v6, v5

    .line 33882187
    cmpg-double v8, v6, v0

    .line 33882189
    if-gtz v8, :cond_39

    .line 33882191
    int-to-double v6, v5

    .line 33882192
    sub-double v6, v0, v6

    .line 33882194
    cmpg-double v8, v6, v2

    .line 33882196
    if-gez v8, :cond_39

    .line 33882198
    int-to-double v2, v5

    .line 33882199
    sub-double v2, v0, v2

    .line 33882201
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_39

    .line 33882206
    :cond_5e
    :goto_5e
    return-object p1

    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33882209
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findByNetLevel(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33882112
    if-eqz p0, :cond_5f

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_5f

    .line 33882117
    :cond_5
    instance-of v0, p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_14

    .line 33882120
    .line 33882121
    move-object v0, p0

    .line 33882122
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882123
    .line 33882124
    const/16 v1, 0xf5

    .line 33882125
    .line 33882126
    const-string/jumbo v2, "{\"select_resolution\":[\"net_target_bitrate\"]}"

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefStr(ILjava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    if-eqz p0, :cond_5e

    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_5e

    .line 33882145
    :cond_21
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v0

    .line 33882153
    const-wide/16 v2, 0x0

    .line 33882154
    .line 33882155
    cmpg-double v4, v0, v2

    .line 33882156
    .line 33882157
    if-gtz v4, :cond_30

    .line 33882158
    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 33882165
    .line 33882166
    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_5e

    .line 33882174
    .line 33882175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882180
    .line 33882181
    if-nez v4, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    iget v5, v4, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 33882185
    .line 33882186
    int-to-double v6, v5

    .line 33882187
    cmpg-double v8, v6, v0

    .line 33882188
    .line 33882189
    if-gtz v8, :cond_39

    .line 33882190
    .line 33882191
    int-to-double v6, v5

    .line 33882192
    sub-double v6, v0, v6

    .line 33882193
    .line 33882194
    cmpg-double v8, v6, v2

    .line 33882195
    .line 33882196
    if-gez v8, :cond_39

    .line 33882197
    .line 33882198
    int-to-double v2, v5

    .line 33882199
    sub-double v2, v0, v2

    .line 33882200
    .line 33882201
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_39

    .line 33882206
    :cond_5e
    :goto_5e
    return-object p1

    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33882208
    .line 33882209
    return-object p0
.end method


.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 9

    .prologue
    .line 33816576
    if-eqz p0, :cond_36

    .line 33816578
    if-eqz p1, :cond_36

    .line 33816580
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816583
    move-result-object v0

    .line 33816584
    array-length v0, v0

    .line 33816585
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_35

    .line 33816591
    array-length v1, p0

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    goto :goto_35

    .line 33816595
    :cond_13
    array-length v1, p0

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    move-object v3, p1

    .line 33816598
    :goto_16
    if-ge v2, v1, :cond_34

    .line 33816600
    aget-object v4, p0, v2

    .line 33816602
    if-nez v4, :cond_1d

    .line 33816604
    goto :goto_31

    .line 33816605
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33816608
    move-result v5

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816612
    move-result v6

    .line 33816613
    sub-int/2addr v5, v6

    .line 33816614
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33816617
    move-result v5

    .line 33816618
    if-ge v5, v0, :cond_31

    .line 33816620
    move-object v3, v4

    .line 33816621
    if-nez v5, :cond_30

    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    move v0, v5

    .line 33816625
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    goto :goto_16

    .line 33816628
    :cond_34
    :goto_34
    return-object v3

    .line 33816629
    :cond_35
    :goto_35
    return-object p1

    .line 33816630
    :cond_36
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 9

    .prologue
    .line 33816576
    if-eqz p0, :cond_36

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_36

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    array-length v0, v0

    .line 33816585
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_35

    .line 33816590
    .line 33816591
    array-length v1, p0

    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_35

    .line 33816595
    :cond_13
    array-length v1, p0

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    move-object v3, p1

    .line 33816598
    :goto_16
    if-ge v2, v1, :cond_34

    .line 33816599
    .line 33816600
    aget-object v4, p0, v2

    .line 33816601
    .line 33816602
    if-nez v4, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_31

    .line 33816605
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v5

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v6

    .line 33816613
    sub-int/2addr v5, v6

    .line 33816614
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v5

    .line 33816618
    if-ge v5, v0, :cond_31

    .line 33816619
    .line 33816620
    move-object v3, v4

    .line 33816621
    if-nez v5, :cond_30

    .line 33816622
    .line 33816623
    goto :goto_34

    .line 33816624
    :cond_30
    move v0, v5

    .line 33816625
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    .line 33816627
    goto :goto_16

    .line 33816628
    :cond_34
    :goto_34
    return-object v3

    .line 33816629
    :cond_35
    :goto_35
    return-object p1

    .line 33816630
    :cond_36
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33816631
    .line 33816632
    return-object p0
.end method


.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33882118
    if-eq p1, v1, :cond_f

    .line 33882120
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33882122
    if-ne p1, v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33882131
    move-result-object p0

    .line 33882132
    if-eqz p0, :cond_4d

    .line 33882134
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_1d

    .line 33882140
    goto :goto_4d

    .line 33882141
    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p0

    .line 33882145
    const-wide/16 v2, 0x0

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_4d

    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v4

    .line 33882157
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882159
    if-eqz v1, :cond_38

    .line 33882161
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33882164
    move-result v5

    .line 33882165
    if-eq v5, p1, :cond_38

    .line 33882167
    goto :goto_23

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33882171
    move-result-object v5

    .line 33882172
    const/16 v6, 0xf

    .line 33882174
    invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33882177
    move-result-object v6

    .line 33882178
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 33882181
    move-result-wide v5

    .line 33882182
    cmp-long v7, v5, v2

    .line 33882184
    if-lez v7, :cond_23

    .line 33882186
    move-object v0, v4

    .line 33882187
    move-wide v2, v5

    .line 33882188
    goto :goto_23

    .line 33882189
    :cond_4d
    :goto_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33882117
    .line 33882118
    if-eq p1, v1, :cond_f

    .line 33882119
    .line 33882120
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33882121
    .line 33882122
    if-ne p1, v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    if-eqz p0, :cond_4d

    .line 33882133
    .line 33882134
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_4d

    .line 33882141
    :cond_1d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    const-wide/16 v2, 0x0

    .line 33882146
    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_4d

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_38

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    if-eq v5, p1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_23

    .line 33882168
    :cond_38
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    const/16 v6, 0xf

    .line 33882173
    .line 33882174
    invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v6

    .line 33882178
    invoke-virtual {v5, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide v5

    .line 33882182
    cmp-long v7, v5, v2

    .line 33882183
    .line 33882184
    if-lez v7, :cond_23

    .line 33882185
    .line 33882186
    move-object v0, v4

    .line 33882187
    move-wide v2, v5

    .line 33882188
    goto :goto_23

    .line 33882189
    :cond_4d
    :goto_4d
    return-object v0
.end method


.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    if-eqz p1, :cond_24

    .line 33816580
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    array-length v1, v0

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    goto :goto_23

    .line 33816590
    :cond_e
    array-length v1, v0

    .line 33816591
    const-wide/16 v2, 0x0

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    :goto_12
    if-ge v4, v1, :cond_23

    .line 33816596
    aget-object v5, v0, v4

    .line 33816598
    invoke-static {p0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 33816601
    move-result-wide v6

    .line 33816602
    cmp-long v8, v6, v2

    .line 33816604
    if-lez v8, :cond_20

    .line 33816606
    move-object p1, v5

    .line 33816607
    move-wide v2, v6

    .line 33816608
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 33816610
    goto :goto_12

    .line 33816611
    :cond_23
    :goto_23
    return-object p1

    .line 33816612
    :cond_24
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_24

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    array-length v1, v0

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_23

    .line 33816590
    :cond_e
    array-length v1, v0

    .line 33816591
    const-wide/16 v2, 0x0

    .line 33816592
    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    :goto_12
    if-ge v4, v1, :cond_23

    .line 33816595
    .line 33816596
    aget-object v5, v0, v4

    .line 33816597
    .line 33816598
    invoke-static {p0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v6

    .line 33816602
    cmp-long v8, v6, v2

    .line 33816603
    .line 33816604
    if-lez v8, :cond_20

    .line 33816605
    .line 33816606
    move-object p1, v5

    .line 33816607
    move-wide v2, v6

    .line 33816608
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 33816609
    .line 33816610
    goto :goto_12

    .line 33816611
    :cond_23
    :goto_23
    return-object p1

    .line 33816612
    :cond_24
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33816613
    .line 33816614
    return-object p0
.end method


.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33816576
    if-eqz p0, :cond_2d

    .line 33816578
    if-eqz p1, :cond_2d

    .line 33816580
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2c

    .line 33816586
    array-length v1, v0

    .line 33816587
    if-nez v1, :cond_e

    .line 33816589
    goto :goto_2c

    .line 33816590
    :cond_e
    array-length v1, v0

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    :goto_10
    if-ge v2, v1, :cond_2c

    .line 33816594
    aget-object v3, v0, v2

    .line 33816596
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 33816599
    move-result-wide v4

    .line 33816600
    const-wide/16 v6, 0x0

    .line 33816602
    cmp-long v8, v4, v6

    .line 33816604
    if-lez v8, :cond_29

    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816613
    move-result v5

    .line 33816614
    if-le v4, v5, :cond_29

    .line 33816616
    move-object p1, v3

    .line 33816617
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33816619
    goto :goto_10

    .line 33816620
    :cond_2c
    :goto_2c
    return-object p1

    .line 33816621
    :cond_2d
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33816623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 11

    .prologue
    .line 33816576
    if-eqz p0, :cond_2d

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_2d

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2c

    .line 33816585
    .line 33816586
    array-length v1, v0

    .line 33816587
    if-nez v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2c

    .line 33816590
    :cond_e
    array-length v1, v0

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    :goto_10
    if-ge v2, v1, :cond_2c

    .line 33816593
    .line 33816594
    aget-object v3, v0, v2

    .line 33816595
    .line 33816596
    invoke-static {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide v4

    .line 33816600
    const-wide/16 v6, 0x0

    .line 33816601
    .line 33816602
    cmp-long v8, v4, v6

    .line 33816603
    .line 33816604
    if-lez v8, :cond_29

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    if-le v4, v5, :cond_29

    .line 33816615
    .line 33816616
    move-object p1, v3

    .line 33816617
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33816618
    .line 33816619
    goto :goto_10

    .line 33816620
    :cond_2c
    :goto_2c
    return-object p1

    .line 33816621
    :cond_2d
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33816622
    .line 33816623
    return-object p0
.end method


