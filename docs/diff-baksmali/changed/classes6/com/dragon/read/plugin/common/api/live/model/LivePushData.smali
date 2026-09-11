## classes6/com/dragon/read/plugin/common/api/live/model/LivePushData.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;)V
    .registers 14

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184745988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745991
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->originalData:Ljava/lang/Object;

    .line 184745993
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->avatar:Ljava/lang/String;

    .line 184745995
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->pushTitle:Ljava/lang/String;

    .line 184745997
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->infoText:Ljava/lang/String;

    .line 184745999
    iput p5, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->style:I

    .line 184746001
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->anchorOpenId:Ljava/lang/String;

    .line 184746003
    iput-wide p7, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->roomId:J

    .line 184746005
    iput-object p9, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->openRoomId:Ljava/lang/String;

    .line 184746007
    iput-object p10, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->requestId:Ljava/lang/String;

    .line 184746009
    iput-object p11, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->logPb:Ljava/lang/String;

    .line 184746011
    iput-object p12, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 184746013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;)V
    .registers 14

    .prologue
    .line 184745984
    const/4 v0, 0x0

    .line 184745985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184745986
    .line 184745987
    .line 184745988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745989
    .line 184745990
    .line 184745991
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->originalData:Ljava/lang/Object;

    .line 184745992
    .line 184745993
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->avatar:Ljava/lang/String;

    .line 184745994
    .line 184745995
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->pushTitle:Ljava/lang/String;

    .line 184745996
    .line 184745997
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->infoText:Ljava/lang/String;

    .line 184745998
    .line 184745999
    iput p5, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->style:I

    .line 184746000
    .line 184746001
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->anchorOpenId:Ljava/lang/String;

    .line 184746002
    .line 184746003
    iput-wide p7, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->roomId:J

    .line 184746004
    .line 184746005
    iput-object p9, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->openRoomId:Ljava/lang/String;

    .line 184746006
    .line 184746007
    iput-object p10, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->requestId:Ljava/lang/String;

    .line 184746008
    .line 184746009
    iput-object p11, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->logPb:Ljava/lang/String;

    .line 184746010
    .line 184746011
    iput-object p12, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 184746012
    .line 184746013
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p13

    .line 218431490
    and-int/lit8 v1, v0, 0x2

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move-object v1, p2

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 218431500
    if-eqz v3, :cond_10

    .line 218431502
    move-object v3, v2

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v3, p3

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 218431507
    if-eqz v4, :cond_17

    .line 218431509
    move-object v4, v2

    .line 218431510
    goto :goto_19

    .line 218431511
    :cond_17
    move-object/from16 v4, p4

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x10

    .line 218431515
    if-eqz v5, :cond_1f

    .line 218431517
    const/4 v5, 0x0

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move/from16 v5, p5

    .line 218431521
    :goto_21
    and-int/lit8 v6, v0, 0x20

    .line 218431523
    if-eqz v6, :cond_27

    .line 218431525
    move-object v6, v2

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v6, p6

    .line 218431529
    :goto_29
    and-int/lit8 v7, v0, 0x40

    .line 218431531
    if-eqz v7, :cond_30

    .line 218431533
    const-wide/16 v7, 0x0

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move-wide/from16 v7, p7

    .line 218431538
    :goto_32
    and-int/lit16 v9, v0, 0x80

    .line 218431540
    if-eqz v9, :cond_38

    .line 218431542
    move-object v9, v2

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v9, p9

    .line 218431546
    :goto_3a
    and-int/lit16 v10, v0, 0x100

    .line 218431548
    if-eqz v10, :cond_40

    .line 218431550
    move-object v10, v2

    .line 218431551
    goto :goto_42

    .line 218431552
    :cond_40
    move-object/from16 v10, p10

    .line 218431554
    :goto_42
    and-int/lit16 v11, v0, 0x200

    .line 218431556
    if-eqz v11, :cond_48

    .line 218431558
    move-object v11, v2

    .line 218431559
    goto :goto_4a

    .line 218431560
    :cond_48
    move-object/from16 v11, p11

    .line 218431562
    :goto_4a
    and-int/lit16 v0, v0, 0x400

    .line 218431564
    if-eqz v0, :cond_4f

    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    move-object/from16 v2, p12

    .line 218431569
    :goto_51
    move-object p2, p0

    .line 218431570
    move-object p3, p1

    .line 218431571
    move-object/from16 p4, v1

    .line 218431573
    move-object/from16 p5, v3

    .line 218431575
    move-object/from16 p6, v4

    .line 218431577
    move/from16 p7, v5

    .line 218431579
    move-object/from16 p8, v6

    .line 218431581
    move-wide/from16 p9, v7

    .line 218431583
    move-object/from16 p11, v9

    .line 218431585
    move-object/from16 p12, v10

    .line 218431587
    move-object/from16 p13, v11

    .line 218431589
    move-object/from16 p14, v2

    .line 218431591
    invoke-direct/range {p2 .. p14}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;)V

    .line 218431594
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p13

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x2

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_a

    .line 218431497
    :cond_9
    move-object v1, p2

    .line 218431498
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 218431499
    .line 218431500
    if-eqz v3, :cond_10

    .line 218431501
    .line 218431502
    move-object v3, v2

    .line 218431503
    goto :goto_11

    .line 218431504
    :cond_10
    move-object v3, p3

    .line 218431505
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 218431506
    .line 218431507
    if-eqz v4, :cond_17

    .line 218431508
    .line 218431509
    move-object v4, v2

    .line 218431510
    goto :goto_19

    .line 218431511
    :cond_17
    move-object/from16 v4, p4

    .line 218431512
    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x10

    .line 218431514
    .line 218431515
    if-eqz v5, :cond_1f

    .line 218431516
    .line 218431517
    const/4 v5, 0x0

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move/from16 v5, p5

    .line 218431520
    .line 218431521
    :goto_21
    and-int/lit8 v6, v0, 0x20

    .line 218431522
    .line 218431523
    if-eqz v6, :cond_27

    .line 218431524
    .line 218431525
    move-object v6, v2

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v6, p6

    .line 218431528
    .line 218431529
    :goto_29
    and-int/lit8 v7, v0, 0x40

    .line 218431530
    .line 218431531
    if-eqz v7, :cond_30

    .line 218431532
    .line 218431533
    const-wide/16 v7, 0x0

    .line 218431534
    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move-wide/from16 v7, p7

    .line 218431537
    .line 218431538
    :goto_32
    and-int/lit16 v9, v0, 0x80

    .line 218431539
    .line 218431540
    if-eqz v9, :cond_38

    .line 218431541
    .line 218431542
    move-object v9, v2

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v9, p9

    .line 218431545
    .line 218431546
    :goto_3a
    and-int/lit16 v10, v0, 0x100

    .line 218431547
    .line 218431548
    if-eqz v10, :cond_40

    .line 218431549
    .line 218431550
    move-object v10, v2

    .line 218431551
    goto :goto_42

    .line 218431552
    :cond_40
    move-object/from16 v10, p10

    .line 218431553
    .line 218431554
    :goto_42
    and-int/lit16 v11, v0, 0x200

    .line 218431555
    .line 218431556
    if-eqz v11, :cond_48

    .line 218431557
    .line 218431558
    move-object v11, v2

    .line 218431559
    goto :goto_4a

    .line 218431560
    :cond_48
    move-object/from16 v11, p11

    .line 218431561
    .line 218431562
    :goto_4a
    and-int/lit16 v0, v0, 0x400

    .line 218431563
    .line 218431564
    if-eqz v0, :cond_4f

    .line 218431565
    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    move-object/from16 v2, p12

    .line 218431568
    .line 218431569
    :goto_51
    move-object p2, p0

    .line 218431570
    move-object p3, p1

    .line 218431571
    move-object/from16 p4, v1

    .line 218431572
    .line 218431573
    move-object/from16 p5, v3

    .line 218431574
    .line 218431575
    move-object/from16 p6, v4

    .line 218431576
    .line 218431577
    move/from16 p7, v5

    .line 218431578
    .line 218431579
    move-object/from16 p8, v6

    .line 218431580
    .line 218431581
    move-wide/from16 p9, v7

    .line 218431582
    .line 218431583
    move-object/from16 p11, v9

    .line 218431584
    .line 218431585
    move-object/from16 p12, v10

    .line 218431586
    .line 218431587
    move-object/from16 p13, v11

    .line 218431588
    .line 218431589
    move-object/from16 p14, v2

    .line 218431590
    .line 218431591
    invoke-direct/range {p2 .. p14}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;)V

    .line 218431592
    .line 218431593
    .line 218431594
    return-void
.end method


.method public final getAnchorOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnchorOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->anchorOpenId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->anchorOpenId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatar()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->avatar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->avatar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAvatarFirstUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarFirstUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->avatar:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    const-string v2, "url_list"

    .line 262161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return-object v1

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    if-ge v3, v2, :cond_2d

    .line 262175
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    move-result v5

    .line 262183
    if-nez v5, :cond_2a

    .line 262185
    return-object v4

    .line 262186
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getAvatarFirstUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->avatar:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "url_list"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-object v1

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    if-ge v3, v2, :cond_2d

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v5

    .line 262183
    if-nez v5, :cond_2a

    .line 262184
    .line 262185
    return-object v4

    .line 262186
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 262187
    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-object v1
.end method


.method public final getInfoText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInfoText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->infoText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfoText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->infoText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveCouponData()Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;
[MOD-CHANGED]
.method public final getLiveCouponData()Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveCouponData()Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogPb()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogPb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->logPb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogPb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->logPb:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->openRoomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->openRoomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginalData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOriginalData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->originalData:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->originalData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPushTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPushTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->pushTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPushTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->pushTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->requestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStyle()I
[MOD-CHANGED]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->style:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->style:I

    .line 1
    .line 2
    return v0
.end method


.method public final getYuan(J)J
[MOD-CHANGED]
.method public final getYuan(J)J
    .registers 5

    .prologue
    .line 16842752
    const/16 v0, 0x64

    .line 16842754
    int-to-long v0, v0

    .line 16842755
    div-long/2addr p1, v0

    .line 16842756
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getYuan(J)J
    .registers 5

    .prologue
    .line 16842752
    const/16 v0, 0x64

    .line 16842753
    .line 16842754
    int-to-long v0, v0

    .line 16842755
    div-long/2addr p1, v0

    .line 16842756
    return-wide p1
.end method


.method public final hasPlatformCoupon()Z
[MOD-CHANGED]
.method public final hasPlatformCoupon()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->isPlatFormCoupon()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->isDirectCountCoupon()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->isAllCountCoupon()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPlatformCoupon()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->isPlatFormCoupon()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->isDirectCountCoupon()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->isAllCountCoupon()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    return v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public final isAllCountCoupon()Z
[MOD-CHANGED]
.method public final isAllCountCoupon()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponSubType()J

    .line 196617
    move-result-wide v3

    .line 196618
    const-wide/16 v5, 0x1

    .line 196620
    cmp-long v0, v3, v5

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    return v1

    .line 196630
    :cond_16
    return v2
.end method

[INNER-ORIGINAL]
.method public final isAllCountCoupon()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponSubType()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v3

    .line 196618
    const-wide/16 v5, 0x1

    .line 196619
    .line 196620
    cmp-long v0, v3, v5

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    return v1

    .line 196630
    :cond_16
    return v2
.end method


.method public final isApplied()Z
[MOD-CHANGED]
.method public final isApplied()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getHasApplied()J

    .line 196616
    move-result-wide v2

    .line 196617
    const-wide/16 v4, 0x1

    .line 196619
    cmp-long v0, v2, v4

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final isApplied()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getHasApplied()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v2

    .line 196617
    const-wide/16 v4, 0x1

    .line 196618
    .line 196619
    cmp-long v0, v2, v4

    .line 196620
    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public final isDirectCountCoupon()Z
[MOD-CHANGED]
.method public final isDirectCountCoupon()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponSubType()J

    .line 196617
    move-result-wide v3

    .line 196618
    const-wide/16 v5, 0x2

    .line 196620
    cmp-long v0, v3, v5

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    return v1

    .line 196630
    :cond_16
    return v2
.end method

[INNER-ORIGINAL]
.method public final isDirectCountCoupon()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponSubType()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v3

    .line 196618
    const-wide/16 v5, 0x2

    .line 196619
    .line 196620
    cmp-long v0, v3, v5

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    return v1

    .line 196630
    :cond_16
    return v2
.end method


.method public final isPlatFormCoupon()Z
[MOD-CHANGED]
.method public final isPlatFormCoupon()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponType()J

    .line 262153
    move-result-wide v3

    .line 262154
    const-wide/16 v5, 0x1

    .line 262156
    cmp-long v0, v3, v5

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_2a

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponType()J

    .line 262172
    move-result-wide v3

    .line 262173
    const-wide/16 v5, 0x0

    .line 262175
    cmp-long v0, v3, v5

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    return v2

    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPlatFormCoupon()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponType()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v3

    .line 262154
    const-wide/16 v5, 0x1

    .line 262155
    .line 262156
    cmp-long v0, v3, v5

    .line 262157
    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_2a

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LivePushData;->liveCouponData:Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->getCouponType()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v3

    .line 262173
    const-wide/16 v5, 0x0

    .line 262174
    .line 262175
    cmp-long v0, v3, v5

    .line 262176
    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    return v2

    .line 262186
    :cond_2a
    :goto_2a
    return v1
.end method


