## classes4/com/dragon/read/component/shortvideo/impl/rightview/comment/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V
    .registers 50

    .prologue
    .line 386269184
    move-object/from16 v0, p17

    .line 386269186
    move/from16 v1, p23

    .line 386269188
    and-int/lit8 v2, v1, 0x4

    .line 386269190
    if-eqz v2, :cond_f

    .line 386269192
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 386269194
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 386269197
    move-object v13, v2

    .line 386269198
    goto :goto_11

    .line 386269199
    :cond_f
    move-object/from16 v13, p3

    .line 386269201
    :goto_11
    and-int/lit8 v2, v1, 0x8

    .line 386269203
    const/4 v3, 0x0

    .line 386269204
    if-eqz v2, :cond_19

    .line 386269206
    move-object/from16 v21, v3

    .line 386269208
    goto :goto_1b

    .line 386269209
    :cond_19
    move-object/from16 v21, p4

    .line 386269211
    :goto_1b
    and-int/lit8 v2, v1, 0x10

    .line 386269213
    if-eqz v2, :cond_21

    .line 386269215
    move-object v14, v3

    .line 386269216
    goto :goto_23

    .line 386269217
    :cond_21
    move-object/from16 v14, p5

    .line 386269219
    :goto_23
    and-int/lit8 v2, v1, 0x20

    .line 386269221
    if-eqz v2, :cond_29

    .line 386269223
    move-object v15, v3

    .line 386269224
    goto :goto_2b

    .line 386269225
    :cond_29
    move-object/from16 v15, p6

    .line 386269227
    :goto_2b
    and-int/lit8 v2, v1, 0x40

    .line 386269229
    if-eqz v2, :cond_34

    .line 386269231
    const-wide/16 v4, 0x0

    .line 386269233
    move-wide/from16 v16, v4

    .line 386269235
    goto :goto_36

    .line 386269236
    :cond_34
    move-wide/from16 v16, p7

    .line 386269238
    :goto_36
    and-int/lit16 v2, v1, 0x80

    .line 386269240
    if-eqz v2, :cond_3d

    .line 386269242
    move-object/from16 v18, v3

    .line 386269244
    goto :goto_3f

    .line 386269245
    :cond_3d
    move-object/from16 v18, p9

    .line 386269247
    :goto_3f
    const/high16 v2, 0x10000

    .line 386269249
    and-int/2addr v2, v1

    .line 386269250
    if-eqz v2, :cond_47

    .line 386269252
    move-object/from16 v20, v3

    .line 386269254
    goto :goto_49

    .line 386269255
    :cond_47
    move-object/from16 v20, p18

    .line 386269257
    :goto_49
    const/high16 v2, 0x20000

    .line 386269259
    and-int/2addr v2, v1

    .line 386269260
    const/4 v12, 0x0

    .line 386269261
    if-eqz v2, :cond_52

    .line 386269263
    const/16 v22, 0x0

    .line 386269265
    goto :goto_54

    .line 386269266
    :cond_52
    move/from16 v22, p19

    .line 386269268
    :goto_54
    const/high16 v2, 0x40000

    .line 386269270
    and-int/2addr v2, v1

    .line 386269271
    if-eqz v2, :cond_5b

    .line 386269273
    move-object v2, v3

    .line 386269274
    goto :goto_5d

    .line 386269275
    :cond_5b
    move-object/from16 v2, p20

    .line 386269277
    :goto_5d
    const/high16 v4, 0x80000

    .line 386269279
    and-int/2addr v4, v1

    .line 386269280
    if-eqz v4, :cond_65

    .line 386269282
    const/16 v23, 0x0

    .line 386269284
    goto :goto_67

    .line 386269285
    :cond_65
    move/from16 v23, p21

    .line 386269287
    :goto_67
    const/high16 v4, 0x100000

    .line 386269289
    and-int/2addr v1, v4

    .line 386269290
    if-eqz v1, :cond_6f

    .line 386269292
    move-object/from16 v24, v3

    .line 386269294
    goto :goto_71

    .line 386269295
    :cond_6f
    move-object/from16 v24, p22

    .line 386269297
    :goto_71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386269300
    move-object/from16 v1, p1

    .line 386269302
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269305
    if-eqz v0, :cond_af

    .line 386269307
    invoke-static/range {p16 .. p16}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 386269310
    move-result-object v11

    .line 386269311
    const-string v4, ""

    .line 386269313
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386269316
    if-eqz p16, :cond_8e

    .line 386269318
    invoke-interface/range {p16 .. p16}, Lai4/i;->h()I

    .line 386269321
    move-result v3

    .line 386269322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386269325
    move-result-object v3

    .line 386269326
    :cond_8e
    move-object/from16 v19, v3

    .line 386269328
    new-instance v10, Lyt4/n;

    .line 386269330
    move-object v3, v10

    .line 386269331
    const/16 v25, 0x200

    .line 386269333
    move-object/from16 v4, p1

    .line 386269335
    move-object/from16 v5, p10

    .line 386269337
    move-object/from16 v6, p11

    .line 386269339
    move-object/from16 v7, p12

    .line 386269341
    move-object/from16 v8, p13

    .line 386269343
    move-object/from16 v9, p14

    .line 386269345
    move-object v1, v10

    .line 386269346
    move-object/from16 v10, p15

    .line 386269348
    move-object/from16 v12, p2

    .line 386269350
    invoke-direct/range {v3 .. v25}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 386269353
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi$a;->a:I

    .line 386269355
    const/4 v3, 0x0

    .line 386269356
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V

    .line 386269359
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V
    .registers 50

    .prologue
    .line 386269184
    move-object/from16 v0, p17

    .line 386269185
    .line 386269186
    move/from16 v1, p23

    .line 386269187
    .line 386269188
    and-int/lit8 v2, v1, 0x4

    .line 386269189
    .line 386269190
    if-eqz v2, :cond_f

    .line 386269191
    .line 386269192
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 386269193
    .line 386269194
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 386269195
    .line 386269196
    .line 386269197
    move-object v13, v2

    .line 386269198
    goto :goto_11

    .line 386269199
    :cond_f
    move-object/from16 v13, p3

    .line 386269200
    .line 386269201
    :goto_11
    and-int/lit8 v2, v1, 0x8

    .line 386269202
    .line 386269203
    const/4 v3, 0x0

    .line 386269204
    if-eqz v2, :cond_19

    .line 386269205
    .line 386269206
    move-object/from16 v21, v3

    .line 386269207
    .line 386269208
    goto :goto_1b

    .line 386269209
    :cond_19
    move-object/from16 v21, p4

    .line 386269210
    .line 386269211
    :goto_1b
    and-int/lit8 v2, v1, 0x10

    .line 386269212
    .line 386269213
    if-eqz v2, :cond_21

    .line 386269214
    .line 386269215
    move-object v14, v3

    .line 386269216
    goto :goto_23

    .line 386269217
    :cond_21
    move-object/from16 v14, p5

    .line 386269218
    .line 386269219
    :goto_23
    and-int/lit8 v2, v1, 0x20

    .line 386269220
    .line 386269221
    if-eqz v2, :cond_29

    .line 386269222
    .line 386269223
    move-object v15, v3

    .line 386269224
    goto :goto_2b

    .line 386269225
    :cond_29
    move-object/from16 v15, p6

    .line 386269226
    .line 386269227
    :goto_2b
    and-int/lit8 v2, v1, 0x40

    .line 386269228
    .line 386269229
    if-eqz v2, :cond_34

    .line 386269230
    .line 386269231
    const-wide/16 v4, 0x0

    .line 386269232
    .line 386269233
    move-wide/from16 v16, v4

    .line 386269234
    .line 386269235
    goto :goto_36

    .line 386269236
    :cond_34
    move-wide/from16 v16, p7

    .line 386269237
    .line 386269238
    :goto_36
    and-int/lit16 v2, v1, 0x80

    .line 386269239
    .line 386269240
    if-eqz v2, :cond_3d

    .line 386269241
    .line 386269242
    move-object/from16 v18, v3

    .line 386269243
    .line 386269244
    goto :goto_3f

    .line 386269245
    :cond_3d
    move-object/from16 v18, p9

    .line 386269246
    .line 386269247
    :goto_3f
    const/high16 v2, 0x10000

    .line 386269248
    .line 386269249
    and-int/2addr v2, v1

    .line 386269250
    if-eqz v2, :cond_47

    .line 386269251
    .line 386269252
    move-object/from16 v20, v3

    .line 386269253
    .line 386269254
    goto :goto_49

    .line 386269255
    :cond_47
    move-object/from16 v20, p18

    .line 386269256
    .line 386269257
    :goto_49
    const/high16 v2, 0x20000

    .line 386269258
    .line 386269259
    and-int/2addr v2, v1

    .line 386269260
    const/4 v12, 0x0

    .line 386269261
    if-eqz v2, :cond_52

    .line 386269262
    .line 386269263
    const/16 v22, 0x0

    .line 386269264
    .line 386269265
    goto :goto_54

    .line 386269266
    :cond_52
    move/from16 v22, p19

    .line 386269267
    .line 386269268
    :goto_54
    const/high16 v2, 0x40000

    .line 386269269
    .line 386269270
    and-int/2addr v2, v1

    .line 386269271
    if-eqz v2, :cond_5b

    .line 386269272
    .line 386269273
    move-object v2, v3

    .line 386269274
    goto :goto_5d

    .line 386269275
    :cond_5b
    move-object/from16 v2, p20

    .line 386269276
    .line 386269277
    :goto_5d
    const/high16 v4, 0x80000

    .line 386269278
    .line 386269279
    and-int/2addr v4, v1

    .line 386269280
    if-eqz v4, :cond_65

    .line 386269281
    .line 386269282
    const/16 v23, 0x0

    .line 386269283
    .line 386269284
    goto :goto_67

    .line 386269285
    :cond_65
    move/from16 v23, p21

    .line 386269286
    .line 386269287
    :goto_67
    const/high16 v4, 0x100000

    .line 386269288
    .line 386269289
    and-int/2addr v1, v4

    .line 386269290
    if-eqz v1, :cond_6f

    .line 386269291
    .line 386269292
    move-object/from16 v24, v3

    .line 386269293
    .line 386269294
    goto :goto_71

    .line 386269295
    :cond_6f
    move-object/from16 v24, p22

    .line 386269296
    .line 386269297
    :goto_71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386269298
    .line 386269299
    .line 386269300
    move-object/from16 v1, p1

    .line 386269301
    .line 386269302
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386269303
    .line 386269304
    .line 386269305
    if-eqz v0, :cond_af

    .line 386269306
    .line 386269307
    invoke-static/range {p16 .. p16}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 386269308
    .line 386269309
    .line 386269310
    move-result-object v11

    .line 386269311
    const-string v4, ""

    .line 386269312
    .line 386269313
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386269314
    .line 386269315
    .line 386269316
    if-eqz p16, :cond_8e

    .line 386269317
    .line 386269318
    invoke-interface/range {p16 .. p16}, Lai4/i;->h()I

    .line 386269319
    .line 386269320
    .line 386269321
    move-result v3

    .line 386269322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386269323
    .line 386269324
    .line 386269325
    move-result-object v3

    .line 386269326
    :cond_8e
    move-object/from16 v19, v3

    .line 386269327
    .line 386269328
    new-instance v10, Lyt4/n;

    .line 386269329
    .line 386269330
    move-object v3, v10

    .line 386269331
    const/16 v25, 0x200

    .line 386269332
    .line 386269333
    move-object/from16 v4, p1

    .line 386269334
    .line 386269335
    move-object/from16 v5, p10

    .line 386269336
    .line 386269337
    move-object/from16 v6, p11

    .line 386269338
    .line 386269339
    move-object/from16 v7, p12

    .line 386269340
    .line 386269341
    move-object/from16 v8, p13

    .line 386269342
    .line 386269343
    move-object/from16 v9, p14

    .line 386269344
    .line 386269345
    move-object v1, v10

    .line 386269346
    move-object/from16 v10, p15

    .line 386269347
    .line 386269348
    move-object/from16 v12, p2

    .line 386269349
    .line 386269350
    invoke-direct/range {v3 .. v25}, Lyt4/n;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;Ljava/lang/Long;ZZLjava/util/Map;I)V

    .line 386269351
    .line 386269352
    .line 386269353
    sget v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi$a;->a:I

    .line 386269354
    .line 386269355
    const/4 v3, 0x0

    .line 386269356
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->onShowCommentDialog(Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Z)V

    .line 386269357
    .line 386269358
    .line 386269359
    :cond_af
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z
    .registers 44

    .prologue
    .line 285671424
    move-object/from16 v15, p3

    .line 285671426
    move-object/from16 v14, p4

    .line 285671428
    move/from16 v0, p17

    .line 285671430
    and-int/lit16 v1, v0, 0x200

    .line 285671432
    const/4 v13, 0x0

    .line 285671433
    if-eqz v1, :cond_e

    .line 285671435
    move-object/from16 v18, v13

    .line 285671437
    goto :goto_10

    .line 285671438
    :cond_e
    move-object/from16 v18, p11

    .line 285671440
    :goto_10
    and-int/lit16 v1, v0, 0x400

    .line 285671442
    const/16 v24, 0x0

    .line 285671444
    if-eqz v1, :cond_19

    .line 285671446
    const/16 v19, 0x0

    .line 285671448
    goto :goto_1b

    .line 285671449
    :cond_19
    move/from16 v19, p12

    .line 285671451
    :goto_1b
    and-int/lit16 v1, v0, 0x800

    .line 285671453
    if-eqz v1, :cond_22

    .line 285671455
    move-object/from16 v20, v13

    .line 285671457
    goto :goto_24

    .line 285671458
    :cond_22
    move-object/from16 v20, p13

    .line 285671460
    :goto_24
    and-int/lit16 v1, v0, 0x1000

    .line 285671462
    if-eqz v1, :cond_2a

    .line 285671464
    move-object v1, v13

    .line 285671465
    goto :goto_2c

    .line 285671466
    :cond_2a
    move-object/from16 v1, p14

    .line 285671468
    :goto_2c
    and-int/lit16 v2, v0, 0x2000

    .line 285671470
    if-eqz v2, :cond_33

    .line 285671472
    const/16 v21, 0x0

    .line 285671474
    goto :goto_35

    .line 285671475
    :cond_33
    move/from16 v21, p15

    .line 285671477
    :goto_35
    and-int/lit16 v0, v0, 0x4000

    .line 285671479
    if-eqz v0, :cond_3b

    .line 285671481
    move-object v12, v13

    .line 285671482
    goto :goto_3d

    .line 285671483
    :cond_3b
    move-object/from16 v12, p16

    .line 285671485
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671488
    const/4 v11, 0x1

    .line 285671489
    const-string v10, ""

    .line 285671491
    if-eqz p6, :cond_98

    .line 285671493
    invoke-interface/range {p6 .. p6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 285671496
    move-result-object v0

    .line 285671497
    if-eqz v0, :cond_98

    .line 285671499
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 285671501
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 285671504
    move-result-object v3

    .line 285671505
    invoke-interface {v3}, Lpn3/a;->a()Lz14/u;

    .line 285671508
    move-result-object v3

    .line 285671509
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 285671511
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285671514
    invoke-virtual {v3, v4}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 285671517
    move-result v3

    .line 285671518
    if-eqz v3, :cond_98

    .line 285671520
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 285671522
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 285671524
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 285671526
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285671529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671532
    if-nez v4, :cond_70

    .line 285671534
    const/4 v0, 0x0

    .line 285671535
    goto :goto_7c

    .line 285671536
    :cond_70
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 285671539
    move-result-object v2

    .line 285671540
    invoke-interface {v2}, Lpn3/a;->a()Lz14/u;

    .line 285671543
    move-result-object v2

    .line 285671544
    invoke-virtual {v2, v4, v0}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285671547
    move-result v0

    .line 285671548
    :goto_7c
    if-eqz v0, :cond_98

    .line 285671550
    invoke-interface/range {p6 .. p6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 285671553
    move-result v0

    .line 285671554
    if-nez v0, :cond_98

    .line 285671556
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 285671559
    move-result-object v0

    .line 285671560
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 285671563
    move-result-object v0

    .line 285671564
    const v2, 0x7f061db0

    .line 285671567
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285671570
    move-result-object v0

    .line 285671571
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 285671574
    const/4 v0, 0x1

    .line 285671575
    goto :goto_99

    .line 285671576
    :cond_98
    const/4 v0, 0x0

    .line 285671577
    :goto_99
    if-eqz v0, :cond_9d

    .line 285671579
    goto/16 :goto_182

    .line 285671581
    :cond_9d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 285671583
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285671586
    const-string v0, "enter_type"

    .line 285671588
    const-string v2, "comment_icon"

    .line 285671590
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285671593
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 285671595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671598
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 285671601
    move-result-object v0

    .line 285671602
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->enable:I

    .line 285671604
    if-ne v0, v11, :cond_b8

    .line 285671606
    const/4 v0, 0x1

    .line 285671607
    goto :goto_b9

    .line 285671608
    :cond_b8
    const/4 v0, 0x0

    .line 285671609
    :goto_b9
    if-eqz v0, :cond_ca

    .line 285671611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 285671614
    move-result-object v0

    .line 285671615
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->iconHotCommentOnlyCache:I

    .line 285671617
    if-ne v0, v11, :cond_c5

    .line 285671619
    const/4 v0, 0x1

    .line 285671620
    goto :goto_c6

    .line 285671621
    :cond_c5
    const/4 v0, 0x0

    .line 285671622
    :goto_c6
    if-nez v0, :cond_ca

    .line 285671624
    const/4 v0, 0x1

    .line 285671625
    goto :goto_cb

    .line 285671626
    :cond_ca
    const/4 v0, 0x0

    .line 285671627
    :goto_cb
    if-eqz v0, :cond_dd

    .line 285671629
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 285671631
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 285671634
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 285671636
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;-><init>()V

    .line 285671639
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 285671641
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 285671643
    move-object v2, v0

    .line 285671644
    goto :goto_de

    .line 285671645
    :cond_dd
    move-object v2, v13

    .line 285671646
    :goto_de
    const-string v1, "comment_icon"

    .line 285671648
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285671651
    move-result-object v4

    .line 285671652
    const/4 v5, 0x0

    .line 285671653
    const/4 v6, 0x0

    .line 285671654
    const-wide/16 v7, 0x0

    .line 285671656
    const/4 v9, 0x0

    .line 285671657
    const/16 v23, 0xf0

    .line 285671659
    move-object/from16 v0, p0

    .line 285671661
    move-object/from16 v25, v10

    .line 285671663
    move-object/from16 v10, p5

    .line 285671665
    move-object/from16 v11, p6

    .line 285671667
    move-object/from16 p0, v12

    .line 285671669
    move-object/from16 v12, p7

    .line 285671671
    move-object/from16 v13, p8

    .line 285671673
    move-object/from16 v14, p4

    .line 285671675
    move-object/from16 v15, p9

    .line 285671677
    move-object/from16 v16, p3

    .line 285671679
    move-object/from16 v17, p10

    .line 285671681
    move-object/from16 v22, p0

    .line 285671683
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V

    .line 285671686
    move-object/from16 v0, p3

    .line 285671688
    if-eqz v0, :cond_118

    .line 285671690
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 285671692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671695
    sget-object v1, Lai4/q$a;->b:Ljava/lang/String;

    .line 285671697
    sget v2, Lai4/i$a;->a:I

    .line 285671699
    const/4 v2, 0x0

    .line 285671700
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285671703
    goto :goto_119

    .line 285671704
    :cond_118
    const/4 v2, 0x0

    .line 285671705
    :goto_119
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 285671707
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 285671710
    if-eqz p6, :cond_12a

    .line 285671712
    invoke-static/range {p6 .. p6}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 285671715
    move-result v1

    .line 285671716
    const/4 v3, 0x1

    .line 285671717
    if-ne v1, v3, :cond_12b

    .line 285671719
    const/16 v24, 0x1

    .line 285671721
    goto :goto_12b

    .line 285671722
    :cond_12a
    const/4 v3, 0x1

    .line 285671723
    :cond_12b
    :goto_12b
    if-eqz v24, :cond_134

    .line 285671725
    const-string v1, "interactive_player"

    .line 285671727
    const-string v4, "out"

    .line 285671729
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671732
    :cond_134
    move-object/from16 v13, p0

    .line 285671734
    invoke-virtual {v0, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 285671737
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 285671739
    move-object/from16 v4, p4

    .line 285671741
    if-eqz v4, :cond_143

    .line 285671743
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 285671745
    if-nez v10, :cond_145

    .line 285671747
    :cond_143
    move-object/from16 v10, v25

    .line 285671749
    :cond_145
    invoke-virtual {v1, v10}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 285671752
    move-result-object v1

    .line 285671753
    if-eqz v1, :cond_15e

    .line 285671755
    sget v4, Lbj4/c$a;->a:I

    .line 285671757
    const-string v4, "material_comment"

    .line 285671759
    invoke-interface {v1, v2, v4}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 285671762
    move-result-object v2

    .line 285671763
    if-eqz v2, :cond_15e

    .line 285671765
    invoke-interface {v2, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 285671768
    move-result-object v0

    .line 285671769
    if-eqz v0, :cond_15e

    .line 285671771
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 285671774
    :cond_15e
    if-eqz v13, :cond_180

    .line 285671776
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285671779
    move-result-object v0

    .line 285671780
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285671783
    move-result-object v0

    .line 285671784
    :cond_168
    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285671787
    move-result v2

    .line 285671788
    if-eqz v2, :cond_180

    .line 285671790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285671793
    move-result-object v2

    .line 285671794
    check-cast v2, Ljava/util/Map$Entry;

    .line 285671796
    if-eqz v1, :cond_168

    .line 285671798
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285671801
    move-result-object v2

    .line 285671802
    check-cast v2, Ljava/lang/String;

    .line 285671804
    invoke-interface {v1, v2}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 285671807
    goto :goto_168

    .line 285671808
    :cond_180
    const/16 v24, 0x1

    .line 285671810
    :goto_182
    return v24
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z
    .registers 44

    .prologue
    .line 285671424
    move-object/from16 v15, p3

    .line 285671425
    .line 285671426
    move-object/from16 v14, p4

    .line 285671427
    .line 285671428
    move/from16 v0, p17

    .line 285671429
    .line 285671430
    and-int/lit16 v1, v0, 0x200

    .line 285671431
    .line 285671432
    const/4 v13, 0x0

    .line 285671433
    if-eqz v1, :cond_e

    .line 285671434
    .line 285671435
    move-object/from16 v18, v13

    .line 285671436
    .line 285671437
    goto :goto_10

    .line 285671438
    :cond_e
    move-object/from16 v18, p11

    .line 285671439
    .line 285671440
    :goto_10
    and-int/lit16 v1, v0, 0x400

    .line 285671441
    .line 285671442
    const/16 v24, 0x0

    .line 285671443
    .line 285671444
    if-eqz v1, :cond_19

    .line 285671445
    .line 285671446
    const/16 v19, 0x0

    .line 285671447
    .line 285671448
    goto :goto_1b

    .line 285671449
    :cond_19
    move/from16 v19, p12

    .line 285671450
    .line 285671451
    :goto_1b
    and-int/lit16 v1, v0, 0x800

    .line 285671452
    .line 285671453
    if-eqz v1, :cond_22

    .line 285671454
    .line 285671455
    move-object/from16 v20, v13

    .line 285671456
    .line 285671457
    goto :goto_24

    .line 285671458
    :cond_22
    move-object/from16 v20, p13

    .line 285671459
    .line 285671460
    :goto_24
    and-int/lit16 v1, v0, 0x1000

    .line 285671461
    .line 285671462
    if-eqz v1, :cond_2a

    .line 285671463
    .line 285671464
    move-object v1, v13

    .line 285671465
    goto :goto_2c

    .line 285671466
    :cond_2a
    move-object/from16 v1, p14

    .line 285671467
    .line 285671468
    :goto_2c
    and-int/lit16 v2, v0, 0x2000

    .line 285671469
    .line 285671470
    if-eqz v2, :cond_33

    .line 285671471
    .line 285671472
    const/16 v21, 0x0

    .line 285671473
    .line 285671474
    goto :goto_35

    .line 285671475
    :cond_33
    move/from16 v21, p15

    .line 285671476
    .line 285671477
    :goto_35
    and-int/lit16 v0, v0, 0x4000

    .line 285671478
    .line 285671479
    if-eqz v0, :cond_3b

    .line 285671480
    .line 285671481
    move-object v12, v13

    .line 285671482
    goto :goto_3d

    .line 285671483
    :cond_3b
    move-object/from16 v12, p16

    .line 285671484
    .line 285671485
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671486
    .line 285671487
    .line 285671488
    const/4 v11, 0x1

    .line 285671489
    const-string v10, ""

    .line 285671490
    .line 285671491
    if-eqz p6, :cond_98

    .line 285671492
    .line 285671493
    invoke-interface/range {p6 .. p6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 285671494
    .line 285671495
    .line 285671496
    move-result-object v0

    .line 285671497
    if-eqz v0, :cond_98

    .line 285671498
    .line 285671499
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 285671500
    .line 285671501
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 285671502
    .line 285671503
    .line 285671504
    move-result-object v3

    .line 285671505
    invoke-interface {v3}, Lpn3/a;->a()Lz14/u;

    .line 285671506
    .line 285671507
    .line 285671508
    move-result-object v3

    .line 285671509
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 285671510
    .line 285671511
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285671512
    .line 285671513
    .line 285671514
    invoke-virtual {v3, v4}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 285671515
    .line 285671516
    .line 285671517
    move-result v3

    .line 285671518
    if-eqz v3, :cond_98

    .line 285671519
    .line 285671520
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 285671521
    .line 285671522
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 285671523
    .line 285671524
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 285671525
    .line 285671526
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285671527
    .line 285671528
    .line 285671529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671530
    .line 285671531
    .line 285671532
    if-nez v4, :cond_70

    .line 285671533
    .line 285671534
    const/4 v0, 0x0

    .line 285671535
    goto :goto_7c

    .line 285671536
    :cond_70
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 285671537
    .line 285671538
    .line 285671539
    move-result-object v2

    .line 285671540
    invoke-interface {v2}, Lpn3/a;->a()Lz14/u;

    .line 285671541
    .line 285671542
    .line 285671543
    move-result-object v2

    .line 285671544
    invoke-virtual {v2, v4, v0}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285671545
    .line 285671546
    .line 285671547
    move-result v0

    .line 285671548
    :goto_7c
    if-eqz v0, :cond_98

    .line 285671549
    .line 285671550
    invoke-interface/range {p6 .. p6}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 285671551
    .line 285671552
    .line 285671553
    move-result v0

    .line 285671554
    if-nez v0, :cond_98

    .line 285671555
    .line 285671556
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 285671557
    .line 285671558
    .line 285671559
    move-result-object v0

    .line 285671560
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 285671561
    .line 285671562
    .line 285671563
    move-result-object v0

    .line 285671564
    const v2, 0x7f061db0

    .line 285671565
    .line 285671566
    .line 285671567
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285671568
    .line 285671569
    .line 285671570
    move-result-object v0

    .line 285671571
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 285671572
    .line 285671573
    .line 285671574
    const/4 v0, 0x1

    .line 285671575
    goto :goto_99

    .line 285671576
    :cond_98
    const/4 v0, 0x0

    .line 285671577
    :goto_99
    if-eqz v0, :cond_9d

    .line 285671578
    .line 285671579
    goto/16 :goto_182

    .line 285671580
    .line 285671581
    :cond_9d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 285671582
    .line 285671583
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285671584
    .line 285671585
    .line 285671586
    const-string v0, "enter_type"

    .line 285671587
    .line 285671588
    const-string v2, "comment_icon"

    .line 285671589
    .line 285671590
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285671591
    .line 285671592
    .line 285671593
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 285671594
    .line 285671595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671596
    .line 285671597
    .line 285671598
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 285671599
    .line 285671600
    .line 285671601
    move-result-object v0

    .line 285671602
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->enable:I

    .line 285671603
    .line 285671604
    if-ne v0, v11, :cond_b8

    .line 285671605
    .line 285671606
    const/4 v0, 0x1

    .line 285671607
    goto :goto_b9

    .line 285671608
    :cond_b8
    const/4 v0, 0x0

    .line 285671609
    :goto_b9
    if-eqz v0, :cond_ca

    .line 285671610
    .line 285671611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 285671612
    .line 285671613
    .line 285671614
    move-result-object v0

    .line 285671615
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->iconHotCommentOnlyCache:I

    .line 285671616
    .line 285671617
    if-ne v0, v11, :cond_c5

    .line 285671618
    .line 285671619
    const/4 v0, 0x1

    .line 285671620
    goto :goto_c6

    .line 285671621
    :cond_c5
    const/4 v0, 0x0

    .line 285671622
    :goto_c6
    if-nez v0, :cond_ca

    .line 285671623
    .line 285671624
    const/4 v0, 0x1

    .line 285671625
    goto :goto_cb

    .line 285671626
    :cond_ca
    const/4 v0, 0x0

    .line 285671627
    :goto_cb
    if-eqz v0, :cond_dd

    .line 285671628
    .line 285671629
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 285671630
    .line 285671631
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 285671632
    .line 285671633
    .line 285671634
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 285671635
    .line 285671636
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;-><init>()V

    .line 285671637
    .line 285671638
    .line 285671639
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 285671640
    .line 285671641
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 285671642
    .line 285671643
    move-object v2, v0

    .line 285671644
    goto :goto_de

    .line 285671645
    :cond_dd
    move-object v2, v13

    .line 285671646
    :goto_de
    const-string v1, "comment_icon"

    .line 285671647
    .line 285671648
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285671649
    .line 285671650
    .line 285671651
    move-result-object v4

    .line 285671652
    const/4 v5, 0x0

    .line 285671653
    const/4 v6, 0x0

    .line 285671654
    const-wide/16 v7, 0x0

    .line 285671655
    .line 285671656
    const/4 v9, 0x0

    .line 285671657
    const/16 v23, 0xf0

    .line 285671658
    .line 285671659
    move-object/from16 v0, p0

    .line 285671660
    .line 285671661
    move-object/from16 v25, v10

    .line 285671662
    .line 285671663
    move-object/from16 v10, p5

    .line 285671664
    .line 285671665
    move-object/from16 v11, p6

    .line 285671666
    .line 285671667
    move-object/from16 p0, v12

    .line 285671668
    .line 285671669
    move-object/from16 v12, p7

    .line 285671670
    .line 285671671
    move-object/from16 v13, p8

    .line 285671672
    .line 285671673
    move-object/from16 v14, p4

    .line 285671674
    .line 285671675
    move-object/from16 v15, p9

    .line 285671676
    .line 285671677
    move-object/from16 v16, p3

    .line 285671678
    .line 285671679
    move-object/from16 v17, p10

    .line 285671680
    .line 285671681
    move-object/from16 v22, p0

    .line 285671682
    .line 285671683
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/List;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lyt4/e0;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;ZLjava/util/Map;I)V

    .line 285671684
    .line 285671685
    .line 285671686
    move-object/from16 v0, p3

    .line 285671687
    .line 285671688
    if-eqz v0, :cond_118

    .line 285671689
    .line 285671690
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 285671691
    .line 285671692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285671693
    .line 285671694
    .line 285671695
    sget-object v1, Lai4/q$a;->b:Ljava/lang/String;

    .line 285671696
    .line 285671697
    sget v2, Lai4/i$a;->a:I

    .line 285671698
    .line 285671699
    const/4 v2, 0x0

    .line 285671700
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285671701
    .line 285671702
    .line 285671703
    goto :goto_119

    .line 285671704
    :cond_118
    const/4 v2, 0x0

    .line 285671705
    :goto_119
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 285671706
    .line 285671707
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 285671708
    .line 285671709
    .line 285671710
    if-eqz p6, :cond_12a

    .line 285671711
    .line 285671712
    invoke-static/range {p6 .. p6}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 285671713
    .line 285671714
    .line 285671715
    move-result v1

    .line 285671716
    const/4 v3, 0x1

    .line 285671717
    if-ne v1, v3, :cond_12b

    .line 285671718
    .line 285671719
    const/16 v24, 0x1

    .line 285671720
    .line 285671721
    goto :goto_12b

    .line 285671722
    :cond_12a
    const/4 v3, 0x1

    .line 285671723
    :cond_12b
    :goto_12b
    if-eqz v24, :cond_134

    .line 285671724
    .line 285671725
    const-string v1, "interactive_player"

    .line 285671726
    .line 285671727
    const-string v4, "out"

    .line 285671728
    .line 285671729
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 285671730
    .line 285671731
    .line 285671732
    :cond_134
    move-object/from16 v13, p0

    .line 285671733
    .line 285671734
    invoke-virtual {v0, v13}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 285671735
    .line 285671736
    .line 285671737
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 285671738
    .line 285671739
    move-object/from16 v4, p4

    .line 285671740
    .line 285671741
    if-eqz v4, :cond_143

    .line 285671742
    .line 285671743
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 285671744
    .line 285671745
    if-nez v10, :cond_145

    .line 285671746
    .line 285671747
    :cond_143
    move-object/from16 v10, v25

    .line 285671748
    .line 285671749
    :cond_145
    invoke-virtual {v1, v10}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 285671750
    .line 285671751
    .line 285671752
    move-result-object v1

    .line 285671753
    if-eqz v1, :cond_15e

    .line 285671754
    .line 285671755
    sget v4, Lbj4/c$a;->a:I

    .line 285671756
    .line 285671757
    const-string v4, "material_comment"

    .line 285671758
    .line 285671759
    invoke-interface {v1, v2, v4}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 285671760
    .line 285671761
    .line 285671762
    move-result-object v2

    .line 285671763
    if-eqz v2, :cond_15e

    .line 285671764
    .line 285671765
    invoke-interface {v2, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 285671766
    .line 285671767
    .line 285671768
    move-result-object v0

    .line 285671769
    if-eqz v0, :cond_15e

    .line 285671770
    .line 285671771
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 285671772
    .line 285671773
    .line 285671774
    :cond_15e
    if-eqz v13, :cond_180

    .line 285671775
    .line 285671776
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285671777
    .line 285671778
    .line 285671779
    move-result-object v0

    .line 285671780
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285671781
    .line 285671782
    .line 285671783
    move-result-object v0

    .line 285671784
    :cond_168
    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285671785
    .line 285671786
    .line 285671787
    move-result v2

    .line 285671788
    if-eqz v2, :cond_180

    .line 285671789
    .line 285671790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285671791
    .line 285671792
    .line 285671793
    move-result-object v2

    .line 285671794
    check-cast v2, Ljava/util/Map$Entry;

    .line 285671795
    .line 285671796
    if-eqz v1, :cond_168

    .line 285671797
    .line 285671798
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285671799
    .line 285671800
    .line 285671801
    move-result-object v2

    .line 285671802
    check-cast v2, Ljava/lang/String;

    .line 285671803
    .line 285671804
    invoke-interface {v1, v2}, Lbj4/c;->removeParam(Ljava/lang/String;)Lbj4/c;

    .line 285671805
    .line 285671806
    .line 285671807
    goto :goto_168

    .line 285671808
    :cond_180
    const/16 v24, 0x1

    .line 285671809
    .line 285671810
    :goto_182
    return v24
.end method


