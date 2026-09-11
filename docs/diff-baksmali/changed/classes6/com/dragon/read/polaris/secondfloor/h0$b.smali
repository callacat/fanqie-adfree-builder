## classes6/com/dragon/read/polaris/secondfloor/h0$b.smali
# added=0 removed=0 changed=2

.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "requestSecondFloorTaskData onFailed, scene: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, ", errorCode: "

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p1, ", errMsg: "

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816611
    const-string v1, "growth"

    .line 33816613
    const-string v2, "SecondFloorTaskMgr"

    .line 33816615
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    sput-boolean p2, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33816620
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 33816628
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 33816630
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "requestSecondFloorTaskData onFailed, scene: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, ", errorCode: "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, ", errMsg: "

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    const-string v1, "growth"

    .line 33816612
    .line 33816613
    const-string v2, "SecondFloorTaskMgr"

    .line 33816614
    .line 33816615
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sput-boolean p2, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 33816619
    .line 33816620
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 33816629
    .line 33816630
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, -0x1

    .line 17367045
    if-nez v1, :cond_15

    .line 17367047
    const-string v1, "data is null"

    .line 17367049
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/polaris/secondfloor/h0$b;->onFailed(ILjava/lang/String;)V

    .line 17367052
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17367054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 17367060
    return-void

    .line 17367061
    :cond_15
    const-string v3, "extra"

    .line 17367063
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367066
    move-result-object v3

    .line 17367067
    if-eqz v3, :cond_25

    .line 17367069
    const-string v4, "secondFloorTaskExtraConfig"

    .line 17367071
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367074
    move-result-object v3

    .line 17367075
    if-nez v3, :cond_28

    .line 17367077
    :cond_25
    const-string/jumbo v3, "{}"

    .line 17367080
    :cond_28
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367083
    move-result-object v3

    .line 17367084
    const-string v4, "income_data"

    .line 17367086
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367089
    move-result-object v5

    .line 17367090
    if-eqz v3, :cond_43c

    .line 17367092
    if-nez v5, :cond_38

    .line 17367094
    goto/16 :goto_43c

    .line 17367096
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 17367098
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367101
    const-string v6, "arishem_task"

    .line 17367103
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367106
    move-result-object v6

    .line 17367107
    const-string v7, "task_list"

    .line 17367109
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367112
    move-result-object v7

    .line 17367113
    if-nez v7, :cond_50

    .line 17367115
    new-instance v7, Lorg/json/JSONArray;

    .line 17367117
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17367120
    :cond_50
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17367123
    move-result v8

    .line 17367124
    const/4 v9, 0x0

    .line 17367125
    :goto_55
    const-string v13, "SecondFloorTaskMgr"

    .line 17367127
    const-string v11, "111"

    .line 17367129
    const-string v14, "growth"

    .line 17367131
    const-string v12, ""

    .line 17367133
    const/16 v19, 0x0

    .line 17367135
    if-ge v9, v8, :cond_343

    .line 17367137
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367140
    move-result-object v10

    .line 17367141
    if-nez v10, :cond_73

    .line 17367143
    move-object/from16 v21, v3

    .line 17367145
    move-object/from16 v42, v4

    .line 17367147
    move-object/from16 v43, v6

    .line 17367149
    move-object/from16 v18, v7

    .line 17367151
    move/from16 v20, v8

    .line 17367153
    goto/16 :goto_331

    .line 17367155
    :cond_73
    const-string v15, "task_id"

    .line 17367157
    move-object/from16 v18, v7

    .line 17367159
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367162
    move-result-object v7

    .line 17367163
    move/from16 v20, v8

    .line 17367165
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367168
    move-result-object v8

    .line 17367169
    if-nez v8, :cond_8b

    .line 17367171
    move-object/from16 v21, v3

    .line 17367173
    move-object/from16 v42, v4

    .line 17367175
    move-object/from16 v43, v6

    .line 17367177
    goto/16 :goto_331

    .line 17367179
    :cond_8b
    move-object/from16 v21, v3

    .line 17367181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367183
    const-string v0, "requestSecondFloorTaskData, taskId: "

    .line 17367185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367191
    const-string v0, ", config: "

    .line 17367193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367202
    move-result-object v0

    .line 17367203
    const/4 v3, 0x0

    .line 17367204
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367206
    invoke-static {v14, v13, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367209
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->r:Lcom/dragon/read/polaris/secondfloor/subpage/x$a;

    .line 17367211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367214
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367216
    const-string v0, "reward"

    .line 17367218
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367221
    move-result-object v0

    .line 17367222
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367225
    move-result-object v3

    .line 17367226
    const-wide/16 v22, 0x0

    .line 17367228
    if-eqz v0, :cond_10f

    .line 17367230
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17367233
    move-result v7

    .line 17367234
    move-wide/from16 v24, v22

    .line 17367236
    const/4 v13, 0x0

    .line 17367237
    :goto_c5
    if-ge v13, v7, :cond_108

    .line 17367239
    move/from16 v26, v7

    .line 17367241
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367244
    move-result-object v7

    .line 17367245
    if-eqz v7, :cond_f9

    .line 17367247
    move-object/from16 v27, v0

    .line 17367249
    const-string v0, "type"

    .line 17367251
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367254
    move-result-object v0

    .line 17367255
    const-string v1, "gold"

    .line 17367257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367260
    move-result v1

    .line 17367261
    move-object/from16 v42, v4

    .line 17367263
    const-string v4, "amount"

    .line 17367265
    if-eqz v1, :cond_ea

    .line 17367267
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367270
    move-result-wide v0

    .line 17367271
    add-long v24, v24, v0

    .line 17367273
    goto :goto_fd

    .line 17367274
    :cond_ea
    const-string v1, "rmb"

    .line 17367276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367279
    move-result v0

    .line 17367280
    if-eqz v0, :cond_fd

    .line 17367282
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367285
    move-result-wide v0

    .line 17367286
    add-long v22, v22, v0

    .line 17367288
    goto :goto_fd

    .line 17367289
    :cond_f9
    move-object/from16 v27, v0

    .line 17367291
    move-object/from16 v42, v4

    .line 17367293
    :cond_fd
    :goto_fd
    add-int/lit8 v13, v13, 0x1

    .line 17367295
    move-object/from16 v1, p1

    .line 17367297
    move/from16 v7, v26

    .line 17367299
    move-object/from16 v0, v27

    .line 17367301
    move-object/from16 v4, v42

    .line 17367303
    goto :goto_c5

    .line 17367304
    :cond_108
    move-object/from16 v42, v4

    .line 17367306
    move-wide/from16 v27, v22

    .line 17367308
    move-wide/from16 v25, v24

    .line 17367310
    goto :goto_115

    .line 17367311
    :cond_10f
    move-object/from16 v42, v4

    .line 17367313
    move-wide/from16 v25, v22

    .line 17367315
    move-wide/from16 v27, v25

    .line 17367317
    :goto_115
    const-string v0, "card_type"

    .line 17367319
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367322
    move-result-object v0

    .line 17367323
    if-eqz v0, :cond_155

    .line 17367325
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367328
    move-result v1

    .line 17367329
    const v4, -0x4a530a9f

    .line 17367332
    if-eq v1, v4, :cond_149

    .line 17367334
    const v4, 0x33693e38

    .line 17367337
    if-eq v1, v4, :cond_13d

    .line 17367339
    const v4, 0x68585a38

    .line 17367342
    if-eq v1, v4, :cond_131

    .line 17367344
    goto :goto_155

    .line 17367345
    :cond_131
    const-string v1, "native_card"

    .line 17367347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367350
    move-result v0

    .line 17367351
    if-nez v0, :cond_13a

    .line 17367353
    goto :goto_155

    .line 17367354
    :cond_13a
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->NATIVE:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367356
    goto :goto_157

    .line 17367357
    :cond_13d
    const-string v1, "lynx_card"

    .line 17367359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    move-result v0

    .line 17367363
    if-nez v0, :cond_146

    .line 17367365
    goto :goto_155

    .line 17367366
    :cond_146
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367368
    goto :goto_157

    .line 17367369
    :cond_149
    const-string v1, "kmp_card"

    .line 17367371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367374
    move-result v0

    .line 17367375
    if-nez v0, :cond_152

    .line 17367377
    goto :goto_155

    .line 17367378
    :cond_152
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367380
    goto :goto_157

    .line 17367381
    :cond_155
    :goto_155
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367383
    :goto_157
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367385
    if-ne v0, v1, :cond_18b

    .line 17367387
    if-eqz v6, :cond_187

    .line 17367389
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17367392
    move-result v1

    .line 17367393
    const/4 v4, 0x0

    .line 17367394
    :goto_162
    if-ge v4, v1, :cond_187

    .line 17367396
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367399
    move-result-object v7

    .line 17367400
    if-nez v7, :cond_16b

    .line 17367402
    goto :goto_184

    .line 17367403
    :cond_16b
    const-string v13, "metadata"

    .line 17367405
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367408
    move-result-object v13

    .line 17367409
    if-eqz v13, :cond_178

    .line 17367411
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367414
    move-result-object v13

    .line 17367415
    goto :goto_17a

    .line 17367416
    :cond_178
    move-object/from16 v13, v19

    .line 17367418
    :goto_17a
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367421
    move-result v13

    .line 17367422
    if-eqz v13, :cond_184

    .line 17367424
    move-object/from16 v41, v7

    .line 17367426
    move-object v1, v10

    .line 17367427
    goto :goto_18f

    .line 17367428
    :cond_184
    :goto_184
    add-int/lit8 v4, v4, 0x1

    .line 17367430
    goto :goto_162

    .line 17367431
    :cond_187
    move-object v1, v10

    .line 17367432
    move-object/from16 v41, v19

    .line 17367434
    goto :goto_18f

    .line 17367435
    :cond_18b
    move-object/from16 v1, v19

    .line 17367437
    move-object/from16 v41, v1

    .line 17367439
    :goto_18f
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367441
    if-ne v0, v4, :cond_196

    .line 17367443
    move-object/from16 v40, v10

    .line 17367445
    goto :goto_198

    .line 17367446
    :cond_196
    move-object/from16 v40, v1

    .line 17367448
    :goto_198
    const-string v1, "task_title"

    .line 17367450
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367453
    move-result-object v4

    .line 17367454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367457
    move-result v4

    .line 17367458
    if-nez v4, :cond_1a9

    .line 17367460
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367463
    move-result-object v1

    .line 17367464
    goto :goto_1af

    .line 17367465
    :cond_1a9
    const-string v1, "name"

    .line 17367467
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367470
    move-result-object v1

    .line 17367471
    :goto_1af
    move-object/from16 v32, v1

    .line 17367473
    const-string v1, "task_sub_title"

    .line 17367475
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367478
    move-result-object v4

    .line 17367479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367482
    move-result v4

    .line 17367483
    if-nez v4, :cond_1c2

    .line 17367485
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367488
    move-result-object v1

    .line 17367489
    goto :goto_1c8

    .line 17367490
    :cond_1c2
    const-string v1, "desc"

    .line 17367492
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367495
    move-result-object v1

    .line 17367496
    :goto_1c8
    move-object/from16 v33, v1

    .line 17367498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367501
    const-string v1, "key"

    .line 17367503
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367506
    move-result-object v1

    .line 17367507
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367510
    const-string v4, "completed"

    .line 17367512
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367515
    move-result v29

    .line 17367516
    const-string v4, "card_schema"

    .line 17367518
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367521
    move-result-object v4

    .line 17367522
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367525
    const-string v7, "header_image_url"

    .line 17367527
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367530
    move-result-object v7

    .line 17367531
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367534
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367537
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367540
    const-string v13, "task_name_color"

    .line 17367542
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367545
    move-result-object v13

    .line 17367546
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367549
    const-string v15, "action_desc"

    .line 17367551
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367554
    move-result-object v15

    .line 17367555
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367558
    move-object/from16 v43, v6

    .line 17367560
    const-string v6, "content_image_url"

    .line 17367562
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367565
    move-result-object v6

    .line 17367566
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367569
    const-string v8, "conf_extra"

    .line 17367571
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367574
    move-result-object v8

    .line 17367575
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367578
    move-result-object v8

    .line 17367579
    if-nez v8, :cond_222

    .line 17367581
    new-instance v8, Lorg/json/JSONObject;

    .line 17367583
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367586
    :cond_222
    move-object/from16 v38, v8

    .line 17367588
    const-string v8, "status_extra"

    .line 17367590
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367593
    move-result-object v8

    .line 17367594
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367597
    move-result-object v8

    .line 17367598
    if-nez v8, :cond_235

    .line 17367600
    new-instance v8, Lorg/json/JSONObject;

    .line 17367602
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367605
    :cond_235
    move-object/from16 v39, v8

    .line 17367607
    new-instance v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17367609
    move-object/from16 v22, v8

    .line 17367611
    move-object/from16 v23, v3

    .line 17367613
    move-object/from16 v24, v1

    .line 17367615
    move-object/from16 v30, v4

    .line 17367617
    move-object/from16 v31, v7

    .line 17367619
    move-object/from16 v34, v6

    .line 17367621
    move-object/from16 v35, v13

    .line 17367623
    move-object/from16 v36, v15

    .line 17367625
    move-object/from16 v37, v0

    .line 17367627
    invoke-direct/range {v22 .. v41}, Lcom/dragon/read/polaris/secondfloor/subpage/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367630
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/w;->a:Lcom/dragon/read/polaris/secondfloor/subpage/w;

    .line 17367632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367635
    const/4 v0, 0x0

    .line 17367636
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367639
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367644
    move-result v0

    .line 17367645
    if-eqz v0, :cond_261

    .line 17367647
    goto/16 :goto_30c

    .line 17367649
    :cond_261
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367651
    const-string v1, "187"

    .line 17367653
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367656
    move-result v0

    .line 17367657
    if-eqz v0, :cond_2b7

    .line 17367659
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17367661
    const-string/jumbo v3, "widget_name"

    .line 17367664
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367667
    move-result-object v24

    .line 17367668
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367671
    move-result v0

    .line 17367672
    if-eqz v0, :cond_27b

    .line 17367674
    goto :goto_2b1

    .line 17367675
    :cond_27b
    sget-object v22, Ly63/r0;->a:Ly63/r0;

    .line 17367677
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367680
    move-result-object v0

    .line 17367681
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367684
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367687
    const/16 v25, 0x0

    .line 17367689
    const-string v26, "jsb"

    .line 17367691
    const/16 v27, 0x8

    .line 17367693
    move-object/from16 v23, v0

    .line 17367695
    invoke-static/range {v22 .. v27}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 17367698
    move-result v0

    .line 17367699
    if-nez v0, :cond_296

    .line 17367701
    goto :goto_2b1

    .line 17367702
    :cond_296
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17367704
    const-string v3, "check_widget_name"

    .line 17367706
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367709
    move-result-object v0

    .line 17367710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367713
    move-result v3

    .line 17367714
    if-nez v3, :cond_2b3

    .line 17367716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367719
    move-result-object v3

    .line 17367720
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367723
    invoke-static {v3, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367726
    move-result v0

    .line 17367727
    if-eqz v0, :cond_2b3

    .line 17367729
    :goto_2b1
    const/4 v0, 0x1

    .line 17367730
    goto :goto_2b4

    .line 17367731
    :cond_2b3
    const/4 v0, 0x0

    .line 17367732
    :goto_2b4
    if-eqz v0, :cond_2b7

    .line 17367734
    goto :goto_30c

    .line 17367735
    :cond_2b7
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367737
    sget-object v3, Lcom/dragon/read/polaris/secondfloor/subpage/w$a;->a:[I

    .line 17367739
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367742
    move-result v0

    .line 17367743
    aget v0, v3, v0

    .line 17367745
    const/4 v3, 0x1

    .line 17367746
    if-eq v0, v3, :cond_30e

    .line 17367748
    const/4 v3, 0x2

    .line 17367749
    if-eq v0, v3, :cond_2d9

    .line 17367751
    const/4 v1, 0x3

    .line 17367752
    if-ne v0, v1, :cond_2d3

    .line 17367754
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 17367756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367759
    move-result v0

    .line 17367760
    if-eqz v0, :cond_30e

    .line 17367762
    goto :goto_30c

    .line 17367763
    :cond_2d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367765
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367768
    throw v0

    .line 17367769
    :cond_2d9
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367774
    move-result v0

    .line 17367775
    const-string v1, "1045"

    .line 17367777
    if-nez v0, :cond_2fe

    .line 17367779
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367781
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367784
    move-result v0

    .line 17367785
    if-nez v0, :cond_2fe

    .line 17367787
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367792
    move-result v0

    .line 17367793
    if-nez v0, :cond_2fe

    .line 17367795
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367797
    const-string v3, "543"

    .line 17367799
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367802
    move-result v0

    .line 17367803
    if-nez v0, :cond_2fe

    .line 17367805
    goto :goto_30c

    .line 17367806
    :cond_2fe
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367811
    move-result v0

    .line 17367812
    if-eqz v0, :cond_30e

    .line 17367814
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17367817
    move-result v0

    .line 17367818
    if-eqz v0, :cond_30e

    .line 17367820
    :goto_30c
    const/4 v10, 0x1

    .line 17367821
    goto :goto_30f

    .line 17367822
    :cond_30e
    const/4 v10, 0x0

    .line 17367823
    :goto_30f
    if-eqz v10, :cond_32b

    .line 17367825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367827
    const-string v1, "intercept task, subTaskId = "

    .line 17367829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367832
    iget-object v1, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367840
    move-result-object v0

    .line 17367841
    const/4 v1, 0x0

    .line 17367842
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367844
    const-string v1, "SecondFloor"

    .line 17367846
    invoke-static {v14, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367849
    move-object/from16 v8, v19

    .line 17367851
    :cond_32b
    if-nez v8, :cond_32e

    .line 17367853
    goto :goto_331

    .line 17367854
    :cond_32e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367857
    :goto_331
    add-int/lit8 v9, v9, 0x1

    .line 17367859
    move-object/from16 v0, p0

    .line 17367861
    move-object/from16 v1, p1

    .line 17367863
    move-object/from16 v7, v18

    .line 17367865
    move/from16 v8, v20

    .line 17367867
    move-object/from16 v3, v21

    .line 17367869
    move-object/from16 v4, v42

    .line 17367871
    move-object/from16 v6, v43

    .line 17367873
    goto/16 :goto_55

    .line 17367875
    :cond_343
    move-object/from16 v42, v4

    .line 17367877
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/w;->a:Lcom/dragon/read/polaris/secondfloor/subpage/w;

    .line 17367879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367882
    const/4 v0, 0x0

    .line 17367883
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367889
    move-result v0

    .line 17367890
    const/4 v1, 0x1

    .line 17367891
    if-eq v0, v1, :cond_370

    .line 17367893
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367896
    move-result-object v0

    .line 17367897
    :cond_359
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367900
    move-result v1

    .line 17367901
    if-eqz v1, :cond_370

    .line 17367903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367906
    move-result-object v1

    .line 17367907
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17367909
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367911
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367914
    move-result v3

    .line 17367915
    if-eqz v3, :cond_359

    .line 17367917
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367920
    :cond_370
    const-string v0, "amount1"

    .line 17367922
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367925
    move-result-wide v7

    .line 17367926
    const-string v0, "amount2"

    .line 17367928
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367931
    move-result-wide v9

    .line 17367932
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17367934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367937
    move-object/from16 v0, p1

    .line 17367939
    move-object/from16 v1, v42

    .line 17367941
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367944
    move-result-object v3

    .line 17367945
    if-eqz v3, :cond_392

    .line 17367947
    const-string v4, "amount1_url"

    .line 17367949
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367952
    move-result-object v3

    .line 17367953
    goto :goto_394

    .line 17367954
    :cond_392
    move-object/from16 v3, v19

    .line 17367956
    :goto_394
    if-nez v3, :cond_398

    .line 17367958
    move-object v11, v12

    .line 17367959
    goto :goto_399

    .line 17367960
    :cond_398
    move-object v11, v3

    .line 17367961
    :goto_399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367964
    move-result-object v1

    .line 17367965
    if-eqz v1, :cond_3a6

    .line 17367967
    const-string v3, "amount2_url"

    .line 17367969
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367972
    move-result-object v1

    .line 17367973
    goto :goto_3a8

    .line 17367974
    :cond_3a6
    move-object/from16 v1, v19

    .line 17367976
    :goto_3a8
    if-nez v1, :cond_3ab

    .line 17367978
    move-object v1, v12

    .line 17367979
    :cond_3ab
    const-string v3, "total_reward"

    .line 17367981
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367984
    move-result-wide v3

    .line 17367985
    const-string v5, "background_url"

    .line 17367987
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367990
    move-result-object v5

    .line 17367991
    if-nez v5, :cond_3bb

    .line 17367993
    move-object v15, v12

    .line 17367994
    goto :goto_3bc

    .line 17367995
    :cond_3bb
    move-object v15, v5

    .line 17367996
    :goto_3bc
    const-string v5, "black_background_url"

    .line 17367998
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17368001
    move-result-object v5

    .line 17368002
    const-string v6, "default_landing_daily"

    .line 17368004
    const/4 v12, 0x0

    .line 17368005
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368008
    move-result v0

    .line 17368009
    const/4 v6, 0x1

    .line 17368010
    if-ne v0, v6, :cond_3ce

    .line 17368012
    const/4 v0, 0x1

    .line 17368013
    goto :goto_3cf

    .line 17368014
    :cond_3ce
    const/4 v0, 0x0

    .line 17368015
    :goto_3cf
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368018
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17368020
    move-object/from16 p1, v6

    .line 17368022
    const/16 v16, 0x0

    .line 17368024
    move-object v12, v1

    .line 17368025
    move-object v1, v13

    .line 17368026
    move-object/from16 v44, v14

    .line 17368028
    move-wide v13, v3

    .line 17368029
    const/4 v3, 0x0

    .line 17368030
    move-object/from16 v16, v5

    .line 17368032
    move-object/from16 v17, v2

    .line 17368034
    move/from16 v18, v0

    .line 17368036
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/polaris/secondfloor/subpage/y;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17368039
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368041
    :goto_3e9
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368044
    move-result-object v5

    .line 17368045
    move-object v6, v5

    .line 17368046
    check-cast v6, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17368048
    move-object/from16 v6, p1

    .line 17368050
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368053
    move-result v5

    .line 17368054
    if-eqz v5, :cond_439

    .line 17368056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368058
    const-string v5, "requestSecondFloorTaskData success, scene: "

    .line 17368060
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368063
    sget-object v5, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 17368065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368068
    const-string v5, ", taskSize: "

    .line 17368070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368076
    move-result v2

    .line 17368077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368080
    const-string v2, ", defaultLandingDaily: "

    .line 17368082
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368085
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368091
    move-result-object v0

    .line 17368092
    new-array v2, v3, [Ljava/lang/Object;

    .line 17368094
    move-object/from16 v5, v44

    .line 17368096
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368099
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17368101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368104
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 17368106
    if-eqz v0, :cond_42f

    .line 17368108
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/h0$a;->onSuccess()V

    .line 17368111
    :cond_42f
    sput-object v19, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 17368113
    sput-boolean v3, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 17368115
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 17368117
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17368120
    return-void

    .line 17368121
    :cond_439
    move-object/from16 p1, v6

    .line 17368123
    goto :goto_3e9

    .line 17368124
    :cond_43c
    :goto_43c
    const-string v0, "taskList or incomeData is null"

    .line 17368126
    move-object/from16 v1, p0

    .line 17368128
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/polaris/secondfloor/h0$b;->onFailed(ILjava/lang/String;)V

    .line 17368131
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17368133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368136
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 17368139
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 47

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, -0x1

    .line 17367045
    if-nez v1, :cond_15

    .line 17367046
    .line 17367047
    const-string v1, "data is null"

    .line 17367048
    .line 17367049
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/polaris/secondfloor/h0$b;->onFailed(ILjava/lang/String;)V

    .line 17367050
    .line 17367051
    .line 17367052
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17367053
    .line 17367054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 17367058
    .line 17367059
    .line 17367060
    return-void

    .line 17367061
    :cond_15
    const-string v3, "extra"

    .line 17367062
    .line 17367063
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-object v3

    .line 17367067
    if-eqz v3, :cond_25

    .line 17367068
    .line 17367069
    const-string v4, "secondFloorTaskExtraConfig"

    .line 17367070
    .line 17367071
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v3

    .line 17367075
    if-nez v3, :cond_28

    .line 17367076
    .line 17367077
    :cond_25
    const-string/jumbo v3, "{}"

    .line 17367078
    .line 17367079
    .line 17367080
    :cond_28
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v3

    .line 17367084
    const-string v4, "income_data"

    .line 17367085
    .line 17367086
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v5

    .line 17367090
    if-eqz v3, :cond_43c

    .line 17367091
    .line 17367092
    if-nez v5, :cond_38

    .line 17367093
    .line 17367094
    goto/16 :goto_43c

    .line 17367095
    .line 17367096
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 17367097
    .line 17367098
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367099
    .line 17367100
    .line 17367101
    const-string v6, "arishem_task"

    .line 17367102
    .line 17367103
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367104
    .line 17367105
    .line 17367106
    move-result-object v6

    .line 17367107
    const-string v7, "task_list"

    .line 17367108
    .line 17367109
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v7

    .line 17367113
    if-nez v7, :cond_50

    .line 17367114
    .line 17367115
    new-instance v7, Lorg/json/JSONArray;

    .line 17367116
    .line 17367117
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 17367118
    .line 17367119
    .line 17367120
    :cond_50
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17367121
    .line 17367122
    .line 17367123
    move-result v8

    .line 17367124
    const/4 v9, 0x0

    .line 17367125
    :goto_55
    const-string v13, "SecondFloorTaskMgr"

    .line 17367126
    .line 17367127
    const-string v11, "111"

    .line 17367128
    .line 17367129
    const-string v14, "growth"

    .line 17367130
    .line 17367131
    const-string v12, ""

    .line 17367132
    .line 17367133
    const/16 v19, 0x0

    .line 17367134
    .line 17367135
    if-ge v9, v8, :cond_343

    .line 17367136
    .line 17367137
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v10

    .line 17367141
    if-nez v10, :cond_73

    .line 17367142
    .line 17367143
    move-object/from16 v21, v3

    .line 17367144
    .line 17367145
    move-object/from16 v42, v4

    .line 17367146
    .line 17367147
    move-object/from16 v43, v6

    .line 17367148
    .line 17367149
    move-object/from16 v18, v7

    .line 17367150
    .line 17367151
    move/from16 v20, v8

    .line 17367152
    .line 17367153
    goto/16 :goto_331

    .line 17367154
    .line 17367155
    :cond_73
    const-string v15, "task_id"

    .line 17367156
    .line 17367157
    move-object/from16 v18, v7

    .line 17367158
    .line 17367159
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v7

    .line 17367163
    move/from16 v20, v8

    .line 17367164
    .line 17367165
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v8

    .line 17367169
    if-nez v8, :cond_8b

    .line 17367170
    .line 17367171
    move-object/from16 v21, v3

    .line 17367172
    .line 17367173
    move-object/from16 v42, v4

    .line 17367174
    .line 17367175
    move-object/from16 v43, v6

    .line 17367176
    .line 17367177
    goto/16 :goto_331

    .line 17367178
    .line 17367179
    :cond_8b
    move-object/from16 v21, v3

    .line 17367180
    .line 17367181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367182
    .line 17367183
    const-string v0, "requestSecondFloorTaskData, taskId: "

    .line 17367184
    .line 17367185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367186
    .line 17367187
    .line 17367188
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367189
    .line 17367190
    .line 17367191
    const-string v0, ", config: "

    .line 17367192
    .line 17367193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v0

    .line 17367203
    const/4 v3, 0x0

    .line 17367204
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367205
    .line 17367206
    invoke-static {v14, v13, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367207
    .line 17367208
    .line 17367209
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->r:Lcom/dragon/read/polaris/secondfloor/subpage/x$a;

    .line 17367210
    .line 17367211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367212
    .line 17367213
    .line 17367214
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367215
    .line 17367216
    const-string v0, "reward"

    .line 17367217
    .line 17367218
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v0

    .line 17367222
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v3

    .line 17367226
    const-wide/16 v22, 0x0

    .line 17367227
    .line 17367228
    if-eqz v0, :cond_10f

    .line 17367229
    .line 17367230
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v7

    .line 17367234
    move-wide/from16 v24, v22

    .line 17367235
    .line 17367236
    const/4 v13, 0x0

    .line 17367237
    :goto_c5
    if-ge v13, v7, :cond_108

    .line 17367238
    .line 17367239
    move/from16 v26, v7

    .line 17367240
    .line 17367241
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v7

    .line 17367245
    if-eqz v7, :cond_f9

    .line 17367246
    .line 17367247
    move-object/from16 v27, v0

    .line 17367248
    .line 17367249
    const-string v0, "type"

    .line 17367250
    .line 17367251
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v0

    .line 17367255
    const-string v1, "gold"

    .line 17367256
    .line 17367257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v1

    .line 17367261
    move-object/from16 v42, v4

    .line 17367262
    .line 17367263
    const-string v4, "amount"

    .line 17367264
    .line 17367265
    if-eqz v1, :cond_ea

    .line 17367266
    .line 17367267
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-wide v0

    .line 17367271
    add-long v24, v24, v0

    .line 17367272
    .line 17367273
    goto :goto_fd

    .line 17367274
    :cond_ea
    const-string v1, "rmb"

    .line 17367275
    .line 17367276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367277
    .line 17367278
    .line 17367279
    move-result v0

    .line 17367280
    if-eqz v0, :cond_fd

    .line 17367281
    .line 17367282
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-wide v0

    .line 17367286
    add-long v22, v22, v0

    .line 17367287
    .line 17367288
    goto :goto_fd

    .line 17367289
    :cond_f9
    move-object/from16 v27, v0

    .line 17367290
    .line 17367291
    move-object/from16 v42, v4

    .line 17367292
    .line 17367293
    :cond_fd
    :goto_fd
    add-int/lit8 v13, v13, 0x1

    .line 17367294
    .line 17367295
    move-object/from16 v1, p1

    .line 17367296
    .line 17367297
    move/from16 v7, v26

    .line 17367298
    .line 17367299
    move-object/from16 v0, v27

    .line 17367300
    .line 17367301
    move-object/from16 v4, v42

    .line 17367302
    .line 17367303
    goto :goto_c5

    .line 17367304
    :cond_108
    move-object/from16 v42, v4

    .line 17367305
    .line 17367306
    move-wide/from16 v27, v22

    .line 17367307
    .line 17367308
    move-wide/from16 v25, v24

    .line 17367309
    .line 17367310
    goto :goto_115

    .line 17367311
    :cond_10f
    move-object/from16 v42, v4

    .line 17367312
    .line 17367313
    move-wide/from16 v25, v22

    .line 17367314
    .line 17367315
    move-wide/from16 v27, v25

    .line 17367316
    .line 17367317
    :goto_115
    const-string v0, "card_type"

    .line 17367318
    .line 17367319
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v0

    .line 17367323
    if-eqz v0, :cond_155

    .line 17367324
    .line 17367325
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367326
    .line 17367327
    .line 17367328
    move-result v1

    .line 17367329
    const v4, -0x4a530a9f

    .line 17367330
    .line 17367331
    .line 17367332
    if-eq v1, v4, :cond_149

    .line 17367333
    .line 17367334
    const v4, 0x33693e38

    .line 17367335
    .line 17367336
    .line 17367337
    if-eq v1, v4, :cond_13d

    .line 17367338
    .line 17367339
    const v4, 0x68585a38

    .line 17367340
    .line 17367341
    .line 17367342
    if-eq v1, v4, :cond_131

    .line 17367343
    .line 17367344
    goto :goto_155

    .line 17367345
    :cond_131
    const-string v1, "native_card"

    .line 17367346
    .line 17367347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367348
    .line 17367349
    .line 17367350
    move-result v0

    .line 17367351
    if-nez v0, :cond_13a

    .line 17367352
    .line 17367353
    goto :goto_155

    .line 17367354
    :cond_13a
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->NATIVE:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367355
    .line 17367356
    goto :goto_157

    .line 17367357
    :cond_13d
    const-string v1, "lynx_card"

    .line 17367358
    .line 17367359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v0

    .line 17367363
    if-nez v0, :cond_146

    .line 17367364
    .line 17367365
    goto :goto_155

    .line 17367366
    :cond_146
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367367
    .line 17367368
    goto :goto_157

    .line 17367369
    :cond_149
    const-string v1, "kmp_card"

    .line 17367370
    .line 17367371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v0

    .line 17367375
    if-nez v0, :cond_152

    .line 17367376
    .line 17367377
    goto :goto_155

    .line 17367378
    :cond_152
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367379
    .line 17367380
    goto :goto_157

    .line 17367381
    :cond_155
    :goto_155
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367382
    .line 17367383
    :goto_157
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367384
    .line 17367385
    if-ne v0, v1, :cond_18b

    .line 17367386
    .line 17367387
    if-eqz v6, :cond_187

    .line 17367388
    .line 17367389
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v1

    .line 17367393
    const/4 v4, 0x0

    .line 17367394
    :goto_162
    if-ge v4, v1, :cond_187

    .line 17367395
    .line 17367396
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v7

    .line 17367400
    if-nez v7, :cond_16b

    .line 17367401
    .line 17367402
    goto :goto_184

    .line 17367403
    :cond_16b
    const-string v13, "metadata"

    .line 17367404
    .line 17367405
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367406
    .line 17367407
    .line 17367408
    move-result-object v13

    .line 17367409
    if-eqz v13, :cond_178

    .line 17367410
    .line 17367411
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v13

    .line 17367415
    goto :goto_17a

    .line 17367416
    :cond_178
    move-object/from16 v13, v19

    .line 17367417
    .line 17367418
    :goto_17a
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367419
    .line 17367420
    .line 17367421
    move-result v13

    .line 17367422
    if-eqz v13, :cond_184

    .line 17367423
    .line 17367424
    move-object/from16 v41, v7

    .line 17367425
    .line 17367426
    move-object v1, v10

    .line 17367427
    goto :goto_18f

    .line 17367428
    :cond_184
    :goto_184
    add-int/lit8 v4, v4, 0x1

    .line 17367429
    .line 17367430
    goto :goto_162

    .line 17367431
    :cond_187
    move-object v1, v10

    .line 17367432
    move-object/from16 v41, v19

    .line 17367433
    .line 17367434
    goto :goto_18f

    .line 17367435
    :cond_18b
    move-object/from16 v1, v19

    .line 17367436
    .line 17367437
    move-object/from16 v41, v1

    .line 17367438
    .line 17367439
    :goto_18f
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367440
    .line 17367441
    if-ne v0, v4, :cond_196

    .line 17367442
    .line 17367443
    move-object/from16 v40, v10

    .line 17367444
    .line 17367445
    goto :goto_198

    .line 17367446
    :cond_196
    move-object/from16 v40, v1

    .line 17367447
    .line 17367448
    :goto_198
    const-string v1, "task_title"

    .line 17367449
    .line 17367450
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367451
    .line 17367452
    .line 17367453
    move-result-object v4

    .line 17367454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v4

    .line 17367458
    if-nez v4, :cond_1a9

    .line 17367459
    .line 17367460
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v1

    .line 17367464
    goto :goto_1af

    .line 17367465
    :cond_1a9
    const-string v1, "name"

    .line 17367466
    .line 17367467
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v1

    .line 17367471
    :goto_1af
    move-object/from16 v32, v1

    .line 17367472
    .line 17367473
    const-string v1, "task_sub_title"

    .line 17367474
    .line 17367475
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v4

    .line 17367479
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v4

    .line 17367483
    if-nez v4, :cond_1c2

    .line 17367484
    .line 17367485
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v1

    .line 17367489
    goto :goto_1c8

    .line 17367490
    :cond_1c2
    const-string v1, "desc"

    .line 17367491
    .line 17367492
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v1

    .line 17367496
    :goto_1c8
    move-object/from16 v33, v1

    .line 17367497
    .line 17367498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367499
    .line 17367500
    .line 17367501
    const-string v1, "key"

    .line 17367502
    .line 17367503
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v1

    .line 17367507
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367508
    .line 17367509
    .line 17367510
    const-string v4, "completed"

    .line 17367511
    .line 17367512
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17367513
    .line 17367514
    .line 17367515
    move-result v29

    .line 17367516
    const-string v4, "card_schema"

    .line 17367517
    .line 17367518
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v4

    .line 17367522
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367523
    .line 17367524
    .line 17367525
    const-string v7, "header_image_url"

    .line 17367526
    .line 17367527
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v7

    .line 17367531
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367532
    .line 17367533
    .line 17367534
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367538
    .line 17367539
    .line 17367540
    const-string v13, "task_name_color"

    .line 17367541
    .line 17367542
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v13

    .line 17367546
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367547
    .line 17367548
    .line 17367549
    const-string v15, "action_desc"

    .line 17367550
    .line 17367551
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367552
    .line 17367553
    .line 17367554
    move-result-object v15

    .line 17367555
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367556
    .line 17367557
    .line 17367558
    move-object/from16 v43, v6

    .line 17367559
    .line 17367560
    const-string v6, "content_image_url"

    .line 17367561
    .line 17367562
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-object v6

    .line 17367566
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367567
    .line 17367568
    .line 17367569
    const-string v8, "conf_extra"

    .line 17367570
    .line 17367571
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v8

    .line 17367575
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v8

    .line 17367579
    if-nez v8, :cond_222

    .line 17367580
    .line 17367581
    new-instance v8, Lorg/json/JSONObject;

    .line 17367582
    .line 17367583
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367584
    .line 17367585
    .line 17367586
    :cond_222
    move-object/from16 v38, v8

    .line 17367587
    .line 17367588
    const-string v8, "status_extra"

    .line 17367589
    .line 17367590
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v8

    .line 17367594
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v8

    .line 17367598
    if-nez v8, :cond_235

    .line 17367599
    .line 17367600
    new-instance v8, Lorg/json/JSONObject;

    .line 17367601
    .line 17367602
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367603
    .line 17367604
    .line 17367605
    :cond_235
    move-object/from16 v39, v8

    .line 17367606
    .line 17367607
    new-instance v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17367608
    .line 17367609
    move-object/from16 v22, v8

    .line 17367610
    .line 17367611
    move-object/from16 v23, v3

    .line 17367612
    .line 17367613
    move-object/from16 v24, v1

    .line 17367614
    .line 17367615
    move-object/from16 v30, v4

    .line 17367616
    .line 17367617
    move-object/from16 v31, v7

    .line 17367618
    .line 17367619
    move-object/from16 v34, v6

    .line 17367620
    .line 17367621
    move-object/from16 v35, v13

    .line 17367622
    .line 17367623
    move-object/from16 v36, v15

    .line 17367624
    .line 17367625
    move-object/from16 v37, v0

    .line 17367626
    .line 17367627
    invoke-direct/range {v22 .. v41}, Lcom/dragon/read/polaris/secondfloor/subpage/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367628
    .line 17367629
    .line 17367630
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/w;->a:Lcom/dragon/read/polaris/secondfloor/subpage/w;

    .line 17367631
    .line 17367632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367633
    .line 17367634
    .line 17367635
    const/4 v0, 0x0

    .line 17367636
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367637
    .line 17367638
    .line 17367639
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367640
    .line 17367641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367642
    .line 17367643
    .line 17367644
    move-result v0

    .line 17367645
    if-eqz v0, :cond_261

    .line 17367646
    .line 17367647
    goto/16 :goto_30c

    .line 17367648
    .line 17367649
    :cond_261
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367650
    .line 17367651
    const-string v1, "187"

    .line 17367652
    .line 17367653
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v0

    .line 17367657
    if-eqz v0, :cond_2b7

    .line 17367658
    .line 17367659
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17367660
    .line 17367661
    const-string/jumbo v3, "widget_name"

    .line 17367662
    .line 17367663
    .line 17367664
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v24

    .line 17367668
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v0

    .line 17367672
    if-eqz v0, :cond_27b

    .line 17367673
    .line 17367674
    goto :goto_2b1

    .line 17367675
    :cond_27b
    sget-object v22, Ly63/r0;->a:Ly63/r0;

    .line 17367676
    .line 17367677
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v0

    .line 17367681
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367682
    .line 17367683
    .line 17367684
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367685
    .line 17367686
    .line 17367687
    const/16 v25, 0x0

    .line 17367688
    .line 17367689
    const-string v26, "jsb"

    .line 17367690
    .line 17367691
    const/16 v27, 0x8

    .line 17367692
    .line 17367693
    move-object/from16 v23, v0

    .line 17367694
    .line 17367695
    invoke-static/range {v22 .. v27}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v0

    .line 17367699
    if-nez v0, :cond_296

    .line 17367700
    .line 17367701
    goto :goto_2b1

    .line 17367702
    :cond_296
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 17367703
    .line 17367704
    const-string v3, "check_widget_name"

    .line 17367705
    .line 17367706
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v0

    .line 17367710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v3

    .line 17367714
    if-nez v3, :cond_2b3

    .line 17367715
    .line 17367716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v3

    .line 17367720
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367721
    .line 17367722
    .line 17367723
    invoke-static {v3, v0}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v0

    .line 17367727
    if-eqz v0, :cond_2b3

    .line 17367728
    .line 17367729
    :goto_2b1
    const/4 v0, 0x1

    .line 17367730
    goto :goto_2b4

    .line 17367731
    :cond_2b3
    const/4 v0, 0x0

    .line 17367732
    :goto_2b4
    if-eqz v0, :cond_2b7

    .line 17367733
    .line 17367734
    goto :goto_30c

    .line 17367735
    :cond_2b7
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->m:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 17367736
    .line 17367737
    sget-object v3, Lcom/dragon/read/polaris/secondfloor/subpage/w$a;->a:[I

    .line 17367738
    .line 17367739
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v0

    .line 17367743
    aget v0, v3, v0

    .line 17367744
    .line 17367745
    const/4 v3, 0x1

    .line 17367746
    if-eq v0, v3, :cond_30e

    .line 17367747
    .line 17367748
    const/4 v3, 0x2

    .line 17367749
    if-eq v0, v3, :cond_2d9

    .line 17367750
    .line 17367751
    const/4 v1, 0x3

    .line 17367752
    if-ne v0, v1, :cond_2d3

    .line 17367753
    .line 17367754
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 17367755
    .line 17367756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367757
    .line 17367758
    .line 17367759
    move-result v0

    .line 17367760
    if-eqz v0, :cond_30e

    .line 17367761
    .line 17367762
    goto :goto_30c

    .line 17367763
    :cond_2d3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367764
    .line 17367765
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367766
    .line 17367767
    .line 17367768
    throw v0

    .line 17367769
    :cond_2d9
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367770
    .line 17367771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367772
    .line 17367773
    .line 17367774
    move-result v0

    .line 17367775
    const-string v1, "1045"

    .line 17367776
    .line 17367777
    if-nez v0, :cond_2fe

    .line 17367778
    .line 17367779
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367780
    .line 17367781
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v0

    .line 17367785
    if-nez v0, :cond_2fe

    .line 17367786
    .line 17367787
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367788
    .line 17367789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v0

    .line 17367793
    if-nez v0, :cond_2fe

    .line 17367794
    .line 17367795
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367796
    .line 17367797
    const-string v3, "543"

    .line 17367798
    .line 17367799
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367800
    .line 17367801
    .line 17367802
    move-result v0

    .line 17367803
    if-nez v0, :cond_2fe

    .line 17367804
    .line 17367805
    goto :goto_30c

    .line 17367806
    :cond_2fe
    iget-object v0, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367807
    .line 17367808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v0

    .line 17367812
    if-eqz v0, :cond_30e

    .line 17367813
    .line 17367814
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v0

    .line 17367818
    if-eqz v0, :cond_30e

    .line 17367819
    .line 17367820
    :goto_30c
    const/4 v10, 0x1

    .line 17367821
    goto :goto_30f

    .line 17367822
    :cond_30e
    const/4 v10, 0x0

    .line 17367823
    :goto_30f
    if-eqz v10, :cond_32b

    .line 17367824
    .line 17367825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367826
    .line 17367827
    const-string v1, "intercept task, subTaskId = "

    .line 17367828
    .line 17367829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367830
    .line 17367831
    .line 17367832
    iget-object v1, v8, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367833
    .line 17367834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367835
    .line 17367836
    .line 17367837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v0

    .line 17367841
    const/4 v1, 0x0

    .line 17367842
    new-array v3, v1, [Ljava/lang/Object;

    .line 17367843
    .line 17367844
    const-string v1, "SecondFloor"

    .line 17367845
    .line 17367846
    invoke-static {v14, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367847
    .line 17367848
    .line 17367849
    move-object/from16 v8, v19

    .line 17367850
    .line 17367851
    :cond_32b
    if-nez v8, :cond_32e

    .line 17367852
    .line 17367853
    goto :goto_331

    .line 17367854
    :cond_32e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    :goto_331
    add-int/lit8 v9, v9, 0x1

    .line 17367858
    .line 17367859
    move-object/from16 v0, p0

    .line 17367860
    .line 17367861
    move-object/from16 v1, p1

    .line 17367862
    .line 17367863
    move-object/from16 v7, v18

    .line 17367864
    .line 17367865
    move/from16 v8, v20

    .line 17367866
    .line 17367867
    move-object/from16 v3, v21

    .line 17367868
    .line 17367869
    move-object/from16 v4, v42

    .line 17367870
    .line 17367871
    move-object/from16 v6, v43

    .line 17367872
    .line 17367873
    goto/16 :goto_55

    .line 17367874
    .line 17367875
    :cond_343
    move-object/from16 v42, v4

    .line 17367876
    .line 17367877
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/subpage/w;->a:Lcom/dragon/read/polaris/secondfloor/subpage/w;

    .line 17367878
    .line 17367879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367880
    .line 17367881
    .line 17367882
    const/4 v0, 0x0

    .line 17367883
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v0

    .line 17367890
    const/4 v1, 0x1

    .line 17367891
    if-eq v0, v1, :cond_370

    .line 17367892
    .line 17367893
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v0

    .line 17367897
    :cond_359
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v1

    .line 17367901
    if-eqz v1, :cond_370

    .line 17367902
    .line 17367903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v1

    .line 17367907
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17367908
    .line 17367909
    iget-object v3, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17367910
    .line 17367911
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v3

    .line 17367915
    if-eqz v3, :cond_359

    .line 17367916
    .line 17367917
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367918
    .line 17367919
    .line 17367920
    :cond_370
    const-string v0, "amount1"

    .line 17367921
    .line 17367922
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-wide v7

    .line 17367926
    const-string v0, "amount2"

    .line 17367927
    .line 17367928
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-wide v9

    .line 17367932
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17367933
    .line 17367934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367935
    .line 17367936
    .line 17367937
    move-object/from16 v0, p1

    .line 17367938
    .line 17367939
    move-object/from16 v1, v42

    .line 17367940
    .line 17367941
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v3

    .line 17367945
    if-eqz v3, :cond_392

    .line 17367946
    .line 17367947
    const-string v4, "amount1_url"

    .line 17367948
    .line 17367949
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v3

    .line 17367953
    goto :goto_394

    .line 17367954
    :cond_392
    move-object/from16 v3, v19

    .line 17367955
    .line 17367956
    :goto_394
    if-nez v3, :cond_398

    .line 17367957
    .line 17367958
    move-object v11, v12

    .line 17367959
    goto :goto_399

    .line 17367960
    :cond_398
    move-object v11, v3

    .line 17367961
    :goto_399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v1

    .line 17367965
    if-eqz v1, :cond_3a6

    .line 17367966
    .line 17367967
    const-string v3, "amount2_url"

    .line 17367968
    .line 17367969
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v1

    .line 17367973
    goto :goto_3a8

    .line 17367974
    :cond_3a6
    move-object/from16 v1, v19

    .line 17367975
    .line 17367976
    :goto_3a8
    if-nez v1, :cond_3ab

    .line 17367977
    .line 17367978
    move-object v1, v12

    .line 17367979
    :cond_3ab
    const-string v3, "total_reward"

    .line 17367980
    .line 17367981
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17367982
    .line 17367983
    .line 17367984
    move-result-wide v3

    .line 17367985
    const-string v5, "background_url"

    .line 17367986
    .line 17367987
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17367988
    .line 17367989
    .line 17367990
    move-result-object v5

    .line 17367991
    if-nez v5, :cond_3bb

    .line 17367992
    .line 17367993
    move-object v15, v12

    .line 17367994
    goto :goto_3bc

    .line 17367995
    :cond_3bb
    move-object v15, v5

    .line 17367996
    :goto_3bc
    const-string v5, "black_background_url"

    .line 17367997
    .line 17367998
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v5

    .line 17368002
    const-string v6, "default_landing_daily"

    .line 17368003
    .line 17368004
    const/4 v12, 0x0

    .line 17368005
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17368006
    .line 17368007
    .line 17368008
    move-result v0

    .line 17368009
    const/4 v6, 0x1

    .line 17368010
    if-ne v0, v6, :cond_3ce

    .line 17368011
    .line 17368012
    const/4 v0, 0x1

    .line 17368013
    goto :goto_3cf

    .line 17368014
    :cond_3ce
    const/4 v0, 0x0

    .line 17368015
    :goto_3cf
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368016
    .line 17368017
    .line 17368018
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17368019
    .line 17368020
    move-object/from16 p1, v6

    .line 17368021
    .line 17368022
    const/16 v16, 0x0

    .line 17368023
    .line 17368024
    move-object v12, v1

    .line 17368025
    move-object v1, v13

    .line 17368026
    move-object/from16 v44, v14

    .line 17368027
    .line 17368028
    move-wide v13, v3

    .line 17368029
    const/4 v3, 0x0

    .line 17368030
    move-object/from16 v16, v5

    .line 17368031
    .line 17368032
    move-object/from16 v17, v2

    .line 17368033
    .line 17368034
    move/from16 v18, v0

    .line 17368035
    .line 17368036
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/polaris/secondfloor/subpage/y;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17368037
    .line 17368038
    .line 17368039
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368040
    .line 17368041
    :goto_3e9
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v5

    .line 17368045
    move-object v6, v5

    .line 17368046
    check-cast v6, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 17368047
    .line 17368048
    move-object/from16 v6, p1

    .line 17368049
    .line 17368050
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v5

    .line 17368054
    if-eqz v5, :cond_439

    .line 17368055
    .line 17368056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368057
    .line 17368058
    const-string v5, "requestSecondFloorTaskData success, scene: "

    .line 17368059
    .line 17368060
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368061
    .line 17368062
    .line 17368063
    sget-object v5, Lcom/dragon/read/polaris/secondfloor/h0;->d:Ljava/lang/String;

    .line 17368064
    .line 17368065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368066
    .line 17368067
    .line 17368068
    const-string v5, ", taskSize: "

    .line 17368069
    .line 17368070
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17368074
    .line 17368075
    .line 17368076
    move-result v2

    .line 17368077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    const-string v2, ", defaultLandingDaily: "

    .line 17368081
    .line 17368082
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368086
    .line 17368087
    .line 17368088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v0

    .line 17368092
    new-array v2, v3, [Ljava/lang/Object;

    .line 17368093
    .line 17368094
    move-object/from16 v5, v44

    .line 17368095
    .line 17368096
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368097
    .line 17368098
    .line 17368099
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17368100
    .line 17368101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368102
    .line 17368103
    .line 17368104
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 17368105
    .line 17368106
    if-eqz v0, :cond_42f

    .line 17368107
    .line 17368108
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/h0$a;->onSuccess()V

    .line 17368109
    .line 17368110
    .line 17368111
    :cond_42f
    sput-object v19, Lcom/dragon/read/polaris/secondfloor/h0;->g:Lcom/dragon/read/polaris/secondfloor/h0$a;

    .line 17368112
    .line 17368113
    sput-boolean v3, Lcom/dragon/read/polaris/secondfloor/h0;->c:Z

    .line 17368114
    .line 17368115
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->f:Lcom/dragon/read/polaris/secondfloor/f0;

    .line 17368116
    .line 17368117
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17368118
    .line 17368119
    .line 17368120
    return-void

    .line 17368121
    :cond_439
    move-object/from16 p1, v6

    .line 17368122
    .line 17368123
    goto :goto_3e9

    .line 17368124
    :cond_43c
    :goto_43c
    const-string v0, "taskList or incomeData is null"

    .line 17368125
    .line 17368126
    move-object/from16 v1, p0

    .line 17368127
    .line 17368128
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/polaris/secondfloor/h0$b;->onFailed(ILjava/lang/String;)V

    .line 17368129
    .line 17368130
    .line 17368131
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17368132
    .line 17368133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368134
    .line 17368135
    .line 17368136
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->b()V

    .line 17368137
    .line 17368138
    .line 17368139
    return-void
.end method


