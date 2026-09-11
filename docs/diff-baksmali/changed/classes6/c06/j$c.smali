## classes6/c06/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc06/j;Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lc06/j;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc06/j$c;->a:Lc06/j;

    .line 50462722
    iput-object p2, p0, Lc06/j$c;->b:Landroid/app/Activity;

    .line 50462724
    iput p3, p0, Lc06/j$c;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc06/j;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc06/j$c;->a:Lc06/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc06/j$c;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput p3, p0, Lc06/j$c;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lc06/j$c;->a:Lc06/j;

    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367055
    const-string/jumbo v4, "\u5c1d\u8bd5\u5f39\u51fasnackbar"

    .line 17367058
    const-string v5, "growth"

    .line 17367060
    const-string v6, "SplitNewRedPacketControl"

    .line 17367062
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367065
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17367067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367070
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17367073
    move-result v3

    .line 17367074
    if-eqz v3, :cond_2b

    .line 17367076
    const-string v3, "key_split_snack_bar_show_count"

    .line 17367078
    const-string v4, "key_split_snack_bar_last_time"

    .line 17367080
    invoke-static {v3, v4}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367083
    :cond_2b
    sget-object v3, Lc06/h0;->a:Lc06/h0;

    .line 17367085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367088
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367091
    move-result-object v3

    .line 17367092
    const-string v4, "redpack_split"

    .line 17367094
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367097
    move-result-object v3

    .line 17367098
    invoke-static {v3}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17367101
    move-result v7

    .line 17367102
    if-nez v7, :cond_42

    .line 17367104
    const/4 v3, 0x0

    .line 17367105
    goto :goto_66

    .line 17367106
    :cond_42
    if-eqz v3, :cond_49

    .line 17367108
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367111
    move-result-object v3

    .line 17367112
    goto :goto_4a

    .line 17367113
    :cond_49
    const/4 v3, 0x0

    .line 17367114
    :goto_4a
    if-eqz v3, :cond_5f

    .line 17367116
    const-string v7, "login_page"

    .line 17367118
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367121
    move-result-object v3

    .line 17367122
    if-eqz v3, :cond_5f

    .line 17367124
    const-string v7, "snack_bar_button_enable"

    .line 17367126
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367129
    move-result v3

    .line 17367130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367133
    move-result-object v3

    .line 17367134
    goto :goto_60

    .line 17367135
    :cond_5f
    const/4 v3, 0x0

    .line 17367136
    :goto_60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367138
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367141
    move-result v3

    .line 17367142
    :goto_66
    const/4 v10, 0x5

    .line 17367143
    const/4 v13, 0x1

    .line 17367144
    const-string v14, ""

    .line 17367146
    if-eqz v3, :cond_3bf

    .line 17367148
    iget-object v3, v0, Lc06/j$c;->a:Lc06/j;

    .line 17367150
    iget-object v15, v0, Lc06/j$c;->b:Landroid/app/Activity;

    .line 17367152
    iget v8, v0, Lc06/j$c;->c:I

    .line 17367154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367157
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367160
    move-result v16

    .line 17367161
    if-eqz v16, :cond_7c

    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v10, 0x1

    .line 17367165
    :goto_7d
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367167
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367170
    move-result-object v17

    .line 17367171
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367174
    move-result v17

    .line 17367175
    xor-int/lit8 v7, v17, 0x1

    .line 17367177
    invoke-virtual {v3}, Lc06/j;->m()Lkotlin/Pair;

    .line 17367180
    move-result-object v17

    .line 17367181
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367184
    move-result-object v18

    .line 17367185
    check-cast v18, Ljava/lang/Number;

    .line 17367187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 17367190
    move-result v11

    .line 17367191
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367194
    move-result-object v17

    .line 17367195
    check-cast v17, Ljava/lang/Number;

    .line 17367197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 17367200
    move-result v12

    .line 17367201
    const-class v17, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHongguoRedPacketSplitBugfix;

    .line 17367203
    invoke-static/range {v17 .. v17}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367206
    move-result-object v17

    .line 17367207
    check-cast v17, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHongguoRedPacketSplitBugfix;

    .line 17367209
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHongguoRedPacketSplitBugfix;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/HongguoRedPacketSplitBugfix;

    .line 17367212
    move-result-object v13

    .line 17367213
    if-eqz v13, :cond_b2

    .line 17367215
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/settings/interfaces/HongguoRedPacketSplitBugfix;->disable:Z

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v13, 0x0

    .line 17367219
    :goto_b3
    if-nez v13, :cond_d2

    .line 17367221
    iget v13, v3, Lc06/j;->e:I

    .line 17367223
    if-ne v11, v13, :cond_d2

    .line 17367225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367227
    const-string/jumbo v4, "\u4efb\u52a1\u65e0\u53ef\u9886\u53d6\u8282\u70b9\uff0c\u6216\u91cd\u590d\u89e6\u53d1\u4e86\u540c\u4e00\u4e2aindex\u7684bar\u5c55\u793a\u65f6\uff0c\u4e0d\u5c55\u793a, index:"

    .line 17367230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367233
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367239
    move-result-object v3

    .line 17367240
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367242
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367245
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367248
    goto/16 :goto_3bb

    .line 17367250
    :cond_d2
    iput v11, v3, Lc06/j;->e:I

    .line 17367252
    if-nez v11, :cond_de

    .line 17367254
    move/from16 v17, v10

    .line 17367256
    int-to-long v9, v8

    .line 17367257
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367260
    move-result-object v9

    .line 17367261
    goto :goto_e9

    .line 17367262
    :cond_de
    move/from16 v17, v10

    .line 17367264
    invoke-virtual {v3}, Lc06/j;->c()I

    .line 17367267
    move-result v9

    .line 17367268
    int-to-long v9, v9

    .line 17367269
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367272
    move-result-object v9

    .line 17367273
    :goto_e9
    invoke-virtual {v3}, Lc06/j;->c()I

    .line 17367276
    move-result v10

    .line 17367277
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367280
    move-result-object v13

    .line 17367281
    invoke-virtual {v13, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367284
    move-result-object v4

    .line 17367285
    if-eqz v4, :cond_104

    .line 17367287
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367290
    move-result-object v13

    .line 17367291
    if-eqz v13, :cond_104

    .line 17367293
    const-string v2, "progress_style"

    .line 17367295
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367298
    move-result-object v2

    .line 17367299
    goto :goto_105

    .line 17367300
    :cond_104
    const/4 v2, 0x0

    .line 17367301
    :goto_105
    const-string v13, "split"

    .line 17367303
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367306
    move-result v2

    .line 17367307
    if-eqz v4, :cond_128

    .line 17367309
    if-nez v2, :cond_110

    .line 17367311
    goto :goto_128

    .line 17367312
    :cond_110
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367315
    move-result-object v2

    .line 17367316
    const-string v13, "split_reward"

    .line 17367318
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367321
    move-result-object v2

    .line 17367322
    if-eqz v2, :cond_128

    .line 17367324
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17367327
    move-result v2

    .line 17367328
    if-gtz v2, :cond_123

    .line 17367330
    goto :goto_128

    .line 17367331
    :cond_123
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367334
    move-result-wide v19

    .line 17367335
    goto :goto_12a

    .line 17367336
    :cond_128
    :goto_128
    const-wide/16 v19, 0x0

    .line 17367338
    :goto_12a
    move-wide/from16 v0, v19

    .line 17367340
    long-to-int v1, v0

    .line 17367341
    const/4 v0, 0x0

    .line 17367342
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367345
    move-object v0, v6

    .line 17367346
    move v2, v7

    .line 17367347
    int-to-long v6, v8

    .line 17367348
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367351
    move-result-object v4

    .line 17367352
    if-nez v11, :cond_13f

    .line 17367354
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367357
    move-result-object v6

    .line 17367358
    goto :goto_144

    .line 17367359
    :cond_13f
    int-to-long v6, v10

    .line 17367360
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367363
    move-result-object v6

    .line 17367364
    :goto_144
    sub-int v7, v1, v10

    .line 17367366
    move/from16 v19, v2

    .line 17367368
    move-object v13, v3

    .line 17367369
    int-to-long v2, v7

    .line 17367370
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367373
    move-result-object v2

    .line 17367374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367376
    move-object/from16 v20, v0

    .line 17367378
    const-string v0, "getHighlightSnackBarTitle, curIndex:"

    .line 17367380
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367383
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367386
    const-string v0, ", maxIndex:"

    .line 17367388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367391
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367394
    const-string v0, ", amount:"

    .line 17367396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367402
    const-string v0, ", canReachAmount:"

    .line 17367404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367407
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367410
    const-string v0, ", totalAmount:"

    .line 17367412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367421
    move-result-object v0

    .line 17367422
    const/4 v1, 0x0

    .line 17367423
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367425
    const-string v8, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 17367427
    invoke-static {v5, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367430
    if-nez v11, :cond_1aa

    .line 17367432
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367434
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367437
    move-result-object v0

    .line 17367438
    const v2, 0x7f061ac7

    .line 17367441
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367444
    move-result-object v0

    .line 17367445
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367448
    const/4 v2, 0x1

    .line 17367449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367451
    aput-object v4, v3, v1

    .line 17367453
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367456
    move-result-object v1

    .line 17367457
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367460
    move-result-object v0

    .line 17367461
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367464
    goto/16 :goto_2c5

    .line 17367466
    :cond_1aa
    const v0, 0x7f061acc

    .line 17367469
    const v1, 0x7f061acb

    .line 17367472
    if-eq v11, v12, :cond_254

    .line 17367474
    if-nez v7, :cond_1b6

    .line 17367476
    goto/16 :goto_254

    .line 17367478
    :cond_1b6
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367481
    move-result-object v3

    .line 17367482
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367485
    move-result v3

    .line 17367486
    if-eqz v3, :cond_20d

    .line 17367488
    const/16 v0, 0x28

    .line 17367490
    if-lt v10, v0, :cond_1ea

    .line 17367492
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367494
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367497
    move-result-object v0

    .line 17367498
    const v1, 0x7f061aca

    .line 17367501
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367504
    move-result-object v0

    .line 17367505
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367508
    const/4 v1, 0x2

    .line 17367509
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367511
    const/4 v6, 0x0

    .line 17367512
    aput-object v4, v3, v6

    .line 17367514
    const/4 v7, 0x1

    .line 17367515
    aput-object v2, v3, v7

    .line 17367517
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367520
    move-result-object v1

    .line 17367521
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367524
    move-result-object v0

    .line 17367525
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367528
    goto/16 :goto_2c5

    .line 17367530
    :cond_1ea
    const/4 v7, 0x1

    .line 17367531
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367533
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367536
    move-result-object v0

    .line 17367537
    const v1, 0x7f061acd

    .line 17367540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367543
    move-result-object v0

    .line 17367544
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367547
    new-array v1, v7, [Ljava/lang/Object;

    .line 17367549
    const/4 v2, 0x0

    .line 17367550
    aput-object v4, v1, v2

    .line 17367552
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367555
    move-result-object v1

    .line 17367556
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367559
    move-result-object v0

    .line 17367560
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367563
    goto/16 :goto_2c5

    .line 17367565
    :cond_20d
    const/4 v7, 0x1

    .line 17367566
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17367569
    move-result v2

    .line 17367570
    if-eqz v2, :cond_233

    .line 17367572
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367574
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367577
    move-result-object v1

    .line 17367578
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367581
    move-result-object v0

    .line 17367582
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367585
    new-array v1, v7, [Ljava/lang/Object;

    .line 17367587
    const/4 v2, 0x0

    .line 17367588
    aput-object v6, v1, v2

    .line 17367590
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367593
    move-result-object v1

    .line 17367594
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367597
    move-result-object v0

    .line 17367598
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367601
    goto/16 :goto_2c5

    .line 17367603
    :cond_233
    const/4 v2, 0x0

    .line 17367604
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367606
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367609
    move-result-object v0

    .line 17367610
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367613
    move-result-object v0

    .line 17367614
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367617
    const/4 v1, 0x2

    .line 17367618
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367620
    aput-object v4, v3, v2

    .line 17367622
    aput-object v6, v3, v7

    .line 17367624
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367627
    move-result-object v1

    .line 17367628
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367631
    move-result-object v0

    .line 17367632
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367635
    goto :goto_2c5

    .line 17367636
    :cond_254
    :goto_254
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367639
    move-result-object v2

    .line 17367640
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367643
    move-result v2

    .line 17367644
    if-eqz v2, :cond_280

    .line 17367646
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367648
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367651
    move-result-object v0

    .line 17367652
    const v1, 0x7f061ac8

    .line 17367655
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367658
    move-result-object v0

    .line 17367659
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367662
    const/4 v2, 0x1

    .line 17367663
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367665
    const/4 v3, 0x0

    .line 17367666
    aput-object v4, v1, v3

    .line 17367668
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367671
    move-result-object v1

    .line 17367672
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367675
    move-result-object v0

    .line 17367676
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367679
    goto :goto_2c5

    .line 17367680
    :cond_280
    const/4 v2, 0x1

    .line 17367681
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17367684
    move-result v3

    .line 17367685
    if-eqz v3, :cond_2a5

    .line 17367687
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367689
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367692
    move-result-object v1

    .line 17367693
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367696
    move-result-object v0

    .line 17367697
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367700
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367702
    const/4 v3, 0x0

    .line 17367703
    aput-object v6, v1, v3

    .line 17367705
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367708
    move-result-object v1

    .line 17367709
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367712
    move-result-object v0

    .line 17367713
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367716
    goto :goto_2c5

    .line 17367717
    :cond_2a5
    const/4 v3, 0x0

    .line 17367718
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367720
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367723
    move-result-object v0

    .line 17367724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367727
    move-result-object v0

    .line 17367728
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367731
    const/4 v1, 0x2

    .line 17367732
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367734
    aput-object v4, v7, v3

    .line 17367736
    aput-object v6, v7, v2

    .line 17367738
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367741
    move-result-object v1

    .line 17367742
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367745
    move-result-object v0

    .line 17367746
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367749
    :goto_2c5
    invoke-static {v15}, Lc06/j;->p(Landroid/app/Activity;)Ljava/lang/String;

    .line 17367752
    move-result-object v1

    .line 17367753
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367756
    move-result-object v2

    .line 17367757
    const v3, 0x7f061aba

    .line 17367760
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367763
    move-result-object v2

    .line 17367764
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367767
    invoke-static {}, Lc06/j;->q()Z

    .line 17367770
    move-result v3

    .line 17367771
    invoke-static {}, Lc06/j;->q()Z

    .line 17367774
    move-result v4

    .line 17367775
    if-nez v4, :cond_2e3

    .line 17367777
    const/4 v4, 0x0

    .line 17367778
    goto :goto_2eb

    .line 17367779
    :cond_2e3
    new-instance v4, La26/q;

    .line 17367781
    const v6, 0x7f020fca

    .line 17367784
    invoke-direct {v4, v6, v6}, La26/q;-><init>(II)V

    .line 17367787
    :goto_2eb
    new-instance v6, Lc06/n;

    .line 17367789
    invoke-direct {v6, v0, v15, v9, v13}, Lc06/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lc06/j;)V

    .line 17367792
    if-nez v11, :cond_31e

    .line 17367794
    new-instance v7, La26/m$a;

    .line 17367796
    invoke-direct {v7}, La26/m$a;-><init>()V

    .line 17367799
    iget-object v8, v7, La26/m$a;->a:La26/m;

    .line 17367801
    iput-object v0, v8, La26/m;->a:Ljava/lang/CharSequence;

    .line 17367803
    if-eqz v3, :cond_2fe

    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    const/4 v1, 0x0

    .line 17367807
    :goto_2ff
    iput-object v1, v8, La26/m;->c:Ljava/lang/String;

    .line 17367809
    const/4 v1, 0x1

    .line 17367810
    invoke-static {v1}, Lc06/j;->n(Z)La26/q;

    .line 17367813
    move-result-object v1

    .line 17367814
    iget-object v3, v7, La26/m$a;->a:La26/m;

    .line 17367816
    iput-object v1, v3, La26/m;->g:La26/q;

    .line 17367818
    iput-object v4, v3, La26/m;->j:La26/q;

    .line 17367820
    if-eqz v19, :cond_310

    .line 17367822
    move-object v8, v2

    .line 17367823
    goto :goto_311

    .line 17367824
    :cond_310
    const/4 v8, 0x0

    .line 17367825
    :goto_311
    iput-object v8, v3, La26/m;->d:Ljava/lang/String;

    .line 17367827
    iput-object v6, v3, La26/m;->o:La26/p;

    .line 17367829
    move/from16 v1, v19

    .line 17367831
    iput-boolean v1, v3, La26/m;->m:Z

    .line 17367833
    invoke-virtual {v7}, La26/m$a;->a()La26/l;

    .line 17367836
    move-result-object v1

    .line 17367837
    goto :goto_38f

    .line 17367838
    :cond_31e
    move/from16 v1, v19

    .line 17367840
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367843
    move-result-object v3

    .line 17367844
    const/high16 v4, 0x42580000    # 54.0f

    .line 17367846
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367849
    move-result v3

    .line 17367850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367853
    move-result-object v4

    .line 17367854
    const/high16 v7, 0x41f00000    # 30.0f

    .line 17367856
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367859
    move-result v4

    .line 17367860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367863
    move-result-object v7

    .line 17367864
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17367866
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367869
    move-result v7

    .line 17367870
    new-instance v8, La26/m$a;

    .line 17367872
    invoke-direct {v8}, La26/m$a;-><init>()V

    .line 17367875
    iget-object v9, v8, La26/m$a;->a:La26/m;

    .line 17367877
    iput-object v0, v9, La26/m;->a:Ljava/lang/CharSequence;

    .line 17367879
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17367881
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17367884
    move-result v10

    .line 17367885
    if-eqz v10, :cond_358

    .line 17367887
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17367890
    move-result-object v9

    .line 17367891
    if-eqz v9, :cond_358

    .line 17367893
    move-object v10, v9

    .line 17367894
    const/4 v9, 0x0

    .line 17367895
    goto :goto_35d

    .line 17367896
    :cond_358
    const/4 v9, 0x0

    .line 17367897
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17367900
    move-result-object v10

    .line 17367901
    :goto_35d
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367904
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367907
    iget-object v9, v8, La26/m$a;->a:La26/m;

    .line 17367909
    iput-object v10, v9, La26/m;->b:Landroid/graphics/Typeface;

    .line 17367911
    if-eqz v1, :cond_36a

    .line 17367913
    move-object v14, v2

    .line 17367914
    :cond_36a
    iput-object v14, v9, La26/m;->d:Ljava/lang/String;

    .line 17367916
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367919
    move-result-object v2

    .line 17367920
    iput-object v2, v9, La26/m;->e:Ljava/lang/Float;

    .line 17367922
    const/4 v2, 0x0

    .line 17367923
    invoke-static {v2}, Lc06/j;->n(Z)La26/q;

    .line 17367926
    move-result-object v7

    .line 17367927
    iget-object v2, v8, La26/m$a;->a:La26/m;

    .line 17367929
    iput-object v7, v2, La26/m;->g:La26/q;

    .line 17367931
    new-instance v2, La26/s;

    .line 17367933
    invoke-direct {v2, v4, v4}, La26/s;-><init>(FF)V

    .line 17367936
    invoke-virtual {v8, v2}, La26/m$a;->b(La26/s;)V

    .line 17367939
    iget-object v2, v8, La26/m$a;->a:La26/m;

    .line 17367941
    iput-boolean v1, v2, La26/m;->m:Z

    .line 17367943
    iput v3, v2, La26/m;->n:F

    .line 17367945
    iput-object v6, v2, La26/m;->o:La26/p;

    .line 17367947
    invoke-virtual {v8}, La26/m$a;->a()La26/l;

    .line 17367950
    move-result-object v1

    .line 17367951
    :goto_38f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367953
    const-string/jumbo v3, "\u5f39\u51fa\u767b\u9646\u5f3a\u5316snackbar, index:"

    .line 17367956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367959
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367962
    const-string v3, ", title:"

    .line 17367964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367973
    move-result-object v0

    .line 17367974
    const/4 v2, 0x0

    .line 17367975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367977
    move-object/from16 v4, v20

    .line 17367979
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367982
    new-instance v0, La26/g0;

    .line 17367984
    move-object/from16 v3, p1

    .line 17367986
    move/from16 v10, v17

    .line 17367988
    invoke-direct {v0, v15, v1, v10, v3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17367991
    const/4 v1, 0x3

    .line 17367992
    invoke-static {v0, v2, v1}, La26/b;->e(La26/g0;ZI)V

    .line 17367995
    :goto_3bb
    move-object/from16 v0, p0

    .line 17367997
    goto/16 :goto_4d3

    .line 17367999
    :cond_3bf
    move-object v3, v1

    .line 17368000
    iget-object v1, v0, Lc06/j$c;->a:Lc06/j;

    .line 17368002
    iget-object v2, v0, Lc06/j$c;->b:Landroid/app/Activity;

    .line 17368004
    iget v4, v0, Lc06/j$c;->c:I

    .line 17368006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368009
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368012
    move-result v5

    .line 17368013
    if-eqz v5, :cond_3d0

    .line 17368015
    goto :goto_3d1

    .line 17368016
    :cond_3d0
    const/4 v10, 0x1

    .line 17368017
    :goto_3d1
    invoke-virtual {v1}, Lc06/j;->m()Lkotlin/Pair;

    .line 17368020
    move-result-object v5

    .line 17368021
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368024
    move-result-object v5

    .line 17368025
    check-cast v5, Ljava/lang/Number;

    .line 17368027
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368030
    move-result v5

    .line 17368031
    if-nez v5, :cond_409

    .line 17368033
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368035
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368038
    move-result-object v1

    .line 17368039
    const v6, 0x7f061ac7

    .line 17368042
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368045
    move-result-object v1

    .line 17368046
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368049
    const/4 v6, 0x1

    .line 17368050
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368052
    int-to-long v8, v4

    .line 17368053
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368056
    move-result-object v4

    .line 17368057
    const/4 v8, 0x0

    .line 17368058
    aput-object v4, v7, v8

    .line 17368060
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368063
    move-result-object v4

    .line 17368064
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368067
    move-result-object v1

    .line 17368068
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368071
    const/4 v4, 0x1

    .line 17368072
    goto :goto_43b

    .line 17368073
    :cond_409
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368075
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368078
    move-result-object v6

    .line 17368079
    const v7, 0x7f061ac6

    .line 17368082
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368085
    move-result-object v6

    .line 17368086
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368089
    const/4 v7, 0x2

    .line 17368090
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368092
    int-to-long v11, v4

    .line 17368093
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368096
    move-result-object v4

    .line 17368097
    const/4 v9, 0x0

    .line 17368098
    aput-object v4, v8, v9

    .line 17368100
    invoke-virtual {v1}, Lc06/j;->c()I

    .line 17368103
    move-result v1

    .line 17368104
    int-to-long v11, v1

    .line 17368105
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368108
    move-result-object v1

    .line 17368109
    const/4 v4, 0x1

    .line 17368110
    aput-object v1, v8, v4

    .line 17368112
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368115
    move-result-object v1

    .line 17368116
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368119
    move-result-object v1

    .line 17368120
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368123
    :goto_43b
    invoke-static {v2}, Lc06/j;->p(Landroid/app/Activity;)Ljava/lang/String;

    .line 17368126
    move-result-object v6

    .line 17368127
    new-instance v7, Lc06/i;

    .line 17368129
    invoke-direct {v7, v1}, Lc06/i;-><init>(Ljava/lang/String;)V

    .line 17368132
    if-nez v5, :cond_448

    .line 17368134
    const/4 v13, 0x1

    .line 17368135
    goto :goto_449

    .line 17368136
    :cond_448
    const/4 v13, 0x0

    .line 17368137
    :goto_449
    invoke-static {v13}, Lc06/j;->n(Z)La26/q;

    .line 17368140
    move-result-object v4

    .line 17368141
    invoke-static {}, Lc06/j;->q()Z

    .line 17368144
    move-result v8

    .line 17368145
    if-nez v5, :cond_481

    .line 17368147
    new-instance v5, La26/u;

    .line 17368149
    if-eqz v8, :cond_45a

    .line 17368151
    move-object/from16 v21, v6

    .line 17368153
    goto :goto_45c

    .line 17368154
    :cond_45a
    move-object/from16 v21, v14

    .line 17368156
    :goto_45c
    iget v6, v4, La26/q;->a:I

    .line 17368158
    iget v4, v4, La26/q;->b:I

    .line 17368160
    const/4 v9, -0x1

    .line 17368161
    if-eqz v8, :cond_467

    .line 17368163
    const v24, 0x7f020fca

    .line 17368166
    goto :goto_469

    .line 17368167
    :cond_467
    const/16 v24, -0x1

    .line 17368169
    :goto_469
    if-eqz v8, :cond_46f

    .line 17368171
    const v25, 0x7f020fca

    .line 17368174
    goto :goto_471

    .line 17368175
    :cond_46f
    const/16 v25, -0x1

    .line 17368177
    :goto_471
    move-object/from16 v19, v5

    .line 17368179
    move-object/from16 v20, v1

    .line 17368181
    move/from16 v22, v6

    .line 17368183
    move/from16 v23, v4

    .line 17368185
    move-object/from16 v26, v7

    .line 17368187
    invoke-direct/range {v19 .. v26}, La26/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)V

    .line 17368190
    move-object v1, v5

    .line 17368191
    const/4 v5, 0x0

    .line 17368192
    goto :goto_4ca

    .line 17368193
    :cond_481
    sget-object v5, La26/g0;->l:La26/g0$b;

    .line 17368195
    new-instance v6, Lc06/o;

    .line 17368197
    invoke-direct {v6, v7}, Lc06/o;-><init>(Lc06/i;)V

    .line 17368200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368203
    invoke-static {v1, v4, v6}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17368206
    move-result-object v1

    .line 17368207
    invoke-static {}, Lc06/j;->q()Z

    .line 17368210
    move-result v4

    .line 17368211
    if-nez v4, :cond_497

    .line 17368213
    const/4 v8, 0x0

    .line 17368214
    goto :goto_49f

    .line 17368215
    :cond_497
    new-instance v8, La26/q;

    .line 17368217
    const v4, 0x7f020fca

    .line 17368220
    invoke-direct {v8, v4, v4}, La26/q;-><init>(II)V

    .line 17368223
    :goto_49f
    if-eqz v8, :cond_4c5

    .line 17368225
    iget-object v4, v1, La26/m$a;->a:La26/m;

    .line 17368227
    iput-object v8, v4, La26/m;->k:La26/q;

    .line 17368229
    new-instance v4, La26/s;

    .line 17368231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368234
    move-result-object v5

    .line 17368235
    const/high16 v6, 0x41600000    # 14.0f

    .line 17368237
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17368240
    move-result v5

    .line 17368241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368244
    move-result-object v7

    .line 17368245
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17368248
    move-result v6

    .line 17368249
    invoke-direct {v4, v5, v6}, La26/s;-><init>(FF)V

    .line 17368252
    const/4 v5, 0x0

    .line 17368253
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368256
    iget-object v6, v1, La26/m$a;->a:La26/m;

    .line 17368258
    iput-object v4, v6, La26/m;->l:La26/s;

    .line 17368260
    goto :goto_4c6

    .line 17368261
    :cond_4c5
    const/4 v5, 0x0

    .line 17368262
    :goto_4c6
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17368265
    move-result-object v1

    .line 17368266
    :goto_4ca
    new-instance v4, La26/g0;

    .line 17368268
    invoke-direct {v4, v2, v1, v10, v3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368271
    const/4 v1, 0x3

    .line 17368272
    invoke-static {v4, v5, v1}, La26/b;->e(La26/g0;ZI)V

    .line 17368275
    :goto_4d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 29

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v0, Lc06/j$c;->a:Lc06/j;

    .line 17367049
    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367054
    .line 17367055
    const-string/jumbo v4, "\u5c1d\u8bd5\u5f39\u51fasnackbar"

    .line 17367056
    .line 17367057
    .line 17367058
    const-string v5, "growth"

    .line 17367059
    .line 17367060
    const-string v6, "SplitNewRedPacketControl"

    .line 17367061
    .line 17367062
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367063
    .line 17367064
    .line 17367065
    sget-object v3, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 17367066
    .line 17367067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367068
    .line 17367069
    .line 17367070
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17367071
    .line 17367072
    .line 17367073
    move-result v3

    .line 17367074
    if-eqz v3, :cond_2b

    .line 17367075
    .line 17367076
    const-string v3, "key_split_snack_bar_show_count"

    .line 17367077
    .line 17367078
    const-string v4, "key_split_snack_bar_last_time"

    .line 17367079
    .line 17367080
    invoke-static {v3, v4}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367081
    .line 17367082
    .line 17367083
    :cond_2b
    sget-object v3, Lc06/h0;->a:Lc06/h0;

    .line 17367084
    .line 17367085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v3

    .line 17367092
    const-string v4, "redpack_split"

    .line 17367093
    .line 17367094
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v3

    .line 17367098
    invoke-static {v3}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17367099
    .line 17367100
    .line 17367101
    move-result v7

    .line 17367102
    if-nez v7, :cond_42

    .line 17367103
    .line 17367104
    const/4 v3, 0x0

    .line 17367105
    goto :goto_66

    .line 17367106
    :cond_42
    if-eqz v3, :cond_49

    .line 17367107
    .line 17367108
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v3

    .line 17367112
    goto :goto_4a

    .line 17367113
    :cond_49
    const/4 v3, 0x0

    .line 17367114
    :goto_4a
    if-eqz v3, :cond_5f

    .line 17367115
    .line 17367116
    const-string v7, "login_page"

    .line 17367117
    .line 17367118
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v3

    .line 17367122
    if-eqz v3, :cond_5f

    .line 17367123
    .line 17367124
    const-string v7, "snack_bar_button_enable"

    .line 17367125
    .line 17367126
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v3

    .line 17367130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v3

    .line 17367134
    goto :goto_60

    .line 17367135
    :cond_5f
    const/4 v3, 0x0

    .line 17367136
    :goto_60
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367137
    .line 17367138
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367139
    .line 17367140
    .line 17367141
    move-result v3

    .line 17367142
    :goto_66
    const/4 v10, 0x5

    .line 17367143
    const/4 v13, 0x1

    .line 17367144
    const-string v14, ""

    .line 17367145
    .line 17367146
    if-eqz v3, :cond_3bf

    .line 17367147
    .line 17367148
    iget-object v3, v0, Lc06/j$c;->a:Lc06/j;

    .line 17367149
    .line 17367150
    iget-object v15, v0, Lc06/j$c;->b:Landroid/app/Activity;

    .line 17367151
    .line 17367152
    iget v8, v0, Lc06/j$c;->c:I

    .line 17367153
    .line 17367154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367155
    .line 17367156
    .line 17367157
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v16

    .line 17367161
    if-eqz v16, :cond_7c

    .line 17367162
    .line 17367163
    goto :goto_7d

    .line 17367164
    :cond_7c
    const/4 v10, 0x1

    .line 17367165
    :goto_7d
    sget-object v16, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367166
    .line 17367167
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v17

    .line 17367171
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v17

    .line 17367175
    xor-int/lit8 v7, v17, 0x1

    .line 17367176
    .line 17367177
    invoke-virtual {v3}, Lc06/j;->m()Lkotlin/Pair;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v17

    .line 17367181
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v18

    .line 17367185
    check-cast v18, Ljava/lang/Number;

    .line 17367186
    .line 17367187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v11

    .line 17367191
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v17

    .line 17367195
    check-cast v17, Ljava/lang/Number;

    .line 17367196
    .line 17367197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v12

    .line 17367201
    const-class v17, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHongguoRedPacketSplitBugfix;

    .line 17367202
    .line 17367203
    invoke-static/range {v17 .. v17}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v17

    .line 17367207
    check-cast v17, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHongguoRedPacketSplitBugfix;

    .line 17367208
    .line 17367209
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHongguoRedPacketSplitBugfix;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/HongguoRedPacketSplitBugfix;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v13

    .line 17367213
    if-eqz v13, :cond_b2

    .line 17367214
    .line 17367215
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/settings/interfaces/HongguoRedPacketSplitBugfix;->disable:Z

    .line 17367216
    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    const/4 v13, 0x0

    .line 17367219
    :goto_b3
    if-nez v13, :cond_d2

    .line 17367220
    .line 17367221
    iget v13, v3, Lc06/j;->e:I

    .line 17367222
    .line 17367223
    if-ne v11, v13, :cond_d2

    .line 17367224
    .line 17367225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367226
    .line 17367227
    const-string/jumbo v4, "\u4efb\u52a1\u65e0\u53ef\u9886\u53d6\u8282\u70b9\uff0c\u6216\u91cd\u590d\u89e6\u53d1\u4e86\u540c\u4e00\u4e2aindex\u7684bar\u5c55\u793a\u65f6\uff0c\u4e0d\u5c55\u793a, index:"

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367231
    .line 17367232
    .line 17367233
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367234
    .line 17367235
    .line 17367236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v3

    .line 17367240
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367241
    .line 17367242
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367243
    .line 17367244
    .line 17367245
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17367246
    .line 17367247
    .line 17367248
    goto/16 :goto_3bb

    .line 17367249
    .line 17367250
    :cond_d2
    iput v11, v3, Lc06/j;->e:I

    .line 17367251
    .line 17367252
    if-nez v11, :cond_de

    .line 17367253
    .line 17367254
    move/from16 v17, v10

    .line 17367255
    .line 17367256
    int-to-long v9, v8

    .line 17367257
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v9

    .line 17367261
    goto :goto_e9

    .line 17367262
    :cond_de
    move/from16 v17, v10

    .line 17367263
    .line 17367264
    invoke-virtual {v3}, Lc06/j;->c()I

    .line 17367265
    .line 17367266
    .line 17367267
    move-result v9

    .line 17367268
    int-to-long v9, v9

    .line 17367269
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v9

    .line 17367273
    :goto_e9
    invoke-virtual {v3}, Lc06/j;->c()I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v10

    .line 17367277
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v13

    .line 17367281
    invoke-virtual {v13, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17367282
    .line 17367283
    .line 17367284
    move-result-object v4

    .line 17367285
    if-eqz v4, :cond_104

    .line 17367286
    .line 17367287
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v13

    .line 17367291
    if-eqz v13, :cond_104

    .line 17367292
    .line 17367293
    const-string v2, "progress_style"

    .line 17367294
    .line 17367295
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v2

    .line 17367299
    goto :goto_105

    .line 17367300
    :cond_104
    const/4 v2, 0x0

    .line 17367301
    :goto_105
    const-string v13, "split"

    .line 17367302
    .line 17367303
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v2

    .line 17367307
    if-eqz v4, :cond_128

    .line 17367308
    .line 17367309
    if-nez v2, :cond_110

    .line 17367310
    .line 17367311
    goto :goto_128

    .line 17367312
    :cond_110
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v2

    .line 17367316
    const-string v13, "split_reward"

    .line 17367317
    .line 17367318
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v2

    .line 17367322
    if-eqz v2, :cond_128

    .line 17367323
    .line 17367324
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17367325
    .line 17367326
    .line 17367327
    move-result v2

    .line 17367328
    if-gtz v2, :cond_123

    .line 17367329
    .line 17367330
    goto :goto_128

    .line 17367331
    :cond_123
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-wide v19

    .line 17367335
    goto :goto_12a

    .line 17367336
    :cond_128
    :goto_128
    const-wide/16 v19, 0x0

    .line 17367337
    .line 17367338
    :goto_12a
    move-wide/from16 v0, v19

    .line 17367339
    .line 17367340
    long-to-int v1, v0

    .line 17367341
    const/4 v0, 0x0

    .line 17367342
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367343
    .line 17367344
    .line 17367345
    move-object v0, v6

    .line 17367346
    move v2, v7

    .line 17367347
    int-to-long v6, v8

    .line 17367348
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v4

    .line 17367352
    if-nez v11, :cond_13f

    .line 17367353
    .line 17367354
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v6

    .line 17367358
    goto :goto_144

    .line 17367359
    :cond_13f
    int-to-long v6, v10

    .line 17367360
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v6

    .line 17367364
    :goto_144
    sub-int v7, v1, v10

    .line 17367365
    .line 17367366
    move/from16 v19, v2

    .line 17367367
    .line 17367368
    move-object v13, v3

    .line 17367369
    int-to-long v2, v7

    .line 17367370
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v2

    .line 17367374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367375
    .line 17367376
    move-object/from16 v20, v0

    .line 17367377
    .line 17367378
    const-string v0, "getHighlightSnackBarTitle, curIndex:"

    .line 17367379
    .line 17367380
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367381
    .line 17367382
    .line 17367383
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367384
    .line 17367385
    .line 17367386
    const-string v0, ", maxIndex:"

    .line 17367387
    .line 17367388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367389
    .line 17367390
    .line 17367391
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367392
    .line 17367393
    .line 17367394
    const-string v0, ", amount:"

    .line 17367395
    .line 17367396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367397
    .line 17367398
    .line 17367399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367400
    .line 17367401
    .line 17367402
    const-string v0, ", canReachAmount:"

    .line 17367403
    .line 17367404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367408
    .line 17367409
    .line 17367410
    const-string v0, ", totalAmount:"

    .line 17367411
    .line 17367412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367413
    .line 17367414
    .line 17367415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v0

    .line 17367422
    const/4 v1, 0x0

    .line 17367423
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367424
    .line 17367425
    const-string v8, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 17367426
    .line 17367427
    invoke-static {v5, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367428
    .line 17367429
    .line 17367430
    if-nez v11, :cond_1aa

    .line 17367431
    .line 17367432
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367433
    .line 17367434
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v0

    .line 17367438
    const v2, 0x7f061ac7

    .line 17367439
    .line 17367440
    .line 17367441
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v0

    .line 17367445
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367446
    .line 17367447
    .line 17367448
    const/4 v2, 0x1

    .line 17367449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367450
    .line 17367451
    aput-object v4, v3, v1

    .line 17367452
    .line 17367453
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v1

    .line 17367457
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367458
    .line 17367459
    .line 17367460
    move-result-object v0

    .line 17367461
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367462
    .line 17367463
    .line 17367464
    goto/16 :goto_2c5

    .line 17367465
    .line 17367466
    :cond_1aa
    const v0, 0x7f061acc

    .line 17367467
    .line 17367468
    .line 17367469
    const v1, 0x7f061acb

    .line 17367470
    .line 17367471
    .line 17367472
    if-eq v11, v12, :cond_254

    .line 17367473
    .line 17367474
    if-nez v7, :cond_1b6

    .line 17367475
    .line 17367476
    goto/16 :goto_254

    .line 17367477
    .line 17367478
    :cond_1b6
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v3

    .line 17367482
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v3

    .line 17367486
    if-eqz v3, :cond_20d

    .line 17367487
    .line 17367488
    const/16 v0, 0x28

    .line 17367489
    .line 17367490
    if-lt v10, v0, :cond_1ea

    .line 17367491
    .line 17367492
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367493
    .line 17367494
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v0

    .line 17367498
    const v1, 0x7f061aca

    .line 17367499
    .line 17367500
    .line 17367501
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v0

    .line 17367505
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367506
    .line 17367507
    .line 17367508
    const/4 v1, 0x2

    .line 17367509
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367510
    .line 17367511
    const/4 v6, 0x0

    .line 17367512
    aput-object v4, v3, v6

    .line 17367513
    .line 17367514
    const/4 v7, 0x1

    .line 17367515
    aput-object v2, v3, v7

    .line 17367516
    .line 17367517
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v1

    .line 17367521
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v0

    .line 17367525
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367526
    .line 17367527
    .line 17367528
    goto/16 :goto_2c5

    .line 17367529
    .line 17367530
    :cond_1ea
    const/4 v7, 0x1

    .line 17367531
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367532
    .line 17367533
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v0

    .line 17367537
    const v1, 0x7f061acd

    .line 17367538
    .line 17367539
    .line 17367540
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v0

    .line 17367544
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367545
    .line 17367546
    .line 17367547
    new-array v1, v7, [Ljava/lang/Object;

    .line 17367548
    .line 17367549
    const/4 v2, 0x0

    .line 17367550
    aput-object v4, v1, v2

    .line 17367551
    .line 17367552
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v1

    .line 17367556
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v0

    .line 17367560
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367561
    .line 17367562
    .line 17367563
    goto/16 :goto_2c5

    .line 17367564
    .line 17367565
    :cond_20d
    const/4 v7, 0x1

    .line 17367566
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17367567
    .line 17367568
    .line 17367569
    move-result v2

    .line 17367570
    if-eqz v2, :cond_233

    .line 17367571
    .line 17367572
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367573
    .line 17367574
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v1

    .line 17367578
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v0

    .line 17367582
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367583
    .line 17367584
    .line 17367585
    new-array v1, v7, [Ljava/lang/Object;

    .line 17367586
    .line 17367587
    const/4 v2, 0x0

    .line 17367588
    aput-object v6, v1, v2

    .line 17367589
    .line 17367590
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v1

    .line 17367594
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v0

    .line 17367598
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367599
    .line 17367600
    .line 17367601
    goto/16 :goto_2c5

    .line 17367602
    .line 17367603
    :cond_233
    const/4 v2, 0x0

    .line 17367604
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367605
    .line 17367606
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v0

    .line 17367610
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-object v0

    .line 17367614
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367615
    .line 17367616
    .line 17367617
    const/4 v1, 0x2

    .line 17367618
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367619
    .line 17367620
    aput-object v4, v3, v2

    .line 17367621
    .line 17367622
    aput-object v6, v3, v7

    .line 17367623
    .line 17367624
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367625
    .line 17367626
    .line 17367627
    move-result-object v1

    .line 17367628
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v0

    .line 17367632
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367633
    .line 17367634
    .line 17367635
    goto :goto_2c5

    .line 17367636
    :cond_254
    :goto_254
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v2

    .line 17367640
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17367641
    .line 17367642
    .line 17367643
    move-result v2

    .line 17367644
    if-eqz v2, :cond_280

    .line 17367645
    .line 17367646
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367647
    .line 17367648
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v0

    .line 17367652
    const v1, 0x7f061ac8

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v0

    .line 17367659
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367660
    .line 17367661
    .line 17367662
    const/4 v2, 0x1

    .line 17367663
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367664
    .line 17367665
    const/4 v3, 0x0

    .line 17367666
    aput-object v4, v1, v3

    .line 17367667
    .line 17367668
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v1

    .line 17367672
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v0

    .line 17367676
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367677
    .line 17367678
    .line 17367679
    goto :goto_2c5

    .line 17367680
    :cond_280
    const/4 v2, 0x1

    .line 17367681
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->o()Z

    .line 17367682
    .line 17367683
    .line 17367684
    move-result v3

    .line 17367685
    if-eqz v3, :cond_2a5

    .line 17367686
    .line 17367687
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367688
    .line 17367689
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367690
    .line 17367691
    .line 17367692
    move-result-object v1

    .line 17367693
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v0

    .line 17367697
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367698
    .line 17367699
    .line 17367700
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367701
    .line 17367702
    const/4 v3, 0x0

    .line 17367703
    aput-object v6, v1, v3

    .line 17367704
    .line 17367705
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v1

    .line 17367709
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v0

    .line 17367713
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    goto :goto_2c5

    .line 17367717
    :cond_2a5
    const/4 v3, 0x0

    .line 17367718
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367719
    .line 17367720
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v0

    .line 17367724
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v0

    .line 17367728
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367729
    .line 17367730
    .line 17367731
    const/4 v1, 0x2

    .line 17367732
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367733
    .line 17367734
    aput-object v4, v7, v3

    .line 17367735
    .line 17367736
    aput-object v6, v7, v2

    .line 17367737
    .line 17367738
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v1

    .line 17367742
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v0

    .line 17367746
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367747
    .line 17367748
    .line 17367749
    :goto_2c5
    invoke-static {v15}, Lc06/j;->p(Landroid/app/Activity;)Ljava/lang/String;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v1

    .line 17367753
    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v2

    .line 17367757
    const v3, 0x7f061aba

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v2

    .line 17367764
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367765
    .line 17367766
    .line 17367767
    invoke-static {}, Lc06/j;->q()Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v3

    .line 17367771
    invoke-static {}, Lc06/j;->q()Z

    .line 17367772
    .line 17367773
    .line 17367774
    move-result v4

    .line 17367775
    if-nez v4, :cond_2e3

    .line 17367776
    .line 17367777
    const/4 v4, 0x0

    .line 17367778
    goto :goto_2eb

    .line 17367779
    :cond_2e3
    new-instance v4, La26/q;

    .line 17367780
    .line 17367781
    const v6, 0x7f020fca

    .line 17367782
    .line 17367783
    .line 17367784
    invoke-direct {v4, v6, v6}, La26/q;-><init>(II)V

    .line 17367785
    .line 17367786
    .line 17367787
    :goto_2eb
    new-instance v6, Lc06/n;

    .line 17367788
    .line 17367789
    invoke-direct {v6, v0, v15, v9, v13}, Lc06/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lc06/j;)V

    .line 17367790
    .line 17367791
    .line 17367792
    if-nez v11, :cond_31e

    .line 17367793
    .line 17367794
    new-instance v7, La26/m$a;

    .line 17367795
    .line 17367796
    invoke-direct {v7}, La26/m$a;-><init>()V

    .line 17367797
    .line 17367798
    .line 17367799
    iget-object v8, v7, La26/m$a;->a:La26/m;

    .line 17367800
    .line 17367801
    iput-object v0, v8, La26/m;->a:Ljava/lang/CharSequence;

    .line 17367802
    .line 17367803
    if-eqz v3, :cond_2fe

    .line 17367804
    .line 17367805
    goto :goto_2ff

    .line 17367806
    :cond_2fe
    const/4 v1, 0x0

    .line 17367807
    :goto_2ff
    iput-object v1, v8, La26/m;->c:Ljava/lang/String;

    .line 17367808
    .line 17367809
    const/4 v1, 0x1

    .line 17367810
    invoke-static {v1}, Lc06/j;->n(Z)La26/q;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v1

    .line 17367814
    iget-object v3, v7, La26/m$a;->a:La26/m;

    .line 17367815
    .line 17367816
    iput-object v1, v3, La26/m;->g:La26/q;

    .line 17367817
    .line 17367818
    iput-object v4, v3, La26/m;->j:La26/q;

    .line 17367819
    .line 17367820
    if-eqz v19, :cond_310

    .line 17367821
    .line 17367822
    move-object v8, v2

    .line 17367823
    goto :goto_311

    .line 17367824
    :cond_310
    const/4 v8, 0x0

    .line 17367825
    :goto_311
    iput-object v8, v3, La26/m;->d:Ljava/lang/String;

    .line 17367826
    .line 17367827
    iput-object v6, v3, La26/m;->o:La26/p;

    .line 17367828
    .line 17367829
    move/from16 v1, v19

    .line 17367830
    .line 17367831
    iput-boolean v1, v3, La26/m;->m:Z

    .line 17367832
    .line 17367833
    invoke-virtual {v7}, La26/m$a;->a()La26/l;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v1

    .line 17367837
    goto :goto_38f

    .line 17367838
    :cond_31e
    move/from16 v1, v19

    .line 17367839
    .line 17367840
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v3

    .line 17367844
    const/high16 v4, 0x42580000    # 54.0f

    .line 17367845
    .line 17367846
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367847
    .line 17367848
    .line 17367849
    move-result v3

    .line 17367850
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v4

    .line 17367854
    const/high16 v7, 0x41f00000    # 30.0f

    .line 17367855
    .line 17367856
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v4

    .line 17367860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v7

    .line 17367864
    const/high16 v8, 0x41a00000    # 20.0f

    .line 17367865
    .line 17367866
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367867
    .line 17367868
    .line 17367869
    move-result v7

    .line 17367870
    new-instance v8, La26/m$a;

    .line 17367871
    .line 17367872
    invoke-direct {v8}, La26/m$a;-><init>()V

    .line 17367873
    .line 17367874
    .line 17367875
    iget-object v9, v8, La26/m$a;->a:La26/m;

    .line 17367876
    .line 17367877
    iput-object v0, v9, La26/m;->a:Ljava/lang/CharSequence;

    .line 17367878
    .line 17367879
    sget-object v9, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17367880
    .line 17367881
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17367882
    .line 17367883
    .line 17367884
    move-result v10

    .line 17367885
    if-eqz v10, :cond_358

    .line 17367886
    .line 17367887
    invoke-interface {v9}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v9

    .line 17367891
    if-eqz v9, :cond_358

    .line 17367892
    .line 17367893
    move-object v10, v9

    .line 17367894
    const/4 v9, 0x0

    .line 17367895
    goto :goto_35d

    .line 17367896
    :cond_358
    const/4 v9, 0x0

    .line 17367897
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v10

    .line 17367901
    :goto_35d
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367902
    .line 17367903
    .line 17367904
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367905
    .line 17367906
    .line 17367907
    iget-object v9, v8, La26/m$a;->a:La26/m;

    .line 17367908
    .line 17367909
    iput-object v10, v9, La26/m;->b:Landroid/graphics/Typeface;

    .line 17367910
    .line 17367911
    if-eqz v1, :cond_36a

    .line 17367912
    .line 17367913
    move-object v14, v2

    .line 17367914
    :cond_36a
    iput-object v14, v9, La26/m;->d:Ljava/lang/String;

    .line 17367915
    .line 17367916
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v2

    .line 17367920
    iput-object v2, v9, La26/m;->e:Ljava/lang/Float;

    .line 17367921
    .line 17367922
    const/4 v2, 0x0

    .line 17367923
    invoke-static {v2}, Lc06/j;->n(Z)La26/q;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v7

    .line 17367927
    iget-object v2, v8, La26/m$a;->a:La26/m;

    .line 17367928
    .line 17367929
    iput-object v7, v2, La26/m;->g:La26/q;

    .line 17367930
    .line 17367931
    new-instance v2, La26/s;

    .line 17367932
    .line 17367933
    invoke-direct {v2, v4, v4}, La26/s;-><init>(FF)V

    .line 17367934
    .line 17367935
    .line 17367936
    invoke-virtual {v8, v2}, La26/m$a;->b(La26/s;)V

    .line 17367937
    .line 17367938
    .line 17367939
    iget-object v2, v8, La26/m$a;->a:La26/m;

    .line 17367940
    .line 17367941
    iput-boolean v1, v2, La26/m;->m:Z

    .line 17367942
    .line 17367943
    iput v3, v2, La26/m;->n:F

    .line 17367944
    .line 17367945
    iput-object v6, v2, La26/m;->o:La26/p;

    .line 17367946
    .line 17367947
    invoke-virtual {v8}, La26/m$a;->a()La26/l;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v1

    .line 17367951
    :goto_38f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367952
    .line 17367953
    const-string/jumbo v3, "\u5f39\u51fa\u767b\u9646\u5f3a\u5316snackbar, index:"

    .line 17367954
    .line 17367955
    .line 17367956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367957
    .line 17367958
    .line 17367959
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367960
    .line 17367961
    .line 17367962
    const-string v3, ", title:"

    .line 17367963
    .line 17367964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367965
    .line 17367966
    .line 17367967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367968
    .line 17367969
    .line 17367970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v0

    .line 17367974
    const/4 v2, 0x0

    .line 17367975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17367976
    .line 17367977
    move-object/from16 v4, v20

    .line 17367978
    .line 17367979
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367980
    .line 17367981
    .line 17367982
    new-instance v0, La26/g0;

    .line 17367983
    .line 17367984
    move-object/from16 v3, p1

    .line 17367985
    .line 17367986
    move/from16 v10, v17

    .line 17367987
    .line 17367988
    invoke-direct {v0, v15, v1, v10, v3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17367989
    .line 17367990
    .line 17367991
    const/4 v1, 0x3

    .line 17367992
    invoke-static {v0, v2, v1}, La26/b;->e(La26/g0;ZI)V

    .line 17367993
    .line 17367994
    .line 17367995
    :goto_3bb
    move-object/from16 v0, p0

    .line 17367996
    .line 17367997
    goto/16 :goto_4d3

    .line 17367998
    .line 17367999
    :cond_3bf
    move-object v3, v1

    .line 17368000
    iget-object v1, v0, Lc06/j$c;->a:Lc06/j;

    .line 17368001
    .line 17368002
    iget-object v2, v0, Lc06/j$c;->b:Landroid/app/Activity;

    .line 17368003
    .line 17368004
    iget v4, v0, Lc06/j$c;->c:I

    .line 17368005
    .line 17368006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368007
    .line 17368008
    .line 17368009
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368010
    .line 17368011
    .line 17368012
    move-result v5

    .line 17368013
    if-eqz v5, :cond_3d0

    .line 17368014
    .line 17368015
    goto :goto_3d1

    .line 17368016
    :cond_3d0
    const/4 v10, 0x1

    .line 17368017
    :goto_3d1
    invoke-virtual {v1}, Lc06/j;->m()Lkotlin/Pair;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v5

    .line 17368021
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v5

    .line 17368025
    check-cast v5, Ljava/lang/Number;

    .line 17368026
    .line 17368027
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17368028
    .line 17368029
    .line 17368030
    move-result v5

    .line 17368031
    if-nez v5, :cond_409

    .line 17368032
    .line 17368033
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368034
    .line 17368035
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v1

    .line 17368039
    const v6, 0x7f061ac7

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v1

    .line 17368046
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368047
    .line 17368048
    .line 17368049
    const/4 v6, 0x1

    .line 17368050
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368051
    .line 17368052
    int-to-long v8, v4

    .line 17368053
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v4

    .line 17368057
    const/4 v8, 0x0

    .line 17368058
    aput-object v4, v7, v8

    .line 17368059
    .line 17368060
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v4

    .line 17368064
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v1

    .line 17368068
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368069
    .line 17368070
    .line 17368071
    const/4 v4, 0x1

    .line 17368072
    goto :goto_43b

    .line 17368073
    :cond_409
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17368074
    .line 17368075
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v6

    .line 17368079
    const v7, 0x7f061ac6

    .line 17368080
    .line 17368081
    .line 17368082
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v6

    .line 17368086
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368087
    .line 17368088
    .line 17368089
    const/4 v7, 0x2

    .line 17368090
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368091
    .line 17368092
    int-to-long v11, v4

    .line 17368093
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368094
    .line 17368095
    .line 17368096
    move-result-object v4

    .line 17368097
    const/4 v9, 0x0

    .line 17368098
    aput-object v4, v8, v9

    .line 17368099
    .line 17368100
    invoke-virtual {v1}, Lc06/j;->c()I

    .line 17368101
    .line 17368102
    .line 17368103
    move-result v1

    .line 17368104
    int-to-long v11, v1

    .line 17368105
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v1

    .line 17368109
    const/4 v4, 0x1

    .line 17368110
    aput-object v1, v8, v4

    .line 17368111
    .line 17368112
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    move-result-object v1

    .line 17368116
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v1

    .line 17368120
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368121
    .line 17368122
    .line 17368123
    :goto_43b
    invoke-static {v2}, Lc06/j;->p(Landroid/app/Activity;)Ljava/lang/String;

    .line 17368124
    .line 17368125
    .line 17368126
    move-result-object v6

    .line 17368127
    new-instance v7, Lc06/i;

    .line 17368128
    .line 17368129
    invoke-direct {v7, v1}, Lc06/i;-><init>(Ljava/lang/String;)V

    .line 17368130
    .line 17368131
    .line 17368132
    if-nez v5, :cond_448

    .line 17368133
    .line 17368134
    const/4 v13, 0x1

    .line 17368135
    goto :goto_449

    .line 17368136
    :cond_448
    const/4 v13, 0x0

    .line 17368137
    :goto_449
    invoke-static {v13}, Lc06/j;->n(Z)La26/q;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v4

    .line 17368141
    invoke-static {}, Lc06/j;->q()Z

    .line 17368142
    .line 17368143
    .line 17368144
    move-result v8

    .line 17368145
    if-nez v5, :cond_481

    .line 17368146
    .line 17368147
    new-instance v5, La26/u;

    .line 17368148
    .line 17368149
    if-eqz v8, :cond_45a

    .line 17368150
    .line 17368151
    move-object/from16 v21, v6

    .line 17368152
    .line 17368153
    goto :goto_45c

    .line 17368154
    :cond_45a
    move-object/from16 v21, v14

    .line 17368155
    .line 17368156
    :goto_45c
    iget v6, v4, La26/q;->a:I

    .line 17368157
    .line 17368158
    iget v4, v4, La26/q;->b:I

    .line 17368159
    .line 17368160
    const/4 v9, -0x1

    .line 17368161
    if-eqz v8, :cond_467

    .line 17368162
    .line 17368163
    const v24, 0x7f020fca

    .line 17368164
    .line 17368165
    .line 17368166
    goto :goto_469

    .line 17368167
    :cond_467
    const/16 v24, -0x1

    .line 17368168
    .line 17368169
    :goto_469
    if-eqz v8, :cond_46f

    .line 17368170
    .line 17368171
    const v25, 0x7f020fca

    .line 17368172
    .line 17368173
    .line 17368174
    goto :goto_471

    .line 17368175
    :cond_46f
    const/16 v25, -0x1

    .line 17368176
    .line 17368177
    :goto_471
    move-object/from16 v19, v5

    .line 17368178
    .line 17368179
    move-object/from16 v20, v1

    .line 17368180
    .line 17368181
    move/from16 v22, v6

    .line 17368182
    .line 17368183
    move/from16 v23, v4

    .line 17368184
    .line 17368185
    move-object/from16 v26, v7

    .line 17368186
    .line 17368187
    invoke-direct/range {v19 .. v26}, La26/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)V

    .line 17368188
    .line 17368189
    .line 17368190
    move-object v1, v5

    .line 17368191
    const/4 v5, 0x0

    .line 17368192
    goto :goto_4ca

    .line 17368193
    :cond_481
    sget-object v5, La26/g0;->l:La26/g0$b;

    .line 17368194
    .line 17368195
    new-instance v6, Lc06/o;

    .line 17368196
    .line 17368197
    invoke-direct {v6, v7}, Lc06/o;-><init>(Lc06/i;)V

    .line 17368198
    .line 17368199
    .line 17368200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368201
    .line 17368202
    .line 17368203
    invoke-static {v1, v4, v6}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17368204
    .line 17368205
    .line 17368206
    move-result-object v1

    .line 17368207
    invoke-static {}, Lc06/j;->q()Z

    .line 17368208
    .line 17368209
    .line 17368210
    move-result v4

    .line 17368211
    if-nez v4, :cond_497

    .line 17368212
    .line 17368213
    const/4 v8, 0x0

    .line 17368214
    goto :goto_49f

    .line 17368215
    :cond_497
    new-instance v8, La26/q;

    .line 17368216
    .line 17368217
    const v4, 0x7f020fca

    .line 17368218
    .line 17368219
    .line 17368220
    invoke-direct {v8, v4, v4}, La26/q;-><init>(II)V

    .line 17368221
    .line 17368222
    .line 17368223
    :goto_49f
    if-eqz v8, :cond_4c5

    .line 17368224
    .line 17368225
    iget-object v4, v1, La26/m$a;->a:La26/m;

    .line 17368226
    .line 17368227
    iput-object v8, v4, La26/m;->k:La26/q;

    .line 17368228
    .line 17368229
    new-instance v4, La26/s;

    .line 17368230
    .line 17368231
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v5

    .line 17368235
    const/high16 v6, 0x41600000    # 14.0f

    .line 17368236
    .line 17368237
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17368238
    .line 17368239
    .line 17368240
    move-result v5

    .line 17368241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368242
    .line 17368243
    .line 17368244
    move-result-object v7

    .line 17368245
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17368246
    .line 17368247
    .line 17368248
    move-result v6

    .line 17368249
    invoke-direct {v4, v5, v6}, La26/s;-><init>(FF)V

    .line 17368250
    .line 17368251
    .line 17368252
    const/4 v5, 0x0

    .line 17368253
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368254
    .line 17368255
    .line 17368256
    iget-object v6, v1, La26/m$a;->a:La26/m;

    .line 17368257
    .line 17368258
    iput-object v4, v6, La26/m;->l:La26/s;

    .line 17368259
    .line 17368260
    goto :goto_4c6

    .line 17368261
    :cond_4c5
    const/4 v5, 0x0

    .line 17368262
    :goto_4c6
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v1

    .line 17368266
    :goto_4ca
    new-instance v4, La26/g0;

    .line 17368267
    .line 17368268
    invoke-direct {v4, v2, v1, v10, v3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17368269
    .line 17368270
    .line 17368271
    const/4 v1, 0x3

    .line 17368272
    invoke-static {v4, v5, v1}, La26/b;->e(La26/g0;ZI)V

    .line 17368273
    .line 17368274
    .line 17368275
    :goto_4d3
    return-void
.end method


