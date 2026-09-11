## classes4/fm4/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lfm4/k0;->a:Lfm4/o0$a;

    .line 17235972
    iget v2, v0, Lfm4/k0;->b:I

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17235987
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17235989
    sget-object v5, Lfm4/o0;->a:Lfm4/o0;

    .line 17235991
    iget v6, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17235993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v6}, Lfm4/o0;->g(I)Z

    .line 17235999
    move-result v6

    .line 17236000
    const-string v7, "[isStrategyV727HistoryCandidate] reject, seriesId="

    .line 17236002
    const-string v8, "deliver"

    .line 17236004
    if-nez v6, :cond_49

    .line 17236006
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236010
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v1, ", reason=contentType, contentType="

    .line 17236018
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    iget v1, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236023
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object v1

    .line 17236030
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    goto/16 :goto_1db

    .line 17236041
    :cond_49
    iget-object v6, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236043
    iget-boolean v6, v6, Lby5/a;->W:Z

    .line 17236045
    if-nez v6, :cond_1bf

    .line 17236047
    invoke-virtual {v5}, Lfm4/o0;->c()Landroid/content/SharedPreferences;

    .line 17236050
    move-result-object v6

    .line 17236051
    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236054
    move-result v6

    .line 17236055
    if-eqz v6, :cond_5b

    .line 17236057
    goto/16 :goto_1bf

    .line 17236059
    :cond_5b
    sget-object v6, Lmx5/c3;->a:Lmx5/c3;

    .line 17236061
    iget-object v9, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236063
    iget-object v10, v9, Lby5/a;->e:Ljava/lang/String;

    .line 17236065
    invoke-static {v6, v10, v9}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17236068
    move-result-wide v9

    .line 17236069
    sget-object v6, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 17236071
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 17236073
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->limitMinTotalWatchTime:I

    .line 17236075
    int-to-long v11, v11

    .line 17236076
    const-wide/16 v13, 0x3e8

    .line 17236078
    mul-long v11, v11, v13

    .line 17236080
    const/16 v15, 0x2f

    .line 17236082
    cmp-long v16, v9, v11

    .line 17236084
    if-gez v16, :cond_a4

    .line 17236086
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v1, ", reason=baseWatchTime, watchTime="

    .line 17236098
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236107
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 17236109
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->limitMinTotalWatchTime:I

    .line 17236111
    int-to-long v5, v1

    .line 17236112
    mul-long v5, v5, v13

    .line 17236114
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v1

    .line 17236121
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    goto/16 :goto_1db

    .line 17236132
    :cond_a4
    iget-object v11, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236134
    invoke-virtual {v11}, Lby5/a;->g()J

    .line 17236137
    move-result-wide v11

    .line 17236138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    move-result-object v11

    .line 17236142
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236145
    move-result-wide v12

    .line 17236146
    const-wide/16 v16, 0x0

    .line 17236148
    const/4 v14, 0x1

    .line 17236149
    cmp-long v18, v12, v16

    .line 17236151
    if-lez v18, :cond_bb

    .line 17236153
    const/4 v12, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v12, 0x0

    .line 17236156
    :goto_bc
    if-eqz v12, :cond_bf

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v11, 0x0

    .line 17236160
    :goto_c0
    if-eqz v11, :cond_1a2

    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236165
    move-result-wide v11

    .line 17236166
    long-to-float v11, v11

    .line 17236167
    long-to-float v9, v9

    .line 17236168
    div-float/2addr v9, v11

    .line 17236169
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 17236171
    iget v11, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->minTotalWatchProgress:F

    .line 17236173
    cmpg-float v11, v9, v11

    .line 17236175
    if-gez v11, :cond_fc

    .line 17236177
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v1, ", reason=totalProgress, progress="

    .line 17236189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236198
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 17236200
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->minTotalWatchProgress:F

    .line 17236202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    goto/16 :goto_1db

    .line 17236220
    :cond_fc
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17236222
    if-lez v6, :cond_149

    .line 17236224
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 17236226
    if-gtz v6, :cond_105

    .line 17236228
    goto :goto_149

    .line 17236229
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236232
    move-result-wide v6

    .line 17236233
    invoke-virtual {v5, v6, v7, v1}, Lfm4/o0;->f(JLjava/lang/String;)Ljava/util/List;

    .line 17236236
    move-result-object v5

    .line 17236237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236240
    move-result v5

    .line 17236241
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17236243
    if-ge v5, v6, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v14, 0x0

    .line 17236247
    :goto_117
    sget-object v6, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v11, "[checkHistoryCommentGuideCanShow] frequency check, seriesId="

    .line 17236253
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    const-string v11, ", recentShowCount="

    .line 17236261
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236270
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17236272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236275
    const-string v5, ", canShow="

    .line 17236277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object v5

    .line 17236287
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236289
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236292
    move-result-object v6

    .line 17236293
    invoke-static {v8, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    :goto_149
    const/4 v14, 0x0

    .line 17236298
    :goto_14a
    if-nez v14, :cond_14e

    .line 17236300
    goto/16 :goto_1db

    .line 17236302
    :cond_14e
    if-gtz v2, :cond_151

    .line 17236304
    goto :goto_15e

    .line 17236305
    :cond_151
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236307
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->playletCommentGuideTagService()Lto3/h;

    .line 17236310
    move-result-object v5

    .line 17236311
    if-eqz v5, :cond_15e

    .line 17236313
    invoke-interface {v5, v2, v3}, Lto3/h;->a(ILcom/dragon/read/pages/video/model/a;)Z

    .line 17236316
    move-result v2

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    :goto_15e
    const/4 v2, 0x0

    .line 17236319
    :goto_15f
    sget-object v5, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236323
    const-string v7, "[isStrategyV727HistoryCandidate] candidate, seriesId="

    .line 17236325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    const-string v1, ", canPlace="

    .line 17236333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236339
    const-string v1, ", progress="

    .line 17236341
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236347
    const-string v1, ", tag="

    .line 17236349
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236354
    iget-boolean v1, v1, Lby5/a;->V:Z

    .line 17236356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236359
    const-string v1, ", recordIndex="

    .line 17236361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236366
    iget-wide v9, v1, Lby5/a;->r:J

    .line 17236368
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    move-result-object v1

    .line 17236375
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236377
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236380
    move-result-object v4

    .line 17236381
    invoke-static {v8, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236384
    move v4, v2

    .line 17236385
    goto :goto_1db

    .line 17236386
    :cond_1a2
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236390
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    const-string v1, ", reason=invalidTotalDuration"

    .line 17236398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236404
    move-result-object v1

    .line 17236405
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236407
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236410
    move-result-object v2

    .line 17236411
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236414
    goto :goto_1db

    .line 17236415
    :cond_1bf
    :goto_1bf
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236419
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236425
    const-string v1, ", reason=userPlayletCommentFlag"

    .line 17236427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236433
    move-result-object v1

    .line 17236434
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236436
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236439
    move-result-object v2

    .line 17236440
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236443
    :goto_1db
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236446
    move-result-object v1

    .line 17236447
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lfm4/k0;->a:Lfm4/o0$a;

    .line 17235971
    .line 17235972
    iget v2, v0, Lfm4/k0;->b:I

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17235986
    .line 17235987
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17235988
    .line 17235989
    sget-object v5, Lfm4/o0;->a:Lfm4/o0;

    .line 17235990
    .line 17235991
    iget v6, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17235992
    .line 17235993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v6}, Lfm4/o0;->g(I)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v6

    .line 17236000
    const-string v7, "[isStrategyV727HistoryCandidate] reject, seriesId="

    .line 17236001
    .line 17236002
    const-string v8, "deliver"

    .line 17236003
    .line 17236004
    if-nez v6, :cond_49

    .line 17236005
    .line 17236006
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236007
    .line 17236008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v1, ", reason=contentType, contentType="

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    iget v1, v3, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_1db

    .line 17236040
    .line 17236041
    :cond_49
    iget-object v6, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236042
    .line 17236043
    iget-boolean v6, v6, Lby5/a;->W:Z

    .line 17236044
    .line 17236045
    if-nez v6, :cond_1bf

    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Lfm4/o0;->c()Landroid/content/SharedPreferences;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    if-eqz v6, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_1bf

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object v6, Lmx5/c3;->a:Lmx5/c3;

    .line 17236060
    .line 17236061
    iget-object v9, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236062
    .line 17236063
    iget-object v10, v9, Lby5/a;->e:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v6, v10, v9}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v9

    .line 17236069
    sget-object v6, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 17236070
    .line 17236071
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 17236072
    .line 17236073
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->limitMinTotalWatchTime:I

    .line 17236074
    .line 17236075
    int-to-long v11, v11

    .line 17236076
    const-wide/16 v13, 0x3e8

    .line 17236077
    .line 17236078
    mul-long v11, v11, v13

    .line 17236079
    .line 17236080
    const/16 v15, 0x2f

    .line 17236081
    .line 17236082
    cmp-long v16, v9, v11

    .line 17236083
    .line 17236084
    if-gez v16, :cond_a4

    .line 17236085
    .line 17236086
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v1, ", reason=baseWatchTime, watchTime="

    .line 17236097
    .line 17236098
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 17236108
    .line 17236109
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->limitMinTotalWatchTime:I

    .line 17236110
    .line 17236111
    int-to-long v5, v1

    .line 17236112
    mul-long v5, v5, v13

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_1db

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v11, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236133
    .line 17236134
    invoke-virtual {v11}, Lby5/a;->g()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v11

    .line 17236138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v11

    .line 17236142
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v12

    .line 17236146
    const-wide/16 v16, 0x0

    .line 17236147
    .line 17236148
    const/4 v14, 0x1

    .line 17236149
    cmp-long v18, v12, v16

    .line 17236150
    .line 17236151
    if-lez v18, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v12, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v12, 0x0

    .line 17236156
    :goto_bc
    if-eqz v12, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v11, 0x0

    .line 17236160
    :goto_c0
    if-eqz v11, :cond_1a2

    .line 17236161
    .line 17236162
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v11

    .line 17236166
    long-to-float v11, v11

    .line 17236167
    long-to-float v9, v9

    .line 17236168
    div-float/2addr v9, v11

    .line 17236169
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 17236170
    .line 17236171
    iget v11, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->minTotalWatchProgress:F

    .line 17236172
    .line 17236173
    cmpg-float v11, v9, v11

    .line 17236174
    .line 17236175
    if-gez v11, :cond_fc

    .line 17236176
    .line 17236177
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v1, ", reason=totalProgress, progress="

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 17236199
    .line 17236200
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->minTotalWatchProgress:F

    .line 17236201
    .line 17236202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto/16 :goto_1db

    .line 17236219
    .line 17236220
    :cond_fc
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17236221
    .line 17236222
    if-lez v6, :cond_149

    .line 17236223
    .line 17236224
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 17236225
    .line 17236226
    if-gtz v6, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_149

    .line 17236229
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-wide v6

    .line 17236233
    invoke-virtual {v5, v6, v7, v1}, Lfm4/o0;->f(JLjava/lang/String;)Ljava/util/List;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5

    .line 17236237
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17236242
    .line 17236243
    if-ge v5, v6, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v14, 0x0

    .line 17236247
    :goto_117
    sget-object v6, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    .line 17236249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v11, "[checkHistoryCommentGuideCanShow] frequency check, seriesId="

    .line 17236252
    .line 17236253
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v11, ", recentShowCount="

    .line 17236260
    .line 17236261
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17236271
    .line 17236272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v5, ", canShow="

    .line 17236276
    .line 17236277
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v5

    .line 17236287
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v6

    .line 17236293
    invoke-static {v8, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    :goto_149
    const/4 v14, 0x0

    .line 17236298
    :goto_14a
    if-nez v14, :cond_14e

    .line 17236299
    .line 17236300
    goto/16 :goto_1db

    .line 17236301
    .line 17236302
    :cond_14e
    if-gtz v2, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_15e

    .line 17236305
    :cond_151
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236306
    .line 17236307
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->playletCommentGuideTagService()Lto3/h;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v5

    .line 17236311
    if-eqz v5, :cond_15e

    .line 17236312
    .line 17236313
    invoke-interface {v5, v2, v3}, Lto3/h;->a(ILcom/dragon/read/pages/video/model/a;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v2

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    :goto_15e
    const/4 v2, 0x0

    .line 17236319
    :goto_15f
    sget-object v5, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236320
    .line 17236321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    const-string v7, "[isStrategyV727HistoryCandidate] candidate, seriesId="

    .line 17236324
    .line 17236325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    const-string v1, ", canPlace="

    .line 17236332
    .line 17236333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    const-string v1, ", progress="

    .line 17236340
    .line 17236341
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v1, ", tag="

    .line 17236348
    .line 17236349
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236353
    .line 17236354
    iget-boolean v1, v1, Lby5/a;->V:Z

    .line 17236355
    .line 17236356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    const-string v1, ", recordIndex="

    .line 17236360
    .line 17236361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object v1, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17236365
    .line 17236366
    iget-wide v9, v1, Lby5/a;->r:J

    .line 17236367
    .line 17236368
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236376
    .line 17236377
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v4

    .line 17236381
    invoke-static {v8, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    move v4, v2

    .line 17236385
    goto :goto_1db

    .line 17236386
    :cond_1a2
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236387
    .line 17236388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    const-string v1, ", reason=invalidTotalDuration"

    .line 17236397
    .line 17236398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v1

    .line 17236405
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236406
    .line 17236407
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v2

    .line 17236411
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236412
    .line 17236413
    .line 17236414
    goto :goto_1db

    .line 17236415
    :cond_1bf
    :goto_1bf
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236416
    .line 17236417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236423
    .line 17236424
    .line 17236425
    const-string v1, ", reason=userPlayletCommentFlag"

    .line 17236426
    .line 17236427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object v1

    .line 17236434
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236435
    .line 17236436
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v2

    .line 17236440
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236441
    .line 17236442
    .line 17236443
    :goto_1db
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object v1

    .line 17236447
    return-object v1
.end method


