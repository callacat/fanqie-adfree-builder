## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getNetworkScore()D
[MOD-CHANGED]
.method public getNetworkScore()D
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNetworkScore()D
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getNetworkSpeed()D
[MOD-CHANGED]
.method public getNetworkSpeed()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 131074
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->getNetworkSpeed()D

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNetworkSpeed()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->getNetworkSpeed()D

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    return-wide v0
.end method


.method public getNetworkType()I
[MOD-CHANGED]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_netState(I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_netState(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public mediaInfoJsonString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public mediaInfoJsonString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973826
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973831
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->mediaInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1c

    .line 16973837
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 16973839
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973842
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 16973846
    move-object v1, p1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public mediaInfoJsonString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->mediaInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_1c

    .line 16973836
    .line 16973837
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 16973846
    move-object v1, p1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67502080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v0, "[GearStrategy] StrategyHelper.onAfterSelect type="

    .line 67502084
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502090
    const-string v0, " context="

    .line 67502092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    move-result-object p1

    .line 67502102
    const-string v0, "VCStrategy"

    .line 67502104
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    instance-of p1, p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    if-eqz p1, :cond_27

    .line 67502112
    check-cast p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502114
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502117
    move-result-object p1

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    move-object p1, v1

    .line 67502120
    move-object p4, p1

    .line 67502121
    :goto_29
    if-nez p1, :cond_35

    .line 67502123
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 67502126
    move-result-object v2

    .line 67502127
    if-eqz v2, :cond_35

    .line 67502129
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502132
    move-result-object p1

    .line 67502133
    :cond_35
    if-nez p1, :cond_3d

    .line 67502135
    const-string p1, "listener is null"

    .line 67502137
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    return-object p2

    .line 67502141
    :cond_3d
    if-eqz p4, :cond_52

    .line 67502143
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;

    .line 67502146
    move-result-object v0

    .line 67502147
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoEngineRef()Ljava/lang/ref/WeakReference;

    .line 67502150
    move-result-object p4

    .line 67502151
    if-eqz p4, :cond_50

    .line 67502153
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502156
    move-result-object p4

    .line 67502157
    check-cast p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502159
    goto :goto_54

    .line 67502160
    :cond_50
    move-object p4, v1

    .line 67502161
    goto :goto_54

    .line 67502162
    :cond_52
    move-object p4, v1

    .line 67502163
    move-object v0, p4

    .line 67502164
    :goto_54
    new-instance v2, Ljava/util/HashMap;

    .line 67502166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502169
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502171
    invoke-virtual {v3, p2, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 67502174
    if-eqz p4, :cond_69

    .line 67502176
    const/16 p2, 0x6d

    .line 67502178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502181
    move-result-wide v3

    .line 67502182
    invoke-virtual {p4, p2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502185
    :cond_69
    invoke-interface {p1, v1, v2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67502188
    if-eqz p4, :cond_fb

    .line 67502190
    const/16 p1, 0x6e

    .line 67502192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502195
    move-result-wide p2

    .line 67502196
    invoke-virtual {p4, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502199
    const-string/jumbo p1, "video_bitrarte_user_selected"

    .line 67502202
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502205
    move-result p2

    .line 67502206
    const/16 p3, 0x66

    .line 67502208
    const/16 v0, 0x65

    .line 67502210
    if-eqz p2, :cond_97

    .line 67502212
    :try_start_84
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    move-result-object p1

    .line 67502216
    check-cast p1, Ljava/lang/String;

    .line 67502218
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502221
    move-result-wide p1

    .line 67502222
    invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
    :try_end_91
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_91} :catch_91

    .line 67502225
    :catch_91
    const/16 p1, 0x9

    .line 67502227
    invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V

    .line 67502230
    goto :goto_fb

    .line 67502231
    :cond_97
    const-string/jumbo p1, "video_bitrate"

    .line 67502234
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502237
    move-result p2

    .line 67502238
    if-eqz p2, :cond_af

    .line 67502240
    :try_start_a0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    move-result-object p1

    .line 67502244
    check-cast p1, Ljava/lang/String;

    .line 67502246
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502249
    move-result-wide p1

    .line 67502250
    invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_ad} :catch_ae

    .line 67502253
    goto :goto_af

    .line 67502254
    :catch_ae
    nop

    .line 67502255
    :cond_af
    :goto_af
    const-string p1, "select_reason"

    .line 67502257
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502260
    move-result p2

    .line 67502261
    if-eqz p2, :cond_c6

    .line 67502263
    :try_start_b7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502266
    move-result-object p1

    .line 67502267
    check-cast p1, Ljava/lang/String;

    .line 67502269
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502272
    move-result p1

    .line 67502273
    invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_c4} :catch_c5

    .line 67502276
    goto :goto_c6

    .line 67502277
    :catch_c5
    nop

    .line 67502278
    :cond_c6
    :goto_c6
    const-string/jumbo p1, "speed"

    .line 67502280
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502283
    move-result p2

    .line 67502284
    if-eqz p2, :cond_e0

    .line 67502286
    :try_start_cf
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502289
    move-result-object p1

    .line 67502290
    check-cast p1, Ljava/lang/String;

    .line 67502292
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502295
    move-result-wide p1

    .line 67502296
    const/16 p3, 0x67

    .line 67502298
    invoke-virtual {p4, p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_de} :catch_df

    .line 67502301
    goto :goto_e0

    .line 67502302
    :catch_df
    nop

    .line 67502303
    :cond_e0
    :goto_e0
    const/16 p1, 0x68

    .line 67502305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502308
    move-result-object p2

    .line 67502309
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502312
    move-result p2

    .line 67502313
    if-eqz p2, :cond_fb

    .line 67502315
    :try_start_ec
    const-string p2, "error_code"

    .line 67502317
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502320
    move-result-object p2

    .line 67502321
    check-cast p2, Ljava/lang/String;

    .line 67502323
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502326
    move-result p2

    .line 67502327
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_ec .. :try_end_fb} :catch_fb

    .line 67502330
    :catch_fb
    :cond_fb
    :goto_fb
    const-string p1, ""

    .line 67502332
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67502080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v0, "[GearStrategy] StrategyHelper.onAfterSelect type="

    .line 67502083
    .line 67502084
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v0, " context="

    .line 67502091
    .line 67502092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    const-string v0, "VCStrategy"

    .line 67502103
    .line 67502104
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    instance-of p1, p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502108
    .line 67502109
    const/4 v1, 0x0

    .line 67502110
    if-eqz p1, :cond_27

    .line 67502111
    .line 67502112
    check-cast p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502113
    .line 67502114
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    move-object p1, v1

    .line 67502120
    move-object p4, p1

    .line 67502121
    :goto_29
    if-nez p1, :cond_35

    .line 67502122
    .line 67502123
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v2

    .line 67502127
    if-eqz v2, :cond_35

    .line 67502128
    .line 67502129
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    :cond_35
    if-nez p1, :cond_3d

    .line 67502134
    .line 67502135
    const-string p1, "listener is null"

    .line 67502136
    .line 67502137
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    return-object p2

    .line 67502141
    :cond_3d
    if-eqz p4, :cond_52

    .line 67502142
    .line 67502143
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v0

    .line 67502147
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoEngineRef()Ljava/lang/ref/WeakReference;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p4

    .line 67502151
    if-eqz p4, :cond_50

    .line 67502152
    .line 67502153
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p4

    .line 67502157
    check-cast p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502158
    .line 67502159
    goto :goto_54

    .line 67502160
    :cond_50
    move-object p4, v1

    .line 67502161
    goto :goto_54

    .line 67502162
    :cond_52
    move-object p4, v1

    .line 67502163
    move-object v0, p4

    .line 67502164
    :goto_54
    new-instance v2, Ljava/util/HashMap;

    .line 67502165
    .line 67502166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502167
    .line 67502168
    .line 67502169
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502170
    .line 67502171
    invoke-virtual {v3, p2, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 67502172
    .line 67502173
    .line 67502174
    if-eqz p4, :cond_69

    .line 67502175
    .line 67502176
    const/16 p2, 0x6d

    .line 67502177
    .line 67502178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-wide v3

    .line 67502182
    invoke-virtual {p4, p2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    invoke-interface {p1, v1, v2, p3, v0}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67502186
    .line 67502187
    .line 67502188
    if-eqz p4, :cond_fa

    .line 67502189
    .line 67502190
    const/16 p1, 0x6e

    .line 67502191
    .line 67502192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-wide p2

    .line 67502196
    invoke-virtual {p4, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502197
    .line 67502198
    .line 67502199
    const-string/jumbo p1, "video_bitrarte_user_selected"

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p2

    .line 67502206
    const/16 p3, 0x66

    .line 67502207
    .line 67502208
    const/16 v0, 0x65

    .line 67502209
    .line 67502210
    if-eqz p2, :cond_97

    .line 67502211
    .line 67502212
    :try_start_84
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    check-cast p1, Ljava/lang/String;

    .line 67502217
    .line 67502218
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-wide p1

    .line 67502222
    invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
    :try_end_91
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_91} :catch_91

    .line 67502223
    .line 67502224
    .line 67502225
    :catch_91
    const/16 p1, 0x9

    .line 67502226
    .line 67502227
    invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_fa

    .line 67502231
    :cond_97
    const-string/jumbo p1, "video_bitrate"

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p2

    .line 67502238
    if-eqz p2, :cond_af

    .line 67502239
    .line 67502240
    :try_start_a0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    check-cast p1, Ljava/lang/String;

    .line 67502245
    .line 67502246
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-wide p1

    .line 67502250
    invoke-virtual {p4, v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_a0 .. :try_end_ad} :catch_ae

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_af

    .line 67502254
    :catch_ae
    nop

    .line 67502255
    :cond_af
    :goto_af
    const-string p1, "select_reason"

    .line 67502256
    .line 67502257
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p2

    .line 67502261
    if-eqz p2, :cond_c6

    .line 67502262
    .line 67502263
    :try_start_b7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    check-cast p1, Ljava/lang/String;

    .line 67502268
    .line 67502269
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502270
    .line 67502271
    .line 67502272
    move-result p1

    .line 67502273
    invoke-virtual {p4, p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_b7 .. :try_end_c4} :catch_c5

    .line 67502274
    .line 67502275
    .line 67502276
    goto :goto_c6

    .line 67502277
    :catch_c5
    nop

    .line 67502278
    :cond_c6
    :goto_c6
    const-string p1, "speed"

    .line 67502279
    .line 67502280
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502281
    .line 67502282
    .line 67502283
    move-result p2

    .line 67502284
    if-eqz p2, :cond_df

    .line 67502285
    .line 67502286
    :try_start_ce
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object p1

    .line 67502290
    check-cast p1, Ljava/lang/String;

    .line 67502291
    .line 67502292
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-wide p1

    .line 67502296
    const/16 p3, 0x67

    .line 67502297
    .line 67502298
    invoke-virtual {p4, p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_ce .. :try_end_dd} :catch_de

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_df

    .line 67502302
    :catch_de
    nop

    .line 67502303
    :cond_df
    :goto_df
    const/16 p1, 0x68

    .line 67502304
    .line 67502305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p2

    .line 67502309
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502310
    .line 67502311
    .line 67502312
    move-result p2

    .line 67502313
    if-eqz p2, :cond_fa

    .line 67502314
    .line 67502315
    :try_start_eb
    const-string p2, "error_code"

    .line 67502316
    .line 67502317
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502318
    .line 67502319
    .line 67502320
    move-result-object p2

    .line 67502321
    check-cast p2, Ljava/lang/String;

    .line 67502322
    .line 67502323
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502324
    .line 67502325
    .line 67502326
    move-result p2

    .line 67502327
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerIntOption(II)V
    :try_end_fa
    .catch Ljava/lang/NumberFormatException; {:try_start_eb .. :try_end_fa} :catch_fa

    .line 67502328
    .line 67502329
    .line 67502330
    :catch_fa
    :cond_fa
    :goto_fa
    const-string p1, ""

    .line 67502331
    .line 67502332
    return-object p1
.end method


.method public onBeforeSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public onBeforeSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "[GearStrategy] StrategyHelper.onBeforeSelect type="

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502090
    const-string v1, " context="

    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    move-result-object v0

    .line 67502102
    const-string v1, "VCStrategy"

    .line 67502104
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    instance-of v0, p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502109
    const/4 v2, 0x0

    .line 67502110
    if-eqz v0, :cond_27

    .line 67502112
    check-cast p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502114
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502117
    move-result-object v0

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    move-object p4, v2

    .line 67502120
    move-object v0, p4

    .line 67502121
    :goto_29
    if-nez v0, :cond_35

    .line 67502123
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 67502126
    move-result-object v3

    .line 67502127
    if-eqz v3, :cond_35

    .line 67502129
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502132
    move-result-object v0

    .line 67502133
    :cond_35
    if-nez v0, :cond_3d

    .line 67502135
    const-string p1, "listener is null"

    .line 67502137
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    return-object p2

    .line 67502141
    :cond_3d
    if-eqz p4, :cond_57

    .line 67502143
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;

    .line 67502146
    move-result-object v1

    .line 67502147
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67502150
    move-result-object v3

    .line 67502151
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoEngineRef()Ljava/lang/ref/WeakReference;

    .line 67502154
    move-result-object p4

    .line 67502155
    if-eqz p4, :cond_54

    .line 67502157
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502160
    move-result-object p4

    .line 67502161
    move-object v2, p4

    .line 67502162
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502164
    :cond_54
    move-object p4, v2

    .line 67502165
    move-object v2, v3

    .line 67502166
    goto :goto_59

    .line 67502167
    :cond_57
    move-object p4, v2

    .line 67502168
    move-object v1, p4

    .line 67502169
    :goto_59
    if-nez v2, :cond_67

    .line 67502171
    new-instance v2, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;

    .line 67502173
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;-><init>()V

    .line 67502176
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->build()Lcom/ss/ttvideoengine/model/BareVideoModel;

    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->fromMediaInfoJsonString(Ljava/lang/String;)I

    .line 67502183
    :cond_67
    new-instance p1, Ljava/util/HashMap;

    .line 67502185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502188
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502190
    invoke-virtual {v3, p2, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 67502193
    if-eqz p4, :cond_7c

    .line 67502195
    const/16 p2, 0x6b

    .line 67502197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502200
    move-result-wide v3

    .line 67502201
    invoke-virtual {p4, p2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502204
    :cond_7c
    invoke-interface {v0, v2, p1, p3, v1}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onBeforeSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67502207
    if-eqz p4, :cond_8a

    .line 67502209
    const/16 p2, 0x6c

    .line 67502211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502214
    move-result-wide v0

    .line 67502215
    invoke-virtual {p4, p2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502218
    :cond_8a
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502220
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67502223
    move-result-object p2

    .line 67502224
    const/4 p3, 0x2

    .line 67502225
    invoke-interface {v2, p3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67502228
    move-result-object p3

    .line 67502229
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67502232
    move-result-object p4

    .line 67502233
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502236
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502238
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67502241
    move-result-object p1

    .line 67502242
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBeforeSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "[GearStrategy] StrategyHelper.onBeforeSelect type="

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v1, " context="

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    const-string v1, "VCStrategy"

    .line 67502103
    .line 67502104
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    instance-of v0, p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502108
    .line 67502109
    const/4 v2, 0x0

    .line 67502110
    if-eqz v0, :cond_27

    .line 67502111
    .line 67502112
    check-cast p4, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;

    .line 67502113
    .line 67502114
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v0

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    move-object p4, v2

    .line 67502120
    move-object v0, p4

    .line 67502121
    :goto_29
    if-nez v0, :cond_35

    .line 67502122
    .line 67502123
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v3

    .line 67502127
    if-eqz v3, :cond_35

    .line 67502128
    .line 67502129
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    :cond_35
    if-nez v0, :cond_3d

    .line 67502134
    .line 67502135
    const-string p1, "listener is null"

    .line 67502136
    .line 67502137
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    return-object p2

    .line 67502141
    :cond_3d
    if-eqz p4, :cond_57

    .line 67502142
    .line 67502143
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v1

    .line 67502147
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v3

    .line 67502151
    invoke-virtual {p4}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getVideoEngineRef()Ljava/lang/ref/WeakReference;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p4

    .line 67502155
    if-eqz p4, :cond_54

    .line 67502156
    .line 67502157
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p4

    .line 67502161
    move-object v2, p4

    .line 67502162
    check-cast v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67502163
    .line 67502164
    :cond_54
    move-object p4, v2

    .line 67502165
    move-object v2, v3

    .line 67502166
    goto :goto_59

    .line 67502167
    :cond_57
    move-object p4, v2

    .line 67502168
    move-object v1, p4

    .line 67502169
    :goto_59
    if-nez v2, :cond_67

    .line 67502170
    .line 67502171
    new-instance v2, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;

    .line 67502172
    .line 67502173
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;-><init>()V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->build()Lcom/ss/ttvideoengine/model/BareVideoModel;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v2

    .line 67502180
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->fromMediaInfoJsonString(Ljava/lang/String;)I

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    new-instance p1, Ljava/util/HashMap;

    .line 67502184
    .line 67502185
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502189
    .line 67502190
    invoke-virtual {v3, p2, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 67502191
    .line 67502192
    .line 67502193
    if-eqz p4, :cond_7c

    .line 67502194
    .line 67502195
    const/16 p2, 0x6b

    .line 67502196
    .line 67502197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-wide v3

    .line 67502201
    invoke-virtual {p4, p2, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    invoke-interface {v0, v2, p1, p3, v1}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onBeforeSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67502205
    .line 67502206
    .line 67502207
    if-eqz p4, :cond_8a

    .line 67502208
    .line 67502209
    const/16 p2, 0x6c

    .line 67502210
    .line 67502211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-wide v0

    .line 67502215
    invoke-virtual {p4, p2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoggerLongOption(IJ)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502219
    .line 67502220
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    const/4 p3, 0x2

    .line 67502225
    invoke-interface {v2, p3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p3

    .line 67502229
    invoke-interface {v2}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p4

    .line 67502233
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 67502237
    .line 67502238
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->_mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    return-object p1
.end method


.method public selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_1c

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->selectBitrate(Ljava/lang/String;I)Ljava/util/Map;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_1c

    .line 33751053
    :try_start_d
    new-instance p2, Lorg/json/JSONObject;

    .line 33751055
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 33751062
    move-object v1, p1

    .line 33751063
    goto :goto_1c

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_1c

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->selectBitrate(Ljava/lang/String;I)Ljava/util/Map;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_1c

    .line 33751052
    .line 33751053
    :try_start_d
    new-instance p2, Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    .line 33751062
    move-object v1, p1

    .line 33751063
    goto :goto_1c

    .line 33751064
    :catchall_18
    move-exception p1

    .line 33751065
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public selectBitrateJsonString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public selectBitrateJsonString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593794
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_21

    .line 50593799
    new-instance v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;

    .line 50593801
    invoke-direct {v2, p1, p2, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593804
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->selectBitrate(Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;)Ljava/util/Map;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_21

    .line 50593810
    :try_start_12
    new-instance p2, Lorg/json/JSONObject;

    .line 50593812
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593815
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    .line 50593819
    move-object v1, p1

    .line 50593820
    goto :goto_21

    .line 50593821
    :catchall_1d
    move-exception p1

    .line 50593822
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 50593825
    :cond_21
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public selectBitrateJsonString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSupplier:Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_21

    .line 50593798
    .line 50593799
    new-instance v2, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;

    .line 50593800
    .line 50593801
    invoke-direct {v2, p1, p2, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;->selectBitrate(Lcom/ss/ttvideoengine/strategrycenter/StrategyMediaParam;)Ljava/util/Map;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_21

    .line 50593809
    .line 50593810
    :try_start_12
    new-instance p2, Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    .line 50593819
    move-object v1, p1

    .line 50593820
    goto :goto_21

    .line 50593821
    :catchall_1d
    move-exception p1

    .line 50593822
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    :goto_21
    return-object v1
.end method


