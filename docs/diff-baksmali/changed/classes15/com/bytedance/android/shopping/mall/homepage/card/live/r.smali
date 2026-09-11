## classes15/com/bytedance/android/shopping/mall/homepage/card/live/r.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V
    .registers 9

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502085
    move-object p1, v1

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502088
    if-eqz p3, :cond_b

    .line 67502090
    move-object p2, v1

    .line 67502091
    :cond_b
    const/4 p3, 0x0

    .line 67502092
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502095
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502097
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502100
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 67502102
    const-string v2, "TEMAI"

    .line 67502104
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    const-string v0, "ecom_type"

    .line 67502109
    const-string v2, "live"

    .line 67502111
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    const-string v0, "component_id"

    .line 67502116
    const-string v2, "80"

    .line 67502118
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    const-string v0, "module_name"

    .line 67502123
    const-string/jumbo v2, "\u627f\u63a5\u5361\u7247"

    .line 67502126
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    const-string v0, "product_id"

    .line 67502131
    const-string v2, ""

    .line 67502133
    if-eqz p1, :cond_5c

    .line 67502135
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 67502138
    move-result-object v3

    .line 67502139
    if-eqz v3, :cond_43

    .line 67502141
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 67502144
    move-result-object v3

    .line 67502145
    if-nez v3, :cond_44

    .line 67502147
    :cond_43
    move-object v3, v2

    .line 67502148
    :cond_44
    const-string v4, "room_id"

    .line 67502150
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 67502156
    move-result-object p1

    .line 67502157
    if-eqz p1, :cond_55

    .line 67502159
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 67502162
    move-result-object p1

    .line 67502163
    if-nez p1, :cond_56

    .line 67502165
    :cond_55
    move-object p1, v2

    .line 67502166
    :cond_56
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502169
    const-string p1, "c9582.d6936"

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    move-object p1, v2

    .line 67502173
    :goto_5d
    if-eqz p2, :cond_83

    .line 67502175
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 67502178
    move-result-object p1

    .line 67502179
    if-eqz p1, :cond_6b

    .line 67502181
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 67502184
    move-result-object p1

    .line 67502185
    if-nez p1, :cond_6c

    .line 67502187
    :cond_6b
    move-object p1, v2

    .line 67502188
    :cond_6c
    const-string v3, "video_id"

    .line 67502190
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 67502196
    move-result-object p1

    .line 67502197
    if-eqz p1, :cond_7d

    .line 67502199
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 67502202
    move-result-object p1

    .line 67502203
    if-nez p1, :cond_7e

    .line 67502205
    :cond_7d
    move-object p1, v2

    .line 67502206
    :cond_7e
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    const-string p1, "c9582.d3197"

    .line 67502211
    :cond_83
    const-string p2, "click_area"

    .line 67502213
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    const-string p2, "click_insert_card"

    .line 67502218
    invoke-static {p0, p2, p1, p3, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67502221
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V
    .registers 9

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_6

    .line 67502084
    .line 67502085
    move-object p1, v1

    .line 67502086
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67502087
    .line 67502088
    if-eqz p3, :cond_b

    .line 67502089
    .line 67502090
    move-object p2, v1

    .line 67502091
    :cond_b
    const/4 p3, 0x0

    .line 67502092
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502093
    .line 67502094
    .line 67502095
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502096
    .line 67502097
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502098
    .line 67502099
    .line 67502100
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 67502101
    .line 67502102
    const-string v2, "TEMAI"

    .line 67502103
    .line 67502104
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    const-string v0, "ecom_type"

    .line 67502108
    .line 67502109
    const-string v2, "live"

    .line 67502110
    .line 67502111
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v0, "component_id"

    .line 67502115
    .line 67502116
    const-string v2, "80"

    .line 67502117
    .line 67502118
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v0, "module_name"

    .line 67502122
    .line 67502123
    const-string/jumbo v2, "\u627f\u63a5\u5361\u7247"

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string v0, "product_id"

    .line 67502130
    .line 67502131
    const-string v2, ""

    .line 67502132
    .line 67502133
    if-eqz p1, :cond_5c

    .line 67502134
    .line 67502135
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    if-eqz v3, :cond_43

    .line 67502140
    .line 67502141
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    if-nez v3, :cond_44

    .line 67502146
    .line 67502147
    :cond_43
    move-object v3, v2

    .line 67502148
    :cond_44
    const-string v4, "room_id"

    .line 67502149
    .line 67502150
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p1

    .line 67502157
    if-eqz p1, :cond_55

    .line 67502158
    .line 67502159
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    if-nez p1, :cond_56

    .line 67502164
    .line 67502165
    :cond_55
    move-object p1, v2

    .line 67502166
    :cond_56
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    const-string p1, "c9582.d6936"

    .line 67502170
    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    move-object p1, v2

    .line 67502173
    :goto_5d
    if-eqz p2, :cond_83

    .line 67502174
    .line 67502175
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    if-eqz p1, :cond_6b

    .line 67502180
    .line 67502181
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    if-nez p1, :cond_6c

    .line 67502186
    .line 67502187
    :cond_6b
    move-object p1, v2

    .line 67502188
    :cond_6c
    const-string v3, "video_id"

    .line 67502189
    .line 67502190
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    if-eqz p1, :cond_7d

    .line 67502198
    .line 67502199
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    if-nez p1, :cond_7e

    .line 67502204
    .line 67502205
    :cond_7d
    move-object p1, v2

    .line 67502206
    :cond_7e
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    const-string p1, "c9582.d3197"

    .line 67502210
    .line 67502211
    :cond_83
    const-string p2, "click_area"

    .line 67502212
    .line 67502213
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    const-string p2, "click_insert_card"

    .line 67502217
    .line 67502218
    invoke-static {p0, p2, p1, p3, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-void
.end method


.method public static b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056517
    const/4 p2, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056520
    const-string v2, ""

    .line 101056522
    if-eqz v0, :cond_d

    .line 101056524
    move-object p3, v2

    .line 101056525
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 101056527
    if-eqz p5, :cond_12

    .line 101056529
    const/4 p4, 0x1

    .line 101056530
    :cond_12
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056533
    new-instance p5, Lorg/json/JSONObject;

    .line 101056535
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056538
    const-string v0, "type"

    .line 101056540
    const-string v3, "PLAYER_RESULT_LOG"

    .line 101056542
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056545
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 101056547
    const-string v3, "TEMAI"

    .line 101056549
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056552
    const/4 v0, 0x2

    .line 101056553
    if-ne p1, v0, :cond_30

    .line 101056555
    const-string v3, "error_msg"

    .line 101056557
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056560
    :cond_30
    new-instance p3, Lorg/json/JSONObject;

    .line 101056562
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056565
    const-string v3, "play_result"

    .line 101056567
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056570
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->m:Ljava/lang/Long;

    .line 101056572
    const-string v4, "t_state_change_time"

    .line 101056574
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056577
    const-string v3, "t_start_time"

    .line 101056579
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 101056581
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056584
    const-string v3, "t_first_frame_time"

    .line 101056586
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 101056588
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056591
    const-string v3, "player_type"

    .line 101056593
    const-string v4, "live"

    .line 101056595
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056600
    if-eqz v3, :cond_66

    .line 101056602
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 101056605
    move-result-object v3

    .line 101056606
    if-eqz v3, :cond_66

    .line 101056608
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 101056611
    move-result-object v3

    .line 101056612
    if-nez v3, :cond_67

    .line 101056614
    :cond_66
    move-object v3, v2

    .line 101056615
    :cond_67
    const-string v4, "room_id"

    .line 101056617
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056620
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056622
    if-eqz v3, :cond_7e

    .line 101056624
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 101056627
    move-result-object v3

    .line 101056628
    if-eqz v3, :cond_7e

    .line 101056630
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 101056633
    move-result-object v3

    .line 101056634
    if-nez v3, :cond_7d

    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    move-object v2, v3

    .line 101056638
    :cond_7e
    :goto_7e
    const-string v3, "product_id"

    .line 101056640
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056643
    const-string v2, "is_demotion"

    .line 101056645
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056648
    const-string p4, "page_name"

    .line 101056650
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 101056652
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056655
    const-string p4, "enter_from"

    .line 101056657
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->z:Ljava/lang/String;

    .line 101056659
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056662
    if-ne p1, v0, :cond_9d

    .line 101056664
    const-string p1, "error_code"

    .line 101056666
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056669
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056671
    const-string p1, "detail"

    .line 101056673
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056676
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056679
    move-result-object p1

    .line 101056680
    const-string p2, "log_id"

    .line 101056682
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056685
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 101056687
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->v:Ljava/lang/Integer;

    .line 101056689
    const/16 p2, 0xc

    .line 101056691
    invoke-static {p1, p5, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 101056694
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    const/4 p2, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056519
    .line 101056520
    const-string v2, ""

    .line 101056521
    .line 101056522
    if-eqz v0, :cond_d

    .line 101056523
    .line 101056524
    move-object p3, v2

    .line 101056525
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 101056526
    .line 101056527
    if-eqz p5, :cond_12

    .line 101056528
    .line 101056529
    const/4 p4, 0x1

    .line 101056530
    :cond_12
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056531
    .line 101056532
    .line 101056533
    new-instance p5, Lorg/json/JSONObject;

    .line 101056534
    .line 101056535
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056536
    .line 101056537
    .line 101056538
    const-string v0, "type"

    .line 101056539
    .line 101056540
    const-string v3, "PLAYER_RESULT_LOG"

    .line 101056541
    .line 101056542
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056543
    .line 101056544
    .line 101056545
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 101056546
    .line 101056547
    const-string v3, "TEMAI"

    .line 101056548
    .line 101056549
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056550
    .line 101056551
    .line 101056552
    const/4 v0, 0x2

    .line 101056553
    if-ne p1, v0, :cond_30

    .line 101056554
    .line 101056555
    const-string v3, "error_msg"

    .line 101056556
    .line 101056557
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056558
    .line 101056559
    .line 101056560
    :cond_30
    new-instance p3, Lorg/json/JSONObject;

    .line 101056561
    .line 101056562
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056563
    .line 101056564
    .line 101056565
    const-string v3, "play_result"

    .line 101056566
    .line 101056567
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056568
    .line 101056569
    .line 101056570
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->m:Ljava/lang/Long;

    .line 101056571
    .line 101056572
    const-string v4, "t_state_change_time"

    .line 101056573
    .line 101056574
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056575
    .line 101056576
    .line 101056577
    const-string v3, "t_start_time"

    .line 101056578
    .line 101056579
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 101056580
    .line 101056581
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056582
    .line 101056583
    .line 101056584
    const-string v3, "t_first_frame_time"

    .line 101056585
    .line 101056586
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 101056587
    .line 101056588
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056589
    .line 101056590
    .line 101056591
    const-string v3, "player_type"

    .line 101056592
    .line 101056593
    const-string v4, "live"

    .line 101056594
    .line 101056595
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056596
    .line 101056597
    .line 101056598
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056599
    .line 101056600
    if-eqz v3, :cond_66

    .line 101056601
    .line 101056602
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v3

    .line 101056606
    if-eqz v3, :cond_66

    .line 101056607
    .line 101056608
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object v3

    .line 101056612
    if-nez v3, :cond_67

    .line 101056613
    .line 101056614
    :cond_66
    move-object v3, v2

    .line 101056615
    :cond_67
    const-string v4, "room_id"

    .line 101056616
    .line 101056617
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056618
    .line 101056619
    .line 101056620
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056621
    .line 101056622
    if-eqz v3, :cond_7e

    .line 101056623
    .line 101056624
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v3

    .line 101056628
    if-eqz v3, :cond_7e

    .line 101056629
    .line 101056630
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v3

    .line 101056634
    if-nez v3, :cond_7d

    .line 101056635
    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    move-object v2, v3

    .line 101056638
    :cond_7e
    :goto_7e
    const-string v3, "product_id"

    .line 101056639
    .line 101056640
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056641
    .line 101056642
    .line 101056643
    const-string v2, "is_demotion"

    .line 101056644
    .line 101056645
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056646
    .line 101056647
    .line 101056648
    const-string p4, "page_name"

    .line 101056649
    .line 101056650
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 101056651
    .line 101056652
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056653
    .line 101056654
    .line 101056655
    const-string p4, "enter_from"

    .line 101056656
    .line 101056657
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->z:Ljava/lang/String;

    .line 101056658
    .line 101056659
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056660
    .line 101056661
    .line 101056662
    if-ne p1, v0, :cond_9d

    .line 101056663
    .line 101056664
    const-string p1, "error_code"

    .line 101056665
    .line 101056666
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056670
    .line 101056671
    const-string p1, "detail"

    .line 101056672
    .line 101056673
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object p1

    .line 101056680
    const-string p2, "log_id"

    .line 101056681
    .line 101056682
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056683
    .line 101056684
    .line 101056685
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 101056686
    .line 101056687
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->v:Ljava/lang/Integer;

    .line 101056688
    .line 101056689
    const/16 p2, 0xc

    .line 101056690
    .line 101056691
    invoke-static {p1, p5, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 101056692
    .line 101056693
    .line 101056694
    return-void
.end method


.method public static c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056517
    const/4 p2, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056520
    const-string v2, ""

    .line 101056522
    if-eqz v0, :cond_d

    .line 101056524
    move-object p3, v2

    .line 101056525
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 101056527
    if-eqz p5, :cond_12

    .line 101056529
    const/4 p4, 0x1

    .line 101056530
    :cond_12
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056533
    new-instance p5, Lorg/json/JSONObject;

    .line 101056535
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056538
    const-string v0, "type"

    .line 101056540
    const-string v3, "PLAYER_RESULT_LOG"

    .line 101056542
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056545
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 101056547
    const-string v3, "TEMAI"

    .line 101056549
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056552
    const/4 v0, 0x2

    .line 101056553
    if-ne p1, v0, :cond_30

    .line 101056555
    const-string v3, "error_msg"

    .line 101056557
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056560
    :cond_30
    new-instance p3, Lorg/json/JSONObject;

    .line 101056562
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056565
    const-string v3, "play_result"

    .line 101056567
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056570
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->m:Ljava/lang/Long;

    .line 101056572
    const-string v4, "t_state_change_time"

    .line 101056574
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056577
    const-string v3, "t_start_time"

    .line 101056579
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 101056581
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056584
    const-string v3, "t_first_frame_time"

    .line 101056586
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 101056588
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056591
    const-string v3, "player_type"

    .line 101056593
    const-string v4, "live"

    .line 101056595
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056600
    if-eqz v3, :cond_66

    .line 101056602
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 101056605
    move-result-object v3

    .line 101056606
    if-eqz v3, :cond_66

    .line 101056608
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 101056611
    move-result-object v3

    .line 101056612
    if-nez v3, :cond_67

    .line 101056614
    :cond_66
    move-object v3, v2

    .line 101056615
    :cond_67
    const-string v4, "room_id"

    .line 101056617
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056620
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056622
    if-eqz v3, :cond_7e

    .line 101056624
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 101056627
    move-result-object v3

    .line 101056628
    if-eqz v3, :cond_7e

    .line 101056630
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 101056633
    move-result-object v3

    .line 101056634
    if-nez v3, :cond_7d

    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    move-object v2, v3

    .line 101056638
    :cond_7e
    :goto_7e
    const-string v3, "product_id"

    .line 101056640
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056643
    const-string v2, "is_demotion"

    .line 101056645
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056648
    if-ne p1, v0, :cond_8f

    .line 101056650
    const-string p1, "error_code"

    .line 101056652
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056655
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056657
    const-string p1, "detail"

    .line 101056659
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056662
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056665
    move-result-object p1

    .line 101056666
    const-string p2, "log_id"

    .line 101056668
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056671
    sget-object p1, Lkx/a;->a:Lkx/a;

    .line 101056673
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->G:Ljava/lang/String;

    .line 101056675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056678
    invoke-static {p2, p5}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056681
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 101056683
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->v:Ljava/lang/Integer;

    .line 101056685
    const/16 p2, 0xc

    .line 101056687
    invoke-static {p1, p5, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 101056690
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    const/4 p2, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056519
    .line 101056520
    const-string v2, ""

    .line 101056521
    .line 101056522
    if-eqz v0, :cond_d

    .line 101056523
    .line 101056524
    move-object p3, v2

    .line 101056525
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 101056526
    .line 101056527
    if-eqz p5, :cond_12

    .line 101056528
    .line 101056529
    const/4 p4, 0x1

    .line 101056530
    :cond_12
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056531
    .line 101056532
    .line 101056533
    new-instance p5, Lorg/json/JSONObject;

    .line 101056534
    .line 101056535
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056536
    .line 101056537
    .line 101056538
    const-string v0, "type"

    .line 101056539
    .line 101056540
    const-string v3, "PLAYER_RESULT_LOG"

    .line 101056541
    .line 101056542
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056543
    .line 101056544
    .line 101056545
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 101056546
    .line 101056547
    const-string v3, "TEMAI"

    .line 101056548
    .line 101056549
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056550
    .line 101056551
    .line 101056552
    const/4 v0, 0x2

    .line 101056553
    if-ne p1, v0, :cond_30

    .line 101056554
    .line 101056555
    const-string v3, "error_msg"

    .line 101056556
    .line 101056557
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056558
    .line 101056559
    .line 101056560
    :cond_30
    new-instance p3, Lorg/json/JSONObject;

    .line 101056561
    .line 101056562
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056563
    .line 101056564
    .line 101056565
    const-string v3, "play_result"

    .line 101056566
    .line 101056567
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056568
    .line 101056569
    .line 101056570
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->m:Ljava/lang/Long;

    .line 101056571
    .line 101056572
    const-string v4, "t_state_change_time"

    .line 101056573
    .line 101056574
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056575
    .line 101056576
    .line 101056577
    const-string v3, "t_start_time"

    .line 101056578
    .line 101056579
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 101056580
    .line 101056581
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056582
    .line 101056583
    .line 101056584
    const-string v3, "t_first_frame_time"

    .line 101056585
    .line 101056586
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 101056587
    .line 101056588
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056589
    .line 101056590
    .line 101056591
    const-string v3, "player_type"

    .line 101056592
    .line 101056593
    const-string v4, "live"

    .line 101056594
    .line 101056595
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056596
    .line 101056597
    .line 101056598
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056599
    .line 101056600
    if-eqz v3, :cond_66

    .line 101056601
    .line 101056602
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v3

    .line 101056606
    if-eqz v3, :cond_66

    .line 101056607
    .line 101056608
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object v3

    .line 101056612
    if-nez v3, :cond_67

    .line 101056613
    .line 101056614
    :cond_66
    move-object v3, v2

    .line 101056615
    :cond_67
    const-string v4, "room_id"

    .line 101056616
    .line 101056617
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056618
    .line 101056619
    .line 101056620
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 101056621
    .line 101056622
    if-eqz v3, :cond_7e

    .line 101056623
    .line 101056624
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v3

    .line 101056628
    if-eqz v3, :cond_7e

    .line 101056629
    .line 101056630
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object v3

    .line 101056634
    if-nez v3, :cond_7d

    .line 101056635
    .line 101056636
    goto :goto_7e

    .line 101056637
    :cond_7d
    move-object v2, v3

    .line 101056638
    :cond_7e
    :goto_7e
    const-string v3, "product_id"

    .line 101056639
    .line 101056640
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056641
    .line 101056642
    .line 101056643
    const-string v2, "is_demotion"

    .line 101056644
    .line 101056645
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056646
    .line 101056647
    .line 101056648
    if-ne p1, v0, :cond_8f

    .line 101056649
    .line 101056650
    const-string p1, "error_code"

    .line 101056651
    .line 101056652
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056653
    .line 101056654
    .line 101056655
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056656
    .line 101056657
    const-string p1, "detail"

    .line 101056658
    .line 101056659
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p1

    .line 101056666
    const-string p2, "log_id"

    .line 101056667
    .line 101056668
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056669
    .line 101056670
    .line 101056671
    sget-object p1, Lkx/a;->a:Lkx/a;

    .line 101056672
    .line 101056673
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->G:Ljava/lang/String;

    .line 101056674
    .line 101056675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-static {p2, p5}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056679
    .line 101056680
    .line 101056681
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 101056682
    .line 101056683
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->v:Ljava/lang/Integer;

    .line 101056684
    .line 101056685
    const/16 p2, 0xc

    .line 101056686
    .line 101056687
    invoke-static {p1, p5, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 101056688
    .line 101056689
    .line 101056690
    return-void
.end method


.method public static d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p2

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50921483
    move-result-object v3

    .line 50921484
    const/4 v4, 0x0

    .line 50921485
    if-eqz v3, :cond_18

    .line 50921487
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 50921490
    move-result-object v3

    .line 50921491
    if-eqz v3, :cond_18

    .line 50921493
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 50921495
    goto :goto_19

    .line 50921496
    :cond_18
    move-object v3, v4

    .line 50921497
    :goto_19
    const/4 v5, 0x1

    .line 50921498
    if-eqz v3, :cond_25

    .line 50921500
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50921503
    move-result v3

    .line 50921504
    if-eqz v3, :cond_23

    .line 50921506
    goto :goto_25

    .line 50921507
    :cond_23
    const/4 v3, 0x0

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 50921510
    :goto_26
    if-nez v3, :cond_43

    .line 50921512
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50921515
    move-result-object v1

    .line 50921516
    if-eqz v1, :cond_458

    .line 50921518
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 50921520
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921523
    move-result-object v1

    .line 50921524
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 50921526
    if-eqz v1, :cond_458

    .line 50921528
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50921531
    move-result v2

    .line 50921532
    sget v3, Lcom/bytedance/android/ec/hybrid/list/ability/a$a;->a:I

    .line 50921534
    invoke-interface {v1, v0, v2, v4, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/a;->la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V

    .line 50921537
    goto/16 :goto_458

    .line 50921539
    :cond_43
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921541
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921544
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50921547
    move-result v6

    .line 50921548
    add-int/2addr v6, v5

    .line 50921549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921552
    move-result-object v5

    .line 50921553
    const-string v6, "btm_index"

    .line 50921555
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921558
    const-string v5, "EVENT_ORIGIN_FEATURE"

    .line 50921560
    const-string v6, "TEMAI"

    .line 50921562
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921565
    const-string v7, "ecom_type"

    .line 50921567
    const-string v8, "live"

    .line 50921569
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921572
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921574
    const-string v9, ""

    .line 50921576
    if-eqz v7, :cond_76

    .line 50921578
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921581
    move-result-object v7

    .line 50921582
    if-eqz v7, :cond_76

    .line 50921584
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50921587
    move-result-object v7

    .line 50921588
    if-nez v7, :cond_77

    .line 50921590
    :cond_76
    move-object v7, v9

    .line 50921591
    :cond_77
    const-string v10, "room_id"

    .line 50921593
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921596
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50921599
    move-result v7

    .line 50921600
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921603
    move-result-object v7

    .line 50921604
    const-string v11, "outflow_order"

    .line 50921606
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921609
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921611
    if-eqz v7, :cond_99

    .line 50921613
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 50921616
    move-result-object v7

    .line 50921617
    if-eqz v7, :cond_99

    .line 50921619
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 50921622
    move-result-object v7

    .line 50921623
    if-nez v7, :cond_9a

    .line 50921625
    :cond_99
    move-object v7, v9

    .line 50921626
    :cond_9a
    const-string v12, "resource_id"

    .line 50921628
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921631
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921633
    if-eqz v7, :cond_af

    .line 50921635
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50921638
    move-result-object v7

    .line 50921639
    if-eqz v7, :cond_af

    .line 50921641
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 50921644
    move-result-object v7

    .line 50921645
    if-nez v7, :cond_b0

    .line 50921647
    :cond_af
    move-object v7, v9

    .line 50921648
    :cond_b0
    const-string v13, "product_id"

    .line 50921650
    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921653
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50921656
    move-result-object v7

    .line 50921657
    const-string v14, "tab_id"

    .line 50921659
    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921662
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50921665
    move-result-object v7

    .line 50921666
    const-string v15, "tab_name"

    .line 50921668
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921671
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921673
    if-eqz v7, :cond_d1

    .line 50921675
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 50921678
    move-result-object v7

    .line 50921679
    if-nez v7, :cond_d2

    .line 50921681
    :cond_d1
    move-object v7, v9

    .line 50921682
    :cond_d2
    const-string v2, "recommend_info"

    .line 50921684
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921687
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50921690
    move-result-object v7

    .line 50921691
    const-string v4, "request_id"

    .line 50921693
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921696
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921698
    if-eqz v7, :cond_f5

    .line 50921700
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921703
    move-result-object v7

    .line 50921704
    if-eqz v7, :cond_f5

    .line 50921706
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStatus()Ljava/lang/Integer;

    .line 50921709
    move-result-object v7

    .line 50921710
    if-eqz v7, :cond_f5

    .line 50921712
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50921715
    move-result v7

    .line 50921716
    goto :goto_f6

    .line 50921717
    :cond_f5
    const/4 v7, 0x0

    .line 50921718
    :goto_f6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921721
    move-result-object v7

    .line 50921722
    move-object/from16 v17, v9

    .line 50921724
    const-string v9, "live_status"

    .line 50921726
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921729
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921731
    if-eqz v7, :cond_110

    .line 50921733
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921736
    move-result-object v7

    .line 50921737
    if-eqz v7, :cond_110

    .line 50921739
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant()Ljava/lang/String;

    .line 50921742
    move-result-object v7

    .line 50921743
    goto :goto_111

    .line 50921744
    :cond_110
    const/4 v7, 0x0

    .line 50921745
    :goto_111
    move-object/from16 v18, v15

    .line 50921747
    if-nez v7, :cond_117

    .line 50921749
    move-object/from16 v7, v17

    .line 50921751
    :cond_117
    const-string v15, "is_guess_instant"

    .line 50921753
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921756
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921758
    if-eqz v7, :cond_12b

    .line 50921760
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 50921763
    move-result-object v7

    .line 50921764
    if-eqz v7, :cond_12b

    .line 50921766
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;->getDistancePoint()Ljava/lang/String;

    .line 50921769
    move-result-object v7

    .line 50921770
    goto :goto_12c

    .line 50921771
    :cond_12b
    const/4 v7, 0x0

    .line 50921772
    :goto_12c
    move-object/from16 v19, v15

    .line 50921774
    if-nez v7, :cond_132

    .line 50921776
    move-object/from16 v7, v17

    .line 50921778
    :cond_132
    const-string v15, "store_to_user"

    .line 50921780
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921783
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921785
    if-eqz v7, :cond_146

    .line 50921787
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921790
    move-result-object v7

    .line 50921791
    if-eqz v7, :cond_146

    .line 50921793
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getArriveTimePoint()Ljava/lang/String;

    .line 50921796
    move-result-object v7

    .line 50921797
    goto :goto_147

    .line 50921798
    :cond_146
    const/4 v7, 0x0

    .line 50921799
    :goto_147
    move-object/from16 v20, v15

    .line 50921801
    if-nez v7, :cond_14d

    .line 50921803
    move-object/from16 v7, v17

    .line 50921805
    :cond_14d
    const-string v15, "delivery_time"

    .line 50921807
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921810
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50921813
    move-result-object v7

    .line 50921814
    if-eqz v7, :cond_16c

    .line 50921816
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 50921819
    move-result-object v7

    .line 50921820
    if-eqz v7, :cond_16c

    .line 50921822
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getSessionId()Ljava/lang/String;

    .line 50921825
    move-result-object v7

    .line 50921826
    if-eqz v7, :cond_16c

    .line 50921828
    move-object/from16 v21, v15

    .line 50921830
    const-string v15, "session_id"

    .line 50921832
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921835
    goto :goto_16e

    .line 50921836
    :cond_16c
    move-object/from16 v21, v15

    .line 50921838
    :goto_16e
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921840
    if-eqz v7, :cond_177

    .line 50921842
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50921845
    move-result-object v7

    .line 50921846
    goto :goto_178

    .line 50921847
    :cond_177
    const/4 v7, 0x0

    .line 50921848
    :goto_178
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921850
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921853
    move-result v7

    .line 50921854
    move-object/from16 v22, v14

    .line 50921856
    const-string v14, "effective_ad"

    .line 50921858
    move-object/from16 v23, v11

    .line 50921860
    const-string v11, "is_other_channel"

    .line 50921862
    if-eqz v7, :cond_18b

    .line 50921864
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921867
    :cond_18b
    const-string v7, "type"

    .line 50921869
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921872
    move-result-object v24

    .line 50921873
    move-object/from16 v25, v11

    .line 50921875
    invoke-static/range {v24 .. v24}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50921878
    move-result-object v11

    .line 50921879
    move-object/from16 v24, v14

    .line 50921881
    const-string v14, "bcm_description"

    .line 50921883
    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921886
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921888
    if-eqz v11, :cond_1ad

    .line 50921890
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50921893
    move-result-object v11

    .line 50921894
    if-eqz v11, :cond_1ad

    .line 50921896
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 50921899
    move-result-object v11

    .line 50921900
    goto :goto_1ae

    .line 50921901
    :cond_1ad
    const/4 v11, 0x0

    .line 50921902
    :goto_1ae
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921905
    move-result v11

    .line 50921906
    const-string v14, "1"

    .line 50921908
    move-object/from16 v26, v4

    .line 50921910
    const-string v4, "is_life"

    .line 50921912
    if-eqz v11, :cond_1bd

    .line 50921914
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921917
    :cond_1bd
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921919
    if-eqz v11, :cond_1c6

    .line 50921921
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard()Ljava/lang/String;

    .line 50921924
    move-result-object v11

    .line 50921925
    goto :goto_1c7

    .line 50921926
    :cond_1c6
    const/4 v11, 0x0

    .line 50921927
    :goto_1c7
    move-object/from16 v27, v4

    .line 50921929
    if-nez v11, :cond_1cd

    .line 50921931
    move-object/from16 v11, v17

    .line 50921933
    :cond_1cd
    const-string v4, "is_instant_rec_card"

    .line 50921935
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921938
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50921941
    move-result-object v11

    .line 50921942
    invoke-static {v11, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 50921945
    new-instance v11, Lorg/json/JSONObject;

    .line 50921947
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50921950
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921953
    move-result-object v11

    .line 50921954
    move-object/from16 v28, v7

    .line 50921956
    const-string v7, "click_ecom_card"

    .line 50921958
    invoke-static {v0, v7, v1, v3, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50921961
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921963
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921966
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921969
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921971
    if-eqz v5, :cond_201

    .line 50921973
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 50921976
    move-result-object v5

    .line 50921977
    if-eqz v5, :cond_201

    .line 50921979
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 50921982
    move-result-object v5

    .line 50921983
    if-nez v5, :cond_203

    .line 50921985
    :cond_201
    move-object/from16 v5, v17

    .line 50921987
    :cond_203
    const-string v6, "anchor_id"

    .line 50921989
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921992
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921994
    if-eqz v5, :cond_21d

    .line 50921996
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921999
    move-result-object v5

    .line 50922000
    if-eqz v5, :cond_21d

    .line 50922002
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStatus()Ljava/lang/Integer;

    .line 50922005
    move-result-object v5

    .line 50922006
    if-eqz v5, :cond_21d

    .line 50922008
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922011
    move-result v5

    .line 50922012
    goto :goto_21e

    .line 50922013
    :cond_21d
    const/4 v5, 0x0

    .line 50922014
    :goto_21e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922017
    move-result-object v5

    .line 50922018
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922021
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922023
    if-eqz v5, :cond_235

    .line 50922025
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50922028
    move-result-object v5

    .line 50922029
    if-eqz v5, :cond_235

    .line 50922031
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50922034
    move-result-object v5

    .line 50922035
    if-nez v5, :cond_237

    .line 50922037
    :cond_235
    move-object/from16 v5, v17

    .line 50922039
    :cond_237
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922042
    const-string v5, "click_area"

    .line 50922044
    if-eqz p1, :cond_244

    .line 50922046
    const-string v6, "product"

    .line 50922048
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922051
    goto :goto_249

    .line 50922052
    :cond_244
    const-string v6, "blank"

    .line 50922054
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922057
    :goto_249
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922059
    if-eqz v5, :cond_259

    .line 50922061
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50922064
    move-result-object v5

    .line 50922065
    if-eqz v5, :cond_259

    .line 50922067
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPromotionId()Ljava/lang/String;

    .line 50922070
    move-result-object v5

    .line 50922071
    if-nez v5, :cond_25b

    .line 50922073
    :cond_259
    move-object/from16 v5, v17

    .line 50922075
    :cond_25b
    const-string v6, "commodity_id"

    .line 50922077
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922080
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922082
    if-eqz v5, :cond_277

    .line 50922084
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50922087
    move-result-object v5

    .line 50922088
    if-eqz v5, :cond_277

    .line 50922090
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCommodityType()Ljava/lang/Integer;

    .line 50922093
    move-result-object v5

    .line 50922094
    if-eqz v5, :cond_277

    .line 50922096
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922099
    move-result v5

    .line 50922100
    move/from16 v16, v5

    .line 50922102
    goto :goto_279

    .line 50922103
    :cond_277
    const/16 v16, 0x0

    .line 50922105
    :goto_279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922108
    move-result-object v5

    .line 50922109
    const-string v6, "commodity_type"

    .line 50922111
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922114
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922116
    if-eqz v5, :cond_292

    .line 50922118
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 50922121
    move-result-object v5

    .line 50922122
    if-eqz v5, :cond_292

    .line 50922124
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 50922127
    move-result-object v5

    .line 50922128
    if-nez v5, :cond_294

    .line 50922130
    :cond_292
    move-object/from16 v5, v17

    .line 50922132
    :cond_294
    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922135
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922137
    if-eqz v5, :cond_2a1

    .line 50922139
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 50922142
    move-result-object v5

    .line 50922143
    if-nez v5, :cond_2a3

    .line 50922145
    :cond_2a1
    move-object/from16 v5, v17

    .line 50922147
    :cond_2a3
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922150
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922152
    if-eqz v2, :cond_2b6

    .line 50922154
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50922157
    move-result-object v2

    .line 50922158
    if-eqz v2, :cond_2b6

    .line 50922160
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 50922163
    move-result-object v2

    .line 50922164
    if-nez v2, :cond_2b8

    .line 50922166
    :cond_2b6
    move-object/from16 v2, v17

    .line 50922168
    :cond_2b8
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922171
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922173
    if-eqz v2, :cond_2ca

    .line 50922175
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 50922178
    move-result-object v2

    .line 50922179
    if-eqz v2, :cond_2ca

    .line 50922181
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->isFollowed()Ljava/lang/Boolean;

    .line 50922184
    move-result-object v2

    .line 50922185
    goto :goto_2cb

    .line 50922186
    :cond_2ca
    const/4 v2, 0x0

    .line 50922187
    :goto_2cb
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922190
    move-result v2

    .line 50922191
    if-eqz v2, :cond_2d3

    .line 50922193
    move-object v2, v14

    .line 50922194
    goto :goto_2d5

    .line 50922195
    :cond_2d3
    const-string v2, "0"

    .line 50922197
    :goto_2d5
    const-string v5, "follow_status"

    .line 50922199
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922202
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50922204
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50922207
    move-result v5

    .line 50922208
    if-eqz v5, :cond_2f5

    .line 50922210
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922212
    if-eqz v5, :cond_2eb

    .line 50922214
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50922217
    move-result-object v5

    .line 50922218
    goto :goto_2ec

    .line 50922219
    :cond_2eb
    const/4 v5, 0x0

    .line 50922220
    :goto_2ec
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922223
    move-result v5

    .line 50922224
    if-eqz v5, :cond_307

    .line 50922226
    const-string v5, "ad_link_order_center"

    .line 50922228
    goto :goto_320

    .line 50922229
    :cond_2f5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 50922232
    move-result-object v5

    .line 50922233
    const-string v6, "page_name"

    .line 50922235
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922238
    move-result-object v5

    .line 50922239
    const-string v7, "order_homepage"

    .line 50922241
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922244
    move-result v5

    .line 50922245
    if-eqz v5, :cond_30a

    .line 50922247
    :cond_307
    const-string v5, "order_center"

    .line 50922249
    goto :goto_320

    .line 50922250
    :cond_30a
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 50922253
    move-result-object v5

    .line 50922254
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922257
    move-result-object v5

    .line 50922258
    const-string v6, "popup_mall_homepage"

    .line 50922260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922263
    move-result v5

    .line 50922264
    if-eqz v5, :cond_31d

    .line 50922266
    const-string v5, "guessyoulike_popup_mall_homepage"

    .line 50922268
    goto :goto_320

    .line 50922269
    :cond_31d
    const-string/jumbo v5, "xtab_homepage"

    .line 50922272
    :goto_320
    const-string v6, "enter_from_merge"

    .line 50922274
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922277
    const-string v5, "_param_live_platform"

    .line 50922279
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922282
    const-string v5, "action_type"

    .line 50922284
    const-string v6, "click"

    .line 50922286
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922289
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50922292
    move-result v5

    .line 50922293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922296
    move-result-object v5

    .line 50922297
    const-string v6, "click_order"

    .line 50922299
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922302
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50922305
    move-result-object v5

    .line 50922306
    move-object/from16 v6, v26

    .line 50922308
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922311
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50922314
    move-result v5

    .line 50922315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922318
    move-result-object v5

    .line 50922319
    move-object/from16 v6, v23

    .line 50922321
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922324
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50922327
    move-result-object v5

    .line 50922328
    move-object/from16 v6, v22

    .line 50922330
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922333
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50922336
    move-result-object v5

    .line 50922337
    move-object/from16 v6, v18

    .line 50922339
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922342
    const-string v5, "entrance_type"

    .line 50922344
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922347
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922349
    if-eqz v5, :cond_37a

    .line 50922351
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50922354
    move-result-object v5

    .line 50922355
    if-eqz v5, :cond_37a

    .line 50922357
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant()Ljava/lang/String;

    .line 50922360
    move-result-object v5

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v5, 0x0

    .line 50922363
    :goto_37b
    if-nez v5, :cond_37f

    .line 50922365
    move-object/from16 v5, v17

    .line 50922367
    :cond_37f
    move-object/from16 v6, v19

    .line 50922369
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922372
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922374
    if-eqz v5, :cond_393

    .line 50922376
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 50922379
    move-result-object v5

    .line 50922380
    if-eqz v5, :cond_393

    .line 50922382
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;->getDistancePoint()Ljava/lang/String;

    .line 50922385
    move-result-object v5

    .line 50922386
    goto :goto_394

    .line 50922387
    :cond_393
    const/4 v5, 0x0

    .line 50922388
    :goto_394
    if-nez v5, :cond_398

    .line 50922390
    move-object/from16 v5, v17

    .line 50922392
    :cond_398
    move-object/from16 v6, v20

    .line 50922394
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922397
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922399
    if-eqz v5, :cond_3ac

    .line 50922401
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50922404
    move-result-object v5

    .line 50922405
    if-eqz v5, :cond_3ac

    .line 50922407
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getArriveTimePoint()Ljava/lang/String;

    .line 50922410
    move-result-object v5

    .line 50922411
    goto :goto_3ad

    .line 50922412
    :cond_3ac
    const/4 v5, 0x0

    .line 50922413
    :goto_3ad
    if-nez v5, :cond_3b1

    .line 50922415
    move-object/from16 v5, v17

    .line 50922417
    :cond_3b1
    move-object/from16 v6, v21

    .line 50922419
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922422
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922424
    if-eqz v5, :cond_3bf

    .line 50922426
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard()Ljava/lang/String;

    .line 50922429
    move-result-object v5

    .line 50922430
    goto :goto_3c0

    .line 50922431
    :cond_3bf
    const/4 v5, 0x0

    .line 50922432
    :goto_3c0
    if-nez v5, :cond_3c5

    .line 50922434
    move-object/from16 v9, v17

    .line 50922436
    goto :goto_3c6

    .line 50922437
    :cond_3c5
    move-object v9, v5

    .line 50922438
    :goto_3c6
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922441
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922443
    if-eqz v4, :cond_3d2

    .line 50922445
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50922448
    move-result-object v4

    .line 50922449
    goto :goto_3d3

    .line 50922450
    :cond_3d2
    const/4 v4, 0x0

    .line 50922451
    :goto_3d3
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922454
    move-result v4

    .line 50922455
    if-eqz v4, :cond_3f6

    .line 50922457
    move-object/from16 v4, v24

    .line 50922459
    move-object/from16 v5, v25

    .line 50922461
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922464
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J

    .line 50922467
    move-result-wide v4

    .line 50922468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922471
    move-result-object v4

    .line 50922472
    const-string v5, "creative_id"

    .line 50922474
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922477
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;

    .line 50922480
    move-result-object v4

    .line 50922481
    const-string v5, "log_extra"

    .line 50922483
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922486
    :cond_3f6
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922488
    if-eqz v4, :cond_405

    .line 50922490
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50922493
    move-result-object v4

    .line 50922494
    if-eqz v4, :cond_405

    .line 50922496
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 50922499
    move-result-object v4

    .line 50922500
    goto :goto_406

    .line 50922501
    :cond_405
    const/4 v4, 0x0

    .line 50922502
    :goto_406
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922505
    move-result v4

    .line 50922506
    if-eqz v4, :cond_411

    .line 50922508
    move-object/from16 v4, v27

    .line 50922510
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922513
    :cond_411
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50922516
    move-result v4

    .line 50922517
    if-eqz v4, :cond_418

    .line 50922519
    goto :goto_437

    .line 50922520
    :cond_418
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 50922523
    move-result v2

    .line 50922524
    if-eqz v2, :cond_43a

    .line 50922526
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922528
    if-eqz v2, :cond_42d

    .line 50922530
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50922533
    move-result-object v2

    .line 50922534
    if-eqz v2, :cond_42d

    .line 50922536
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 50922539
    move-result-object v4

    .line 50922540
    goto :goto_42e

    .line 50922541
    :cond_42d
    const/4 v4, 0x0

    .line 50922542
    :goto_42e
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922545
    move-result v2

    .line 50922546
    if-eqz v2, :cond_437

    .line 50922548
    const-string v2, "life_h5"

    .line 50922550
    goto :goto_43c

    .line 50922551
    :cond_437
    :goto_437
    const-string v2, "h5"

    .line 50922553
    goto :goto_43c

    .line 50922554
    :cond_43a
    const-string v2, "long_press"

    .line 50922556
    :goto_43c
    const-string v4, "enter_method"

    .line 50922558
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922561
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50922564
    move-result-object v2

    .line 50922565
    invoke-static {v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 50922568
    new-instance v2, Lorg/json/JSONObject;

    .line 50922570
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922573
    move-object/from16 v4, v28

    .line 50922575
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922578
    move-result-object v2

    .line 50922579
    const-string v4, "anchor_card_click"

    .line 50922581
    invoke-static {v0, v4, v1, v3, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50922584
    :cond_458
    :goto_458
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;ZLjava/lang/String;)V
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object v3

    .line 50921484
    const/4 v4, 0x0

    .line 50921485
    if-eqz v3, :cond_18

    .line 50921486
    .line 50921487
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 50921488
    .line 50921489
    .line 50921490
    move-result-object v3

    .line 50921491
    if-eqz v3, :cond_18

    .line 50921492
    .line 50921493
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 50921494
    .line 50921495
    goto :goto_19

    .line 50921496
    :cond_18
    move-object v3, v4

    .line 50921497
    :goto_19
    const/4 v5, 0x1

    .line 50921498
    if-eqz v3, :cond_25

    .line 50921499
    .line 50921500
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50921501
    .line 50921502
    .line 50921503
    move-result v3

    .line 50921504
    if-eqz v3, :cond_23

    .line 50921505
    .line 50921506
    goto :goto_25

    .line 50921507
    :cond_23
    const/4 v3, 0x0

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 50921510
    :goto_26
    if-nez v3, :cond_43

    .line 50921511
    .line 50921512
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 50921513
    .line 50921514
    .line 50921515
    move-result-object v1

    .line 50921516
    if-eqz v1, :cond_458

    .line 50921517
    .line 50921518
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 50921519
    .line 50921520
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921521
    .line 50921522
    .line 50921523
    move-result-object v1

    .line 50921524
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 50921525
    .line 50921526
    if-eqz v1, :cond_458

    .line 50921527
    .line 50921528
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50921529
    .line 50921530
    .line 50921531
    move-result v2

    .line 50921532
    sget v3, Lcom/bytedance/android/ec/hybrid/list/ability/a$a;->a:I

    .line 50921533
    .line 50921534
    invoke-interface {v1, v0, v2, v4, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/a;->la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V

    .line 50921535
    .line 50921536
    .line 50921537
    goto/16 :goto_458

    .line 50921538
    .line 50921539
    :cond_43
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921540
    .line 50921541
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921542
    .line 50921543
    .line 50921544
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50921545
    .line 50921546
    .line 50921547
    move-result v6

    .line 50921548
    add-int/2addr v6, v5

    .line 50921549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v5

    .line 50921553
    const-string v6, "btm_index"

    .line 50921554
    .line 50921555
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921556
    .line 50921557
    .line 50921558
    const-string v5, "EVENT_ORIGIN_FEATURE"

    .line 50921559
    .line 50921560
    const-string v6, "TEMAI"

    .line 50921561
    .line 50921562
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921563
    .line 50921564
    .line 50921565
    const-string v7, "ecom_type"

    .line 50921566
    .line 50921567
    const-string v8, "live"

    .line 50921568
    .line 50921569
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921570
    .line 50921571
    .line 50921572
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921573
    .line 50921574
    const-string v9, ""

    .line 50921575
    .line 50921576
    if-eqz v7, :cond_76

    .line 50921577
    .line 50921578
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object v7

    .line 50921582
    if-eqz v7, :cond_76

    .line 50921583
    .line 50921584
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v7

    .line 50921588
    if-nez v7, :cond_77

    .line 50921589
    .line 50921590
    :cond_76
    move-object v7, v9

    .line 50921591
    :cond_77
    const-string v10, "room_id"

    .line 50921592
    .line 50921593
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921594
    .line 50921595
    .line 50921596
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50921597
    .line 50921598
    .line 50921599
    move-result v7

    .line 50921600
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v7

    .line 50921604
    const-string v11, "outflow_order"

    .line 50921605
    .line 50921606
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921607
    .line 50921608
    .line 50921609
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921610
    .line 50921611
    if-eqz v7, :cond_99

    .line 50921612
    .line 50921613
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v7

    .line 50921617
    if-eqz v7, :cond_99

    .line 50921618
    .line 50921619
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object v7

    .line 50921623
    if-nez v7, :cond_9a

    .line 50921624
    .line 50921625
    :cond_99
    move-object v7, v9

    .line 50921626
    :cond_9a
    const-string v12, "resource_id"

    .line 50921627
    .line 50921628
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921629
    .line 50921630
    .line 50921631
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921632
    .line 50921633
    if-eqz v7, :cond_af

    .line 50921634
    .line 50921635
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v7

    .line 50921639
    if-eqz v7, :cond_af

    .line 50921640
    .line 50921641
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v7

    .line 50921645
    if-nez v7, :cond_b0

    .line 50921646
    .line 50921647
    :cond_af
    move-object v7, v9

    .line 50921648
    :cond_b0
    const-string v13, "product_id"

    .line 50921649
    .line 50921650
    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50921654
    .line 50921655
    .line 50921656
    move-result-object v7

    .line 50921657
    const-string v14, "tab_id"

    .line 50921658
    .line 50921659
    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921660
    .line 50921661
    .line 50921662
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50921663
    .line 50921664
    .line 50921665
    move-result-object v7

    .line 50921666
    const-string v15, "tab_name"

    .line 50921667
    .line 50921668
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921669
    .line 50921670
    .line 50921671
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921672
    .line 50921673
    if-eqz v7, :cond_d1

    .line 50921674
    .line 50921675
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v7

    .line 50921679
    if-nez v7, :cond_d2

    .line 50921680
    .line 50921681
    :cond_d1
    move-object v7, v9

    .line 50921682
    :cond_d2
    const-string v2, "recommend_info"

    .line 50921683
    .line 50921684
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921685
    .line 50921686
    .line 50921687
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-object v7

    .line 50921691
    const-string v4, "request_id"

    .line 50921692
    .line 50921693
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921694
    .line 50921695
    .line 50921696
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921697
    .line 50921698
    if-eqz v7, :cond_f5

    .line 50921699
    .line 50921700
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921701
    .line 50921702
    .line 50921703
    move-result-object v7

    .line 50921704
    if-eqz v7, :cond_f5

    .line 50921705
    .line 50921706
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStatus()Ljava/lang/Integer;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v7

    .line 50921710
    if-eqz v7, :cond_f5

    .line 50921711
    .line 50921712
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50921713
    .line 50921714
    .line 50921715
    move-result v7

    .line 50921716
    goto :goto_f6

    .line 50921717
    :cond_f5
    const/4 v7, 0x0

    .line 50921718
    :goto_f6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921719
    .line 50921720
    .line 50921721
    move-result-object v7

    .line 50921722
    move-object/from16 v17, v9

    .line 50921723
    .line 50921724
    const-string v9, "live_status"

    .line 50921725
    .line 50921726
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921727
    .line 50921728
    .line 50921729
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921730
    .line 50921731
    if-eqz v7, :cond_110

    .line 50921732
    .line 50921733
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object v7

    .line 50921737
    if-eqz v7, :cond_110

    .line 50921738
    .line 50921739
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant()Ljava/lang/String;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v7

    .line 50921743
    goto :goto_111

    .line 50921744
    :cond_110
    const/4 v7, 0x0

    .line 50921745
    :goto_111
    move-object/from16 v18, v15

    .line 50921746
    .line 50921747
    if-nez v7, :cond_117

    .line 50921748
    .line 50921749
    move-object/from16 v7, v17

    .line 50921750
    .line 50921751
    :cond_117
    const-string v15, "is_guess_instant"

    .line 50921752
    .line 50921753
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921754
    .line 50921755
    .line 50921756
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921757
    .line 50921758
    if-eqz v7, :cond_12b

    .line 50921759
    .line 50921760
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 50921761
    .line 50921762
    .line 50921763
    move-result-object v7

    .line 50921764
    if-eqz v7, :cond_12b

    .line 50921765
    .line 50921766
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;->getDistancePoint()Ljava/lang/String;

    .line 50921767
    .line 50921768
    .line 50921769
    move-result-object v7

    .line 50921770
    goto :goto_12c

    .line 50921771
    :cond_12b
    const/4 v7, 0x0

    .line 50921772
    :goto_12c
    move-object/from16 v19, v15

    .line 50921773
    .line 50921774
    if-nez v7, :cond_132

    .line 50921775
    .line 50921776
    move-object/from16 v7, v17

    .line 50921777
    .line 50921778
    :cond_132
    const-string v15, "store_to_user"

    .line 50921779
    .line 50921780
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921781
    .line 50921782
    .line 50921783
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921784
    .line 50921785
    if-eqz v7, :cond_146

    .line 50921786
    .line 50921787
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v7

    .line 50921791
    if-eqz v7, :cond_146

    .line 50921792
    .line 50921793
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getArriveTimePoint()Ljava/lang/String;

    .line 50921794
    .line 50921795
    .line 50921796
    move-result-object v7

    .line 50921797
    goto :goto_147

    .line 50921798
    :cond_146
    const/4 v7, 0x0

    .line 50921799
    :goto_147
    move-object/from16 v20, v15

    .line 50921800
    .line 50921801
    if-nez v7, :cond_14d

    .line 50921802
    .line 50921803
    move-object/from16 v7, v17

    .line 50921804
    .line 50921805
    :cond_14d
    const-string v15, "delivery_time"

    .line 50921806
    .line 50921807
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921808
    .line 50921809
    .line 50921810
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v7

    .line 50921814
    if-eqz v7, :cond_16c

    .line 50921815
    .line 50921816
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v7

    .line 50921820
    if-eqz v7, :cond_16c

    .line 50921821
    .line 50921822
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getSessionId()Ljava/lang/String;

    .line 50921823
    .line 50921824
    .line 50921825
    move-result-object v7

    .line 50921826
    if-eqz v7, :cond_16c

    .line 50921827
    .line 50921828
    move-object/from16 v21, v15

    .line 50921829
    .line 50921830
    const-string v15, "session_id"

    .line 50921831
    .line 50921832
    invoke-interface {v3, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921833
    .line 50921834
    .line 50921835
    goto :goto_16e

    .line 50921836
    :cond_16c
    move-object/from16 v21, v15

    .line 50921837
    .line 50921838
    :goto_16e
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921839
    .line 50921840
    if-eqz v7, :cond_177

    .line 50921841
    .line 50921842
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v7

    .line 50921846
    goto :goto_178

    .line 50921847
    :cond_177
    const/4 v7, 0x0

    .line 50921848
    :goto_178
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921849
    .line 50921850
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921851
    .line 50921852
    .line 50921853
    move-result v7

    .line 50921854
    move-object/from16 v22, v14

    .line 50921855
    .line 50921856
    const-string v14, "effective_ad"

    .line 50921857
    .line 50921858
    move-object/from16 v23, v11

    .line 50921859
    .line 50921860
    const-string v11, "is_other_channel"

    .line 50921861
    .line 50921862
    if-eqz v7, :cond_18b

    .line 50921863
    .line 50921864
    invoke-interface {v3, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921865
    .line 50921866
    .line 50921867
    :cond_18b
    const-string v7, "type"

    .line 50921868
    .line 50921869
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v24

    .line 50921873
    move-object/from16 v25, v11

    .line 50921874
    .line 50921875
    invoke-static/range {v24 .. v24}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50921876
    .line 50921877
    .line 50921878
    move-result-object v11

    .line 50921879
    move-object/from16 v24, v14

    .line 50921880
    .line 50921881
    const-string v14, "bcm_description"

    .line 50921882
    .line 50921883
    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921884
    .line 50921885
    .line 50921886
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921887
    .line 50921888
    if-eqz v11, :cond_1ad

    .line 50921889
    .line 50921890
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v11

    .line 50921894
    if-eqz v11, :cond_1ad

    .line 50921895
    .line 50921896
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v11

    .line 50921900
    goto :goto_1ae

    .line 50921901
    :cond_1ad
    const/4 v11, 0x0

    .line 50921902
    :goto_1ae
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921903
    .line 50921904
    .line 50921905
    move-result v11

    .line 50921906
    const-string v14, "1"

    .line 50921907
    .line 50921908
    move-object/from16 v26, v4

    .line 50921909
    .line 50921910
    const-string v4, "is_life"

    .line 50921911
    .line 50921912
    if-eqz v11, :cond_1bd

    .line 50921913
    .line 50921914
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921915
    .line 50921916
    .line 50921917
    :cond_1bd
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921918
    .line 50921919
    if-eqz v11, :cond_1c6

    .line 50921920
    .line 50921921
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard()Ljava/lang/String;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object v11

    .line 50921925
    goto :goto_1c7

    .line 50921926
    :cond_1c6
    const/4 v11, 0x0

    .line 50921927
    :goto_1c7
    move-object/from16 v27, v4

    .line 50921928
    .line 50921929
    if-nez v11, :cond_1cd

    .line 50921930
    .line 50921931
    move-object/from16 v11, v17

    .line 50921932
    .line 50921933
    :cond_1cd
    const-string v4, "is_instant_rec_card"

    .line 50921934
    .line 50921935
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921936
    .line 50921937
    .line 50921938
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50921939
    .line 50921940
    .line 50921941
    move-result-object v11

    .line 50921942
    invoke-static {v11, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 50921943
    .line 50921944
    .line 50921945
    new-instance v11, Lorg/json/JSONObject;

    .line 50921946
    .line 50921947
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50921948
    .line 50921949
    .line 50921950
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-object v11

    .line 50921954
    move-object/from16 v28, v7

    .line 50921955
    .line 50921956
    const-string v7, "click_ecom_card"

    .line 50921957
    .line 50921958
    invoke-static {v0, v7, v1, v3, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50921959
    .line 50921960
    .line 50921961
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50921962
    .line 50921963
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921964
    .line 50921965
    .line 50921966
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921967
    .line 50921968
    .line 50921969
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921970
    .line 50921971
    if-eqz v5, :cond_201

    .line 50921972
    .line 50921973
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v5

    .line 50921977
    if-eqz v5, :cond_201

    .line 50921978
    .line 50921979
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v5

    .line 50921983
    if-nez v5, :cond_203

    .line 50921984
    .line 50921985
    :cond_201
    move-object/from16 v5, v17

    .line 50921986
    .line 50921987
    :cond_203
    const-string v6, "anchor_id"

    .line 50921988
    .line 50921989
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921990
    .line 50921991
    .line 50921992
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50921993
    .line 50921994
    if-eqz v5, :cond_21d

    .line 50921995
    .line 50921996
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v5

    .line 50922000
    if-eqz v5, :cond_21d

    .line 50922001
    .line 50922002
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStatus()Ljava/lang/Integer;

    .line 50922003
    .line 50922004
    .line 50922005
    move-result-object v5

    .line 50922006
    if-eqz v5, :cond_21d

    .line 50922007
    .line 50922008
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922009
    .line 50922010
    .line 50922011
    move-result v5

    .line 50922012
    goto :goto_21e

    .line 50922013
    :cond_21d
    const/4 v5, 0x0

    .line 50922014
    :goto_21e
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object v5

    .line 50922018
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922019
    .line 50922020
    .line 50922021
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922022
    .line 50922023
    if-eqz v5, :cond_235

    .line 50922024
    .line 50922025
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v5

    .line 50922029
    if-eqz v5, :cond_235

    .line 50922030
    .line 50922031
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v5

    .line 50922035
    if-nez v5, :cond_237

    .line 50922036
    .line 50922037
    :cond_235
    move-object/from16 v5, v17

    .line 50922038
    .line 50922039
    :cond_237
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922040
    .line 50922041
    .line 50922042
    const-string v5, "click_area"

    .line 50922043
    .line 50922044
    if-eqz p1, :cond_244

    .line 50922045
    .line 50922046
    const-string v6, "product"

    .line 50922047
    .line 50922048
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922049
    .line 50922050
    .line 50922051
    goto :goto_249

    .line 50922052
    :cond_244
    const-string v6, "blank"

    .line 50922053
    .line 50922054
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922055
    .line 50922056
    .line 50922057
    :goto_249
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922058
    .line 50922059
    if-eqz v5, :cond_259

    .line 50922060
    .line 50922061
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v5

    .line 50922065
    if-eqz v5, :cond_259

    .line 50922066
    .line 50922067
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPromotionId()Ljava/lang/String;

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-object v5

    .line 50922071
    if-nez v5, :cond_25b

    .line 50922072
    .line 50922073
    :cond_259
    move-object/from16 v5, v17

    .line 50922074
    .line 50922075
    :cond_25b
    const-string v6, "commodity_id"

    .line 50922076
    .line 50922077
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922078
    .line 50922079
    .line 50922080
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922081
    .line 50922082
    if-eqz v5, :cond_277

    .line 50922083
    .line 50922084
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v5

    .line 50922088
    if-eqz v5, :cond_277

    .line 50922089
    .line 50922090
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCommodityType()Ljava/lang/Integer;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v5

    .line 50922094
    if-eqz v5, :cond_277

    .line 50922095
    .line 50922096
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50922097
    .line 50922098
    .line 50922099
    move-result v5

    .line 50922100
    move/from16 v16, v5

    .line 50922101
    .line 50922102
    goto :goto_279

    .line 50922103
    :cond_277
    const/16 v16, 0x0

    .line 50922104
    .line 50922105
    :goto_279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v5

    .line 50922109
    const-string v6, "commodity_type"

    .line 50922110
    .line 50922111
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922112
    .line 50922113
    .line 50922114
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922115
    .line 50922116
    if-eqz v5, :cond_292

    .line 50922117
    .line 50922118
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v5

    .line 50922122
    if-eqz v5, :cond_292

    .line 50922123
    .line 50922124
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v5

    .line 50922128
    if-nez v5, :cond_294

    .line 50922129
    .line 50922130
    :cond_292
    move-object/from16 v5, v17

    .line 50922131
    .line 50922132
    :cond_294
    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922133
    .line 50922134
    .line 50922135
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922136
    .line 50922137
    if-eqz v5, :cond_2a1

    .line 50922138
    .line 50922139
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-object v5

    .line 50922143
    if-nez v5, :cond_2a3

    .line 50922144
    .line 50922145
    :cond_2a1
    move-object/from16 v5, v17

    .line 50922146
    .line 50922147
    :cond_2a3
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922148
    .line 50922149
    .line 50922150
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922151
    .line 50922152
    if-eqz v2, :cond_2b6

    .line 50922153
    .line 50922154
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v2

    .line 50922158
    if-eqz v2, :cond_2b6

    .line 50922159
    .line 50922160
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 50922161
    .line 50922162
    .line 50922163
    move-result-object v2

    .line 50922164
    if-nez v2, :cond_2b8

    .line 50922165
    .line 50922166
    :cond_2b6
    move-object/from16 v2, v17

    .line 50922167
    .line 50922168
    :cond_2b8
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922169
    .line 50922170
    .line 50922171
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922172
    .line 50922173
    if-eqz v2, :cond_2ca

    .line 50922174
    .line 50922175
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 50922176
    .line 50922177
    .line 50922178
    move-result-object v2

    .line 50922179
    if-eqz v2, :cond_2ca

    .line 50922180
    .line 50922181
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->isFollowed()Ljava/lang/Boolean;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v2

    .line 50922185
    goto :goto_2cb

    .line 50922186
    :cond_2ca
    const/4 v2, 0x0

    .line 50922187
    :goto_2cb
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v2

    .line 50922191
    if-eqz v2, :cond_2d3

    .line 50922192
    .line 50922193
    move-object v2, v14

    .line 50922194
    goto :goto_2d5

    .line 50922195
    :cond_2d3
    const-string v2, "0"

    .line 50922196
    .line 50922197
    :goto_2d5
    const-string v5, "follow_status"

    .line 50922198
    .line 50922199
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922200
    .line 50922201
    .line 50922202
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50922203
    .line 50922204
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50922205
    .line 50922206
    .line 50922207
    move-result v5

    .line 50922208
    if-eqz v5, :cond_2f5

    .line 50922209
    .line 50922210
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922211
    .line 50922212
    if-eqz v5, :cond_2eb

    .line 50922213
    .line 50922214
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v5

    .line 50922218
    goto :goto_2ec

    .line 50922219
    :cond_2eb
    const/4 v5, 0x0

    .line 50922220
    :goto_2ec
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922221
    .line 50922222
    .line 50922223
    move-result v5

    .line 50922224
    if-eqz v5, :cond_307

    .line 50922225
    .line 50922226
    const-string v5, "ad_link_order_center"

    .line 50922227
    .line 50922228
    goto :goto_320

    .line 50922229
    :cond_2f5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v5

    .line 50922233
    const-string v6, "page_name"

    .line 50922234
    .line 50922235
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v5

    .line 50922239
    const-string v7, "order_homepage"

    .line 50922240
    .line 50922241
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922242
    .line 50922243
    .line 50922244
    move-result v5

    .line 50922245
    if-eqz v5, :cond_30a

    .line 50922246
    .line 50922247
    :cond_307
    const-string v5, "order_center"

    .line 50922248
    .line 50922249
    goto :goto_320

    .line 50922250
    :cond_30a
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v5

    .line 50922254
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object v5

    .line 50922258
    const-string v6, "popup_mall_homepage"

    .line 50922259
    .line 50922260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922261
    .line 50922262
    .line 50922263
    move-result v5

    .line 50922264
    if-eqz v5, :cond_31d

    .line 50922265
    .line 50922266
    const-string v5, "guessyoulike_popup_mall_homepage"

    .line 50922267
    .line 50922268
    goto :goto_320

    .line 50922269
    :cond_31d
    const-string/jumbo v5, "xtab_homepage"

    .line 50922270
    .line 50922271
    .line 50922272
    :goto_320
    const-string v6, "enter_from_merge"

    .line 50922273
    .line 50922274
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922275
    .line 50922276
    .line 50922277
    const-string v5, "_param_live_platform"

    .line 50922278
    .line 50922279
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922280
    .line 50922281
    .line 50922282
    const-string v5, "action_type"

    .line 50922283
    .line 50922284
    const-string v6, "click"

    .line 50922285
    .line 50922286
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v5

    .line 50922293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v5

    .line 50922297
    const-string v6, "click_order"

    .line 50922298
    .line 50922299
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922300
    .line 50922301
    .line 50922302
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-object v5

    .line 50922306
    move-object/from16 v6, v26

    .line 50922307
    .line 50922308
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922309
    .line 50922310
    .line 50922311
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 50922312
    .line 50922313
    .line 50922314
    move-result v5

    .line 50922315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922316
    .line 50922317
    .line 50922318
    move-result-object v5

    .line 50922319
    move-object/from16 v6, v23

    .line 50922320
    .line 50922321
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922322
    .line 50922323
    .line 50922324
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50922325
    .line 50922326
    .line 50922327
    move-result-object v5

    .line 50922328
    move-object/from16 v6, v22

    .line 50922329
    .line 50922330
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922331
    .line 50922332
    .line 50922333
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v5

    .line 50922337
    move-object/from16 v6, v18

    .line 50922338
    .line 50922339
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922340
    .line 50922341
    .line 50922342
    const-string v5, "entrance_type"

    .line 50922343
    .line 50922344
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922345
    .line 50922346
    .line 50922347
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922348
    .line 50922349
    if-eqz v5, :cond_37a

    .line 50922350
    .line 50922351
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50922352
    .line 50922353
    .line 50922354
    move-result-object v5

    .line 50922355
    if-eqz v5, :cond_37a

    .line 50922356
    .line 50922357
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->isGuessInstant()Ljava/lang/String;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v5

    .line 50922361
    goto :goto_37b

    .line 50922362
    :cond_37a
    const/4 v5, 0x0

    .line 50922363
    :goto_37b
    if-nez v5, :cond_37f

    .line 50922364
    .line 50922365
    move-object/from16 v5, v17

    .line 50922366
    .line 50922367
    :cond_37f
    move-object/from16 v6, v19

    .line 50922368
    .line 50922369
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922370
    .line 50922371
    .line 50922372
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922373
    .line 50922374
    if-eqz v5, :cond_393

    .line 50922375
    .line 50922376
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 50922377
    .line 50922378
    .line 50922379
    move-result-object v5

    .line 50922380
    if-eqz v5, :cond_393

    .line 50922381
    .line 50922382
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;->getDistancePoint()Ljava/lang/String;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v5

    .line 50922386
    goto :goto_394

    .line 50922387
    :cond_393
    const/4 v5, 0x0

    .line 50922388
    :goto_394
    if-nez v5, :cond_398

    .line 50922389
    .line 50922390
    move-object/from16 v5, v17

    .line 50922391
    .line 50922392
    :cond_398
    move-object/from16 v6, v20

    .line 50922393
    .line 50922394
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922395
    .line 50922396
    .line 50922397
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922398
    .line 50922399
    if-eqz v5, :cond_3ac

    .line 50922400
    .line 50922401
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v5

    .line 50922405
    if-eqz v5, :cond_3ac

    .line 50922406
    .line 50922407
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getArriveTimePoint()Ljava/lang/String;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v5

    .line 50922411
    goto :goto_3ad

    .line 50922412
    :cond_3ac
    const/4 v5, 0x0

    .line 50922413
    :goto_3ad
    if-nez v5, :cond_3b1

    .line 50922414
    .line 50922415
    move-object/from16 v5, v17

    .line 50922416
    .line 50922417
    :cond_3b1
    move-object/from16 v6, v21

    .line 50922418
    .line 50922419
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922420
    .line 50922421
    .line 50922422
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922423
    .line 50922424
    if-eqz v5, :cond_3bf

    .line 50922425
    .line 50922426
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard()Ljava/lang/String;

    .line 50922427
    .line 50922428
    .line 50922429
    move-result-object v5

    .line 50922430
    goto :goto_3c0

    .line 50922431
    :cond_3bf
    const/4 v5, 0x0

    .line 50922432
    :goto_3c0
    if-nez v5, :cond_3c5

    .line 50922433
    .line 50922434
    move-object/from16 v9, v17

    .line 50922435
    .line 50922436
    goto :goto_3c6

    .line 50922437
    :cond_3c5
    move-object v9, v5

    .line 50922438
    :goto_3c6
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922439
    .line 50922440
    .line 50922441
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922442
    .line 50922443
    if-eqz v4, :cond_3d2

    .line 50922444
    .line 50922445
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50922446
    .line 50922447
    .line 50922448
    move-result-object v4

    .line 50922449
    goto :goto_3d3

    .line 50922450
    :cond_3d2
    const/4 v4, 0x0

    .line 50922451
    :goto_3d3
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v4

    .line 50922455
    if-eqz v4, :cond_3f6

    .line 50922456
    .line 50922457
    move-object/from16 v4, v24

    .line 50922458
    .line 50922459
    move-object/from16 v5, v25

    .line 50922460
    .line 50922461
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922462
    .line 50922463
    .line 50922464
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-wide v4

    .line 50922468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922469
    .line 50922470
    .line 50922471
    move-result-object v4

    .line 50922472
    const-string v5, "creative_id"

    .line 50922473
    .line 50922474
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922475
    .line 50922476
    .line 50922477
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v4

    .line 50922481
    const-string v5, "log_extra"

    .line 50922482
    .line 50922483
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922484
    .line 50922485
    .line 50922486
    :cond_3f6
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922487
    .line 50922488
    if-eqz v4, :cond_405

    .line 50922489
    .line 50922490
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50922491
    .line 50922492
    .line 50922493
    move-result-object v4

    .line 50922494
    if-eqz v4, :cond_405

    .line 50922495
    .line 50922496
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-object v4

    .line 50922500
    goto :goto_406

    .line 50922501
    :cond_405
    const/4 v4, 0x0

    .line 50922502
    :goto_406
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922503
    .line 50922504
    .line 50922505
    move-result v4

    .line 50922506
    if-eqz v4, :cond_411

    .line 50922507
    .line 50922508
    move-object/from16 v4, v27

    .line 50922509
    .line 50922510
    invoke-interface {v3, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922511
    .line 50922512
    .line 50922513
    :cond_411
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50922514
    .line 50922515
    .line 50922516
    move-result v4

    .line 50922517
    if-eqz v4, :cond_418

    .line 50922518
    .line 50922519
    goto :goto_437

    .line 50922520
    :cond_418
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v2

    .line 50922524
    if-eqz v2, :cond_43a

    .line 50922525
    .line 50922526
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50922527
    .line 50922528
    if-eqz v2, :cond_42d

    .line 50922529
    .line 50922530
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50922531
    .line 50922532
    .line 50922533
    move-result-object v2

    .line 50922534
    if-eqz v2, :cond_42d

    .line 50922535
    .line 50922536
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 50922537
    .line 50922538
    .line 50922539
    move-result-object v4

    .line 50922540
    goto :goto_42e

    .line 50922541
    :cond_42d
    const/4 v4, 0x0

    .line 50922542
    :goto_42e
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922543
    .line 50922544
    .line 50922545
    move-result v2

    .line 50922546
    if-eqz v2, :cond_437

    .line 50922547
    .line 50922548
    const-string v2, "life_h5"

    .line 50922549
    .line 50922550
    goto :goto_43c

    .line 50922551
    :cond_437
    :goto_437
    const-string v2, "h5"

    .line 50922552
    .line 50922553
    goto :goto_43c

    .line 50922554
    :cond_43a
    const-string v2, "long_press"

    .line 50922555
    .line 50922556
    :goto_43c
    const-string v4, "enter_method"

    .line 50922557
    .line 50922558
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922559
    .line 50922560
    .line 50922561
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50922562
    .line 50922563
    .line 50922564
    move-result-object v2

    .line 50922565
    invoke-static {v2, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 50922566
    .line 50922567
    .line 50922568
    new-instance v2, Lorg/json/JSONObject;

    .line 50922569
    .line 50922570
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50922571
    .line 50922572
    .line 50922573
    move-object/from16 v4, v28

    .line 50922574
    .line 50922575
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-object v2

    .line 50922579
    const-string v4, "anchor_card_click"

    .line 50922580
    .line 50922581
    invoke-static {v0, v4, v1, v3, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 50922582
    .line 50922583
    .line 50922584
    :cond_458
    :goto_458
    return-void
.end method


