## classes5/dj5/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Ldj5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ldj5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final M8(Lnk5/i0;)V
[MOD-CHANGED]
.method public final M8(Lnk5/i0;)V
    .registers 70

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17235972
    sget-object v1, Lnk4/o;->a:Lnk4/o;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    iget-object v1, v0, Lnk5/i0;->f:Ljava/util/Map;

    .line 17235979
    if-nez v1, :cond_11

    .line 17235981
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lnk5/i0;->getType()I

    .line 17235988
    move-result v2

    .line 17235989
    const-string v3, "like_extra_vertical_cover"

    .line 17235991
    const-string v4, "1"

    .line 17235993
    const-string v5, "like_extra_user_avatar"

    .line 17235995
    const-string v6, "like_extra_user_name"

    .line 17235997
    const-string v7, "like_extra_user_id"

    .line 17235999
    const-string v8, "like_extra_cover_url"

    .line 17236001
    const-string v9, "like_extra_title"

    .line 17236003
    const-string v10, ""

    .line 17236005
    if-eqz v2, :cond_98

    .line 17236007
    const/4 v11, 0x1

    .line 17236008
    if-eq v2, v11, :cond_2c

    .line 17236010
    goto/16 :goto_1c1

    .line 17236012
    :cond_2c
    new-instance v2, Lau5/r1;

    .line 17236014
    invoke-direct {v2}, Lau5/r1;-><init>()V

    .line 17236017
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    move-result-object v7

    .line 17236021
    check-cast v7, Ljava/lang/String;

    .line 17236023
    if-nez v7, :cond_3a

    .line 17236025
    move-object v7, v10

    .line 17236026
    :cond_3a
    iput-object v7, v2, Lau5/r1;->a:Ljava/lang/String;

    .line 17236028
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v6

    .line 17236032
    check-cast v6, Ljava/lang/String;

    .line 17236034
    if-nez v6, :cond_45

    .line 17236036
    move-object v6, v10

    .line 17236037
    :cond_45
    iput-object v6, v2, Lau5/r1;->b:Ljava/lang/String;

    .line 17236039
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Ljava/lang/String;

    .line 17236045
    if-nez v5, :cond_50

    .line 17236047
    move-object v5, v10

    .line 17236048
    :cond_50
    iput-object v5, v2, Lau5/r1;->c:Ljava/lang/String;

    .line 17236050
    new-instance v5, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17236052
    iget-object v13, v0, Lnk5/i0;->b:Ljava/lang/String;

    .line 17236054
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/lang/String;

    .line 17236060
    if-nez v6, :cond_60

    .line 17236062
    move-object v14, v10

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v14, v6

    .line 17236065
    :goto_61
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    move-result-object v6

    .line 17236069
    check-cast v6, Ljava/lang/String;

    .line 17236071
    if-nez v6, :cond_6b

    .line 17236073
    move-object v15, v10

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v15, v6

    .line 17236076
    :goto_6c
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    move-result v17

    .line 17236084
    move-object v12, v5

    .line 17236085
    move-object/from16 v16, v2

    .line 17236087
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 17236090
    iget-boolean v1, v0, Lnk5/i0;->c:Z

    .line 17236092
    iput-boolean v1, v5, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 17236094
    iget-wide v1, v0, Lnk5/i0;->d:J

    .line 17236096
    iput-wide v1, v5, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17236098
    new-instance v1, Lnk4/j;

    .line 17236100
    iget-boolean v2, v0, Lnk5/i0;->c:Z

    .line 17236102
    iget-object v0, v0, Lnk5/i0;->f:Ljava/util/Map;

    .line 17236104
    if-nez v0, :cond_8e

    .line 17236106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    const-string v3, "other_works"

    .line 17236112
    invoke-direct {v1, v3, v5, v2, v0}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V

    .line 17236115
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236118
    goto/16 :goto_1c1

    .line 17236120
    :cond_98
    new-instance v2, Lrx5/a;

    .line 17236122
    move-object v11, v2

    .line 17236123
    const/4 v12, 0x0

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    const/4 v14, 0x0

    .line 17236126
    const-wide/16 v15, 0x0

    .line 17236128
    const/16 v17, 0x0

    .line 17236130
    const/16 v18, 0x0

    .line 17236132
    const/16 v19, 0x0

    .line 17236134
    const-wide/16 v20, 0x0

    .line 17236136
    const/16 v22, 0x0

    .line 17236138
    const/16 v23, 0x0

    .line 17236140
    const/16 v24, 0x0

    .line 17236142
    const-wide/16 v25, 0x0

    .line 17236144
    const/16 v27, 0x0

    .line 17236146
    const/16 v28, 0x0

    .line 17236148
    const/16 v29, 0x0

    .line 17236150
    const-wide/16 v30, 0x0

    .line 17236152
    const/16 v32, 0x0

    .line 17236154
    const/16 v33, 0x0

    .line 17236156
    const-wide/16 v34, 0x0

    .line 17236158
    const/16 v36, 0x0

    .line 17236160
    const/16 v37, 0x0

    .line 17236162
    const-wide/16 v38, 0x0

    .line 17236164
    const/16 v40, 0x0

    .line 17236166
    const/16 v41, 0x0

    .line 17236168
    const/16 v42, 0x0

    .line 17236170
    const/16 v43, 0x0

    .line 17236172
    const/16 v44, 0x0

    .line 17236174
    const/16 v45, 0x0

    .line 17236176
    const/16 v46, 0x0

    .line 17236178
    const/16 v47, 0x0

    .line 17236180
    const/16 v48, 0x0

    .line 17236182
    const/16 v49, 0x0

    .line 17236184
    const/16 v50, 0x0

    .line 17236186
    const/16 v51, 0x0

    .line 17236188
    const-wide/16 v52, 0x0

    .line 17236190
    const/16 v54, 0x0

    .line 17236192
    const/16 v55, 0x0

    .line 17236194
    const/16 v56, 0x0

    .line 17236196
    const/16 v57, 0x0

    .line 17236198
    const/16 v58, 0x0

    .line 17236200
    const/16 v59, 0x0

    .line 17236202
    const-wide/16 v60, 0x0

    .line 17236204
    const/16 v62, 0x0

    .line 17236206
    const/16 v63, 0x0

    .line 17236208
    const/16 v64, 0x0

    .line 17236210
    const/16 v65, -0x1

    .line 17236212
    const/16 v66, -0x1

    .line 17236214
    const/16 v67, 0x7f

    .line 17236216
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17236219
    iget-object v11, v0, Lnk5/i0;->b:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v2, v11}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 17236224
    iget-boolean v11, v0, Lnk5/i0;->c:Z

    .line 17236226
    iput-boolean v11, v2, Lrx5/a;->i:Z

    .line 17236228
    iget-wide v11, v0, Lnk5/i0;->d:J

    .line 17236230
    iput-wide v11, v2, Lrx5/a;->h:J

    .line 17236232
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    move-result-object v9

    .line 17236236
    check-cast v9, Ljava/lang/String;

    .line 17236238
    if-nez v9, :cond_111

    .line 17236240
    move-object v9, v10

    .line 17236241
    :cond_111
    invoke-virtual {v2, v9}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 17236244
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v8

    .line 17236248
    check-cast v8, Ljava/lang/String;

    .line 17236250
    if-nez v8, :cond_11d

    .line 17236252
    move-object v8, v10

    .line 17236253
    :cond_11d
    invoke-virtual {v2, v8}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 17236256
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    move-result-object v7

    .line 17236260
    check-cast v7, Ljava/lang/String;

    .line 17236262
    if-nez v7, :cond_129

    .line 17236264
    move-object v7, v10

    .line 17236265
    :cond_129
    invoke-virtual {v2, v7}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17236268
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v6

    .line 17236272
    check-cast v6, Ljava/lang/String;

    .line 17236274
    if-nez v6, :cond_135

    .line 17236276
    move-object v6, v10

    .line 17236277
    :cond_135
    invoke-virtual {v2, v6}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17236280
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    move-result-object v5

    .line 17236284
    check-cast v5, Ljava/lang/String;

    .line 17236286
    if-nez v5, :cond_141

    .line 17236288
    move-object v5, v10

    .line 17236289
    :cond_141
    invoke-virtual {v2, v5}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17236292
    const-string v5, "like_extra_is_ugc_video"

    .line 17236294
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    move-result-object v5

    .line 17236298
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v5

    .line 17236302
    iput-boolean v5, v2, Lrx5/a;->R:Z

    .line 17236304
    const-string v5, "like_extra_video_category_type"

    .line 17236306
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236309
    move-result-object v5

    .line 17236310
    check-cast v5, Ljava/lang/String;

    .line 17236312
    if-nez v5, :cond_15b

    .line 17236314
    move-object v5, v10

    .line 17236315
    :cond_15b
    invoke-virtual {v2, v5}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17236318
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236321
    move-result-object v3

    .line 17236322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236325
    move-result v3

    .line 17236326
    iput-boolean v3, v2, Lrx5/a;->A:Z

    .line 17236328
    const-string v3, "like_extra_recommend_info"

    .line 17236330
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/String;

    .line 17236336
    if-nez v3, :cond_173

    .line 17236338
    move-object v3, v10

    .line 17236339
    :cond_173
    invoke-virtual {v2, v3}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17236342
    const-string v3, "like_extra_recommend_group_id"

    .line 17236344
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    move-result-object v3

    .line 17236348
    check-cast v3, Ljava/lang/String;

    .line 17236350
    if-nez v3, :cond_181

    .line 17236352
    move-object v3, v10

    .line 17236353
    :cond_181
    invoke-virtual {v2, v3}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17236356
    const-string v3, "like_extra_related_series_id"

    .line 17236358
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236361
    move-result-object v1

    .line 17236362
    check-cast v1, Ljava/lang/String;

    .line 17236364
    if-nez v1, :cond_18f

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v10, v1

    .line 17236368
    :goto_190
    invoke-virtual {v2, v10}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17236371
    iget-boolean v1, v2, Lrx5/a;->R:Z

    .line 17236373
    if-eqz v1, :cond_1a5

    .line 17236375
    iget-object v1, v2, Lrx5/a;->e:Ljava/lang/String;

    .line 17236377
    invoke-virtual {v2, v1}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17236380
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236385
    move-result v1

    .line 17236386
    iput v1, v2, Lrx5/a;->x:I

    .line 17236388
    goto :goto_1aa

    .line 17236389
    :cond_1a5
    iget-object v1, v2, Lrx5/a;->e:Ljava/lang/String;

    .line 17236391
    invoke-virtual {v2, v1}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17236394
    :goto_1aa
    iget-boolean v1, v0, Lnk5/i0;->c:Z

    .line 17236396
    if-eqz v1, :cond_1b3

    .line 17236398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236401
    move-result-wide v3

    .line 17236402
    goto :goto_1b5

    .line 17236403
    :cond_1b3
    const-wide/16 v3, -0x2

    .line 17236405
    :goto_1b5
    iput-wide v3, v2, Lrx5/a;->p:J

    .line 17236407
    iget-boolean v1, v0, Lnk5/i0;->c:Z

    .line 17236409
    new-instance v3, Lnk4/n;

    .line 17236411
    invoke-direct {v3, v2, v0, v1}, Lnk4/n;-><init>(Lrx5/a;Lnk5/i0;Z)V

    .line 17236414
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236417
    :goto_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final M8(Lnk5/i0;)V
    .registers 70

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17235971
    .line 17235972
    sget-object v1, Lnk4/o;->a:Lnk4/o;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, v0, Lnk5/i0;->f:Ljava/util/Map;

    .line 17235978
    .line 17235979
    if-nez v1, :cond_11

    .line 17235980
    .line 17235981
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lnk5/i0;->getType()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    const-string v3, "like_extra_vertical_cover"

    .line 17235990
    .line 17235991
    const-string v4, "1"

    .line 17235992
    .line 17235993
    const-string v5, "like_extra_user_avatar"

    .line 17235994
    .line 17235995
    const-string v6, "like_extra_user_name"

    .line 17235996
    .line 17235997
    const-string v7, "like_extra_user_id"

    .line 17235998
    .line 17235999
    const-string v8, "like_extra_cover_url"

    .line 17236000
    .line 17236001
    const-string v9, "like_extra_title"

    .line 17236002
    .line 17236003
    const-string v10, ""

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_98

    .line 17236006
    .line 17236007
    const/4 v11, 0x1

    .line 17236008
    if-eq v2, v11, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_1c1

    .line 17236011
    .line 17236012
    :cond_2c
    new-instance v2, Lau5/r1;

    .line 17236013
    .line 17236014
    invoke-direct {v2}, Lau5/r1;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    check-cast v7, Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-nez v7, :cond_3a

    .line 17236024
    .line 17236025
    move-object v7, v10

    .line 17236026
    :cond_3a
    iput-object v7, v2, Lau5/r1;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    check-cast v6, Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v6, :cond_45

    .line 17236035
    .line 17236036
    move-object v6, v10

    .line 17236037
    :cond_45
    iput-object v6, v2, Lau5/r1;->b:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Ljava/lang/String;

    .line 17236044
    .line 17236045
    if-nez v5, :cond_50

    .line 17236046
    .line 17236047
    move-object v5, v10

    .line 17236048
    :cond_50
    iput-object v5, v2, Lau5/r1;->c:Ljava/lang/String;

    .line 17236049
    .line 17236050
    new-instance v5, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17236051
    .line 17236052
    iget-object v13, v0, Lnk5/i0;->b:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    check-cast v6, Ljava/lang/String;

    .line 17236059
    .line 17236060
    if-nez v6, :cond_60

    .line 17236061
    .line 17236062
    move-object v14, v10

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v14, v6

    .line 17236065
    :goto_61
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    check-cast v6, Ljava/lang/String;

    .line 17236070
    .line 17236071
    if-nez v6, :cond_6b

    .line 17236072
    .line 17236073
    move-object v15, v10

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v15, v6

    .line 17236076
    :goto_6c
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v17

    .line 17236084
    move-object v12, v5

    .line 17236085
    move-object/from16 v16, v2

    .line 17236086
    .line 17236087
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-boolean v1, v0, Lnk5/i0;->c:Z

    .line 17236091
    .line 17236092
    iput-boolean v1, v5, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 17236093
    .line 17236094
    iget-wide v1, v0, Lnk5/i0;->d:J

    .line 17236095
    .line 17236096
    iput-wide v1, v5, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17236097
    .line 17236098
    new-instance v1, Lnk4/j;

    .line 17236099
    .line 17236100
    iget-boolean v2, v0, Lnk5/i0;->c:Z

    .line 17236101
    .line 17236102
    iget-object v0, v0, Lnk5/i0;->f:Ljava/util/Map;

    .line 17236103
    .line 17236104
    if-nez v0, :cond_8e

    .line 17236105
    .line 17236106
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    const-string v3, "other_works"

    .line 17236111
    .line 17236112
    invoke-direct {v1, v3, v5, v2, v0}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;ZLjava/util/Map;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_1c1

    .line 17236119
    .line 17236120
    :cond_98
    new-instance v2, Lrx5/a;

    .line 17236121
    .line 17236122
    move-object v11, v2

    .line 17236123
    const/4 v12, 0x0

    .line 17236124
    const/4 v13, 0x0

    .line 17236125
    const/4 v14, 0x0

    .line 17236126
    const-wide/16 v15, 0x0

    .line 17236127
    .line 17236128
    const/16 v17, 0x0

    .line 17236129
    .line 17236130
    const/16 v18, 0x0

    .line 17236131
    .line 17236132
    const/16 v19, 0x0

    .line 17236133
    .line 17236134
    const-wide/16 v20, 0x0

    .line 17236135
    .line 17236136
    const/16 v22, 0x0

    .line 17236137
    .line 17236138
    const/16 v23, 0x0

    .line 17236139
    .line 17236140
    const/16 v24, 0x0

    .line 17236141
    .line 17236142
    const-wide/16 v25, 0x0

    .line 17236143
    .line 17236144
    const/16 v27, 0x0

    .line 17236145
    .line 17236146
    const/16 v28, 0x0

    .line 17236147
    .line 17236148
    const/16 v29, 0x0

    .line 17236149
    .line 17236150
    const-wide/16 v30, 0x0

    .line 17236151
    .line 17236152
    const/16 v32, 0x0

    .line 17236153
    .line 17236154
    const/16 v33, 0x0

    .line 17236155
    .line 17236156
    const-wide/16 v34, 0x0

    .line 17236157
    .line 17236158
    const/16 v36, 0x0

    .line 17236159
    .line 17236160
    const/16 v37, 0x0

    .line 17236161
    .line 17236162
    const-wide/16 v38, 0x0

    .line 17236163
    .line 17236164
    const/16 v40, 0x0

    .line 17236165
    .line 17236166
    const/16 v41, 0x0

    .line 17236167
    .line 17236168
    const/16 v42, 0x0

    .line 17236169
    .line 17236170
    const/16 v43, 0x0

    .line 17236171
    .line 17236172
    const/16 v44, 0x0

    .line 17236173
    .line 17236174
    const/16 v45, 0x0

    .line 17236175
    .line 17236176
    const/16 v46, 0x0

    .line 17236177
    .line 17236178
    const/16 v47, 0x0

    .line 17236179
    .line 17236180
    const/16 v48, 0x0

    .line 17236181
    .line 17236182
    const/16 v49, 0x0

    .line 17236183
    .line 17236184
    const/16 v50, 0x0

    .line 17236185
    .line 17236186
    const/16 v51, 0x0

    .line 17236187
    .line 17236188
    const-wide/16 v52, 0x0

    .line 17236189
    .line 17236190
    const/16 v54, 0x0

    .line 17236191
    .line 17236192
    const/16 v55, 0x0

    .line 17236193
    .line 17236194
    const/16 v56, 0x0

    .line 17236195
    .line 17236196
    const/16 v57, 0x0

    .line 17236197
    .line 17236198
    const/16 v58, 0x0

    .line 17236199
    .line 17236200
    const/16 v59, 0x0

    .line 17236201
    .line 17236202
    const-wide/16 v60, 0x0

    .line 17236203
    .line 17236204
    const/16 v62, 0x0

    .line 17236205
    .line 17236206
    const/16 v63, 0x0

    .line 17236207
    .line 17236208
    const/16 v64, 0x0

    .line 17236209
    .line 17236210
    const/16 v65, -0x1

    .line 17236211
    .line 17236212
    const/16 v66, -0x1

    .line 17236213
    .line 17236214
    const/16 v67, 0x7f

    .line 17236215
    .line 17236216
    invoke-direct/range {v11 .. v67}, Lrx5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v11, v0, Lnk5/i0;->b:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v2, v11}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-boolean v11, v0, Lnk5/i0;->c:Z

    .line 17236225
    .line 17236226
    iput-boolean v11, v2, Lrx5/a;->i:Z

    .line 17236227
    .line 17236228
    iget-wide v11, v0, Lnk5/i0;->d:J

    .line 17236229
    .line 17236230
    iput-wide v11, v2, Lrx5/a;->h:J

    .line 17236231
    .line 17236232
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v9

    .line 17236236
    check-cast v9, Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-nez v9, :cond_111

    .line 17236239
    .line 17236240
    move-object v9, v10

    .line 17236241
    :cond_111
    invoke-virtual {v2, v9}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v8

    .line 17236248
    check-cast v8, Ljava/lang/String;

    .line 17236249
    .line 17236250
    if-nez v8, :cond_11d

    .line 17236251
    .line 17236252
    move-object v8, v10

    .line 17236253
    :cond_11d
    invoke-virtual {v2, v8}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v7

    .line 17236260
    check-cast v7, Ljava/lang/String;

    .line 17236261
    .line 17236262
    if-nez v7, :cond_129

    .line 17236263
    .line 17236264
    move-object v7, v10

    .line 17236265
    :cond_129
    invoke-virtual {v2, v7}, Lrx5/a;->m(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    check-cast v6, Ljava/lang/String;

    .line 17236273
    .line 17236274
    if-nez v6, :cond_135

    .line 17236275
    .line 17236276
    move-object v6, v10

    .line 17236277
    :cond_135
    invoke-virtual {v2, v6}, Lrx5/a;->n(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    check-cast v5, Ljava/lang/String;

    .line 17236285
    .line 17236286
    if-nez v5, :cond_141

    .line 17236287
    .line 17236288
    move-object v5, v10

    .line 17236289
    :cond_141
    invoke-virtual {v2, v5}, Lrx5/a;->l(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v5, "like_extra_is_ugc_video"

    .line 17236293
    .line 17236294
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v5

    .line 17236298
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v5

    .line 17236302
    iput-boolean v5, v2, Lrx5/a;->R:Z

    .line 17236303
    .line 17236304
    const-string v5, "like_extra_video_category_type"

    .line 17236305
    .line 17236306
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v5

    .line 17236310
    check-cast v5, Ljava/lang/String;

    .line 17236311
    .line 17236312
    if-nez v5, :cond_15b

    .line 17236313
    .line 17236314
    move-object v5, v10

    .line 17236315
    :cond_15b
    invoke-virtual {v2, v5}, Lrx5/a;->p(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v3

    .line 17236326
    iput-boolean v3, v2, Lrx5/a;->A:Z

    .line 17236327
    .line 17236328
    const-string v3, "like_extra_recommend_info"

    .line 17236329
    .line 17236330
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v3

    .line 17236334
    check-cast v3, Ljava/lang/String;

    .line 17236335
    .line 17236336
    if-nez v3, :cond_173

    .line 17236337
    .line 17236338
    move-object v3, v10

    .line 17236339
    :cond_173
    invoke-virtual {v2, v3}, Lrx5/a;->f(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    const-string v3, "like_extra_recommend_group_id"

    .line 17236343
    .line 17236344
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    check-cast v3, Ljava/lang/String;

    .line 17236349
    .line 17236350
    if-nez v3, :cond_181

    .line 17236351
    .line 17236352
    move-object v3, v10

    .line 17236353
    :cond_181
    invoke-virtual {v2, v3}, Lrx5/a;->e(Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v3, "like_extra_related_series_id"

    .line 17236357
    .line 17236358
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v1

    .line 17236362
    check-cast v1, Ljava/lang/String;

    .line 17236363
    .line 17236364
    if-nez v1, :cond_18f

    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v10, v1

    .line 17236368
    :goto_190
    invoke-virtual {v2, v10}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget-boolean v1, v2, Lrx5/a;->R:Z

    .line 17236372
    .line 17236373
    if-eqz v1, :cond_1a5

    .line 17236374
    .line 17236375
    iget-object v1, v2, Lrx5/a;->e:Ljava/lang/String;

    .line 17236376
    .line 17236377
    invoke-virtual {v2, v1}, Lrx5/a;->d(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236381
    .line 17236382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v1

    .line 17236386
    iput v1, v2, Lrx5/a;->x:I

    .line 17236387
    .line 17236388
    goto :goto_1aa

    .line 17236389
    :cond_1a5
    iget-object v1, v2, Lrx5/a;->e:Ljava/lang/String;

    .line 17236390
    .line 17236391
    invoke-virtual {v2, v1}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    :goto_1aa
    iget-boolean v1, v0, Lnk5/i0;->c:Z

    .line 17236395
    .line 17236396
    if-eqz v1, :cond_1b3

    .line 17236397
    .line 17236398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-wide v3

    .line 17236402
    goto :goto_1b5

    .line 17236403
    :cond_1b3
    const-wide/16 v3, -0x2

    .line 17236404
    .line 17236405
    :goto_1b5
    iput-wide v3, v2, Lrx5/a;->p:J

    .line 17236406
    .line 17236407
    iget-boolean v1, v0, Lnk5/i0;->c:Z

    .line 17236408
    .line 17236409
    new-instance v3, Lnk4/n;

    .line 17236410
    .line 17236411
    invoke-direct {v3, v2, v0, v1}, Lnk4/n;-><init>(Lrx5/a;Lnk5/i0;Z)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236415
    .line 17236416
    .line 17236417
    :goto_1c1
    return-void
.end method


.method public final W5(Ld65/d;)V
[MOD-CHANGED]
.method public final W5(Ld65/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ldj5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039374
    sget-object v1, Lnk4/o;->a:Lnk4/o;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039387
    monitor-enter v1

    .line 17039388
    :try_start_1c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_27

    .line 17039397
    :cond_25
    monitor-exit v1

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v1

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final W5(Ld65/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ldj5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039373
    .line 17039374
    sget-object v1, Lnk4/o;->a:Lnk4/o;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    monitor-enter v1

    .line 17039388
    :try_start_1c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_27

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    monitor-exit v1

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v1

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final vb(Ld65/d;)V
[MOD-CHANGED]
.method public final vb(Ld65/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ldj5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    if-nez v2, :cond_19

    .line 17039372
    new-instance v2, Ldj5/b;

    .line 17039374
    invoke-direct {v2, p1}, Ldj5/b;-><init>(Ld65/d;)V

    .line 17039377
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v2, p1

    .line 17039385
    :cond_19
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17039387
    sget-object p1, Lnk4/o;->a:Lnk4/o;

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    monitor-enter p1

    .line 17039399
    :try_start_27
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_32

    .line 17039407
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_37

    .line 17039410
    :cond_32
    monitor-exit p1

    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception v0

    .line 17039416
    monitor-exit p1

    .line 17039417
    throw v0
.end method

[INNER-ORIGINAL]
.method public final vb(Ld65/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Ldj5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    if-nez v2, :cond_19

    .line 17039371
    .line 17039372
    new-instance v2, Ldj5/b;

    .line 17039373
    .line 17039374
    invoke-direct {v2, p1}, Ldj5/b;-><init>(Ld65/d;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v2, p1

    .line 17039385
    :cond_19
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17039386
    .line 17039387
    sget-object p1, Lnk4/o;->a:Lnk4/o;

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-enter p1

    .line 17039399
    :try_start_27
    sget-object v0, Lnk4/o;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_37

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    monitor-exit p1

    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception v0

    .line 17039416
    monitor-exit p1

    .line 17039417
    throw v0
.end method


