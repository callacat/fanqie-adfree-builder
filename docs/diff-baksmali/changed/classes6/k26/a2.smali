## classes6/k26/a2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lk26/a2;->a:Lau5/h;

    .line 17235974
    iget-object v3, v0, Lk26/a2;->b:Ljava/lang/String;

    .line 17235976
    iget-object v4, v0, Lk26/a2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235978
    iget v5, v0, Lk26/a2;->d:I

    .line 17235980
    iget v6, v0, Lk26/a2;->e:I

    .line 17235982
    iget-wide v7, v0, Lk26/a2;->f:J

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    const-string v10, "experience"

    .line 17235990
    const-string/jumbo v11, "\u66f4\u65b0\u8fdb\u5ea6[\u542c\u4e66]["

    .line 17235993
    const-string v12, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17235995
    if-nez v2, :cond_3a

    .line 17235997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235999
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    const-string v3, "]\uff1aprogrezz is null return"

    .line 17236007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v2

    .line 17236014
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236016
    invoke-static {v10, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236021
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236024
    goto/16 :goto_1ad

    .line 17236026
    :cond_3a
    sget-object v13, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17236028
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236030
    check-cast v14, Lau5/h;

    .line 17236032
    iget-object v14, v14, Lau5/h;->h:Ljava/lang/String;

    .line 17236034
    const-string v15, ""

    .line 17236036
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236041
    check-cast v9, Lau5/h;

    .line 17236043
    invoke-virtual {v9}, Lau5/h;->a()Ljava/lang/String;

    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v13, v14, v9}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17236053
    move-result-object v9

    .line 17236054
    new-instance v14, Lau5/u;

    .line 17236056
    invoke-direct {v14}, Lau5/u;-><init>()V

    .line 17236059
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236061
    check-cast v0, Lau5/h;

    .line 17236063
    invoke-virtual {v14, v0, v9}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17236066
    iput-wide v7, v14, Lau5/d;->i:J

    .line 17236068
    int-to-long v7, v5

    .line 17236069
    iput-wide v7, v14, Lau5/d;->x:J

    .line 17236071
    iget-wide v7, v14, Lau5/d;->y:J

    .line 17236073
    iput-wide v7, v14, Lau5/d;->y:J

    .line 17236075
    if-eqz v5, :cond_72

    .line 17236077
    int-to-float v0, v6

    .line 17236078
    int-to-float v7, v5

    .line 17236079
    div-float/2addr v0, v7

    .line 17236080
    iput v0, v14, Lau5/d;->j:F

    .line 17236082
    :cond_72
    const-string v0, "0"

    .line 17236084
    if-nez v5, :cond_97

    .line 17236086
    if-nez v9, :cond_97

    .line 17236088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v8, "]\uff1aduration == 0 && origin == null"

    .line 17236098
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v7

    .line 17236105
    const/4 v8, 0x0

    .line 17236106
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236108
    invoke-static {v10, v12, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    invoke-virtual {v14, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v14, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236117
    goto/16 :goto_fc

    .line 17236119
    :cond_97
    const/4 v7, 0x0

    .line 17236120
    const-string v8, "100.0"

    .line 17236122
    const/high16 v16, 0x42c80000    # 100.0f

    .line 17236124
    const/16 v17, 0x0

    .line 17236126
    if-nez v5, :cond_ba

    .line 17236128
    invoke-virtual {v14, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236131
    if-eqz v9, :cond_a8

    .line 17236133
    iget-object v9, v9, Lau5/d;->s:Ljava/lang/String;

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    move-object/from16 v9, v17

    .line 17236138
    :goto_aa
    invoke-static {v9, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236141
    move-result v7

    .line 17236142
    cmpl-float v7, v7, v16

    .line 17236144
    if-ltz v7, :cond_b6

    .line 17236146
    invoke-virtual {v14, v8}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236149
    goto :goto_fc

    .line 17236150
    :cond_b6
    invoke-virtual {v14, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236153
    goto :goto_fc

    .line 17236154
    :cond_ba
    sget-object v0, Lk26/w;->a:Lk26/w;

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    add-int/lit8 v0, v6, 0x1

    .line 17236161
    int-to-float v0, v0

    .line 17236162
    int-to-float v7, v5

    .line 17236163
    div-float/2addr v0, v7

    .line 17236164
    const/16 v7, 0x64

    .line 17236166
    int-to-float v1, v7

    .line 17236167
    mul-float v0, v0, v1

    .line 17236169
    float-to-int v0, v0

    .line 17236170
    if-nez v0, :cond_ce

    .line 17236172
    const/4 v0, 0x1

    .line 17236173
    goto :goto_d6

    .line 17236174
    :cond_ce
    if-gez v0, :cond_d2

    .line 17236176
    const/4 v0, 0x0

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    if-le v0, v7, :cond_d6

    .line 17236180
    const/16 v0, 0x64

    .line 17236182
    :cond_d6
    :goto_d6
    add-int/lit16 v1, v5, -0xfd2

    .line 17236184
    if-lt v6, v1, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move v7, v0

    .line 17236188
    :goto_dc
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v14, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236195
    if-eqz v9, :cond_e8

    .line 17236197
    iget-object v0, v9, Lau5/d;->s:Ljava/lang/String;

    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    move-object/from16 v0, v17

    .line 17236202
    :goto_ea
    const/4 v1, 0x0

    .line 17236203
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236206
    move-result v0

    .line 17236207
    cmpl-float v0, v0, v16

    .line 17236209
    if-ltz v0, :cond_f7

    .line 17236211
    invoke-virtual {v14, v8}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236214
    goto :goto_fc

    .line 17236215
    :cond_f7
    iget-object v0, v14, Lau5/d;->r:Ljava/lang/String;

    .line 17236217
    invoke-virtual {v14, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236220
    :goto_fc
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236222
    iget-object v1, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17236224
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    invoke-static {v14, v1}, Lcom/dragon/read/progress/j;->b(Lau5/u;Ljava/lang/String;)V

    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236235
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    const-string v1, "]: type:"

    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236248
    check-cast v1, Lau5/h;

    .line 17236250
    iget-object v1, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236252
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    const-string v1, " bookId:"

    .line 17236261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236266
    check-cast v1, Lau5/h;

    .line 17236268
    iget-object v1, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17236270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    const-string v1, " chapterTitle:"

    .line 17236275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236280
    check-cast v1, Lau5/h;

    .line 17236282
    invoke-virtual {v1}, Lau5/h;->b()Ljava/lang/String;

    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    const-string v1, " position:"

    .line 17236291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236297
    const-string v1, " duration:"

    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236305
    const-string v1, " paragraphId:"

    .line 17236307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236312
    check-cast v1, Lau5/h;

    .line 17236314
    iget v1, v1, Lau5/h;->k:I

    .line 17236316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236319
    const-string v1, " chapterShowReadProgressRate:"

    .line 17236321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    iget-object v1, v14, Lau5/d;->s:Ljava/lang/String;

    .line 17236326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    const-string v1, " chapterRecentReadProgressRate:"

    .line 17236331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    iget-object v1, v14, Lau5/d;->r:Ljava/lang/String;

    .line 17236336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object v0

    .line 17236343
    const/4 v1, 0x0

    .line 17236344
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236346
    invoke-static {v10, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236349
    sget-object v0, Lk26/k2;->a:Lk26/k2;

    .line 17236351
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236353
    check-cast v1, Lau5/h;

    .line 17236355
    int-to-long v2, v6

    .line 17236356
    iget-wide v5, v14, Lau5/d;->i:J

    .line 17236358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236361
    invoke-static {v1, v2, v3, v5, v6}, Lk26/k2;->d(Lau5/h;JJ)V

    .line 17236364
    sget-object v0, Lk26/e2;->a:Lk26/e2;

    .line 17236366
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236368
    check-cast v1, Lau5/h;

    .line 17236370
    iget-object v2, v14, Lau5/d;->r:Ljava/lang/String;

    .line 17236372
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236374
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236377
    move-result v2

    .line 17236378
    float-to-int v2, v2

    .line 17236379
    iget-wide v3, v14, Lau5/d;->i:J

    .line 17236381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    invoke-static {v1, v2, v3, v4}, Lk26/e2;->c(Lau5/h;IJ)V

    .line 17236387
    invoke-virtual {v13, v14}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17236390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236392
    move-object/from16 v1, p1

    .line 17236394
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236397
    :goto_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lk26/a2;->a:Lau5/h;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lk26/a2;->b:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lk26/a2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235977
    .line 17235978
    iget v5, v0, Lk26/a2;->d:I

    .line 17235979
    .line 17235980
    iget v6, v0, Lk26/a2;->e:I

    .line 17235981
    .line 17235982
    iget-wide v7, v0, Lk26/a2;->f:J

    .line 17235983
    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v10, "experience"

    .line 17235989
    .line 17235990
    const-string/jumbo v11, "\u66f4\u65b0\u8fdb\u5ea6[\u542c\u4e66]["

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v12, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17235994
    .line 17235995
    if-nez v2, :cond_3a

    .line 17235996
    .line 17235997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v3, "]\uff1aprogrezz is null return"

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236015
    .line 17236016
    invoke-static {v10, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236020
    .line 17236021
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto/16 :goto_1ad

    .line 17236025
    .line 17236026
    :cond_3a
    sget-object v13, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17236027
    .line 17236028
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v14, Lau5/h;

    .line 17236031
    .line 17236032
    iget-object v14, v14, Lau5/h;->h:Ljava/lang/String;

    .line 17236033
    .line 17236034
    const-string v15, ""

    .line 17236035
    .line 17236036
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    check-cast v9, Lau5/h;

    .line 17236042
    .line 17236043
    invoke-virtual {v9}, Lau5/h;->a()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v9

    .line 17236047
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v13, v14, v9}, Lcom/dragon/read/progress/g;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/u;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    new-instance v14, Lau5/u;

    .line 17236055
    .line 17236056
    invoke-direct {v14}, Lau5/u;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    check-cast v0, Lau5/h;

    .line 17236062
    .line 17236063
    invoke-virtual {v14, v0, v9}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iput-wide v7, v14, Lau5/d;->i:J

    .line 17236067
    .line 17236068
    int-to-long v7, v5

    .line 17236069
    iput-wide v7, v14, Lau5/d;->x:J

    .line 17236070
    .line 17236071
    iget-wide v7, v14, Lau5/d;->y:J

    .line 17236072
    .line 17236073
    iput-wide v7, v14, Lau5/d;->y:J

    .line 17236074
    .line 17236075
    if-eqz v5, :cond_72

    .line 17236076
    .line 17236077
    int-to-float v0, v6

    .line 17236078
    int-to-float v7, v5

    .line 17236079
    div-float/2addr v0, v7

    .line 17236080
    iput v0, v14, Lau5/d;->j:F

    .line 17236081
    .line 17236082
    :cond_72
    const-string v0, "0"

    .line 17236083
    .line 17236084
    if-nez v5, :cond_97

    .line 17236085
    .line 17236086
    if-nez v9, :cond_97

    .line 17236087
    .line 17236088
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v8, "]\uff1aduration == 0 && origin == null"

    .line 17236097
    .line 17236098
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    const/4 v8, 0x0

    .line 17236106
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-static {v10, v12, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v14, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v14, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_fc

    .line 17236118
    .line 17236119
    :cond_97
    const/4 v7, 0x0

    .line 17236120
    const-string v8, "100.0"

    .line 17236121
    .line 17236122
    const/high16 v16, 0x42c80000    # 100.0f

    .line 17236123
    .line 17236124
    const/16 v17, 0x0

    .line 17236125
    .line 17236126
    if-nez v5, :cond_ba

    .line 17236127
    .line 17236128
    invoke-virtual {v14, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    if-eqz v9, :cond_a8

    .line 17236132
    .line 17236133
    iget-object v9, v9, Lau5/d;->s:Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    move-object/from16 v9, v17

    .line 17236137
    .line 17236138
    :goto_aa
    invoke-static {v9, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v7

    .line 17236142
    cmpl-float v7, v7, v16

    .line 17236143
    .line 17236144
    if-ltz v7, :cond_b6

    .line 17236145
    .line 17236146
    invoke-virtual {v14, v8}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_fc

    .line 17236150
    :cond_b6
    invoke-virtual {v14, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_fc

    .line 17236154
    :cond_ba
    sget-object v0, Lk26/w;->a:Lk26/w;

    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    add-int/lit8 v0, v6, 0x1

    .line 17236160
    .line 17236161
    int-to-float v0, v0

    .line 17236162
    int-to-float v7, v5

    .line 17236163
    div-float/2addr v0, v7

    .line 17236164
    const/16 v7, 0x64

    .line 17236165
    .line 17236166
    int-to-float v1, v7

    .line 17236167
    mul-float v0, v0, v1

    .line 17236168
    .line 17236169
    float-to-int v0, v0

    .line 17236170
    if-nez v0, :cond_ce

    .line 17236171
    .line 17236172
    const/4 v0, 0x1

    .line 17236173
    goto :goto_d6

    .line 17236174
    :cond_ce
    if-gez v0, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v0, 0x0

    .line 17236177
    goto :goto_d6

    .line 17236178
    :cond_d2
    if-le v0, v7, :cond_d6

    .line 17236179
    .line 17236180
    const/16 v0, 0x64

    .line 17236181
    .line 17236182
    :cond_d6
    :goto_d6
    add-int/lit16 v1, v5, -0xfd2

    .line 17236183
    .line 17236184
    if-lt v6, v1, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move v7, v0

    .line 17236188
    :goto_dc
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v14, v0}, Lau5/d;->h(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    if-eqz v9, :cond_e8

    .line 17236196
    .line 17236197
    iget-object v0, v9, Lau5/d;->s:Ljava/lang/String;

    .line 17236198
    .line 17236199
    goto :goto_ea

    .line 17236200
    :cond_e8
    move-object/from16 v0, v17

    .line 17236201
    .line 17236202
    :goto_ea
    const/4 v1, 0x0

    .line 17236203
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    cmpl-float v0, v0, v16

    .line 17236208
    .line 17236209
    if-ltz v0, :cond_f7

    .line 17236210
    .line 17236211
    invoke-virtual {v14, v8}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_fc

    .line 17236215
    :cond_f7
    iget-object v0, v14, Lau5/d;->r:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v14, v0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :goto_fc
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236221
    .line 17236222
    iget-object v1, v2, Lau5/h;->h:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v14, v1}, Lcom/dragon/read/progress/j;->b(Lau5/u;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v1, "]: type:"

    .line 17236242
    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236247
    .line 17236248
    check-cast v1, Lau5/h;

    .line 17236249
    .line 17236250
    iget-object v1, v1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v1, " bookId:"

    .line 17236260
    .line 17236261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236265
    .line 17236266
    check-cast v1, Lau5/h;

    .line 17236267
    .line 17236268
    iget-object v1, v1, Lau5/h;->h:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v1, " chapterTitle:"

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236279
    .line 17236280
    check-cast v1, Lau5/h;

    .line 17236281
    .line 17236282
    invoke-virtual {v1}, Lau5/h;->b()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    const-string v1, " position:"

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const-string v1, " duration:"

    .line 17236298
    .line 17236299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v1, " paragraphId:"

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236311
    .line 17236312
    check-cast v1, Lau5/h;

    .line 17236313
    .line 17236314
    iget v1, v1, Lau5/h;->k:I

    .line 17236315
    .line 17236316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string v1, " chapterShowReadProgressRate:"

    .line 17236320
    .line 17236321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v1, v14, Lau5/d;->s:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v1, " chapterRecentReadProgressRate:"

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v1, v14, Lau5/d;->r:Ljava/lang/String;

    .line 17236335
    .line 17236336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    const/4 v1, 0x0

    .line 17236344
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-static {v10, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    sget-object v0, Lk26/k2;->a:Lk26/k2;

    .line 17236350
    .line 17236351
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236352
    .line 17236353
    check-cast v1, Lau5/h;

    .line 17236354
    .line 17236355
    int-to-long v2, v6

    .line 17236356
    iget-wide v5, v14, Lau5/d;->i:J

    .line 17236357
    .line 17236358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-static {v1, v2, v3, v5, v6}, Lk26/k2;->d(Lau5/h;JJ)V

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v0, Lk26/e2;->a:Lk26/e2;

    .line 17236365
    .line 17236366
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236367
    .line 17236368
    check-cast v1, Lau5/h;

    .line 17236369
    .line 17236370
    iget-object v2, v14, Lau5/d;->r:Ljava/lang/String;

    .line 17236371
    .line 17236372
    const/high16 v3, -0x40800000    # -1.0f

    .line 17236373
    .line 17236374
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v2

    .line 17236378
    float-to-int v2, v2

    .line 17236379
    iget-wide v3, v14, Lau5/d;->i:J

    .line 17236380
    .line 17236381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-static {v1, v2, v3, v4}, Lk26/e2;->c(Lau5/h;IJ)V

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v13, v14}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17236388
    .line 17236389
    .line 17236390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236391
    .line 17236392
    move-object/from16 v1, p1

    .line 17236393
    .line 17236394
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236395
    .line 17236396
    .line 17236397
    :goto_1ad
    return-void
.end method


