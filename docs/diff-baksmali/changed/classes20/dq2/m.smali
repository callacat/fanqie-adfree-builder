## classes20/dq2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Ldq2/m;->a:Z

    .line 17235972
    iget-object v2, v0, Ldq2/m;->b:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17235974
    move-object/from16 v12, p1

    .line 17235976
    check-cast v12, Lvu0/m;

    .line 17235978
    const/4 v13, 0x0

    .line 17235979
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    const-string v4, "content_text"

    .line 17235984
    sget-object v3, Ldq2/c;->a:Ldq2/c;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget v3, Ldq2/c;->c:I

    .line 17235991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235994
    move-result-object v5

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    const/4 v8, 0x0

    .line 17235998
    const/4 v9, 0x0

    .line 17235999
    new-instance v10, Ldq2/o;

    .line 17236001
    invoke-direct {v10, v2}, Ldq2/o;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;)V

    .line 17236004
    const/16 v11, 0x7fe

    .line 17236006
    move-object v3, v12

    .line 17236007
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236010
    const/4 v14, 0x1

    .line 17236011
    const/4 v15, 0x0

    .line 17236012
    const/4 v11, 0x4

    .line 17236013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    move-result-object v10

    .line 17236017
    if-eqz v1, :cond_94

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17236025
    move-result-object v1

    .line 17236026
    array-length v3, v1

    .line 17236027
    const/4 v4, 0x0

    .line 17236028
    :goto_3c
    if-ge v4, v3, :cond_53

    .line 17236030
    aget-object v5, v1, v4

    .line 17236032
    iget v6, v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17236034
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 17236036
    iget v7, v7, Lnu0/a;->c:F

    .line 17236038
    cmpg-float v6, v6, v7

    .line 17236040
    if-nez v6, :cond_4c

    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_50

    .line 17236047
    goto :goto_54

    .line 17236048
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 17236050
    goto :goto_3c

    .line 17236051
    :cond_53
    move-object v5, v15

    .line 17236052
    :goto_54
    if-nez v5, :cond_58

    .line 17236054
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17236056
    :cond_58
    iget v7, v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->diggIconSize:I

    .line 17236058
    const-string v4, "digg"

    .line 17236060
    sget-object v1, Ldq2/c;->a:Ldq2/c;

    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget v1, Ldq2/c;->d:I

    .line 17236067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v11}, Ldq2/p;->a(I)I

    .line 17236074
    move-result v8

    .line 17236075
    const/4 v9, 0x0

    .line 17236076
    const/4 v1, 0x0

    .line 17236077
    const/16 v16, 0xff0

    .line 17236079
    move-object v3, v12

    .line 17236080
    move v6, v7

    .line 17236081
    move-object v13, v10

    .line 17236082
    move-object v10, v1

    .line 17236083
    const/4 v1, 0x4

    .line 17236084
    move/from16 v11, v16

    .line 17236086
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236089
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 17236091
    if-eqz v3, :cond_96

    .line 17236093
    const-string v4, "digg_count"

    .line 17236095
    sget v3, Ldq2/c;->e:I

    .line 17236097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236100
    move-result-object v5

    .line 17236101
    const/4 v6, 0x0

    .line 17236102
    const/4 v7, 0x0

    .line 17236103
    invoke-static {v1}, Ldq2/p;->a(I)I

    .line 17236106
    move-result v8

    .line 17236107
    const/4 v9, 0x0

    .line 17236108
    const/4 v10, 0x0

    .line 17236109
    const/16 v11, 0xff6

    .line 17236111
    move-object v3, v12

    .line 17236112
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    move-object v13, v10

    .line 17236117
    const/4 v1, 0x4

    .line 17236118
    :cond_96
    :goto_96
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 17236120
    if-eqz v3, :cond_1c3

    .line 17236122
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17236125
    move-result-object v3

    .line 17236126
    array-length v4, v3

    .line 17236127
    const/4 v5, 0x0

    .line 17236128
    :goto_a0
    if-ge v5, v4, :cond_b8

    .line 17236130
    aget-object v6, v3, v5

    .line 17236132
    iget v7, v6, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17236134
    iget-object v8, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 17236136
    iget v8, v8, Lnu0/a;->c:F

    .line 17236138
    cmpg-float v7, v7, v8

    .line 17236140
    if-nez v7, :cond_b0

    .line 17236142
    const/4 v7, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    if-eqz v7, :cond_b5

    .line 17236147
    move-object v15, v6

    .line 17236148
    goto :goto_b8

    .line 17236149
    :cond_b5
    add-int/lit8 v5, v5, 0x1

    .line 17236151
    goto :goto_a0

    .line 17236152
    :cond_b8
    :goto_b8
    if-nez v15, :cond_bc

    .line 17236154
    const/4 v3, -0x1

    .line 17236155
    goto :goto_c4

    .line 17236156
    :cond_bc
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$b;->a:[I

    .line 17236158
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17236161
    move-result v4

    .line 17236162
    aget v3, v3, v4

    .line 17236164
    :goto_c4
    const/4 v4, 0x2

    .line 17236165
    if-eq v3, v14, :cond_11a

    .line 17236167
    if-eq v3, v4, :cond_104

    .line 17236169
    const/4 v4, 0x3

    .line 17236170
    if-eq v3, v4, :cond_f2

    .line 17236172
    if-eq v3, v1, :cond_e0

    .line 17236174
    new-instance v3, Lkotlin/Triple;

    .line 17236176
    const/16 v4, 0x1b

    .line 17236178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v4

    .line 17236182
    const/16 v5, 0x10

    .line 17236184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    move-result-object v5

    .line 17236188
    invoke-direct {v3, v4, v5, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236191
    goto :goto_12f

    .line 17236192
    :cond_e0
    new-instance v3, Lkotlin/Triple;

    .line 17236194
    const/16 v4, 0x22

    .line 17236196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v4

    .line 17236200
    const/16 v5, 0x14

    .line 17236202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-direct {v3, v4, v5, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236209
    goto :goto_12f

    .line 17236210
    :cond_f2
    new-instance v3, Lkotlin/Triple;

    .line 17236212
    const/16 v4, 0x1f

    .line 17236214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    move-result-object v4

    .line 17236218
    const/16 v5, 0x12

    .line 17236220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v5

    .line 17236224
    invoke-direct {v3, v4, v5, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236227
    goto :goto_12f

    .line 17236228
    :cond_104
    new-instance v3, Lkotlin/Triple;

    .line 17236230
    const/16 v5, 0x18

    .line 17236232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    move-result-object v5

    .line 17236236
    const/16 v6, 0xe

    .line 17236238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    move-result-object v4

    .line 17236246
    invoke-direct {v3, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236249
    goto :goto_12f

    .line 17236250
    :cond_11a
    new-instance v3, Lkotlin/Triple;

    .line 17236252
    const/16 v5, 0x15

    .line 17236254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object v5

    .line 17236258
    const/16 v6, 0xc

    .line 17236260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    move-result-object v6

    .line 17236264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-direct {v3, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236271
    :goto_12f
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236274
    move-result-object v4

    .line 17236275
    check-cast v4, Ljava/lang/Number;

    .line 17236277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236280
    move-result v4

    .line 17236281
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236284
    move-result-object v5

    .line 17236285
    check-cast v5, Ljava/lang/Number;

    .line 17236287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236290
    move-result v5

    .line 17236291
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Ljava/lang/Number;

    .line 17236297
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236300
    move-result v3

    .line 17236301
    new-instance v6, Lkotlin/Triple;

    .line 17236303
    invoke-static {v4}, Ldq2/p;->a(I)I

    .line 17236306
    move-result v4

    .line 17236307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 17236314
    move-result v5

    .line 17236315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236318
    move-result-object v5

    .line 17236319
    invoke-static {v3}, Ldq2/p;->a(I)I

    .line 17236322
    move-result v3

    .line 17236323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-direct {v6, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236330
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/Number;

    .line 17236336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236339
    move-result v7

    .line 17236340
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236343
    move-result-object v3

    .line 17236344
    check-cast v3, Ljava/lang/Number;

    .line 17236346
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236349
    move-result v8

    .line 17236350
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236353
    move-result-object v3

    .line 17236354
    check-cast v3, Ljava/lang/Number;

    .line 17236356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236359
    move-result v13

    .line 17236360
    const-string v4, "add_one"

    .line 17236362
    sget-object v3, Ldq2/c;->a:Ldq2/c;

    .line 17236364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    sget v3, Ldq2/c;->g:I

    .line 17236369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236372
    move-result-object v5

    .line 17236373
    invoke-static {v1}, Ldq2/p;->a(I)I

    .line 17236376
    move-result v1

    .line 17236377
    const/4 v9, 0x0

    .line 17236378
    const/4 v10, 0x0

    .line 17236379
    const/16 v11, 0xff0

    .line 17236381
    move-object v3, v12

    .line 17236382
    move v6, v7

    .line 17236383
    move v7, v8

    .line 17236384
    move v8, v1

    .line 17236385
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236388
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 17236390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236393
    move-result v1

    .line 17236394
    if-lez v1, :cond_1ad

    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    const/4 v14, 0x0

    .line 17236398
    :goto_1ae
    if-eqz v14, :cond_1c3

    .line 17236400
    const-string v4, "add_one_count"

    .line 17236402
    sget v1, Ldq2/c;->h:I

    .line 17236404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236407
    move-result-object v5

    .line 17236408
    const/4 v6, 0x0

    .line 17236409
    const/4 v7, 0x0

    .line 17236410
    const/4 v9, 0x0

    .line 17236411
    const/4 v10, 0x0

    .line 17236412
    const/16 v11, 0xff6

    .line 17236414
    move-object v3, v12

    .line 17236415
    move v8, v13

    .line 17236416
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236419
    :cond_1c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236421
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-boolean v1, v0, Ldq2/m;->a:Z

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ldq2/m;->b:Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17235973
    .line 17235974
    move-object/from16 v12, p1

    .line 17235975
    .line 17235976
    check-cast v12, Lvu0/m;

    .line 17235977
    .line 17235978
    const/4 v13, 0x0

    .line 17235979
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v4, "content_text"

    .line 17235983
    .line 17235984
    sget-object v3, Ldq2/c;->a:Ldq2/c;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget v3, Ldq2/c;->c:I

    .line 17235990
    .line 17235991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    const/4 v6, 0x0

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    const/4 v8, 0x0

    .line 17235998
    const/4 v9, 0x0

    .line 17235999
    new-instance v10, Ldq2/o;

    .line 17236000
    .line 17236001
    invoke-direct {v10, v2}, Ldq2/o;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;)V

    .line 17236002
    .line 17236003
    .line 17236004
    const/16 v11, 0x7fe

    .line 17236005
    .line 17236006
    move-object v3, v12

    .line 17236007
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v14, 0x1

    .line 17236011
    const/4 v15, 0x0

    .line 17236012
    const/4 v11, 0x4

    .line 17236013
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v10

    .line 17236017
    if-eqz v1, :cond_94

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    array-length v3, v1

    .line 17236027
    const/4 v4, 0x0

    .line 17236028
    :goto_3c
    if-ge v4, v3, :cond_53

    .line 17236029
    .line 17236030
    aget-object v5, v1, v4

    .line 17236031
    .line 17236032
    iget v6, v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17236033
    .line 17236034
    iget-object v7, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 17236035
    .line 17236036
    iget v7, v7, Lnu0/a;->c:F

    .line 17236037
    .line 17236038
    cmpg-float v6, v6, v7

    .line 17236039
    .line 17236040
    if-nez v6, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_54

    .line 17236048
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 17236049
    .line 17236050
    goto :goto_3c

    .line 17236051
    :cond_53
    move-object v5, v15

    .line 17236052
    :goto_54
    if-nez v5, :cond_58

    .line 17236053
    .line 17236054
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17236055
    .line 17236056
    :cond_58
    iget v7, v5, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->diggIconSize:I

    .line 17236057
    .line 17236058
    const-string v4, "digg"

    .line 17236059
    .line 17236060
    sget-object v1, Ldq2/c;->a:Ldq2/c;

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget v1, Ldq2/c;->d:I

    .line 17236066
    .line 17236067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v11}, Ldq2/p;->a(I)I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    const/4 v9, 0x0

    .line 17236076
    const/4 v1, 0x0

    .line 17236077
    const/16 v16, 0xff0

    .line 17236078
    .line 17236079
    move-object v3, v12

    .line 17236080
    move v6, v7

    .line 17236081
    move-object v13, v10

    .line 17236082
    move-object v10, v1

    .line 17236083
    const/4 v1, 0x4

    .line 17236084
    move/from16 v11, v16

    .line 17236085
    .line 17236086
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->h:Z

    .line 17236090
    .line 17236091
    if-eqz v3, :cond_96

    .line 17236092
    .line 17236093
    const-string v4, "digg_count"

    .line 17236094
    .line 17236095
    sget v3, Ldq2/c;->e:I

    .line 17236096
    .line 17236097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    const/4 v6, 0x0

    .line 17236102
    const/4 v7, 0x0

    .line 17236103
    invoke-static {v1}, Ldq2/p;->a(I)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v8

    .line 17236107
    const/4 v9, 0x0

    .line 17236108
    const/4 v10, 0x0

    .line 17236109
    const/16 v11, 0xff6

    .line 17236110
    .line 17236111
    move-object v3, v12

    .line 17236112
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    move-object v13, v10

    .line 17236117
    const/4 v1, 0x4

    .line 17236118
    :cond_96
    :goto_96
    iget-boolean v3, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->f:Z

    .line 17236119
    .line 17236120
    if-eqz v3, :cond_1c3

    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    array-length v4, v3

    .line 17236127
    const/4 v5, 0x0

    .line 17236128
    :goto_a0
    if-ge v5, v4, :cond_b8

    .line 17236129
    .line 17236130
    aget-object v6, v3, v5

    .line 17236131
    .line 17236132
    iget v7, v6, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17236133
    .line 17236134
    iget-object v8, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->b:Lnu0/a;

    .line 17236135
    .line 17236136
    iget v8, v8, Lnu0/a;->c:F

    .line 17236137
    .line 17236138
    cmpg-float v7, v7, v8

    .line 17236139
    .line 17236140
    if-nez v7, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v7, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v7, 0x0

    .line 17236145
    :goto_b1
    if-eqz v7, :cond_b5

    .line 17236146
    .line 17236147
    move-object v15, v6

    .line 17236148
    goto :goto_b8

    .line 17236149
    :cond_b5
    add-int/lit8 v5, v5, 0x1

    .line 17236150
    .line 17236151
    goto :goto_a0

    .line 17236152
    :cond_b8
    :goto_b8
    if-nez v15, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v3, -0x1

    .line 17236155
    goto :goto_c4

    .line 17236156
    :cond_bc
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c$b;->a:[I

    .line 17236157
    .line 17236158
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    aget v3, v3, v4

    .line 17236163
    .line 17236164
    :goto_c4
    const/4 v4, 0x2

    .line 17236165
    if-eq v3, v14, :cond_11a

    .line 17236166
    .line 17236167
    if-eq v3, v4, :cond_104

    .line 17236168
    .line 17236169
    const/4 v4, 0x3

    .line 17236170
    if-eq v3, v4, :cond_f2

    .line 17236171
    .line 17236172
    if-eq v3, v1, :cond_e0

    .line 17236173
    .line 17236174
    new-instance v3, Lkotlin/Triple;

    .line 17236175
    .line 17236176
    const/16 v4, 0x1b

    .line 17236177
    .line 17236178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    const/16 v5, 0x10

    .line 17236183
    .line 17236184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    invoke-direct {v3, v4, v5, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_12f

    .line 17236192
    :cond_e0
    new-instance v3, Lkotlin/Triple;

    .line 17236193
    .line 17236194
    const/16 v4, 0x22

    .line 17236195
    .line 17236196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    const/16 v5, 0x14

    .line 17236201
    .line 17236202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-direct {v3, v4, v5, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_12f

    .line 17236210
    :cond_f2
    new-instance v3, Lkotlin/Triple;

    .line 17236211
    .line 17236212
    const/16 v4, 0x1f

    .line 17236213
    .line 17236214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    const/16 v5, 0x12

    .line 17236219
    .line 17236220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v5

    .line 17236224
    invoke-direct {v3, v4, v5, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_12f

    .line 17236228
    :cond_104
    new-instance v3, Lkotlin/Triple;

    .line 17236229
    .line 17236230
    const/16 v5, 0x18

    .line 17236231
    .line 17236232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    const/16 v6, 0xe

    .line 17236237
    .line 17236238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v6

    .line 17236242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    invoke-direct {v3, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_12f

    .line 17236250
    :cond_11a
    new-instance v3, Lkotlin/Triple;

    .line 17236251
    .line 17236252
    const/16 v5, 0x15

    .line 17236253
    .line 17236254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    const/16 v6, 0xc

    .line 17236259
    .line 17236260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v6

    .line 17236264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    invoke-direct {v3, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    check-cast v4, Ljava/lang/Number;

    .line 17236276
    .line 17236277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v4

    .line 17236281
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v5

    .line 17236285
    check-cast v5, Ljava/lang/Number;

    .line 17236286
    .line 17236287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v5

    .line 17236291
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v3

    .line 17236295
    check-cast v3, Ljava/lang/Number;

    .line 17236296
    .line 17236297
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v3

    .line 17236301
    new-instance v6, Lkotlin/Triple;

    .line 17236302
    .line 17236303
    invoke-static {v4}, Ldq2/p;->a(I)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v4

    .line 17236307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-static {v5}, Ldq2/p;->a(I)I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v5

    .line 17236315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v5

    .line 17236319
    invoke-static {v3}, Ldq2/p;->a(I)I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v3

    .line 17236323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    invoke-direct {v6, v4, v5, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/Number;

    .line 17236335
    .line 17236336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v7

    .line 17236340
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v3

    .line 17236344
    check-cast v3, Ljava/lang/Number;

    .line 17236345
    .line 17236346
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v8

    .line 17236350
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v3

    .line 17236354
    check-cast v3, Ljava/lang/Number;

    .line 17236355
    .line 17236356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v13

    .line 17236360
    const-string v4, "add_one"

    .line 17236361
    .line 17236362
    sget-object v3, Ldq2/c;->a:Ldq2/c;

    .line 17236363
    .line 17236364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236365
    .line 17236366
    .line 17236367
    sget v3, Ldq2/c;->g:I

    .line 17236368
    .line 17236369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v5

    .line 17236373
    invoke-static {v1}, Ldq2/p;->a(I)I

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v1

    .line 17236377
    const/4 v9, 0x0

    .line 17236378
    const/4 v10, 0x0

    .line 17236379
    const/16 v11, 0xff0

    .line 17236380
    .line 17236381
    move-object v3, v12

    .line 17236382
    move v6, v7

    .line 17236383
    move v7, v8

    .line 17236384
    move v8, v1

    .line 17236385
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 17236389
    .line 17236390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236391
    .line 17236392
    .line 17236393
    move-result v1

    .line 17236394
    if-lez v1, :cond_1ad

    .line 17236395
    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    const/4 v14, 0x0

    .line 17236398
    :goto_1ae
    if-eqz v14, :cond_1c3

    .line 17236399
    .line 17236400
    const-string v4, "add_one_count"

    .line 17236401
    .line 17236402
    sget v1, Ldq2/c;->h:I

    .line 17236403
    .line 17236404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v5

    .line 17236408
    const/4 v6, 0x0

    .line 17236409
    const/4 v7, 0x0

    .line 17236410
    const/4 v9, 0x0

    .line 17236411
    const/4 v10, 0x0

    .line 17236412
    const/16 v11, 0xff6

    .line 17236413
    .line 17236414
    move-object v3, v12

    .line 17236415
    move v8, v13

    .line 17236416
    invoke-static/range {v3 .. v11}, Lvu0/m;->c(Lvu0/m;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/functions/Function1;I)V

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236420
    .line 17236421
    return-object v1
.end method


