## classes21/com/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "reward"

    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1e

    .line 16973832
    const-string/jumbo v0, "type"

    .line 16973835
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "amount"

    .line 16973841
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973844
    move-result p0

    .line 16973845
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 16973847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 16973853
    return-object v1

    .line 16973854
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "reward"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1e

    .line 16973831
    .line 16973832
    const-string/jumbo v0, "type"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "amount"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 16973846
    .line 16973847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1

    .line 16973854
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public static b(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17301508
    invoke-direct {v1}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;-><init>()V

    .line 17301511
    const-string v2, "is_pop"

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301517
    move-result v2

    .line 17301518
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 17301520
    const-string v2, "amount"

    .line 17301522
    const/16 v4, 0xc80

    .line 17301524
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301527
    move-result v2

    .line 17301528
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17301530
    const-string/jumbo v2, "task_status"

    .line 17301533
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301536
    move-result v2

    .line 17301537
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mTaskStatus:I

    .line 17301539
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301542
    move-result-object v2

    .line 17301543
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketConfirmUrl()Ljava/lang/String;

    .line 17301546
    move-result-object v2

    .line 17301547
    const-string v4, "confirm_url"

    .line 17301549
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301552
    move-result-object v2

    .line 17301553
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17301555
    const-string/jumbo v2, "task_key"

    .line 17301558
    const-string v4, ""

    .line 17301560
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301563
    move-result-object v5

    .line 17301564
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17301566
    const-string/jumbo v5, "ui_style"

    .line 17301569
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301576
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301579
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 17301581
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301584
    move-result-object v5

    .line 17301585
    iput-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 17301587
    const-string v5, "button_content"

    .line 17301589
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301592
    move-result-object v5

    .line 17301593
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->buttonContent:Ljava/lang/String;

    .line 17301595
    const-string v5, "extra"

    .line 17301597
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mExtraJson:Lorg/json/JSONObject;

    .line 17301610
    const-string v6, "redpack_style"

    .line 17301612
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301615
    move-result v5

    .line 17301616
    iput v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mRedPackStyle:I

    .line 17301618
    :try_start_72
    const-string v6, "new_bie_aggregated_task_info"

    .line 17301620
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301623
    move-result-object v6

    .line 17301624
    if-eqz v6, :cond_1bf

    .line 17301626
    const-string v7, "button_info"

    .line 17301628
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301631
    move-result-object v7

    .line 17301632
    if-eqz v7, :cond_e3

    .line 17301634
    new-instance v19, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 17301636
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301639
    move-result-object v9

    .line 17301640
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301643
    const-string v8, "read_type"

    .line 17301645
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    move-result-object v10

    .line 17301649
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301652
    const-string v8, "action_url"

    .line 17301654
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301657
    move-result-object v11

    .line 17301658
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    const-string v8, "meet_threshold_action_url"

    .line 17301663
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    move-result-object v12

    .line 17301667
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301670
    const-string v8, "jump_take_cash_page_directly"

    .line 17301672
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301675
    move-result v13

    .line 17301676
    const-string/jumbo v8, "time_dur"

    .line 17301679
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301682
    move-result v14

    .line 17301683
    sget-object v8, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 17301685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v7}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 17301691
    move-result-object v15

    .line 17301692
    const-string v8, "anchor_key"

    .line 17301694
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    move-result-object v8

    .line 17301698
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301701
    const-string/jumbo v5, "task_desc"

    .line 17301704
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301707
    move-result-object v5

    .line 17301708
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301711
    const-string/jumbo v3, "take_cash_type"

    .line 17301714
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    move-result-object v18

    .line 17301718
    move-object v3, v8

    .line 17301719
    move-object/from16 v8, v19

    .line 17301721
    move-object/from16 v16, v3

    .line 17301723
    move-object/from16 v17, v5

    .line 17301725
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301728
    move-object/from16 v28, v19

    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    const/16 v28, 0x0

    .line 17301733
    :goto_e5
    new-instance v3, Ljava/util/ArrayList;

    .line 17301735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301738
    const-string/jumbo v5, "task_nodes"

    .line 17301741
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301744
    move-result-object v5
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_f1} :catch_1bf

    .line 17301745
    const-string/jumbo v7, "tag"

    .line 17301748
    const-string v8, "desc"

    .line 17301750
    if-eqz v5, :cond_172

    .line 17301752
    :try_start_f8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17301755
    move-result v9

    .line 17301756
    const/4 v10, 0x0

    .line 17301757
    :goto_fd
    if-ge v10, v9, :cond_172

    .line 17301759
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301762
    move-result-object v11

    .line 17301763
    if-eqz v11, :cond_163

    .line 17301765
    new-instance v12, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;

    .line 17301767
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301770
    move-result-object v13

    .line 17301771
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301774
    const-string/jumbo v14, "title_desc"

    .line 17301777
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    move-result-object v14

    .line 17301781
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301784
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301787
    move-result-object v15

    .line 17301788
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    move-object/from16 v16, v2

    .line 17301793
    const-string/jumbo v2, "title_icon_type"

    .line 17301796
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301803
    move-object/from16 v17, v5

    .line 17301805
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301808
    move-result-object v5

    .line 17301809
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301812
    sget-object v18, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 17301814
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    invoke-static {v11}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 17301820
    move-result-object v35

    .line 17301821
    move/from16 v18, v9

    .line 17301823
    const-string v9, "is_completed"

    .line 17301825
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301828
    move-result v36

    .line 17301829
    const-string v9, "icon_type"

    .line 17301831
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301834
    move-result-object v9

    .line 17301835
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301838
    move-object/from16 v29, v12

    .line 17301840
    move-object/from16 v30, v13

    .line 17301842
    move-object/from16 v31, v14

    .line 17301844
    move-object/from16 v32, v15

    .line 17301846
    move-object/from16 v33, v2

    .line 17301848
    move-object/from16 v34, v5

    .line 17301850
    move-object/from16 v37, v9

    .line 17301852
    invoke-direct/range {v29 .. v37}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;ZLjava/lang/String;)V

    .line 17301855
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301858
    goto :goto_169

    .line 17301859
    :cond_163
    move-object/from16 v16, v2

    .line 17301861
    move-object/from16 v17, v5

    .line 17301863
    move/from16 v18, v9

    .line 17301865
    :goto_169
    add-int/lit8 v10, v10, 0x1

    .line 17301867
    move-object/from16 v2, v16

    .line 17301869
    move-object/from16 v5, v17

    .line 17301871
    move/from16 v9, v18

    .line 17301873
    goto :goto_fd

    .line 17301874
    :cond_172
    new-instance v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17301876
    const-string/jumbo v5, "title"

    .line 17301879
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301882
    move-result-object v5

    .line 17301883
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301886
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301889
    move-result-object v8

    .line 17301890
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301893
    const-string v9, "redpack_cash_amount"

    .line 17301895
    const/4 v10, 0x0

    .line 17301896
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301899
    move-result v23

    .line 17301900
    const-string/jumbo v9, "tips"

    .line 17301903
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301906
    move-result-object v9

    .line 17301907
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301910
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301913
    move-result-object v7

    .line 17301914
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301917
    const-string v10, "header_text"

    .line 17301919
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    move-result-object v10

    .line 17301923
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301926
    const-string v11, "is_show_cover"

    .line 17301928
    const/4 v12, 0x0

    .line 17301929
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301932
    move-result v27

    .line 17301933
    move-object/from16 v20, v2

    .line 17301935
    move-object/from16 v21, v5

    .line 17301937
    move-object/from16 v22, v8

    .line 17301939
    move-object/from16 v24, v9

    .line 17301941
    move-object/from16 v25, v7

    .line 17301943
    move-object/from16 v26, v10

    .line 17301945
    move-object/from16 v29, v3

    .line 17301947
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Ljava/util/List;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_1be} :catch_1bf

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :catch_1bf
    :cond_1bf
    const/4 v2, 0x0

    .line 17301952
    :goto_1c0
    iput-object v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17301954
    const-string v2, "lynx_red_packet_url"

    .line 17301956
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301959
    move-result-object v2

    .line 17301960
    iput-object v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->lynxRedPacketUrl:Ljava/lang/String;

    .line 17301962
    :try_start_1ca
    const-string v2, "log_info"

    .line 17301964
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301967
    move-result-object v0

    .line 17301968
    if-eqz v0, :cond_1ff

    .line 17301970
    const-string v2, "reactive_type"

    .line 17301972
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301975
    move-result-object v0

    .line 17301976
    new-instance v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17301978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301981
    invoke-direct {v2, v0}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;-><init>(Ljava/lang/String;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1e0} :catch_1e2

    .line 17301984
    move-object v5, v2

    .line 17301985
    goto :goto_200

    .line 17301986
    :catch_1e2
    move-exception v0

    .line 17301987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301989
    const-string v3, "extractLogInfo error, e:"

    .line 17301991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302004
    move-result-object v0

    .line 17302005
    const/4 v2, 0x0

    .line 17302006
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302008
    const-string v3, "growth"

    .line 17302010
    const-string v4, "CustomBigRedPacketModel"

    .line 17302012
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302015
    :cond_1ff
    const/4 v5, 0x0

    .line 17302016
    :goto_200
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17302018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;
    .registers 39

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    new-instance v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17301507
    .line 17301508
    invoke-direct {v1}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    const-string v2, "is_pop"

    .line 17301512
    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mIsPop:Z

    .line 17301519
    .line 17301520
    const-string v2, "amount"

    .line 17301521
    .line 17301522
    const/16 v4, 0xc80

    .line 17301523
    .line 17301524
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v2

    .line 17301528
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRewardAmount:I

    .line 17301529
    .line 17301530
    const-string/jumbo v2, "task_status"

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v2

    .line 17301537
    iput v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mTaskStatus:I

    .line 17301538
    .line 17301539
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getRedPacketConfirmUrl()Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    const-string v4, "confirm_url"

    .line 17301548
    .line 17301549
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v2

    .line 17301553
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 17301554
    .line 17301555
    const-string/jumbo v2, "task_key"

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v4, ""

    .line 17301559
    .line 17301560
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v5

    .line 17301564
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->taskKey:Ljava/lang/String;

    .line 17301565
    .line 17301566
    const-string/jumbo v5, "ui_style"

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v5

    .line 17301573
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301577
    .line 17301578
    .line 17301579
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v5

    .line 17301585
    iput-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 17301586
    .line 17301587
    const-string v5, "button_content"

    .line 17301588
    .line 17301589
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v5

    .line 17301593
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->buttonContent:Ljava/lang/String;

    .line 17301594
    .line 17301595
    const-string v5, "extra"

    .line 17301596
    .line 17301597
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mExtraJson:Lorg/json/JSONObject;

    .line 17301609
    .line 17301610
    const-string v6, "redpack_style"

    .line 17301611
    .line 17301612
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v5

    .line 17301616
    iput v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mRedPackStyle:I

    .line 17301617
    .line 17301618
    :try_start_72
    const-string v6, "new_bie_aggregated_task_info"

    .line 17301619
    .line 17301620
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v6

    .line 17301624
    if-eqz v6, :cond_1bf

    .line 17301625
    .line 17301626
    const-string v7, "button_info"

    .line 17301627
    .line 17301628
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v7

    .line 17301632
    if-eqz v7, :cond_e3

    .line 17301633
    .line 17301634
    new-instance v19, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;

    .line 17301635
    .line 17301636
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v9

    .line 17301640
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    const-string v8, "read_type"

    .line 17301644
    .line 17301645
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v10

    .line 17301649
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    const-string v8, "action_url"

    .line 17301653
    .line 17301654
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v11

    .line 17301658
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v8, "meet_threshold_action_url"

    .line 17301662
    .line 17301663
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v12

    .line 17301667
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v8, "jump_take_cash_page_directly"

    .line 17301671
    .line 17301672
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v13

    .line 17301676
    const-string/jumbo v8, "time_dur"

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v14

    .line 17301683
    sget-object v8, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 17301684
    .line 17301685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    .line 17301687
    .line 17301688
    invoke-static {v7}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v15

    .line 17301692
    const-string v8, "anchor_key"

    .line 17301693
    .line 17301694
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v8

    .line 17301698
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    const-string/jumbo v5, "task_desc"

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v5

    .line 17301708
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    const-string/jumbo v3, "take_cash_type"

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v18

    .line 17301718
    move-object v3, v8

    .line 17301719
    move-object/from16 v8, v19

    .line 17301720
    .line 17301721
    move-object/from16 v16, v3

    .line 17301722
    .line 17301723
    move-object/from16 v17, v5

    .line 17301724
    .line 17301725
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    move-object/from16 v28, v19

    .line 17301729
    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    const/16 v28, 0x0

    .line 17301732
    .line 17301733
    :goto_e5
    new-instance v3, Ljava/util/ArrayList;

    .line 17301734
    .line 17301735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301736
    .line 17301737
    .line 17301738
    const-string/jumbo v5, "task_nodes"

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v5
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_f1} :catch_1bf

    .line 17301745
    const-string/jumbo v7, "tag"

    .line 17301746
    .line 17301747
    .line 17301748
    const-string v8, "desc"

    .line 17301749
    .line 17301750
    if-eqz v5, :cond_172

    .line 17301751
    .line 17301752
    :try_start_f8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v9

    .line 17301756
    const/4 v10, 0x0

    .line 17301757
    :goto_fd
    if-ge v10, v9, :cond_172

    .line 17301758
    .line 17301759
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v11

    .line 17301763
    if-eqz v11, :cond_163

    .line 17301764
    .line 17301765
    new-instance v12, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;

    .line 17301766
    .line 17301767
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v13

    .line 17301771
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    const-string/jumbo v14, "title_desc"

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v14

    .line 17301781
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v15

    .line 17301788
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    move-object/from16 v16, v2

    .line 17301792
    .line 17301793
    const-string/jumbo v2, "title_icon_type"

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    move-object/from16 v17, v5

    .line 17301804
    .line 17301805
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v5

    .line 17301809
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    sget-object v18, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->Companion:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;

    .line 17301813
    .line 17301814
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-static {v11}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$b;->a(Lorg/json/JSONObject;)Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v35

    .line 17301821
    move/from16 v18, v9

    .line 17301822
    .line 17301823
    const-string v9, "is_completed"

    .line 17301824
    .line 17301825
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v36

    .line 17301829
    const-string v9, "icon_type"

    .line 17301830
    .line 17301831
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v9

    .line 17301835
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    move-object/from16 v29, v12

    .line 17301839
    .line 17301840
    move-object/from16 v30, v13

    .line 17301841
    .line 17301842
    move-object/from16 v31, v14

    .line 17301843
    .line 17301844
    move-object/from16 v32, v15

    .line 17301845
    .line 17301846
    move-object/from16 v33, v2

    .line 17301847
    .line 17301848
    move-object/from16 v34, v5

    .line 17301849
    .line 17301850
    move-object/from16 v37, v9

    .line 17301851
    .line 17301852
    invoke-direct/range {v29 .. v37}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$e;ZLjava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    goto :goto_169

    .line 17301859
    :cond_163
    move-object/from16 v16, v2

    .line 17301860
    .line 17301861
    move-object/from16 v17, v5

    .line 17301862
    .line 17301863
    move/from16 v18, v9

    .line 17301864
    .line 17301865
    :goto_169
    add-int/lit8 v10, v10, 0x1

    .line 17301866
    .line 17301867
    move-object/from16 v2, v16

    .line 17301868
    .line 17301869
    move-object/from16 v5, v17

    .line 17301870
    .line 17301871
    move/from16 v9, v18

    .line 17301872
    .line 17301873
    goto :goto_fd

    .line 17301874
    :cond_172
    new-instance v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17301875
    .line 17301876
    const-string/jumbo v5, "title"

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v5

    .line 17301883
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v8

    .line 17301890
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    const-string v9, "redpack_cash_amount"

    .line 17301894
    .line 17301895
    const/4 v10, 0x0

    .line 17301896
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v23

    .line 17301900
    const-string/jumbo v9, "tips"

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v9

    .line 17301907
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v7

    .line 17301914
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    const-string v10, "header_text"

    .line 17301918
    .line 17301919
    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v10

    .line 17301923
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    const-string v11, "is_show_cover"

    .line 17301927
    .line 17301928
    const/4 v12, 0x0

    .line 17301929
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v27

    .line 17301933
    move-object/from16 v20, v2

    .line 17301934
    .line 17301935
    move-object/from16 v21, v5

    .line 17301936
    .line 17301937
    move-object/from16 v22, v8

    .line 17301938
    .line 17301939
    move-object/from16 v24, v9

    .line 17301940
    .line 17301941
    move-object/from16 v25, v7

    .line 17301942
    .line 17301943
    move-object/from16 v26, v10

    .line 17301944
    .line 17301945
    move-object/from16 v29, v3

    .line 17301946
    .line 17301947
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$a;Ljava/util/List;)V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_1be} :catch_1bf

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_1c0

    .line 17301951
    :catch_1bf
    :cond_1bf
    const/4 v2, 0x0

    .line 17301952
    :goto_1c0
    iput-object v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->newBieAggregatedTaskInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$d;

    .line 17301953
    .line 17301954
    const-string v2, "lynx_red_packet_url"

    .line 17301955
    .line 17301956
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v2

    .line 17301960
    iput-object v2, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->lynxRedPacketUrl:Ljava/lang/String;

    .line 17301961
    .line 17301962
    :try_start_1ca
    const-string v2, "log_info"

    .line 17301963
    .line 17301964
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v0

    .line 17301968
    if-eqz v0, :cond_1ff

    .line 17301969
    .line 17301970
    const-string v2, "reactive_type"

    .line 17301971
    .line 17301972
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v0

    .line 17301976
    new-instance v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17301977
    .line 17301978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-direct {v2, v0}, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;-><init>(Ljava/lang/String;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1e0} :catch_1e2

    .line 17301982
    .line 17301983
    .line 17301984
    move-object v5, v2

    .line 17301985
    goto :goto_200

    .line 17301986
    :catch_1e2
    move-exception v0

    .line 17301987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    const-string v3, "extractLogInfo error, e:"

    .line 17301990
    .line 17301991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v0

    .line 17302005
    const/4 v2, 0x0

    .line 17302006
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302007
    .line 17302008
    const-string v3, "growth"

    .line 17302009
    .line 17302010
    const-string v4, "CustomBigRedPacketModel"

    .line 17302011
    .line 17302012
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    const/4 v5, 0x0

    .line 17302016
    :goto_200
    iput-object v5, v1, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17302017
    .line 17302018
    return-object v1
.end method


