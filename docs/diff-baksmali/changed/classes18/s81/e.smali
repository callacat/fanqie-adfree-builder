## classes18/s81/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Ls81/e;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ls81/e;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z
[MOD-CHANGED]
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z
    .registers 36

    .prologue
    .line 201850880
    move-object/from16 v0, p1

    .line 201850882
    move-object/from16 v1, p2

    .line 201850884
    move-object/from16 v2, p3

    .line 201850886
    move-object/from16 v3, p4

    .line 201850888
    move-wide/from16 v4, p7

    .line 201850890
    move-wide/from16 v6, p9

    .line 201850892
    move-wide/from16 v8, p11

    .line 201850894
    move/from16 v10, p13

    .line 201850896
    move/from16 v11, p15

    .line 201850898
    move-wide/from16 v12, p16

    .line 201850900
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201850902
    const-string v15, "[updateData] dataType:"

    .line 201850904
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201850907
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201850910
    move-result-object v15

    .line 201850911
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850914
    const-string v15, " processName:"

    .line 201850916
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850919
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850922
    const-string v15, " processId:"

    .line 201850924
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850927
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850930
    const-string v15, " sessionId:"

    .line 201850932
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850935
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850938
    const-string v15, " curIsAlive:"

    .line 201850940
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850943
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850946
    const-string v15, " messageIsBackground:"

    .line 201850948
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850951
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850954
    const-string v15, " curIsBackground:"

    .line 201850956
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850959
    move/from16 v15, p14

    .line 201850961
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850964
    const-string v15, " networkTimeCost:"

    .line 201850966
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850969
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201850972
    const-string v15, " messageTimeStamp:"

    .line 201850974
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850977
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201850980
    const-string v15, " messageSendTimeStamp:"

    .line 201850982
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850985
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201850988
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201850991
    move-result-object v14

    .line 201850992
    const-string v15, "PushStatisticsTag-->StatisticsDataServiceImpl"

    .line 201850994
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201850997
    sub-long v4, p5, v4

    .line 201850999
    sub-long v6, p5, v6

    .line 201851001
    move-wide/from16 p7, v4

    .line 201851003
    if-nez v10, :cond_85

    .line 201851005
    const-string v14, "[updateData] set aliveDuration=0 because  curIsAlive is false"

    .line 201851007
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851010
    const-wide/16 v4, 0x0

    .line 201851012
    goto :goto_87

    .line 201851013
    :cond_85
    move-wide/from16 v4, p7

    .line 201851015
    :goto_87
    add-long/2addr v12, v8

    .line 201851016
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851019
    move-result-object v14

    .line 201851020
    check-cast v14, Lq81/b;

    .line 201851022
    invoke-virtual {v14}, Lq81/b;->c()Lu81/c;

    .line 201851025
    move-result-object v14

    .line 201851026
    check-cast v14, Ls81/f;

    .line 201851028
    iget-object v14, v14, Ls81/f;->b:Lma1/c;

    .line 201851030
    iget-wide v0, v14, Lma1/c;->p:J

    .line 201851032
    add-long/2addr v12, v0

    .line 201851033
    cmp-long v1, v6, v12

    .line 201851035
    if-gtz v1, :cond_a2

    .line 201851037
    if-nez v10, :cond_a0

    .line 201851039
    goto :goto_a2

    .line 201851040
    :cond_a0
    const/4 v1, 0x0

    .line 201851041
    goto :goto_a3

    .line 201851042
    :cond_a2
    :goto_a2
    const/4 v1, 0x1

    .line 201851043
    :goto_a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201851045
    const-string v12, "[updateData] alreadyDozed:"

    .line 201851047
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851050
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201851053
    const-string v12, " aliveDuration:"

    .line 201851055
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851058
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851061
    const-string v12, " loopDuration:"

    .line 201851063
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851066
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851069
    const-string v6, " loopInterval:"

    .line 201851071
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851074
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851077
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851080
    move-result-object v6

    .line 201851081
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851084
    if-eqz v1, :cond_e4

    .line 201851086
    invoke-static {}, Lv81/a;->d()Z

    .line 201851089
    move-result v6

    .line 201851090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201851092
    const-string v10, "[updateData] alreadyDozed is true update curIsBackground to "

    .line 201851094
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851097
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201851100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851103
    move-result-object v7

    .line 201851104
    invoke-static {v15, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851107
    goto :goto_e6

    .line 201851108
    :cond_e4
    move/from16 v6, p14

    .line 201851110
    :goto_e6
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851113
    move-result-object v7

    .line 201851114
    check-cast v7, Lq81/b;

    .line 201851116
    invoke-virtual {v7}, Lq81/b;->a()Lu81/a;

    .line 201851119
    move-result-object v7

    .line 201851120
    check-cast v7, Ls81/a;

    .line 201851122
    invoke-virtual {v7, v6}, Ls81/a;->a(Z)Lt81/b;

    .line 201851125
    move-result-object v7

    .line 201851126
    const-string v10, "-------[updateData] start handle aliveData-------"

    .line 201851128
    invoke-static {v15, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851131
    new-instance v10, Lt81/a;

    .line 201851133
    move-object/from16 v12, p1

    .line 201851135
    move-object/from16 v13, p2

    .line 201851137
    invoke-direct {v10, v12, v13, v3, v7}, Lt81/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851140
    if-eqz v11, :cond_11a

    .line 201851142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201851144
    const-string v0, "[updateData] add bgAliveDuration:"

    .line 201851146
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851149
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851155
    move-result-object v0

    .line 201851156
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851159
    iput-wide v4, v10, Lt81/a;->e:J

    .line 201851161
    goto :goto_12d

    .line 201851162
    :cond_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851164
    const-string v14, "[updateData] add fgAliveDuration:"

    .line 201851166
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851169
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851175
    move-result-object v0

    .line 201851176
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851179
    iput-wide v4, v10, Lt81/a;->d:J

    .line 201851181
    :goto_12d
    if-nez v1, :cond_159

    .line 201851183
    if-eqz v11, :cond_145

    .line 201851185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851187
    const-string v14, "[updateData] add bgActualAliveDuration:"

    .line 201851189
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851192
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851198
    move-result-object v0

    .line 201851199
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851202
    iput-wide v4, v10, Lt81/a;->g:J

    .line 201851204
    goto :goto_15e

    .line 201851205
    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851207
    const-string v14, "[updateData] add fgActualAliveDuration:"

    .line 201851209
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851212
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851218
    move-result-object v0

    .line 201851219
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851222
    iput-wide v4, v10, Lt81/a;->f:J

    .line 201851224
    goto :goto_15e

    .line 201851225
    :cond_159
    const-string v0, "[updateData] alreadyDozed is true, so need\'t update actualAliveDuration"

    .line 201851227
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851230
    :goto_15e
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851233
    move-result-object v0

    .line 201851234
    check-cast v0, Lq81/b;

    .line 201851236
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 201851239
    move-result-object v0

    .line 201851240
    check-cast v0, Ls81/f;

    .line 201851242
    invoke-virtual {v0, v10}, Ls81/f;->i(Lt81/d;)V

    .line 201851245
    const-string v0, "-------[updateData] start handle dozeData-------"

    .line 201851247
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851250
    const-string v0, ""

    .line 201851252
    const-string v10, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 201851254
    if-eqz v1, :cond_267

    .line 201851256
    const-string v14, "[updateData] alreadyDozed is true, so find the valid dozeDuration,invoke finalizeDozeData"

    .line 201851258
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851261
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201851263
    move/from16 p8, v1

    .line 201851265
    const-string/jumbo v1, "\u660e\u786e\u63a2\u6d4b\u5230"

    .line 201851268
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851271
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851274
    const-string/jumbo v1, "\u88ab\u51bb\u7ed3\u4e86"

    .line 201851277
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851283
    move-result-object v1

    .line 201851284
    const-string v14, "PushStatisticsQATag"

    .line 201851286
    invoke-static {v14, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851289
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851292
    move-result-object v1

    .line 201851293
    check-cast v1, Lq81/b;

    .line 201851295
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851298
    move-result-object v1

    .line 201851299
    check-cast v1, Ls81/f;

    .line 201851301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851304
    sget v16, Lt81/c;->h:I

    .line 201851306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201851308
    move-wide/from16 p9, v4

    .line 201851310
    const-string/jumbo v4, "un_doze_duration_"

    .line 201851313
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851316
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851319
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851322
    move-result-object v2

    .line 201851323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201851325
    const-string v5, "[finalizeDozeData]dozeDataSpKey:"

    .line 201851327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851336
    move-result-object v4

    .line 201851337
    invoke-static {v10, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851340
    iget-object v4, v1, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851342
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201851345
    move-result-object v0

    .line 201851346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201851349
    move-result v4

    .line 201851350
    if-nez v4, :cond_399

    .line 201851352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201851354
    const-string v5, "mark   "

    .line 201851356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851362
    const-string v5, " as valid doze data,loopInterval:"

    .line 201851364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851367
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851373
    move-result-object v4

    .line 201851374
    invoke-static {v10, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851377
    new-instance v4, Lt81/c;

    .line 201851379
    invoke-direct {v4, v0}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 201851382
    const/4 v5, 0x1

    .line 201851383
    iput-boolean v5, v4, Lt81/c;->e:Z

    .line 201851385
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851388
    move-result-object v5

    .line 201851389
    check-cast v5, Lq81/b;

    .line 201851391
    invoke-virtual {v5}, Lq81/b;->a()Lu81/a;

    .line 201851394
    move-result-object v5

    .line 201851395
    check-cast v5, Ls81/a;

    .line 201851397
    invoke-virtual {v5, v6}, Ls81/a;->a(Z)Lt81/b;

    .line 201851400
    move-result-object v5

    .line 201851401
    iput-object v5, v4, Lt81/c;->g:Lt81/b;

    .line 201851403
    invoke-virtual {v1}, Ls81/f;->e()J

    .line 201851406
    move-result-wide v16

    .line 201851407
    cmp-long v5, v8, v16

    .line 201851409
    if-nez v5, :cond_231

    .line 201851411
    iget-object v5, v4, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851413
    sget-object v8, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851415
    if-ne v5, v8, :cond_231

    .line 201851417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201851419
    const-string v8, "find valid doze duration:"

    .line 201851421
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851424
    iget-wide v8, v4, Lt81/c;->d:J

    .line 201851426
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851432
    move-result-object v5

    .line 201851433
    invoke-static {v10, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851436
    iget-wide v8, v4, Lt81/c;->d:J

    .line 201851438
    invoke-virtual {v1, v8, v9}, Ls81/f;->h(J)V

    .line 201851441
    :cond_231
    invoke-virtual {v4}, Lt81/c;->s()Ljava/lang/String;

    .line 201851444
    move-result-object v4

    .line 201851445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201851447
    const-string/jumbo v8, "\u5c06 "

    .line 201851450
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851453
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851456
    const-string/jumbo v8, "\u6587\u4ef6\u91cc\u7684\u503c\u7531"

    .line 201851459
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851465
    const-string v0, " \u66f4\u65b0\u4e3a "

    .line 201851467
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851476
    move-result-object v0

    .line 201851477
    invoke-static {v14, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851480
    iget-object v0, v1, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201851485
    move-result-object v0

    .line 201851486
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201851489
    move-result-object v0

    .line 201851490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201851493
    goto/16 :goto_399

    .line 201851495
    :cond_267
    move/from16 p8, v1

    .line 201851497
    move-wide/from16 p9, v4

    .line 201851499
    if-eqz v6, :cond_2a8

    .line 201851501
    new-instance v0, Lt81/c;

    .line 201851503
    invoke-direct {v0, v2, v13, v3, v7}, Lt81/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851506
    if-eqz v11, :cond_27e

    .line 201851508
    const-string v1, "[updateData] alreadyDozed is false and message is in backGround and cur is in backGround, add duration to sp"

    .line 201851510
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851513
    move-wide/from16 v4, p9

    .line 201851515
    iput-wide v4, v0, Lt81/c;->d:J

    .line 201851517
    goto :goto_295

    .line 201851518
    :cond_27e
    move-wide/from16 v4, p9

    .line 201851520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201851522
    const-string v8, "[updateData] alreadyDozed is false and message is in foreGround and cur is in backGround, init dozeDataModel for "

    .line 201851524
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851533
    move-result-object v1

    .line 201851534
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851537
    const-wide/16 v1, 0x0

    .line 201851539
    iput-wide v1, v0, Lt81/c;->d:J

    .line 201851541
    :goto_295
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851544
    move-result-object v1

    .line 201851545
    check-cast v1, Lq81/b;

    .line 201851547
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851550
    move-result-object v1

    .line 201851551
    check-cast v1, Ls81/f;

    .line 201851553
    invoke-virtual {v1, v0}, Ls81/f;->i(Lt81/d;)V

    .line 201851556
    move-wide/from16 p9, v4

    .line 201851558
    goto/16 :goto_399

    .line 201851560
    :cond_2a8
    move-wide/from16 v4, p9

    .line 201851562
    const-string v1, "[updateData] alreadyDozed is false and cur is in foreGround, so remove Doze data from sp"

    .line 201851564
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851567
    new-instance v1, Lt81/c;

    .line 201851569
    invoke-direct {v1, v2, v13, v3, v7}, Lt81/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851572
    if-eqz v11, :cond_360

    .line 201851574
    move-object/from16 v2, p0

    .line 201851576
    iget-object v12, v2, Ls81/e;->a:Landroid/content/Context;

    .line 201851578
    invoke-static {v12}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 201851581
    move-result v12

    .line 201851582
    if-eqz v12, :cond_360

    .line 201851584
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851587
    move-result-object v12

    .line 201851588
    check-cast v12, Lq81/b;

    .line 201851590
    invoke-virtual {v12}, Lq81/b;->c()Lu81/c;

    .line 201851593
    move-result-object v12

    .line 201851594
    check-cast v12, Ls81/f;

    .line 201851596
    iget-object v12, v12, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851598
    invoke-virtual {v1}, Lt81/c;->q()Ljava/lang/String;

    .line 201851601
    move-result-object v14

    .line 201851602
    invoke-interface {v12, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201851605
    move-result-object v0

    .line 201851606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201851609
    move-result v12

    .line 201851610
    if-nez v12, :cond_2e9

    .line 201851612
    new-instance v12, Lt81/c;

    .line 201851614
    invoke-direct {v12, v0}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 201851617
    move-wide/from16 p9, v4

    .line 201851619
    iget-wide v4, v12, Lt81/c;->d:J

    .line 201851621
    iget-wide v11, v1, Lt81/c;->d:J

    .line 201851623
    add-long/2addr v4, v11

    .line 201851624
    goto :goto_2ed

    .line 201851625
    :cond_2e9
    move-wide/from16 p9, v4

    .line 201851627
    iget-wide v4, v1, Lt81/c;->d:J

    .line 201851629
    :goto_2ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851631
    const-string v11, "[updateData]notDozeDuration:"

    .line 201851633
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851636
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851642
    move-result-object v0

    .line 201851643
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851646
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851649
    move-result-object v0

    .line 201851650
    check-cast v0, Lq81/b;

    .line 201851652
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 201851655
    move-result-object v0

    .line 201851656
    check-cast v0, Ls81/f;

    .line 201851658
    invoke-virtual {v0}, Ls81/f;->d()J

    .line 201851661
    move-result-wide v11

    .line 201851662
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201851664
    const-string v2, "[onProcessNotDoze]notDozeDuration:"

    .line 201851666
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851669
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851672
    const-string v2, " loopInterval: "

    .line 201851674
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851677
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851680
    const-string v2, " maxUndozeDuration:"

    .line 201851682
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851685
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851688
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851691
    move-result-object v2

    .line 201851692
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851695
    const-wide/16 v16, 0x0

    .line 201851697
    cmp-long v2, v4, v16

    .line 201851699
    if-lez v2, :cond_362

    .line 201851701
    cmp-long v2, v11, v16

    .line 201851703
    if-lez v2, :cond_362

    .line 201851705
    invoke-virtual {v0}, Ls81/f;->e()J

    .line 201851708
    move-result-wide v16

    .line 201851709
    cmp-long v2, v8, v16

    .line 201851711
    if-nez v2, :cond_362

    .line 201851713
    iget-object v2, v1, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851715
    sget-object v8, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851717
    if-ne v2, v8, :cond_362

    .line 201851719
    cmp-long v2, v4, v11

    .line 201851721
    if-ltz v2, :cond_362

    .line 201851723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201851725
    const-string v8, "[onProcessNotDoze]find valid doze duration from onProcessNotDoze:"

    .line 201851727
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851730
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851736
    move-result-object v2

    .line 201851737
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851740
    invoke-virtual {v0, v11, v12}, Ls81/f;->h(J)V

    .line 201851743
    goto :goto_362

    .line 201851744
    :cond_360
    move-wide/from16 p9, v4

    .line 201851746
    :cond_362
    :goto_362
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851749
    move-result-object v0

    .line 201851750
    check-cast v0, Lq81/b;

    .line 201851752
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 201851755
    move-result-object v0

    .line 201851756
    check-cast v0, Ls81/f;

    .line 201851758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851761
    invoke-virtual {v1}, Lt81/c;->q()Ljava/lang/String;

    .line 201851764
    move-result-object v1

    .line 201851765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201851767
    const-string/jumbo v4, "remove  "

    .line 201851770
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851776
    const-string v4, " from sp"

    .line 201851778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851784
    move-result-object v2

    .line 201851785
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851788
    iget-object v0, v0, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201851793
    move-result-object v0

    .line 201851794
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201851797
    move-result-object v0

    .line 201851798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201851801
    :cond_399
    :goto_399
    const-string v0, "-------[updateData] start handle killProcessData-------"

    .line 201851803
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851806
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851808
    if-ne v3, v0, :cond_3e0

    .line 201851810
    new-instance v0, Lt81/e;

    .line 201851812
    move-object/from16 v1, p1

    .line 201851814
    invoke-direct {v0, v1, v13, v3, v7}, Lt81/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851817
    if-eqz v6, :cond_3cc

    .line 201851819
    if-eqz p15, :cond_3c6

    .line 201851821
    const-string v1, "[updateData] message is in backGround and cur is in backGround, add duration to sp"

    .line 201851823
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851826
    move-wide/from16 v4, p9

    .line 201851828
    iput-wide v4, v0, Lt81/e;->d:J

    .line 201851830
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851833
    move-result-object v1

    .line 201851834
    check-cast v1, Lq81/b;

    .line 201851836
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851839
    move-result-object v1

    .line 201851840
    check-cast v1, Ls81/f;

    .line 201851842
    invoke-virtual {v1, v0}, Ls81/f;->i(Lt81/d;)V

    .line 201851845
    goto :goto_3e0

    .line 201851846
    :cond_3c6
    const-string v0, "[updateData]message is in foreGround and cur is in backGround, do nothing"

    .line 201851848
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851851
    goto :goto_3e0

    .line 201851852
    :cond_3cc
    const-string v1, "[updateData]cur is in foreGround, so set ProcessKill duration to init status"

    .line 201851854
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851857
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851860
    move-result-object v1

    .line 201851861
    check-cast v1, Lq81/b;

    .line 201851863
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851866
    move-result-object v1

    .line 201851867
    check-cast v1, Ls81/f;

    .line 201851869
    invoke-virtual {v1, v0}, Ls81/f;->i(Lt81/d;)V

    .line 201851872
    :cond_3e0
    :goto_3e0
    return p8
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;JJJJZZZJ)Z
    .registers 36

    .prologue
    .line 201850880
    move-object/from16 v0, p1

    .line 201850881
    .line 201850882
    move-object/from16 v1, p2

    .line 201850883
    .line 201850884
    move-object/from16 v2, p3

    .line 201850885
    .line 201850886
    move-object/from16 v3, p4

    .line 201850887
    .line 201850888
    move-wide/from16 v4, p7

    .line 201850889
    .line 201850890
    move-wide/from16 v6, p9

    .line 201850891
    .line 201850892
    move-wide/from16 v8, p11

    .line 201850893
    .line 201850894
    move/from16 v10, p13

    .line 201850895
    .line 201850896
    move/from16 v11, p15

    .line 201850897
    .line 201850898
    move-wide/from16 v12, p16

    .line 201850899
    .line 201850900
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201850901
    .line 201850902
    const-string v15, "[updateData] dataType:"

    .line 201850903
    .line 201850904
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201850905
    .line 201850906
    .line 201850907
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201850908
    .line 201850909
    .line 201850910
    move-result-object v15

    .line 201850911
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850912
    .line 201850913
    .line 201850914
    const-string v15, " processName:"

    .line 201850915
    .line 201850916
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850917
    .line 201850918
    .line 201850919
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850920
    .line 201850921
    .line 201850922
    const-string v15, " processId:"

    .line 201850923
    .line 201850924
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850925
    .line 201850926
    .line 201850927
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850928
    .line 201850929
    .line 201850930
    const-string v15, " sessionId:"

    .line 201850931
    .line 201850932
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850933
    .line 201850934
    .line 201850935
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850936
    .line 201850937
    .line 201850938
    const-string v15, " curIsAlive:"

    .line 201850939
    .line 201850940
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850941
    .line 201850942
    .line 201850943
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850944
    .line 201850945
    .line 201850946
    const-string v15, " messageIsBackground:"

    .line 201850947
    .line 201850948
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850949
    .line 201850950
    .line 201850951
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850952
    .line 201850953
    .line 201850954
    const-string v15, " curIsBackground:"

    .line 201850955
    .line 201850956
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850957
    .line 201850958
    .line 201850959
    move/from16 v15, p14

    .line 201850960
    .line 201850961
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201850962
    .line 201850963
    .line 201850964
    const-string v15, " networkTimeCost:"

    .line 201850965
    .line 201850966
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850967
    .line 201850968
    .line 201850969
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201850970
    .line 201850971
    .line 201850972
    const-string v15, " messageTimeStamp:"

    .line 201850973
    .line 201850974
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850975
    .line 201850976
    .line 201850977
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201850978
    .line 201850979
    .line 201850980
    const-string v15, " messageSendTimeStamp:"

    .line 201850981
    .line 201850982
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201850983
    .line 201850984
    .line 201850985
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201850986
    .line 201850987
    .line 201850988
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201850989
    .line 201850990
    .line 201850991
    move-result-object v14

    .line 201850992
    const-string v15, "PushStatisticsTag-->StatisticsDataServiceImpl"

    .line 201850993
    .line 201850994
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201850995
    .line 201850996
    .line 201850997
    sub-long v4, p5, v4

    .line 201850998
    .line 201850999
    sub-long v6, p5, v6

    .line 201851000
    .line 201851001
    move-wide/from16 p7, v4

    .line 201851002
    .line 201851003
    if-nez v10, :cond_85

    .line 201851004
    .line 201851005
    const-string v14, "[updateData] set aliveDuration=0 because  curIsAlive is false"

    .line 201851006
    .line 201851007
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851008
    .line 201851009
    .line 201851010
    const-wide/16 v4, 0x0

    .line 201851011
    .line 201851012
    goto :goto_87

    .line 201851013
    :cond_85
    move-wide/from16 v4, p7

    .line 201851014
    .line 201851015
    :goto_87
    add-long/2addr v12, v8

    .line 201851016
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851017
    .line 201851018
    .line 201851019
    move-result-object v14

    .line 201851020
    check-cast v14, Lq81/b;

    .line 201851021
    .line 201851022
    invoke-virtual {v14}, Lq81/b;->c()Lu81/c;

    .line 201851023
    .line 201851024
    .line 201851025
    move-result-object v14

    .line 201851026
    check-cast v14, Ls81/f;

    .line 201851027
    .line 201851028
    iget-object v14, v14, Ls81/f;->b:Lma1/c;

    .line 201851029
    .line 201851030
    iget-wide v0, v14, Lma1/c;->p:J

    .line 201851031
    .line 201851032
    add-long/2addr v12, v0

    .line 201851033
    cmp-long v1, v6, v12

    .line 201851034
    .line 201851035
    if-gtz v1, :cond_a2

    .line 201851036
    .line 201851037
    if-nez v10, :cond_a0

    .line 201851038
    .line 201851039
    goto :goto_a2

    .line 201851040
    :cond_a0
    const/4 v1, 0x0

    .line 201851041
    goto :goto_a3

    .line 201851042
    :cond_a2
    :goto_a2
    const/4 v1, 0x1

    .line 201851043
    :goto_a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201851044
    .line 201851045
    const-string v12, "[updateData] alreadyDozed:"

    .line 201851046
    .line 201851047
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851048
    .line 201851049
    .line 201851050
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201851051
    .line 201851052
    .line 201851053
    const-string v12, " aliveDuration:"

    .line 201851054
    .line 201851055
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851056
    .line 201851057
    .line 201851058
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851059
    .line 201851060
    .line 201851061
    const-string v12, " loopDuration:"

    .line 201851062
    .line 201851063
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851064
    .line 201851065
    .line 201851066
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851067
    .line 201851068
    .line 201851069
    const-string v6, " loopInterval:"

    .line 201851070
    .line 201851071
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851072
    .line 201851073
    .line 201851074
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851075
    .line 201851076
    .line 201851077
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851078
    .line 201851079
    .line 201851080
    move-result-object v6

    .line 201851081
    invoke-static {v15, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851082
    .line 201851083
    .line 201851084
    if-eqz v1, :cond_e4

    .line 201851085
    .line 201851086
    invoke-static {}, Lv81/a;->d()Z

    .line 201851087
    .line 201851088
    .line 201851089
    move-result v6

    .line 201851090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201851091
    .line 201851092
    const-string v10, "[updateData] alreadyDozed is true update curIsBackground to "

    .line 201851093
    .line 201851094
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851095
    .line 201851096
    .line 201851097
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201851098
    .line 201851099
    .line 201851100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851101
    .line 201851102
    .line 201851103
    move-result-object v7

    .line 201851104
    invoke-static {v15, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851105
    .line 201851106
    .line 201851107
    goto :goto_e6

    .line 201851108
    :cond_e4
    move/from16 v6, p14

    .line 201851109
    .line 201851110
    :goto_e6
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851111
    .line 201851112
    .line 201851113
    move-result-object v7

    .line 201851114
    check-cast v7, Lq81/b;

    .line 201851115
    .line 201851116
    invoke-virtual {v7}, Lq81/b;->a()Lu81/a;

    .line 201851117
    .line 201851118
    .line 201851119
    move-result-object v7

    .line 201851120
    check-cast v7, Ls81/a;

    .line 201851121
    .line 201851122
    invoke-virtual {v7, v6}, Ls81/a;->a(Z)Lt81/b;

    .line 201851123
    .line 201851124
    .line 201851125
    move-result-object v7

    .line 201851126
    const-string v10, "-------[updateData] start handle aliveData-------"

    .line 201851127
    .line 201851128
    invoke-static {v15, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851129
    .line 201851130
    .line 201851131
    new-instance v10, Lt81/a;

    .line 201851132
    .line 201851133
    move-object/from16 v12, p1

    .line 201851134
    .line 201851135
    move-object/from16 v13, p2

    .line 201851136
    .line 201851137
    invoke-direct {v10, v12, v13, v3, v7}, Lt81/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851138
    .line 201851139
    .line 201851140
    if-eqz v11, :cond_11a

    .line 201851141
    .line 201851142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201851143
    .line 201851144
    const-string v0, "[updateData] add bgAliveDuration:"

    .line 201851145
    .line 201851146
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851147
    .line 201851148
    .line 201851149
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851150
    .line 201851151
    .line 201851152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851153
    .line 201851154
    .line 201851155
    move-result-object v0

    .line 201851156
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851157
    .line 201851158
    .line 201851159
    iput-wide v4, v10, Lt81/a;->e:J

    .line 201851160
    .line 201851161
    goto :goto_12d

    .line 201851162
    :cond_11a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851163
    .line 201851164
    const-string v14, "[updateData] add fgAliveDuration:"

    .line 201851165
    .line 201851166
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851167
    .line 201851168
    .line 201851169
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851170
    .line 201851171
    .line 201851172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851173
    .line 201851174
    .line 201851175
    move-result-object v0

    .line 201851176
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851177
    .line 201851178
    .line 201851179
    iput-wide v4, v10, Lt81/a;->d:J

    .line 201851180
    .line 201851181
    :goto_12d
    if-nez v1, :cond_159

    .line 201851182
    .line 201851183
    if-eqz v11, :cond_145

    .line 201851184
    .line 201851185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851186
    .line 201851187
    const-string v14, "[updateData] add bgActualAliveDuration:"

    .line 201851188
    .line 201851189
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851190
    .line 201851191
    .line 201851192
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851193
    .line 201851194
    .line 201851195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851196
    .line 201851197
    .line 201851198
    move-result-object v0

    .line 201851199
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851200
    .line 201851201
    .line 201851202
    iput-wide v4, v10, Lt81/a;->g:J

    .line 201851203
    .line 201851204
    goto :goto_15e

    .line 201851205
    :cond_145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851206
    .line 201851207
    const-string v14, "[updateData] add fgActualAliveDuration:"

    .line 201851208
    .line 201851209
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851210
    .line 201851211
    .line 201851212
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851213
    .line 201851214
    .line 201851215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851216
    .line 201851217
    .line 201851218
    move-result-object v0

    .line 201851219
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851220
    .line 201851221
    .line 201851222
    iput-wide v4, v10, Lt81/a;->f:J

    .line 201851223
    .line 201851224
    goto :goto_15e

    .line 201851225
    :cond_159
    const-string v0, "[updateData] alreadyDozed is true, so need\'t update actualAliveDuration"

    .line 201851226
    .line 201851227
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851228
    .line 201851229
    .line 201851230
    :goto_15e
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851231
    .line 201851232
    .line 201851233
    move-result-object v0

    .line 201851234
    check-cast v0, Lq81/b;

    .line 201851235
    .line 201851236
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 201851237
    .line 201851238
    .line 201851239
    move-result-object v0

    .line 201851240
    check-cast v0, Ls81/f;

    .line 201851241
    .line 201851242
    invoke-virtual {v0, v10}, Ls81/f;->i(Lt81/d;)V

    .line 201851243
    .line 201851244
    .line 201851245
    const-string v0, "-------[updateData] start handle dozeData-------"

    .line 201851246
    .line 201851247
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851248
    .line 201851249
    .line 201851250
    const-string v0, ""

    .line 201851251
    .line 201851252
    const-string v10, "PushStatisticsTag-->StatisticsSharedPreferencesServiceImpl"

    .line 201851253
    .line 201851254
    if-eqz v1, :cond_267

    .line 201851255
    .line 201851256
    const-string v14, "[updateData] alreadyDozed is true, so find the valid dozeDuration,invoke finalizeDozeData"

    .line 201851257
    .line 201851258
    invoke-static {v15, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851259
    .line 201851260
    .line 201851261
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201851262
    .line 201851263
    move/from16 p8, v1

    .line 201851264
    .line 201851265
    const-string/jumbo v1, "\u660e\u786e\u63a2\u6d4b\u5230"

    .line 201851266
    .line 201851267
    .line 201851268
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851269
    .line 201851270
    .line 201851271
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851272
    .line 201851273
    .line 201851274
    const-string/jumbo v1, "\u88ab\u51bb\u7ed3\u4e86"

    .line 201851275
    .line 201851276
    .line 201851277
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851278
    .line 201851279
    .line 201851280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851281
    .line 201851282
    .line 201851283
    move-result-object v1

    .line 201851284
    const-string v14, "PushStatisticsQATag"

    .line 201851285
    .line 201851286
    invoke-static {v14, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851287
    .line 201851288
    .line 201851289
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851290
    .line 201851291
    .line 201851292
    move-result-object v1

    .line 201851293
    check-cast v1, Lq81/b;

    .line 201851294
    .line 201851295
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851296
    .line 201851297
    .line 201851298
    move-result-object v1

    .line 201851299
    check-cast v1, Ls81/f;

    .line 201851300
    .line 201851301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851302
    .line 201851303
    .line 201851304
    sget v16, Lt81/c;->h:I

    .line 201851305
    .line 201851306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201851307
    .line 201851308
    move-wide/from16 p9, v4

    .line 201851309
    .line 201851310
    const-string/jumbo v4, "un_doze_duration_"

    .line 201851311
    .line 201851312
    .line 201851313
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851314
    .line 201851315
    .line 201851316
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851317
    .line 201851318
    .line 201851319
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851320
    .line 201851321
    .line 201851322
    move-result-object v2

    .line 201851323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201851324
    .line 201851325
    const-string v5, "[finalizeDozeData]dozeDataSpKey:"

    .line 201851326
    .line 201851327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851328
    .line 201851329
    .line 201851330
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851331
    .line 201851332
    .line 201851333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851334
    .line 201851335
    .line 201851336
    move-result-object v4

    .line 201851337
    invoke-static {v10, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851338
    .line 201851339
    .line 201851340
    iget-object v4, v1, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851341
    .line 201851342
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201851343
    .line 201851344
    .line 201851345
    move-result-object v0

    .line 201851346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201851347
    .line 201851348
    .line 201851349
    move-result v4

    .line 201851350
    if-nez v4, :cond_399

    .line 201851351
    .line 201851352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201851353
    .line 201851354
    const-string v5, "mark   "

    .line 201851355
    .line 201851356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851357
    .line 201851358
    .line 201851359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851360
    .line 201851361
    .line 201851362
    const-string v5, " as valid doze data,loopInterval:"

    .line 201851363
    .line 201851364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851365
    .line 201851366
    .line 201851367
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851368
    .line 201851369
    .line 201851370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851371
    .line 201851372
    .line 201851373
    move-result-object v4

    .line 201851374
    invoke-static {v10, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851375
    .line 201851376
    .line 201851377
    new-instance v4, Lt81/c;

    .line 201851378
    .line 201851379
    invoke-direct {v4, v0}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 201851380
    .line 201851381
    .line 201851382
    const/4 v5, 0x1

    .line 201851383
    iput-boolean v5, v4, Lt81/c;->e:Z

    .line 201851384
    .line 201851385
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851386
    .line 201851387
    .line 201851388
    move-result-object v5

    .line 201851389
    check-cast v5, Lq81/b;

    .line 201851390
    .line 201851391
    invoke-virtual {v5}, Lq81/b;->a()Lu81/a;

    .line 201851392
    .line 201851393
    .line 201851394
    move-result-object v5

    .line 201851395
    check-cast v5, Ls81/a;

    .line 201851396
    .line 201851397
    invoke-virtual {v5, v6}, Ls81/a;->a(Z)Lt81/b;

    .line 201851398
    .line 201851399
    .line 201851400
    move-result-object v5

    .line 201851401
    iput-object v5, v4, Lt81/c;->g:Lt81/b;

    .line 201851402
    .line 201851403
    invoke-virtual {v1}, Ls81/f;->e()J

    .line 201851404
    .line 201851405
    .line 201851406
    move-result-wide v16

    .line 201851407
    cmp-long v5, v8, v16

    .line 201851408
    .line 201851409
    if-nez v5, :cond_231

    .line 201851410
    .line 201851411
    iget-object v5, v4, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851412
    .line 201851413
    sget-object v8, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851414
    .line 201851415
    if-ne v5, v8, :cond_231

    .line 201851416
    .line 201851417
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201851418
    .line 201851419
    const-string v8, "find valid doze duration:"

    .line 201851420
    .line 201851421
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851422
    .line 201851423
    .line 201851424
    iget-wide v8, v4, Lt81/c;->d:J

    .line 201851425
    .line 201851426
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851427
    .line 201851428
    .line 201851429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851430
    .line 201851431
    .line 201851432
    move-result-object v5

    .line 201851433
    invoke-static {v10, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851434
    .line 201851435
    .line 201851436
    iget-wide v8, v4, Lt81/c;->d:J

    .line 201851437
    .line 201851438
    invoke-virtual {v1, v8, v9}, Ls81/f;->h(J)V

    .line 201851439
    .line 201851440
    .line 201851441
    :cond_231
    invoke-virtual {v4}, Lt81/c;->s()Ljava/lang/String;

    .line 201851442
    .line 201851443
    .line 201851444
    move-result-object v4

    .line 201851445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201851446
    .line 201851447
    const-string/jumbo v8, "\u5c06 "

    .line 201851448
    .line 201851449
    .line 201851450
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851451
    .line 201851452
    .line 201851453
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851454
    .line 201851455
    .line 201851456
    const-string/jumbo v8, "\u6587\u4ef6\u91cc\u7684\u503c\u7531"

    .line 201851457
    .line 201851458
    .line 201851459
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851460
    .line 201851461
    .line 201851462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851463
    .line 201851464
    .line 201851465
    const-string v0, " \u66f4\u65b0\u4e3a "

    .line 201851466
    .line 201851467
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851468
    .line 201851469
    .line 201851470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851471
    .line 201851472
    .line 201851473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851474
    .line 201851475
    .line 201851476
    move-result-object v0

    .line 201851477
    invoke-static {v14, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851478
    .line 201851479
    .line 201851480
    iget-object v0, v1, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851481
    .line 201851482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201851483
    .line 201851484
    .line 201851485
    move-result-object v0

    .line 201851486
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201851487
    .line 201851488
    .line 201851489
    move-result-object v0

    .line 201851490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201851491
    .line 201851492
    .line 201851493
    goto/16 :goto_399

    .line 201851494
    .line 201851495
    :cond_267
    move/from16 p8, v1

    .line 201851496
    .line 201851497
    move-wide/from16 p9, v4

    .line 201851498
    .line 201851499
    if-eqz v6, :cond_2a8

    .line 201851500
    .line 201851501
    new-instance v0, Lt81/c;

    .line 201851502
    .line 201851503
    invoke-direct {v0, v2, v13, v3, v7}, Lt81/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851504
    .line 201851505
    .line 201851506
    if-eqz v11, :cond_27e

    .line 201851507
    .line 201851508
    const-string v1, "[updateData] alreadyDozed is false and message is in backGround and cur is in backGround, add duration to sp"

    .line 201851509
    .line 201851510
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851511
    .line 201851512
    .line 201851513
    move-wide/from16 v4, p9

    .line 201851514
    .line 201851515
    iput-wide v4, v0, Lt81/c;->d:J

    .line 201851516
    .line 201851517
    goto :goto_295

    .line 201851518
    :cond_27e
    move-wide/from16 v4, p9

    .line 201851519
    .line 201851520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201851521
    .line 201851522
    const-string v8, "[updateData] alreadyDozed is false and message is in foreGround and cur is in backGround, init dozeDataModel for "

    .line 201851523
    .line 201851524
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851525
    .line 201851526
    .line 201851527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851528
    .line 201851529
    .line 201851530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851531
    .line 201851532
    .line 201851533
    move-result-object v1

    .line 201851534
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851535
    .line 201851536
    .line 201851537
    const-wide/16 v1, 0x0

    .line 201851538
    .line 201851539
    iput-wide v1, v0, Lt81/c;->d:J

    .line 201851540
    .line 201851541
    :goto_295
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851542
    .line 201851543
    .line 201851544
    move-result-object v1

    .line 201851545
    check-cast v1, Lq81/b;

    .line 201851546
    .line 201851547
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851548
    .line 201851549
    .line 201851550
    move-result-object v1

    .line 201851551
    check-cast v1, Ls81/f;

    .line 201851552
    .line 201851553
    invoke-virtual {v1, v0}, Ls81/f;->i(Lt81/d;)V

    .line 201851554
    .line 201851555
    .line 201851556
    move-wide/from16 p9, v4

    .line 201851557
    .line 201851558
    goto/16 :goto_399

    .line 201851559
    .line 201851560
    :cond_2a8
    move-wide/from16 v4, p9

    .line 201851561
    .line 201851562
    const-string v1, "[updateData] alreadyDozed is false and cur is in foreGround, so remove Doze data from sp"

    .line 201851563
    .line 201851564
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851565
    .line 201851566
    .line 201851567
    new-instance v1, Lt81/c;

    .line 201851568
    .line 201851569
    invoke-direct {v1, v2, v13, v3, v7}, Lt81/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851570
    .line 201851571
    .line 201851572
    if-eqz v11, :cond_360

    .line 201851573
    .line 201851574
    move-object/from16 v2, p0

    .line 201851575
    .line 201851576
    iget-object v12, v2, Ls81/e;->a:Landroid/content/Context;

    .line 201851577
    .line 201851578
    invoke-static {v12}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 201851579
    .line 201851580
    .line 201851581
    move-result v12

    .line 201851582
    if-eqz v12, :cond_360

    .line 201851583
    .line 201851584
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851585
    .line 201851586
    .line 201851587
    move-result-object v12

    .line 201851588
    check-cast v12, Lq81/b;

    .line 201851589
    .line 201851590
    invoke-virtual {v12}, Lq81/b;->c()Lu81/c;

    .line 201851591
    .line 201851592
    .line 201851593
    move-result-object v12

    .line 201851594
    check-cast v12, Ls81/f;

    .line 201851595
    .line 201851596
    iget-object v12, v12, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851597
    .line 201851598
    invoke-virtual {v1}, Lt81/c;->q()Ljava/lang/String;

    .line 201851599
    .line 201851600
    .line 201851601
    move-result-object v14

    .line 201851602
    invoke-interface {v12, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201851603
    .line 201851604
    .line 201851605
    move-result-object v0

    .line 201851606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201851607
    .line 201851608
    .line 201851609
    move-result v12

    .line 201851610
    if-nez v12, :cond_2e9

    .line 201851611
    .line 201851612
    new-instance v12, Lt81/c;

    .line 201851613
    .line 201851614
    invoke-direct {v12, v0}, Lt81/c;-><init>(Ljava/lang/String;)V

    .line 201851615
    .line 201851616
    .line 201851617
    move-wide/from16 p9, v4

    .line 201851618
    .line 201851619
    iget-wide v4, v12, Lt81/c;->d:J

    .line 201851620
    .line 201851621
    iget-wide v11, v1, Lt81/c;->d:J

    .line 201851622
    .line 201851623
    add-long/2addr v4, v11

    .line 201851624
    goto :goto_2ed

    .line 201851625
    :cond_2e9
    move-wide/from16 p9, v4

    .line 201851626
    .line 201851627
    iget-wide v4, v1, Lt81/c;->d:J

    .line 201851628
    .line 201851629
    :goto_2ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201851630
    .line 201851631
    const-string v11, "[updateData]notDozeDuration:"

    .line 201851632
    .line 201851633
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851634
    .line 201851635
    .line 201851636
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851637
    .line 201851638
    .line 201851639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851640
    .line 201851641
    .line 201851642
    move-result-object v0

    .line 201851643
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851644
    .line 201851645
    .line 201851646
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851647
    .line 201851648
    .line 201851649
    move-result-object v0

    .line 201851650
    check-cast v0, Lq81/b;

    .line 201851651
    .line 201851652
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 201851653
    .line 201851654
    .line 201851655
    move-result-object v0

    .line 201851656
    check-cast v0, Ls81/f;

    .line 201851657
    .line 201851658
    invoke-virtual {v0}, Ls81/f;->d()J

    .line 201851659
    .line 201851660
    .line 201851661
    move-result-wide v11

    .line 201851662
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201851663
    .line 201851664
    const-string v2, "[onProcessNotDoze]notDozeDuration:"

    .line 201851665
    .line 201851666
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851667
    .line 201851668
    .line 201851669
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851670
    .line 201851671
    .line 201851672
    const-string v2, " loopInterval: "

    .line 201851673
    .line 201851674
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851675
    .line 201851676
    .line 201851677
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851678
    .line 201851679
    .line 201851680
    const-string v2, " maxUndozeDuration:"

    .line 201851681
    .line 201851682
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851683
    .line 201851684
    .line 201851685
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851686
    .line 201851687
    .line 201851688
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851689
    .line 201851690
    .line 201851691
    move-result-object v2

    .line 201851692
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851693
    .line 201851694
    .line 201851695
    const-wide/16 v16, 0x0

    .line 201851696
    .line 201851697
    cmp-long v2, v4, v16

    .line 201851698
    .line 201851699
    if-lez v2, :cond_362

    .line 201851700
    .line 201851701
    cmp-long v2, v11, v16

    .line 201851702
    .line 201851703
    if-lez v2, :cond_362

    .line 201851704
    .line 201851705
    invoke-virtual {v0}, Ls81/f;->e()J

    .line 201851706
    .line 201851707
    .line 201851708
    move-result-wide v16

    .line 201851709
    cmp-long v2, v8, v16

    .line 201851710
    .line 201851711
    if-nez v2, :cond_362

    .line 201851712
    .line 201851713
    iget-object v2, v1, Lt81/c;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851714
    .line 201851715
    sget-object v8, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851716
    .line 201851717
    if-ne v2, v8, :cond_362

    .line 201851718
    .line 201851719
    cmp-long v2, v4, v11

    .line 201851720
    .line 201851721
    if-ltz v2, :cond_362

    .line 201851722
    .line 201851723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201851724
    .line 201851725
    const-string v8, "[onProcessNotDoze]find valid doze duration from onProcessNotDoze:"

    .line 201851726
    .line 201851727
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851728
    .line 201851729
    .line 201851730
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201851731
    .line 201851732
    .line 201851733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851734
    .line 201851735
    .line 201851736
    move-result-object v2

    .line 201851737
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851738
    .line 201851739
    .line 201851740
    invoke-virtual {v0, v11, v12}, Ls81/f;->h(J)V

    .line 201851741
    .line 201851742
    .line 201851743
    goto :goto_362

    .line 201851744
    :cond_360
    move-wide/from16 p9, v4

    .line 201851745
    .line 201851746
    :cond_362
    :goto_362
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851747
    .line 201851748
    .line 201851749
    move-result-object v0

    .line 201851750
    check-cast v0, Lq81/b;

    .line 201851751
    .line 201851752
    invoke-virtual {v0}, Lq81/b;->c()Lu81/c;

    .line 201851753
    .line 201851754
    .line 201851755
    move-result-object v0

    .line 201851756
    check-cast v0, Ls81/f;

    .line 201851757
    .line 201851758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851759
    .line 201851760
    .line 201851761
    invoke-virtual {v1}, Lt81/c;->q()Ljava/lang/String;

    .line 201851762
    .line 201851763
    .line 201851764
    move-result-object v1

    .line 201851765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201851766
    .line 201851767
    const-string/jumbo v4, "remove  "

    .line 201851768
    .line 201851769
    .line 201851770
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851771
    .line 201851772
    .line 201851773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851774
    .line 201851775
    .line 201851776
    const-string v4, " from sp"

    .line 201851777
    .line 201851778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851779
    .line 201851780
    .line 201851781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851782
    .line 201851783
    .line 201851784
    move-result-object v2

    .line 201851785
    invoke-static {v10, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851786
    .line 201851787
    .line 201851788
    iget-object v0, v0, Ls81/f;->c:Landroid/content/SharedPreferences;

    .line 201851789
    .line 201851790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201851791
    .line 201851792
    .line 201851793
    move-result-object v0

    .line 201851794
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201851795
    .line 201851796
    .line 201851797
    move-result-object v0

    .line 201851798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201851799
    .line 201851800
    .line 201851801
    :cond_399
    :goto_399
    const-string v0, "-------[updateData] start handle killProcessData-------"

    .line 201851802
    .line 201851803
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851804
    .line 201851805
    .line 201851806
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 201851807
    .line 201851808
    if-ne v3, v0, :cond_3e0

    .line 201851809
    .line 201851810
    new-instance v0, Lt81/e;

    .line 201851811
    .line 201851812
    move-object/from16 v1, p1

    .line 201851813
    .line 201851814
    invoke-direct {v0, v1, v13, v3, v7}, Lt81/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V

    .line 201851815
    .line 201851816
    .line 201851817
    if-eqz v6, :cond_3cc

    .line 201851818
    .line 201851819
    if-eqz p15, :cond_3c6

    .line 201851820
    .line 201851821
    const-string v1, "[updateData] message is in backGround and cur is in backGround, add duration to sp"

    .line 201851822
    .line 201851823
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851824
    .line 201851825
    .line 201851826
    move-wide/from16 v4, p9

    .line 201851827
    .line 201851828
    iput-wide v4, v0, Lt81/e;->d:J

    .line 201851829
    .line 201851830
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851831
    .line 201851832
    .line 201851833
    move-result-object v1

    .line 201851834
    check-cast v1, Lq81/b;

    .line 201851835
    .line 201851836
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851837
    .line 201851838
    .line 201851839
    move-result-object v1

    .line 201851840
    check-cast v1, Ls81/f;

    .line 201851841
    .line 201851842
    invoke-virtual {v1, v0}, Ls81/f;->i(Lt81/d;)V

    .line 201851843
    .line 201851844
    .line 201851845
    goto :goto_3e0

    .line 201851846
    :cond_3c6
    const-string v0, "[updateData]message is in foreGround and cur is in backGround, do nothing"

    .line 201851847
    .line 201851848
    invoke-static {v15, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851849
    .line 201851850
    .line 201851851
    goto :goto_3e0

    .line 201851852
    :cond_3cc
    const-string v1, "[updateData]cur is in foreGround, so set ProcessKill duration to init status"

    .line 201851853
    .line 201851854
    invoke-static {v15, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201851855
    .line 201851856
    .line 201851857
    invoke-static {}, Lq81/b;->d()Lq81/a;

    .line 201851858
    .line 201851859
    .line 201851860
    move-result-object v1

    .line 201851861
    check-cast v1, Lq81/b;

    .line 201851862
    .line 201851863
    invoke-virtual {v1}, Lq81/b;->c()Lu81/c;

    .line 201851864
    .line 201851865
    .line 201851866
    move-result-object v1

    .line 201851867
    check-cast v1, Ls81/f;

    .line 201851868
    .line 201851869
    invoke-virtual {v1, v0}, Ls81/f;->i(Lt81/d;)V

    .line 201851870
    .line 201851871
    .line 201851872
    :cond_3e0
    :goto_3e0
    return p8
.end method


