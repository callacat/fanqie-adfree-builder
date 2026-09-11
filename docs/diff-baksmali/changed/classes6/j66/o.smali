## classes6/j66/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lj66/o;->a:Lj66/a;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lj66/t$a;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget-boolean v4, v1, Lj66/a;->g:Z

    .line 17235982
    if-eqz v4, :cond_1bc

    .line 17235984
    sget-object v4, Lj66/t;->a:Lj66/t;

    .line 17235986
    iget-object v12, v2, Lj66/t$a;->a:Landroid/graphics/Bitmap;

    .line 17235988
    iget v5, v1, Lj66/a;->e:I

    .line 17235990
    iget v6, v1, Lj66/a;->f:I

    .line 17235992
    iget-object v1, v1, Lj66/a;->h:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object v4, Lj66/t$b;->a:[I

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236002
    move-result v1

    .line 17236003
    aget v1, v4, v1

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eq v1, v4, :cond_1a5

    .line 17236008
    const/4 v7, 0x2

    .line 17236009
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236011
    if-eq v1, v7, :cond_168

    .line 17236013
    const/4 v7, 0x3

    .line 17236014
    if-eq v1, v7, :cond_126

    .line 17236016
    const/4 v7, 0x4

    .line 17236017
    if-eq v1, v7, :cond_e8

    .line 17236019
    const/4 v7, 0x5

    .line 17236020
    if-eq v1, v7, :cond_a5

    .line 17236022
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236025
    move-result v1

    .line 17236026
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236029
    move-result v7

    .line 17236030
    int-to-float v7, v7

    .line 17236031
    mul-float v7, v7, v8

    .line 17236033
    int-to-float v1, v1

    .line 17236034
    div-float/2addr v7, v1

    .line 17236035
    int-to-float v1, v5

    .line 17236036
    mul-float v7, v7, v1

    .line 17236038
    int-to-float v9, v6

    .line 17236039
    cmpl-float v10, v7, v9

    .line 17236041
    if-lez v10, :cond_59

    .line 17236043
    float-to-double v10, v7

    .line 17236044
    int-to-double v13, v6

    .line 17236045
    const-wide v15, 0x3ff6666666666666L    # 1.4

    .line 17236050
    mul-double v13, v13, v15

    .line 17236052
    cmpg-double v7, v10, v13

    .line 17236054
    if-gez v7, :cond_59

    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    :cond_59
    if-eqz v3, :cond_61

    .line 17236059
    invoke-static {v5, v6, v12}, Lj66/t;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236062
    move-result-object v1

    .line 17236063
    goto/16 :goto_1a9

    .line 17236065
    :cond_61
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236068
    move-result v3

    .line 17236069
    if-gt v3, v5, :cond_6e

    .line 17236071
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236074
    move-result v3

    .line 17236075
    if-gt v3, v6, :cond_6e

    .line 17236077
    goto :goto_8c

    .line 17236078
    :cond_6e
    mul-float v9, v9, v8

    .line 17236080
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236083
    move-result v3

    .line 17236084
    int-to-float v3, v3

    .line 17236085
    div-float/2addr v9, v3

    .line 17236086
    mul-float v1, v1, v8

    .line 17236088
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236091
    move-result v3

    .line 17236092
    int-to-float v3, v3

    .line 17236093
    div-float/2addr v1, v3

    .line 17236094
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236097
    move-result v1

    .line 17236098
    float-to-double v5, v1

    .line 17236099
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 17236104
    cmpg-double v3, v5, v7

    .line 17236106
    if-gez v3, :cond_8f

    .line 17236108
    :goto_8c
    move-object v1, v12

    .line 17236109
    goto/16 :goto_1a9

    .line 17236111
    :cond_8f
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236114
    move-result v3

    .line 17236115
    int-to-float v3, v3

    .line 17236116
    mul-float v3, v3, v1

    .line 17236118
    float-to-int v3, v3

    .line 17236119
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236122
    move-result v5

    .line 17236123
    int-to-float v5, v5

    .line 17236124
    mul-float v5, v5, v1

    .line 17236126
    float-to-int v1, v5

    .line 17236127
    invoke-static {v12, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17236130
    move-result-object v1

    .line 17236131
    goto/16 :goto_1a9

    .line 17236133
    :cond_a5
    int-to-float v1, v6

    .line 17236134
    mul-float v1, v1, v8

    .line 17236136
    int-to-float v3, v5

    .line 17236137
    div-float v4, v1, v3

    .line 17236139
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236142
    move-result v7

    .line 17236143
    int-to-float v7, v7

    .line 17236144
    mul-float v7, v7, v8

    .line 17236146
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236149
    move-result v8

    .line 17236150
    int-to-float v8, v8

    .line 17236151
    div-float/2addr v7, v8

    .line 17236152
    cmpl-float v4, v4, v7

    .line 17236154
    if-lez v4, :cond_e2

    .line 17236156
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236158
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236161
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236164
    move-result v4

    .line 17236165
    int-to-float v4, v4

    .line 17236166
    div-float/2addr v1, v4

    .line 17236167
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236170
    div-float/2addr v3, v1

    .line 17236171
    float-to-int v8, v3

    .line 17236172
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236175
    move-result v1

    .line 17236176
    sub-int v6, v1, v8

    .line 17236178
    const/4 v7, 0x0

    .line 17236179
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236182
    move-result v9

    .line 17236183
    const/4 v11, 0x1

    .line 17236184
    move-object v5, v12

    .line 17236185
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236192
    goto/16 :goto_1a9

    .line 17236194
    :cond_e2
    invoke-static {v5, v6, v12}, Lj66/t;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236197
    move-result-object v1

    .line 17236198
    goto/16 :goto_1a9

    .line 17236200
    :cond_e8
    int-to-float v1, v6

    .line 17236201
    mul-float v1, v1, v8

    .line 17236203
    int-to-float v3, v5

    .line 17236204
    div-float v4, v1, v3

    .line 17236206
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236209
    move-result v7

    .line 17236210
    int-to-float v7, v7

    .line 17236211
    mul-float v7, v7, v8

    .line 17236213
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236216
    move-result v8

    .line 17236217
    int-to-float v8, v8

    .line 17236218
    div-float/2addr v7, v8

    .line 17236219
    cmpl-float v4, v4, v7

    .line 17236221
    if-lez v4, :cond_120

    .line 17236223
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236225
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236228
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236231
    move-result v4

    .line 17236232
    int-to-float v4, v4

    .line 17236233
    div-float/2addr v1, v4

    .line 17236234
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236237
    const/4 v6, 0x0

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    div-float/2addr v3, v1

    .line 17236240
    float-to-int v8, v3

    .line 17236241
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236244
    move-result v9

    .line 17236245
    const/4 v11, 0x1

    .line 17236246
    move-object v5, v12

    .line 17236247
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236254
    goto/16 :goto_1a9

    .line 17236256
    :cond_120
    invoke-static {v5, v6, v12}, Lj66/t;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236259
    move-result-object v1

    .line 17236260
    goto/16 :goto_1a9

    .line 17236262
    :cond_126
    int-to-float v1, v6

    .line 17236263
    mul-float v3, v1, v8

    .line 17236265
    int-to-float v4, v5

    .line 17236266
    div-float/2addr v3, v4

    .line 17236267
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236270
    move-result v7

    .line 17236271
    int-to-float v7, v7

    .line 17236272
    mul-float v7, v7, v8

    .line 17236274
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236277
    move-result v9

    .line 17236278
    int-to-float v9, v9

    .line 17236279
    div-float/2addr v7, v9

    .line 17236280
    cmpl-float v3, v3, v7

    .line 17236282
    if-lez v3, :cond_141

    .line 17236284
    invoke-static {v5, v6, v12}, Lj66/t;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236287
    move-result-object v1

    .line 17236288
    goto :goto_1a9

    .line 17236289
    :cond_141
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236291
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236294
    mul-float v4, v4, v8

    .line 17236296
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236299
    move-result v3

    .line 17236300
    int-to-float v3, v3

    .line 17236301
    div-float/2addr v4, v3

    .line 17236302
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236305
    div-float/2addr v1, v4

    .line 17236306
    float-to-int v9, v1

    .line 17236307
    const/4 v6, 0x0

    .line 17236308
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236311
    move-result v1

    .line 17236312
    sub-int v7, v1, v9

    .line 17236314
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236317
    move-result v8

    .line 17236318
    const/4 v11, 0x1

    .line 17236319
    move-object v5, v12

    .line 17236320
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236327
    goto :goto_1a9

    .line 17236328
    :cond_168
    int-to-float v1, v6

    .line 17236329
    mul-float v3, v1, v8

    .line 17236331
    int-to-float v4, v5

    .line 17236332
    div-float/2addr v3, v4

    .line 17236333
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236336
    move-result v7

    .line 17236337
    int-to-float v7, v7

    .line 17236338
    mul-float v7, v7, v8

    .line 17236340
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236343
    move-result v9

    .line 17236344
    int-to-float v9, v9

    .line 17236345
    div-float/2addr v7, v9

    .line 17236346
    cmpl-float v3, v3, v7

    .line 17236348
    if-lez v3, :cond_183

    .line 17236350
    invoke-static {v5, v6, v12}, Lj66/t;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236353
    move-result-object v1

    .line 17236354
    goto :goto_1a9

    .line 17236355
    :cond_183
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236357
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236360
    mul-float v4, v4, v8

    .line 17236362
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236365
    move-result v3

    .line 17236366
    int-to-float v3, v3

    .line 17236367
    div-float/2addr v4, v3

    .line 17236368
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236371
    const/4 v6, 0x0

    .line 17236372
    const/4 v7, 0x0

    .line 17236373
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236376
    move-result v8

    .line 17236377
    div-float/2addr v1, v4

    .line 17236378
    float-to-int v9, v1

    .line 17236379
    const/4 v11, 0x1

    .line 17236380
    move-object v5, v12

    .line 17236381
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236384
    move-result-object v1

    .line 17236385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236388
    goto :goto_1a9

    .line 17236389
    :cond_1a5
    invoke-static {v5, v6, v12}, Lj66/t;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236392
    move-result-object v1

    .line 17236393
    :goto_1a9
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236396
    move-result v3

    .line 17236397
    if-nez v3, :cond_1b2

    .line 17236399
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236402
    :cond_1b2
    new-instance v3, Lj66/t$a;

    .line 17236404
    iget v4, v2, Lj66/t$a;->b:I

    .line 17236406
    iget v2, v2, Lj66/t$a;->c:I

    .line 17236408
    invoke-direct {v3, v4, v2, v1}, Lj66/t$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17236411
    move-object v2, v3

    .line 17236412
    :cond_1bc
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lj66/o;->a:Lj66/a;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lj66/t$a;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean v4, v1, Lj66/a;->g:Z

    .line 17235981
    .line 17235982
    if-eqz v4, :cond_1bc

    .line 17235983
    .line 17235984
    sget-object v4, Lj66/t;->a:Lj66/t;

    .line 17235985
    .line 17235986
    iget-object v12, v2, Lj66/t$a;->a:Landroid/graphics/Bitmap;

    .line 17235987
    .line 17235988
    iget v5, v1, Lj66/a;->e:I

    .line 17235989
    .line 17235990
    iget v6, v1, Lj66/a;->f:I

    .line 17235991
    .line 17235992
    iget-object v1, v1, Lj66/a;->h:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v4, Lj66/t$b;->a:[I

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    aget v1, v4, v1

    .line 17236004
    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eq v1, v4, :cond_1a5

    .line 17236007
    .line 17236008
    const/4 v7, 0x2

    .line 17236009
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236010
    .line 17236011
    if-eq v1, v7, :cond_168

    .line 17236012
    .line 17236013
    const/4 v7, 0x3

    .line 17236014
    if-eq v1, v7, :cond_126

    .line 17236015
    .line 17236016
    const/4 v7, 0x4

    .line 17236017
    if-eq v1, v7, :cond_e8

    .line 17236018
    .line 17236019
    const/4 v7, 0x5

    .line 17236020
    if-eq v1, v7, :cond_a5

    .line 17236021
    .line 17236022
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v7

    .line 17236030
    int-to-float v7, v7

    .line 17236031
    mul-float v7, v7, v8

    .line 17236032
    .line 17236033
    int-to-float v1, v1

    .line 17236034
    div-float/2addr v7, v1

    .line 17236035
    int-to-float v1, v5

    .line 17236036
    mul-float v7, v7, v1

    .line 17236037
    .line 17236038
    int-to-float v9, v6

    .line 17236039
    cmpl-float v10, v7, v9

    .line 17236040
    .line 17236041
    if-lez v10, :cond_59

    .line 17236042
    .line 17236043
    float-to-double v10, v7

    .line 17236044
    int-to-double v13, v6

    .line 17236045
    const-wide v15, 0x3ff6666666666666L    # 1.4

    .line 17236046
    .line 17236047
    .line 17236048
    .line 17236049
    .line 17236050
    mul-double v13, v13, v15

    .line 17236051
    .line 17236052
    cmpg-double v7, v10, v13

    .line 17236053
    .line 17236054
    if-gez v7, :cond_59

    .line 17236055
    .line 17236056
    const/4 v3, 0x1

    .line 17236057
    :cond_59
    if-eqz v3, :cond_61

    .line 17236058
    .line 17236059
    invoke-static {v5, v6, v12}, Lj66/t;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    goto/16 :goto_1a9

    .line 17236064
    .line 17236065
    :cond_61
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    if-gt v3, v5, :cond_6e

    .line 17236070
    .line 17236071
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    if-gt v3, v6, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_8c

    .line 17236078
    :cond_6e
    mul-float v9, v9, v8

    .line 17236079
    .line 17236080
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    int-to-float v3, v3

    .line 17236085
    div-float/2addr v9, v3

    .line 17236086
    mul-float v1, v1, v8

    .line 17236087
    .line 17236088
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    int-to-float v3, v3

    .line 17236093
    div-float/2addr v1, v3

    .line 17236094
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v1

    .line 17236098
    float-to-double v5, v1

    .line 17236099
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 17236100
    .line 17236101
    .line 17236102
    .line 17236103
    .line 17236104
    cmpg-double v3, v5, v7

    .line 17236105
    .line 17236106
    if-gez v3, :cond_8f

    .line 17236107
    .line 17236108
    :goto_8c
    move-object v1, v12

    .line 17236109
    goto/16 :goto_1a9

    .line 17236110
    .line 17236111
    :cond_8f
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v3

    .line 17236115
    int-to-float v3, v3

    .line 17236116
    mul-float v3, v3, v1

    .line 17236117
    .line 17236118
    float-to-int v3, v3

    .line 17236119
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    int-to-float v5, v5

    .line 17236124
    mul-float v5, v5, v1

    .line 17236125
    .line 17236126
    float-to-int v1, v5

    .line 17236127
    invoke-static {v12, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    goto/16 :goto_1a9

    .line 17236132
    .line 17236133
    :cond_a5
    int-to-float v1, v6

    .line 17236134
    mul-float v1, v1, v8

    .line 17236135
    .line 17236136
    int-to-float v3, v5

    .line 17236137
    div-float v4, v1, v3

    .line 17236138
    .line 17236139
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    int-to-float v7, v7

    .line 17236144
    mul-float v7, v7, v8

    .line 17236145
    .line 17236146
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v8

    .line 17236150
    int-to-float v8, v8

    .line 17236151
    div-float/2addr v7, v8

    .line 17236152
    cmpl-float v4, v4, v7

    .line 17236153
    .line 17236154
    if-lez v4, :cond_e2

    .line 17236155
    .line 17236156
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236157
    .line 17236158
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    int-to-float v4, v4

    .line 17236166
    div-float/2addr v1, v4

    .line 17236167
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236168
    .line 17236169
    .line 17236170
    div-float/2addr v3, v1

    .line 17236171
    float-to-int v8, v3

    .line 17236172
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    sub-int v6, v1, v8

    .line 17236177
    .line 17236178
    const/4 v7, 0x0

    .line 17236179
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v9

    .line 17236183
    const/4 v11, 0x1

    .line 17236184
    move-object v5, v12

    .line 17236185
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto/16 :goto_1a9

    .line 17236193
    .line 17236194
    :cond_e2
    invoke-static {v5, v6, v12}, Lj66/t;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    goto/16 :goto_1a9

    .line 17236199
    .line 17236200
    :cond_e8
    int-to-float v1, v6

    .line 17236201
    mul-float v1, v1, v8

    .line 17236202
    .line 17236203
    int-to-float v3, v5

    .line 17236204
    div-float v4, v1, v3

    .line 17236205
    .line 17236206
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v7

    .line 17236210
    int-to-float v7, v7

    .line 17236211
    mul-float v7, v7, v8

    .line 17236212
    .line 17236213
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v8

    .line 17236217
    int-to-float v8, v8

    .line 17236218
    div-float/2addr v7, v8

    .line 17236219
    cmpl-float v4, v4, v7

    .line 17236220
    .line 17236221
    if-lez v4, :cond_120

    .line 17236222
    .line 17236223
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236224
    .line 17236225
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    int-to-float v4, v4

    .line 17236233
    div-float/2addr v1, v4

    .line 17236234
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236235
    .line 17236236
    .line 17236237
    const/4 v6, 0x0

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    div-float/2addr v3, v1

    .line 17236240
    float-to-int v8, v3

    .line 17236241
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v9

    .line 17236245
    const/4 v11, 0x1

    .line 17236246
    move-object v5, v12

    .line 17236247
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto/16 :goto_1a9

    .line 17236255
    .line 17236256
    :cond_120
    invoke-static {v5, v6, v12}, Lj66/t;->e(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    goto/16 :goto_1a9

    .line 17236261
    .line 17236262
    :cond_126
    int-to-float v1, v6

    .line 17236263
    mul-float v3, v1, v8

    .line 17236264
    .line 17236265
    int-to-float v4, v5

    .line 17236266
    div-float/2addr v3, v4

    .line 17236267
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v7

    .line 17236271
    int-to-float v7, v7

    .line 17236272
    mul-float v7, v7, v8

    .line 17236273
    .line 17236274
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v9

    .line 17236278
    int-to-float v9, v9

    .line 17236279
    div-float/2addr v7, v9

    .line 17236280
    cmpl-float v3, v3, v7

    .line 17236281
    .line 17236282
    if-lez v3, :cond_141

    .line 17236283
    .line 17236284
    invoke-static {v5, v6, v12}, Lj66/t;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    goto :goto_1a9

    .line 17236289
    :cond_141
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236290
    .line 17236291
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    mul-float v4, v4, v8

    .line 17236295
    .line 17236296
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v3

    .line 17236300
    int-to-float v3, v3

    .line 17236301
    div-float/2addr v4, v3

    .line 17236302
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236303
    .line 17236304
    .line 17236305
    div-float/2addr v1, v4

    .line 17236306
    float-to-int v9, v1

    .line 17236307
    const/4 v6, 0x0

    .line 17236308
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    sub-int v7, v1, v9

    .line 17236313
    .line 17236314
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v8

    .line 17236318
    const/4 v11, 0x1

    .line 17236319
    move-object v5, v12

    .line 17236320
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_1a9

    .line 17236328
    :cond_168
    int-to-float v1, v6

    .line 17236329
    mul-float v3, v1, v8

    .line 17236330
    .line 17236331
    int-to-float v4, v5

    .line 17236332
    div-float/2addr v3, v4

    .line 17236333
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v7

    .line 17236337
    int-to-float v7, v7

    .line 17236338
    mul-float v7, v7, v8

    .line 17236339
    .line 17236340
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v9

    .line 17236344
    int-to-float v9, v9

    .line 17236345
    div-float/2addr v7, v9

    .line 17236346
    cmpl-float v3, v3, v7

    .line 17236347
    .line 17236348
    if-lez v3, :cond_183

    .line 17236349
    .line 17236350
    invoke-static {v5, v6, v12}, Lj66/t;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v1

    .line 17236354
    goto :goto_1a9

    .line 17236355
    :cond_183
    new-instance v10, Landroid/graphics/Matrix;

    .line 17236356
    .line 17236357
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 17236358
    .line 17236359
    .line 17236360
    mul-float v4, v4, v8

    .line 17236361
    .line 17236362
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v3

    .line 17236366
    int-to-float v3, v3

    .line 17236367
    div-float/2addr v4, v3

    .line 17236368
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17236369
    .line 17236370
    .line 17236371
    const/4 v6, 0x0

    .line 17236372
    const/4 v7, 0x0

    .line 17236373
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v8

    .line 17236377
    div-float/2addr v1, v4

    .line 17236378
    float-to-int v9, v1

    .line 17236379
    const/4 v11, 0x1

    .line 17236380
    move-object v5, v12

    .line 17236381
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v1

    .line 17236385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1a9

    .line 17236389
    :cond_1a5
    invoke-static {v5, v6, v12}, Lj66/t;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v1

    .line 17236393
    :goto_1a9
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v3

    .line 17236397
    if-nez v3, :cond_1b2

    .line 17236398
    .line 17236399
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236400
    .line 17236401
    .line 17236402
    :cond_1b2
    new-instance v3, Lj66/t$a;

    .line 17236403
    .line 17236404
    iget v4, v2, Lj66/t$a;->b:I

    .line 17236405
    .line 17236406
    iget v2, v2, Lj66/t$a;->c:I

    .line 17236407
    .line 17236408
    invoke-direct {v3, v4, v2, v1}, Lj66/t$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 17236409
    .line 17236410
    .line 17236411
    move-object v2, v3

    .line 17236412
    :cond_1bc
    return-object v2
.end method


