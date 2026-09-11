## classes3/com/dragon/read/component/biz/impl/service/TaskServiceImpl.smali
# added=0 removed=0 changed=70

.method private static final addReadingTime$lambda$0(Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method private static final addReadingTime$lambda$0(Ljava/lang/String;JZ)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 50528258
    invoke-virtual {v0, p1, p2, p0, p3}, Lzz5/u4;->p(JLjava/lang/String;Z)V

    .line 50528261
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-virtual {p0, p1, p2}, Laz5/x0;->h(J)V

    .line 50528268
    sget-object p0, Lr16/m1;->a:Lr16/m1;

    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {p1, p2}, Lr16/m1;->e(J)V

    .line 50528276
    sget-object p0, Lz06/j3;->a:Lz06/j3;

    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    const/4 p0, 0x1

    .line 50528282
    invoke-static {p1, p2, p0}, Lz06/j3;->b(JZ)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addReadingTime$lambda$0(Ljava/lang/String;JZ)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p0, p3}, Lzz5/u4;->p(JLjava/lang/String;Z)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-virtual {p0, p1, p2}, Laz5/x0;->h(J)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object p0, Lr16/m1;->a:Lr16/m1;

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1, p2}, Lr16/m1;->e(J)V

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p0, Lz06/j3;->a:Lz06/j3;

    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 p0, 0x1

    .line 50528282
    invoke-static {p1, p2, p0}, Lz06/j3;->b(JZ)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method private static final getMultiInviteBarAndPendantSchema$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareResponse;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getMultiInviteBarAndPendantSchema$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareResponse;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    iget-object p7, p7, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 134479878
    iget-object p7, p7, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 134479880
    if-eqz p7, :cond_1f

    .line 134479882
    sget-object p5, Lfz5/c1;->a:Lfz5/c1;

    .line 134479884
    iget-object v1, p7, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 134479886
    iget-object v2, p7, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 134479888
    iget-object v6, p7, Lcom/dragon/read/rpc/model/ShareBookInfo;->genre:Ljava/lang/String;

    .line 134479890
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479893
    move-object v0, p0

    .line 134479894
    move-object v3, p1

    .line 134479895
    move-object v4, p2

    .line 134479896
    move-object v5, p3

    .line 134479897
    move-object v7, p4

    .line 134479898
    invoke-static/range {v0 .. v7}, Lfz5/c1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134479901
    move-result-object p0

    .line 134479902
    goto :goto_2c

    .line 134479903
    :cond_1f
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 134479905
    move-object v1, p0

    .line 134479906
    move-object v2, p5

    .line 134479907
    move-object v3, p6

    .line 134479908
    move-object v4, p1

    .line 134479909
    move-object v5, p2

    .line 134479910
    move-object v6, p3

    .line 134479911
    move-object v7, p4

    .line 134479912
    invoke-static/range {v0 .. v7}, Lfz5/c1;->c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134479915
    move-result-object p0

    .line 134479916
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getMultiInviteBarAndPendantSchema$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareResponse;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    iget-object p7, p7, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 134479877
    .line 134479878
    iget-object p7, p7, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 134479879
    .line 134479880
    if-eqz p7, :cond_1f

    .line 134479881
    .line 134479882
    sget-object p5, Lfz5/c1;->a:Lfz5/c1;

    .line 134479883
    .line 134479884
    iget-object v1, p7, Lcom/dragon/read/rpc/model/ShareBookInfo;->bookName:Ljava/lang/String;

    .line 134479885
    .line 134479886
    iget-object v2, p7, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iget-object v6, p7, Lcom/dragon/read/rpc/model/ShareBookInfo;->genre:Ljava/lang/String;

    .line 134479889
    .line 134479890
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479891
    .line 134479892
    .line 134479893
    move-object v0, p0

    .line 134479894
    move-object v3, p1

    .line 134479895
    move-object v4, p2

    .line 134479896
    move-object v5, p3

    .line 134479897
    move-object v7, p4

    .line 134479898
    invoke-static/range {v0 .. v7}, Lfz5/c1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object p0

    .line 134479902
    goto :goto_2c

    .line 134479903
    :cond_1f
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 134479904
    .line 134479905
    move-object v1, p0

    .line 134479906
    move-object v2, p5

    .line 134479907
    move-object v3, p6

    .line 134479908
    move-object v4, p1

    .line 134479909
    move-object v5, p2

    .line 134479910
    move-object v6, p3

    .line 134479911
    move-object v7, p4

    .line 134479912
    invoke-static/range {v0 .. v7}, Lfz5/c1;->c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134479913
    .line 134479914
    .line 134479915
    move-result-object p0

    .line 134479916
    :goto_2c
    return-object p0
.end method


.method private static final getMultiInviteBarAndPendantSchema$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getMultiInviteBarAndPendantSchema$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/String;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getMultiInviteBarAndPendantSchema$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getMultiInviteBarAndPendantSchema$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method private static final getMultiInviteBarAndPendantSchema$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 134479872
    move-object/from16 v0, p7

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479878
    const/4 v2, 0x1

    .line 134479879
    new-array v2, v2, [Ljava/lang/Object;

    .line 134479881
    aput-object v0, v2, v1

    .line 134479883
    const-string v0, "MultiInviteTaskMgr"

    .line 134479885
    const-string v1, "Failed to get share info"

    .line 134479887
    const-string v3, "growth"

    .line 134479889
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134479892
    sget-object v4, Lfz5/c1;->a:Lfz5/c1;

    .line 134479894
    move-object v5, p0

    .line 134479895
    move-object v6, p1

    .line 134479896
    move-object v7, p2

    .line 134479897
    move-object v8, p3

    .line 134479898
    move-object/from16 v9, p4

    .line 134479900
    move-object/from16 v10, p5

    .line 134479902
    move-object/from16 v11, p6

    .line 134479904
    invoke-static/range {v4 .. v11}, Lfz5/c1;->c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134479907
    move-result-object v0

    .line 134479908
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getMultiInviteBarAndPendantSchema$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 134479872
    move-object/from16 v0, p7

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    .line 134479877
    .line 134479878
    const/4 v2, 0x1

    .line 134479879
    new-array v2, v2, [Ljava/lang/Object;

    .line 134479880
    .line 134479881
    aput-object v0, v2, v1

    .line 134479882
    .line 134479883
    const-string v0, "MultiInviteTaskMgr"

    .line 134479884
    .line 134479885
    const-string v1, "Failed to get share info"

    .line 134479886
    .line 134479887
    const-string v3, "growth"

    .line 134479888
    .line 134479889
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134479890
    .line 134479891
    .line 134479892
    sget-object v4, Lfz5/c1;->a:Lfz5/c1;

    .line 134479893
    .line 134479894
    move-object v5, p0

    .line 134479895
    move-object v6, p1

    .line 134479896
    move-object v7, p2

    .line 134479897
    move-object v8, p3

    .line 134479898
    move-object/from16 v9, p4

    .line 134479899
    .line 134479900
    move-object/from16 v10, p5

    .line 134479901
    .line 134479902
    move-object/from16 v11, p6

    .line 134479903
    .line 134479904
    invoke-static/range {v4 .. v11}, Lfz5/c1;->c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134479905
    .line 134479906
    .line 134479907
    move-result-object v0

    .line 134479908
    return-object v0
.end method


.method public final addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public final addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V
    .registers 26

    .prologue
    .line 84279296
    move-object/from16 v6, p2

    .line 84279298
    move-wide/from16 v7, p5

    .line 84279300
    move/from16 v9, p7

    .line 84279302
    const/4 v10, 0x0

    .line 84279303
    move-object/from16 v1, p1

    .line 84279305
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279311
    move-result-wide v11

    .line 84279312
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize$a;

    .line 84279314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279317
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84279319
    const-string v14, "polaris_read_page_optimize_v607"

    .line 84279321
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279324
    move-result-object v0

    .line 84279325
    const-string v15, ""

    .line 84279327
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279330
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84279332
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->delayTime:J

    .line 84279334
    const-wide/16 v16, 0x0

    .line 84279336
    cmp-long v0, v2, v16

    .line 84279338
    if-lez v0, :cond_4e

    .line 84279340
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84279343
    move-result-object v0

    .line 84279344
    const/4 v5, 0x1

    .line 84279345
    move-object/from16 v1, p1

    .line 84279347
    move-object/from16 v2, p2

    .line 84279349
    move-wide/from16 v3, p3

    .line 84279351
    invoke-virtual/range {v0 .. v5}, Lzz5/x6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84279354
    new-instance v0, Lca4/s;

    .line 84279356
    invoke-direct {v0, v7, v8, v6, v9}, Lca4/s;-><init>(JLjava/lang/String;Z)V

    .line 84279359
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279362
    move-result-object v1

    .line 84279363
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279366
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84279368
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->delayTime:J

    .line 84279370
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84279373
    goto :goto_82

    .line 84279374
    :cond_4e
    sget v0, Loz6/b;->d:I

    .line 84279376
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 84279378
    iget-wide v2, v0, Loz6/b;->a:J

    .line 84279380
    add-long/2addr v2, v7

    .line 84279381
    iput-wide v2, v0, Loz6/b;->a:J

    .line 84279383
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 84279385
    invoke-virtual {v0, v7, v8, v6, v9}, Lzz5/u4;->p(JLjava/lang/String;Z)V

    .line 84279388
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-virtual {v0, v7, v8}, Laz5/x0;->h(J)V

    .line 84279395
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84279398
    move-result-object v0

    .line 84279399
    const/4 v5, 0x1

    .line 84279400
    move-object/from16 v1, p1

    .line 84279402
    move-object/from16 v2, p2

    .line 84279404
    move-wide/from16 v3, p3

    .line 84279406
    invoke-virtual/range {v0 .. v5}, Lzz5/x6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84279409
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 84279411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279414
    invoke-static/range {p5 .. p6}, Lr16/m1;->e(J)V

    .line 84279417
    sget-object v0, Lz06/j3;->a:Lz06/j3;

    .line 84279419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    const/4 v0, 0x1

    .line 84279423
    invoke-static {v7, v8, v0}, Lz06/j3;->b(JZ)V

    .line 84279426
    :goto_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279429
    move-result-wide v0

    .line 84279430
    sub-long/2addr v0, v11

    .line 84279431
    sget-wide v2, Lt16/e0;->a:J

    .line 84279433
    cmp-long v4, v2, v16

    .line 84279435
    if-eqz v4, :cond_94

    .line 84279437
    add-long/2addr v2, v0

    .line 84279438
    const-wide/16 v4, 0x2

    .line 84279440
    div-long/2addr v2, v4

    .line 84279441
    sput-wide v2, Lt16/e0;->a:J

    .line 84279443
    goto :goto_96

    .line 84279444
    :cond_94
    sput-wide v0, Lt16/e0;->a:J

    .line 84279446
    :goto_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279448
    const-string v3, "computeAverageDuration duration\uff1a"

    .line 84279450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279453
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279456
    const-string v3, ", mDuration:"

    .line 84279458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279461
    sget-wide v3, Lt16/e0;->a:J

    .line 84279463
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279469
    move-result-object v2

    .line 84279470
    new-array v3, v10, [Ljava/lang/Object;

    .line 84279472
    const-string v4, "growth"

    .line 84279474
    const-string v5, "PolarisUtil"

    .line 84279476
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279481
    const-string v3, "addPageReadingTime, duration ="

    .line 84279483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279486
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279492
    move-result-object v0

    .line 84279493
    new-array v1, v10, [Ljava/lang/Object;

    .line 84279495
    const-string v2, "UG"

    .line 84279497
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279500
    return-void
.end method

[INNER-ORIGINAL]
.method public final addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V
    .registers 26

    .prologue
    .line 84279296
    move-object/from16 v6, p2

    .line 84279297
    .line 84279298
    move-wide/from16 v7, p5

    .line 84279299
    .line 84279300
    move/from16 v9, p7

    .line 84279301
    .line 84279302
    const/4 v10, 0x0

    .line 84279303
    move-object/from16 v1, p1

    .line 84279304
    .line 84279305
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-wide v11

    .line 84279312
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize$a;

    .line 84279313
    .line 84279314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    .line 84279316
    .line 84279317
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84279318
    .line 84279319
    const-string v14, "polaris_read_page_optimize_v607"

    .line 84279320
    .line 84279321
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v0

    .line 84279325
    const-string v15, ""

    .line 84279326
    .line 84279327
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279328
    .line 84279329
    .line 84279330
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84279331
    .line 84279332
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->delayTime:J

    .line 84279333
    .line 84279334
    const-wide/16 v16, 0x0

    .line 84279335
    .line 84279336
    cmp-long v0, v2, v16

    .line 84279337
    .line 84279338
    if-lez v0, :cond_4e

    .line 84279339
    .line 84279340
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v0

    .line 84279344
    const/4 v5, 0x1

    .line 84279345
    move-object/from16 v1, p1

    .line 84279346
    .line 84279347
    move-object/from16 v2, p2

    .line 84279348
    .line 84279349
    move-wide/from16 v3, p3

    .line 84279350
    .line 84279351
    invoke-virtual/range {v0 .. v5}, Lzz5/x6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84279352
    .line 84279353
    .line 84279354
    new-instance v0, Lca4/s;

    .line 84279355
    .line 84279356
    invoke-direct {v0, v7, v8, v6, v9}, Lca4/s;-><init>(JLjava/lang/String;Z)V

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-static {v14, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v1

    .line 84279363
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84279367
    .line 84279368
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->delayTime:J

    .line 84279369
    .line 84279370
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84279371
    .line 84279372
    .line 84279373
    goto :goto_82

    .line 84279374
    :cond_4e
    sget v0, Loz6/b;->d:I

    .line 84279375
    .line 84279376
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 84279377
    .line 84279378
    iget-wide v2, v0, Loz6/b;->a:J

    .line 84279379
    .line 84279380
    add-long/2addr v2, v7

    .line 84279381
    iput-wide v2, v0, Loz6/b;->a:J

    .line 84279382
    .line 84279383
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 84279384
    .line 84279385
    invoke-virtual {v0, v7, v8, v6, v9}, Lzz5/u4;->p(JLjava/lang/String;Z)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-virtual {v0, v7, v8}, Laz5/x0;->h(J)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    const/4 v5, 0x1

    .line 84279400
    move-object/from16 v1, p1

    .line 84279401
    .line 84279402
    move-object/from16 v2, p2

    .line 84279403
    .line 84279404
    move-wide/from16 v3, p3

    .line 84279405
    .line 84279406
    invoke-virtual/range {v0 .. v5}, Lzz5/x6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 84279407
    .line 84279408
    .line 84279409
    sget-object v0, Lr16/m1;->a:Lr16/m1;

    .line 84279410
    .line 84279411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-static/range {p5 .. p6}, Lr16/m1;->e(J)V

    .line 84279415
    .line 84279416
    .line 84279417
    sget-object v0, Lz06/j3;->a:Lz06/j3;

    .line 84279418
    .line 84279419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279420
    .line 84279421
    .line 84279422
    const/4 v0, 0x1

    .line 84279423
    invoke-static {v7, v8, v0}, Lz06/j3;->b(JZ)V

    .line 84279424
    .line 84279425
    .line 84279426
    :goto_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-wide v0

    .line 84279430
    sub-long/2addr v0, v11

    .line 84279431
    sget-wide v2, Lt16/e0;->a:J

    .line 84279432
    .line 84279433
    cmp-long v4, v2, v16

    .line 84279434
    .line 84279435
    if-eqz v4, :cond_94

    .line 84279436
    .line 84279437
    add-long/2addr v2, v0

    .line 84279438
    const-wide/16 v4, 0x2

    .line 84279439
    .line 84279440
    div-long/2addr v2, v4

    .line 84279441
    sput-wide v2, Lt16/e0;->a:J

    .line 84279442
    .line 84279443
    goto :goto_96

    .line 84279444
    :cond_94
    sput-wide v0, Lt16/e0;->a:J

    .line 84279445
    .line 84279446
    :goto_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279447
    .line 84279448
    const-string v3, "computeAverageDuration duration\uff1a"

    .line 84279449
    .line 84279450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279454
    .line 84279455
    .line 84279456
    const-string v3, ", mDuration:"

    .line 84279457
    .line 84279458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279459
    .line 84279460
    .line 84279461
    sget-wide v3, Lt16/e0;->a:J

    .line 84279462
    .line 84279463
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object v2

    .line 84279470
    new-array v3, v10, [Ljava/lang/Object;

    .line 84279471
    .line 84279472
    const-string v4, "growth"

    .line 84279473
    .line 84279474
    const-string v5, "PolarisUtil"

    .line 84279475
    .line 84279476
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279477
    .line 84279478
    .line 84279479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279480
    .line 84279481
    const-string v3, "addPageReadingTime, duration ="

    .line 84279482
    .line 84279483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279484
    .line 84279485
    .line 84279486
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279487
    .line 84279488
    .line 84279489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object v0

    .line 84279493
    new-array v1, v10, [Ljava/lang/Object;

    .line 84279494
    .line 84279495
    const-string v2, "UG"

    .line 84279496
    .line 84279497
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279498
    .line 84279499
    .line 84279500
    return-void
.end method


.method public addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lzz5/t5;->a:Lzz5/t5;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-static {p2}, Lzz5/t5;->a(Ljava/lang/String;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_30

    .line 33816594
    sget-wide v0, Lzz5/t5;->e:J

    .line 33816596
    sget-wide v2, Lzz5/t5;->f:J

    .line 33816598
    sub-long/2addr v0, v2

    .line 33816599
    const-wide/16 v2, 0x0

    .line 33816601
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816604
    move-result-wide v7

    .line 33816605
    sget-wide v0, Lzz5/t5;->e:J

    .line 33816607
    sput-wide v0, Lzz5/t5;->f:J

    .line 33816609
    cmp-long v0, v7, v2

    .line 33816611
    if-gtz v0, :cond_26

    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816617
    move-result-object v4

    .line 33816618
    const/4 v9, 0x0

    .line 33816619
    move-object v5, p1

    .line 33816620
    move-object v6, p2

    .line 33816621
    invoke-virtual/range {v4 .. v9}, Lzz5/x6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lzz5/t5;->a:Lzz5/t5;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lzz5/t5;->a(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_30

    .line 33816593
    .line 33816594
    sget-wide v0, Lzz5/t5;->e:J

    .line 33816595
    .line 33816596
    sget-wide v2, Lzz5/t5;->f:J

    .line 33816597
    .line 33816598
    sub-long/2addr v0, v2

    .line 33816599
    const-wide/16 v2, 0x0

    .line 33816600
    .line 33816601
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v7

    .line 33816605
    sget-wide v0, Lzz5/t5;->e:J

    .line 33816606
    .line 33816607
    sput-wide v0, Lzz5/t5;->f:J

    .line 33816608
    .line 33816609
    cmp-long v0, v7, v2

    .line 33816610
    .line 33816611
    if-gtz v0, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v4

    .line 33816618
    const/4 v9, 0x0

    .line 33816619
    move-object v5, p1

    .line 33816620
    move-object v6, p2

    .line 33816621
    invoke-virtual/range {v4 .. v9}, Lzz5/x6;->d(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


.method public addReadingTimeInBookReader(Landroid/content/Context;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public addReadingTimeInBookReader(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 19

    .prologue
    .line 67502080
    move-object v7, p2

    .line 67502081
    const/4 v8, 0x0

    .line 67502082
    move-object v9, p1

    .line 67502083
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 67502088
    sget-wide v1, Lzz5/t5;->e:J

    .line 67502090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    invoke-static {p2}, Lzz5/t5;->a(Ljava/lang/String;)Z

    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_ca

    .line 67502099
    sget-object v0, Lzz5/t5;->k:Ljava/lang/String;

    .line 67502101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_ca

    .line 67502107
    sub-long v3, p3, v1

    .line 67502109
    sget-object v0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502111
    const/4 v5, 0x2

    .line 67502112
    new-array v5, v5, [Ljava/lang/Object;

    .line 67502114
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502117
    move-result-object v6

    .line 67502118
    aput-object v6, v5, v8

    .line 67502120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502123
    move-result-object v1

    .line 67502124
    const/4 v2, 0x1

    .line 67502125
    aput-object v1, v5, v2

    .line 67502127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502130
    move-result-object v1

    .line 67502131
    const-string v10, "growth"

    .line 67502133
    const-string v6, "\u300c\u7ffb\u9875\u8ba1\u65f6\u300d\u4e3a%d\uff0c\u300c\u5b9a\u65f6\u5668\u8ba1\u65f6\u300d\u4e3a%d"

    .line 67502135
    invoke-static {v10, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502138
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 67502141
    move-result-wide v5

    .line 67502142
    const-wide/16 v11, 0x7d0

    .line 67502144
    cmp-long v1, v5, v11

    .line 67502146
    if-ltz v1, :cond_6e

    .line 67502148
    new-array v1, v2, [Ljava/lang/Object;

    .line 67502150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502153
    move-result-object v2

    .line 67502154
    aput-object v2, v1, v8

    .line 67502156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502159
    move-result-object v0

    .line 67502160
    const-string v2, "\u7ffb\u9875\u8ba1\u65f6\u300d\u4e0e\u300c\u5b9a\u65f6\u5668\u8ba1\u65f6\u300d\u5dee\u503c\u4e3a%d"

    .line 67502162
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502165
    new-instance v1, Lorg/json/JSONObject;

    .line 67502167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502170
    :try_start_5a
    const-string v0, "time_diff_mills"

    .line 67502172
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502175
    const-string v0, "book_id"

    .line 67502177
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_64} :catch_65

    .line 67502180
    goto :goto_69

    .line 67502181
    :catch_65
    move-exception v0

    .line 67502182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502185
    :goto_69
    const-string v0, "polaris_page_timer_error"

    .line 67502187
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502190
    :cond_6e
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67502192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 67502198
    move-result v1

    .line 67502199
    const-wide/16 v11, 0x0

    .line 67502201
    if-nez v1, :cond_7c

    .line 67502203
    goto :goto_98

    .line 67502204
    :cond_7c
    sget-wide v1, Lzz5/t5;->e:J

    .line 67502206
    sget-wide v3, Lzz5/t5;->g:J

    .line 67502208
    sub-long/2addr v1, v3

    .line 67502209
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67502212
    move-result-wide v3

    .line 67502213
    cmp-long v1, v3, v11

    .line 67502215
    if-gtz v1, :cond_8a

    .line 67502217
    goto :goto_98

    .line 67502218
    :cond_8a
    const-string v6, "polaris_page_timer_flush"

    .line 67502220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    move-wide v1, v3

    .line 67502224
    move-object v5, p2

    .line 67502225
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 67502228
    sget-wide v1, Lzz5/t5;->e:J

    .line 67502230
    sput-wide v1, Lzz5/t5;->g:J

    .line 67502232
    :goto_98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502235
    const-string v0, "polaris_page_timer_page_settle"

    .line 67502237
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e(Ljava/lang/String;)V

    .line 67502240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502242
    const-string v1, "flush hot content records after page settled, bookId="

    .line 67502244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object v0

    .line 67502254
    new-array v1, v8, [Ljava/lang/Object;

    .line 67502256
    const-string v2, "PolarisPageTimerMgr"

    .line 67502258
    invoke-static {v10, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502261
    sget-wide v0, Lzz5/t5;->e:J

    .line 67502263
    sget-wide v2, Lzz5/t5;->f:J

    .line 67502265
    sub-long/2addr v0, v2

    .line 67502266
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67502269
    move-result-wide v0

    .line 67502270
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67502272
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 67502275
    move-result-wide v2

    .line 67502276
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67502279
    move-result-wide v0

    .line 67502280
    move-wide v4, v0

    .line 67502281
    goto :goto_cc

    .line 67502282
    :cond_ca
    move-wide/from16 v4, p3

    .line 67502284
    :goto_cc
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 67502286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502289
    sget-wide v0, Lzz5/t5;->e:J

    .line 67502291
    sput-wide v0, Lzz5/t5;->f:J

    .line 67502293
    move-object v1, p0

    .line 67502294
    move-object v2, p1

    .line 67502295
    move-object v3, p2

    .line 67502296
    move-wide/from16 v6, p3

    .line 67502298
    move/from16 v8, p5

    .line 67502300
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;->addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V

    .line 67502303
    return-void
.end method

[INNER-ORIGINAL]
.method public addReadingTimeInBookReader(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 19

    .prologue
    .line 67502080
    move-object v7, p2

    .line 67502081
    const/4 v8, 0x0

    .line 67502082
    move-object v9, p1

    .line 67502083
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    .line 67502085
    .line 67502086
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 67502087
    .line 67502088
    sget-wide v1, Lzz5/t5;->e:J

    .line 67502089
    .line 67502090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-static {p2}, Lzz5/t5;->a(Ljava/lang/String;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_ca

    .line 67502098
    .line 67502099
    sget-object v0, Lzz5/t5;->k:Ljava/lang/String;

    .line 67502100
    .line 67502101
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_ca

    .line 67502106
    .line 67502107
    sub-long v3, p3, v1

    .line 67502108
    .line 67502109
    sget-object v0, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502110
    .line 67502111
    const/4 v5, 0x2

    .line 67502112
    new-array v5, v5, [Ljava/lang/Object;

    .line 67502113
    .line 67502114
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v6

    .line 67502118
    aput-object v6, v5, v8

    .line 67502119
    .line 67502120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    const/4 v2, 0x1

    .line 67502125
    aput-object v1, v5, v2

    .line 67502126
    .line 67502127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v1

    .line 67502131
    const-string v10, "growth"

    .line 67502132
    .line 67502133
    const-string v6, "\u300c\u7ffb\u9875\u8ba1\u65f6\u300d\u4e3a%d\uff0c\u300c\u5b9a\u65f6\u5668\u8ba1\u65f6\u300d\u4e3a%d"

    .line 67502134
    .line 67502135
    invoke-static {v10, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-wide v5

    .line 67502142
    const-wide/16 v11, 0x7d0

    .line 67502143
    .line 67502144
    cmp-long v1, v5, v11

    .line 67502145
    .line 67502146
    if-ltz v1, :cond_6e

    .line 67502147
    .line 67502148
    new-array v1, v2, [Ljava/lang/Object;

    .line 67502149
    .line 67502150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v2

    .line 67502154
    aput-object v2, v1, v8

    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v0

    .line 67502160
    const-string v2, "\u7ffb\u9875\u8ba1\u65f6\u300d\u4e0e\u300c\u5b9a\u65f6\u5668\u8ba1\u65f6\u300d\u5dee\u503c\u4e3a%d"

    .line 67502161
    .line 67502162
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502163
    .line 67502164
    .line 67502165
    new-instance v1, Lorg/json/JSONObject;

    .line 67502166
    .line 67502167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502168
    .line 67502169
    .line 67502170
    :try_start_5a
    const-string v0, "time_diff_mills"

    .line 67502171
    .line 67502172
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string v0, "book_id"

    .line 67502176
    .line 67502177
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_64} :catch_65

    .line 67502178
    .line 67502179
    .line 67502180
    goto :goto_69

    .line 67502181
    :catch_65
    move-exception v0

    .line 67502182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502183
    .line 67502184
    .line 67502185
    :goto_69
    const-string v0, "polaris_page_timer_error"

    .line 67502186
    .line 67502187
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67502191
    .line 67502192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-static {p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v1

    .line 67502199
    const-wide/16 v11, 0x0

    .line 67502200
    .line 67502201
    if-nez v1, :cond_7c

    .line 67502202
    .line 67502203
    goto :goto_98

    .line 67502204
    :cond_7c
    sget-wide v1, Lzz5/t5;->e:J

    .line 67502205
    .line 67502206
    sget-wide v3, Lzz5/t5;->g:J

    .line 67502207
    .line 67502208
    sub-long/2addr v1, v3

    .line 67502209
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-wide v3

    .line 67502213
    cmp-long v1, v3, v11

    .line 67502214
    .line 67502215
    if-gtz v1, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_98

    .line 67502218
    :cond_8a
    const-string v6, "polaris_page_timer_flush"

    .line 67502219
    .line 67502220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    move-wide v1, v3

    .line 67502224
    move-object v5, p2

    .line 67502225
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    sget-wide v1, Lzz5/t5;->e:J

    .line 67502229
    .line 67502230
    sput-wide v1, Lzz5/t5;->g:J

    .line 67502231
    .line 67502232
    :goto_98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    .line 67502234
    .line 67502235
    const-string v0, "polaris_page_timer_page_settle"

    .line 67502236
    .line 67502237
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e(Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502241
    .line 67502242
    const-string v1, "flush hot content records after page settled, bookId="

    .line 67502243
    .line 67502244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v0

    .line 67502254
    new-array v1, v8, [Ljava/lang/Object;

    .line 67502255
    .line 67502256
    const-string v2, "PolarisPageTimerMgr"

    .line 67502257
    .line 67502258
    invoke-static {v10, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    sget-wide v0, Lzz5/t5;->e:J

    .line 67502262
    .line 67502263
    sget-wide v2, Lzz5/t5;->f:J

    .line 67502264
    .line 67502265
    sub-long/2addr v0, v2

    .line 67502266
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-wide v0

    .line 67502270
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67502271
    .line 67502272
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-wide v2

    .line 67502276
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-wide v0

    .line 67502280
    move-wide v4, v0

    .line 67502281
    goto :goto_cc

    .line 67502282
    :cond_ca
    move-wide/from16 v4, p3

    .line 67502283
    .line 67502284
    :goto_cc
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 67502285
    .line 67502286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502287
    .line 67502288
    .line 67502289
    sget-wide v0, Lzz5/t5;->e:J

    .line 67502290
    .line 67502291
    sput-wide v0, Lzz5/t5;->f:J

    .line 67502292
    .line 67502293
    move-object v1, p0

    .line 67502294
    move-object v2, p1

    .line 67502295
    move-object v3, p2

    .line 67502296
    move-wide/from16 v6, p3

    .line 67502297
    .line 67502298
    move/from16 v8, p5

    .line 67502299
    .line 67502300
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;->addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V

    .line 67502301
    .line 67502302
    .line 67502303
    return-void
.end method


.method public addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 14

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-wide v5, p3

    .line 67239945
    move v7, p5

    .line 67239946
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;->addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public addReadingTimeInStoryReader(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 14

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-wide v5, p3

    .line 67239945
    move v7, p5

    .line 67239946
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;->addReadingTime(Landroid/content/Context;Ljava/lang/String;JJZ)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public canShowReaderShareTips()Z
[MOD-CHANGED]
.method public canShowReaderShareTips()Z
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lfz5/c1;->a()Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-string v2, "MultiInviteTaskMgr"

    .line 393228
    const-string v3, "growth"

    .line 393230
    if-eqz v0, :cond_19

    .line 393232
    const-string v0, "checkCanShowReaderTipsOnPageChange: \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 393234
    new-array v4, v1, [Ljava/lang/Object;

    .line 393236
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    goto/16 :goto_db

    .line 393241
    :cond_19
    sget-object v0, Lfz5/c1;->b:Landroid/content/SharedPreferences;

    .line 393243
    const-string v4, "consume_fission_tips_show_count_did"

    .line 393245
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393248
    move-result v4

    .line 393249
    sget v5, Lfz5/c1;->f:I

    .line 393251
    const/4 v6, 0x1

    .line 393252
    if-lt v4, v5, :cond_44

    .line 393254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393256
    const-string v5, "checkTipsFreq: did\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 393258
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    const-string v4, ",mTotalShowCount = "

    .line 393266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    sget v4, Lfz5/c1;->f:I

    .line 393271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    new-array v4, v1, [Ljava/lang/Object;

    .line 393280
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    goto :goto_b5

    .line 393284
    :cond_44
    const-string v4, "consume_fission_tips_show_date"

    .line 393286
    const-wide/16 v7, 0x0

    .line 393288
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393291
    move-result-wide v4

    .line 393292
    const-string v9, "consume_fission_tips_show_count_day"

    .line 393294
    cmp-long v10, v4, v7

    .line 393296
    if-lez v10, :cond_90

    .line 393298
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393301
    move-result v7

    .line 393302
    if-nez v7, :cond_90

    .line 393304
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393307
    move-result-wide v7

    .line 393308
    sget v10, Lfz5/c1;->e:I

    .line 393310
    int-to-long v10, v10

    .line 393311
    cmp-long v12, v7, v10

    .line 393313
    if-gez v12, :cond_85

    .line 393315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393317
    const-string v7, "checkTipsFreq: \u5929\u95f4\u9694\u672a\u8fbe\u5230,diffDays = "

    .line 393319
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393325
    move-result-wide v4

    .line 393326
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393329
    const-string v4, ",mShowDayInterval = "

    .line 393331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    sget v4, Lfz5/c1;->e:I

    .line 393336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v4, v1, [Ljava/lang/Object;

    .line 393345
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    goto :goto_b5

    .line 393349
    :cond_85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393352
    move-result-object v4

    .line 393353
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393356
    move-result-object v4

    .line 393357
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393360
    :cond_90
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393363
    move-result v0

    .line 393364
    sget v4, Lfz5/c1;->d:I

    .line 393366
    if-lt v0, v4, :cond_b7

    .line 393368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393370
    const-string v5, "checkTipsFreq: \u5f53\u5929\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 393372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393378
    const-string v0, ",mShowCountPerDay = "

    .line 393380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    sget v0, Lfz5/c1;->d:I

    .line 393385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    move-result-object v0

    .line 393392
    new-array v4, v1, [Ljava/lang/Object;

    .line 393394
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    :goto_b5
    const/4 v0, 0x0

    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    const/4 v0, 0x1

    .line 393400
    :goto_b8
    if-nez v0, :cond_c2

    .line 393402
    const-string v0, "checkCanShowReaderTipsOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 393404
    new-array v4, v1, [Ljava/lang/Object;

    .line 393406
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    goto :goto_db

    .line 393410
    :cond_c2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393412
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393419
    move-result-object v0

    .line 393420
    invoke-interface {v0}, Lkc4/w;->g()Ljava/lang/Long;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393427
    move-result-wide v2

    .line 393428
    sget-wide v4, Lfz5/c1;->c:J

    .line 393430
    cmp-long v0, v2, v4

    .line 393432
    if-ltz v0, :cond_db

    .line 393434
    const/4 v1, 0x1

    .line 393435
    :cond_db
    :goto_db
    return v1
.end method

[INNER-ORIGINAL]
.method public canShowReaderShareTips()Z
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lfz5/c1;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-string v2, "MultiInviteTaskMgr"

    .line 393227
    .line 393228
    const-string v3, "growth"

    .line 393229
    .line 393230
    if-eqz v0, :cond_19

    .line 393231
    .line 393232
    const-string v0, "checkCanShowReaderTipsOnPageChange: \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 393233
    .line 393234
    new-array v4, v1, [Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    goto/16 :goto_db

    .line 393240
    .line 393241
    :cond_19
    sget-object v0, Lfz5/c1;->b:Landroid/content/SharedPreferences;

    .line 393242
    .line 393243
    const-string v4, "consume_fission_tips_show_count_did"

    .line 393244
    .line 393245
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    sget v5, Lfz5/c1;->f:I

    .line 393250
    .line 393251
    const/4 v6, 0x1

    .line 393252
    if-lt v4, v5, :cond_44

    .line 393253
    .line 393254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v5, "checkTipsFreq: did\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 393257
    .line 393258
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v4, ",mTotalShowCount = "

    .line 393265
    .line 393266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    sget v4, Lfz5/c1;->f:I

    .line 393270
    .line 393271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    new-array v4, v1, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_b5

    .line 393284
    :cond_44
    const-string v4, "consume_fission_tips_show_date"

    .line 393285
    .line 393286
    const-wide/16 v7, 0x0

    .line 393287
    .line 393288
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393289
    .line 393290
    .line 393291
    move-result-wide v4

    .line 393292
    const-string v9, "consume_fission_tips_show_count_day"

    .line 393293
    .line 393294
    cmp-long v10, v4, v7

    .line 393295
    .line 393296
    if-lez v10, :cond_90

    .line 393297
    .line 393298
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v7

    .line 393302
    if-nez v7, :cond_90

    .line 393303
    .line 393304
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v7

    .line 393308
    sget v10, Lfz5/c1;->e:I

    .line 393309
    .line 393310
    int-to-long v10, v10

    .line 393311
    cmp-long v12, v7, v10

    .line 393312
    .line 393313
    if-gez v12, :cond_85

    .line 393314
    .line 393315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v7, "checkTipsFreq: \u5929\u95f4\u9694\u672a\u8fbe\u5230,diffDays = "

    .line 393318
    .line 393319
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v4

    .line 393326
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v4, ",mShowDayInterval = "

    .line 393330
    .line 393331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    sget v4, Lfz5/c1;->e:I

    .line 393335
    .line 393336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    new-array v4, v1, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_b5

    .line 393349
    :cond_85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    sget v4, Lfz5/c1;->d:I

    .line 393365
    .line 393366
    if-lt v0, v4, :cond_b7

    .line 393367
    .line 393368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v5, "checkTipsFreq: \u5f53\u5929\u9891\u63a7\u672a\u901a\u8fc7,it = "

    .line 393371
    .line 393372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v0, ",mShowCountPerDay = "

    .line 393379
    .line 393380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    sget v0, Lfz5/c1;->d:I

    .line 393384
    .line 393385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    new-array v4, v1, [Ljava/lang/Object;

    .line 393393
    .line 393394
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    const/4 v0, 0x0

    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    const/4 v0, 0x1

    .line 393400
    :goto_b8
    if-nez v0, :cond_c2

    .line 393401
    .line 393402
    const-string v0, "checkCanShowReaderTipsOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 393403
    .line 393404
    new-array v4, v1, [Ljava/lang/Object;

    .line 393405
    .line 393406
    invoke-static {v3, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_db

    .line 393410
    :cond_c2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393411
    .line 393412
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    invoke-interface {v0}, Lkc4/w;->g()Ljava/lang/Long;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393425
    .line 393426
    .line 393427
    move-result-wide v2

    .line 393428
    sget-wide v4, Lfz5/c1;->c:J

    .line 393429
    .line 393430
    cmp-long v0, v2, v4

    .line 393431
    .line 393432
    if-ltz v0, :cond_db

    .line 393433
    .line 393434
    const/4 v1, 0x1

    .line 393435
    :cond_db
    :goto_db
    return v1
.end method


.method public canShowVipInviteChapterEndLine(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canShowVipInviteChapterEndLine(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-nez v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_25

    .line 17039395
    :goto_23
    const/4 v0, 0x1

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    sget-boolean v1, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039401
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17039403
    sput-object p1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 17039405
    goto :goto_23

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVipInviteChapterEndLine(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-nez v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_25

    .line 17039394
    .line 17039395
    :goto_23
    const/4 v0, 0x1

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    sget-boolean v1, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 17039402
    .line 17039403
    sput-object p1, Lcom/dragon/read/polaris/video/p4;->t:Ljava/lang/String;

    .line 17039404
    .line 17039405
    goto :goto_23

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


.method public checkCanShowStoryProgressBar()Z
[MOD-CHANGED]
.method public checkCanShowStoryProgressBar()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll16/i;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public checkCanShowStoryProgressBar()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll16/i;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public checkShowDialogAuto()Z
[MOD-CHANGED]
.method public checkShowDialogAuto()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lfz5/c1;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_2b

    .line 262157
    :cond_d
    sget-boolean v0, Lfz5/c1;->p:Z

    .line 262159
    if-eqz v0, :cond_2b

    .line 262161
    sget-object v0, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_2b

    .line 262170
    new-array v0, v1, [Ljava/lang/Object;

    .line 262172
    const-string v1, "checkShowDialogInSeries: return true"

    .line 262174
    const-string v3, "growth"

    .line 262176
    const-string v4, "MultiInviteTaskMgr"

    .line 262178
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    sget-object v0, Lfz5/c1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public checkShowDialogAuto()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lfz5/c1;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_2b

    .line 262157
    :cond_d
    sget-boolean v0, Lfz5/c1;->p:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_2b

    .line 262160
    .line 262161
    sget-object v0, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_2b

    .line 262169
    .line 262170
    new-array v0, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v1, "checkShowDialogInSeries: return true"

    .line 262173
    .line 262174
    const-string v3, "growth"

    .line 262175
    .line 262176
    const-string v4, "MultiInviteTaskMgr"

    .line 262177
    .line 262178
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lfz5/c1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method


.method public checkShowDialogAutoReporter()Z
[MOD-CHANGED]
.method public checkShowDialogAutoReporter()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lfz5/c1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public checkShowDialogAutoReporter()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lfz5/c1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public checkToPlayAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public checkToPlayAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/audio/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public checkToPlayAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/polaris/audio/q;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public consumeReadPrivilege(JZ)V
[MOD-CHANGED]
.method public consumeReadPrivilege(JZ)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lz06/j3;->a:Lz06/j3;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2, p3}, Lz06/j3;->b(JZ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public consumeReadPrivilege(JZ)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lz06/j3;->a:Lz06/j3;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2, p3}, Lz06/j3;->b(JZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public createMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)Lo56/b;
[MOD-CHANGED]
.method public createMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)Lo56/b;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lz06/w2;

    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50528264
    move-result-object v1

    .line 50528265
    const-string v2, ""

    .line 50528267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {v0, v1, p1, p2, p3}, Lz06/w2;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)V

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)Lo56/b;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lz06/w2;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    const-string v2, ""

    .line 50528266
    .line 50528267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {v0, v1, p1, p2, p3}, Lz06/w2;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method


.method public createVipInviteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lo56/b;
[MOD-CHANGED]
.method public createVipInviteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lo56/b;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lb16/a;

    .line 50593797
    invoke-direct {v0, p1, p2, p3}, Lb16/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    new-instance p1, Lb16/c;

    .line 50593802
    iget-object p2, v0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593804
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50593807
    move-result-object p2

    .line 50593808
    const-string p3, ""

    .line 50593810
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    iget-object p3, v0, Lo56/c;->b:Ljava/lang/String;

    .line 50593815
    invoke-direct {p1, p2, p3}, Lb16/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593818
    iget-object p2, v0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593820
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50593827
    move-result p2

    .line 50593828
    invoke-virtual {p1, p2}, Lb16/c;->c(I)V

    .line 50593831
    iput-object p1, v0, Lb16/a;->g:Lb16/c;

    .line 50593833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVipInviteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Lo56/b;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lb16/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1, p2, p3}, Lb16/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance p1, Lb16/c;

    .line 50593801
    .line 50593802
    iget-object p2, v0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const-string p3, ""

    .line 50593809
    .line 50593810
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p3, v0, Lo56/c;->b:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p2, p3}, Lb16/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    iget-object p2, v0, Lb16/a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    invoke-virtual {p1, p2}, Lb16/c;->c(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, v0, Lb16/a;->g:Lb16/c;

    .line 50593832
    .line 50593833
    return-object v0
.end method


.method public debugAction(Landroid/content/Context;)V
[MOD-CHANGED]
.method public debugAction(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_38

    .line 17039371
    sget-object p1, Lzz5/w3;->d:Lry5/d;

    .line 17039373
    iget-object v0, p1, Lry5/d;->b:Ljava/util/HashMap;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_33

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17039401
    invoke-virtual {p1, v1}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17039404
    move-result-object v1

    .line 17039405
    if-eqz v1, :cond_17

    .line 17039407
    invoke-virtual {v1}, Lry5/c;->b()V

    .line 17039410
    goto :goto_17

    .line 17039411
    :cond_33
    const-string p1, "LuckyCatTask-\u91d1\u5e01\u4efb\u52a1\u7f13\u5b58\u6e05\u9664\u6210\u529f"

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public debugAction(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_38

    .line 17039370
    .line 17039371
    sget-object p1, Lzz5/w3;->d:Lry5/d;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lry5/d;->b:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_33

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Lry5/d;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    if-eqz v1, :cond_17

    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lry5/c;->b()V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_17

    .line 17039411
    :cond_33
    const-string p1, "LuckyCatTask-\u91d1\u5e01\u4efb\u52a1\u7f13\u5b58\u6e05\u9664\u6210\u529f"

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public debugWelfareTabFrequency()V
[MOD-CHANGED]
.method public debugWelfareTabFrequency()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 458764
    move-result-object v0

    .line 458765
    const-string v1, ""

    .line 458767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458770
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458772
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458775
    move-result-object v0

    .line 458776
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_134

    .line 458782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458785
    move-result-object v1

    .line 458786
    check-cast v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 458788
    iget-object v2, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->point:Ljava/util/List;

    .line 458790
    const-string v3, "_pendant_click"

    .line 458792
    const-string v4, "_pendant_show"

    .line 458794
    const-string v5, "show_pendant_date_set"

    .line 458796
    if-eqz v2, :cond_af

    .line 458798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458801
    move-result-object v2

    .line 458802
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    move-result v6

    .line 458806
    if-eqz v6, :cond_af

    .line 458808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    move-result-object v6

    .line 458812
    check-cast v6, Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 458814
    if-eqz v6, :cond_32

    .line 458816
    iget-object v6, v6, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 458818
    if-eqz v6, :cond_32

    .line 458820
    iget-object v6, v6, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 458822
    if-eqz v6, :cond_32

    .line 458824
    sget-object v7, Lm16/o;->a:Lm16/o;

    .line 458826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    invoke-static {v6}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 458832
    move-result-object v7

    .line 458833
    if-eqz v7, :cond_9b

    .line 458835
    check-cast v7, Ljava/lang/Iterable;

    .line 458837
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458840
    move-result-object v7

    .line 458841
    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    move-result v8

    .line 458845
    if-eqz v8, :cond_9b

    .line 458847
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    move-result-object v8

    .line 458851
    check-cast v8, Ljava/lang/String;

    .line 458853
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458856
    move-result-object v9

    .line 458857
    invoke-static {v9, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458860
    move-result-object v9

    .line 458861
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458864
    move-result-object v9

    .line 458865
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458867
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458870
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v10

    .line 458880
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458883
    move-result-object v9

    .line 458884
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458886
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458889
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    move-result-object v8

    .line 458899
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458902
    move-result-object v8

    .line 458903
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458906
    goto :goto_59

    .line 458907
    :cond_9b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458910
    move-result-object v7

    .line 458911
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458914
    move-result-object v6

    .line 458915
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458918
    move-result-object v6

    .line 458919
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458922
    move-result-object v6

    .line 458923
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458926
    goto :goto_32

    .line 458927
    :cond_af
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->bubble:Ljava/util/List;

    .line 458929
    if-eqz v1, :cond_18

    .line 458931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v1

    .line 458935
    :cond_b7
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_18

    .line 458941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    move-result-object v2

    .line 458945
    check-cast v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 458947
    if-eqz v2, :cond_b7

    .line 458949
    iget-object v2, v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 458951
    if-eqz v2, :cond_b7

    .line 458953
    iget-object v2, v2, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 458955
    if-eqz v2, :cond_b7

    .line 458957
    sget-object v6, Lm16/o;->a:Lm16/o;

    .line 458959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    invoke-static {v2}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 458965
    move-result-object v6

    .line 458966
    if-eqz v6, :cond_120

    .line 458968
    check-cast v6, Ljava/lang/Iterable;

    .line 458970
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458973
    move-result-object v6

    .line 458974
    :goto_de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458977
    move-result v7

    .line 458978
    if-eqz v7, :cond_120

    .line 458980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458983
    move-result-object v7

    .line 458984
    check-cast v7, Ljava/lang/String;

    .line 458986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458989
    move-result-object v8

    .line 458990
    invoke-static {v8, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458993
    move-result-object v8

    .line 458994
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458997
    move-result-object v8

    .line 458998
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459000
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459003
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    move-result-object v9

    .line 459013
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459016
    move-result-object v8

    .line 459017
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459019
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459022
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    move-result-object v7

    .line 459032
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459035
    move-result-object v7

    .line 459036
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459039
    goto :goto_de

    .line 459040
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459043
    move-result-object v6

    .line 459044
    invoke-static {v6, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459047
    move-result-object v2

    .line 459048
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459051
    move-result-object v2

    .line 459052
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459055
    move-result-object v2

    .line 459056
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459059
    goto :goto_b7

    .line 459060
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public debugWelfareTabFrequency()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lm16/o;->a:Lm16/o;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Lzz5/x6;->Y()Ljava/util/List;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    const-string v1, ""

    .line 458766
    .line 458767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_134

    .line 458781
    .line 458782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    check-cast v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;

    .line 458787
    .line 458788
    iget-object v2, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->point:Ljava/util/List;

    .line 458789
    .line 458790
    const-string v3, "_pendant_click"

    .line 458791
    .line 458792
    const-string v4, "_pendant_show"

    .line 458793
    .line 458794
    const-string v5, "show_pendant_date_set"

    .line 458795
    .line 458796
    if-eqz v2, :cond_af

    .line 458797
    .line 458798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v6

    .line 458806
    if-eqz v6, :cond_af

    .line 458807
    .line 458808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v6

    .line 458812
    check-cast v6, Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 458813
    .line 458814
    if-eqz v6, :cond_32

    .line 458815
    .line 458816
    iget-object v6, v6, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 458817
    .line 458818
    if-eqz v6, :cond_32

    .line 458819
    .line 458820
    iget-object v6, v6, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 458821
    .line 458822
    if-eqz v6, :cond_32

    .line 458823
    .line 458824
    sget-object v7, Lm16/o;->a:Lm16/o;

    .line 458825
    .line 458826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v6}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v7

    .line 458833
    if-eqz v7, :cond_9b

    .line 458834
    .line 458835
    check-cast v7, Ljava/lang/Iterable;

    .line 458836
    .line 458837
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v7

    .line 458841
    :goto_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v8

    .line 458845
    if-eqz v8, :cond_9b

    .line 458846
    .line 458847
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v8

    .line 458851
    check-cast v8, Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v9

    .line 458857
    invoke-static {v9, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v9

    .line 458861
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v9

    .line 458865
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v10

    .line 458880
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v8

    .line 458899
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v8

    .line 458903
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458904
    .line 458905
    .line 458906
    goto :goto_59

    .line 458907
    :cond_9b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v7

    .line 458911
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v6

    .line 458915
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v6

    .line 458919
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v6

    .line 458923
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458924
    .line 458925
    .line 458926
    goto :goto_32

    .line 458927
    :cond_af
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;->bubble:Ljava/util/List;

    .line 458928
    .line 458929
    if-eqz v1, :cond_18

    .line 458930
    .line 458931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    :cond_b7
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_18

    .line 458940
    .line 458941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    check-cast v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 458946
    .line 458947
    if-eqz v2, :cond_b7

    .line 458948
    .line 458949
    iget-object v2, v2, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->pendantFrequency:Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;

    .line 458950
    .line 458951
    if-eqz v2, :cond_b7

    .line 458952
    .line 458953
    iget-object v2, v2, Lcom/dragon/read/polaris/tab/WelfarePendantFrequency;->cacheKey:Ljava/lang/String;

    .line 458954
    .line 458955
    if-eqz v2, :cond_b7

    .line 458956
    .line 458957
    sget-object v6, Lm16/o;->a:Lm16/o;

    .line 458958
    .line 458959
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    .line 458961
    .line 458962
    invoke-static {v2}, Lm16/o;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    if-eqz v6, :cond_120

    .line 458967
    .line 458968
    check-cast v6, Ljava/lang/Iterable;

    .line 458969
    .line 458970
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    :goto_de
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v7

    .line 458978
    if-eqz v7, :cond_120

    .line 458979
    .line 458980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v7

    .line 458984
    check-cast v7, Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v8

    .line 458990
    invoke-static {v8, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v8

    .line 458994
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v8

    .line 458998
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v9

    .line 459013
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v8

    .line 459017
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v7

    .line 459032
    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v7

    .line 459036
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459037
    .line 459038
    .line 459039
    goto :goto_de

    .line 459040
    :cond_120
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v6

    .line 459044
    invoke-static {v6, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459057
    .line 459058
    .line 459059
    goto :goto_b7

    .line 459060
    :cond_134
    return-void
.end method


.method public getBlockingPopupMgr()Lqy5/b;
[MOD-CHANGED]
.method public getBlockingPopupMgr()Lqy5/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/l;->a:Lzz5/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlockingPopupMgr()Lqy5/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/l;->a:Lzz5/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConsumeRecord(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConsumeRecord(I)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g(I)Ldt1/m;

    .line 17039370
    move-result-object p1

    .line 17039371
    sget v0, Lw02/c;->a:I

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    invoke-static {p1}, Lw02/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz p1, :cond_2a

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v2

    .line 17039388
    if-lez v2, :cond_1f

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v1

    .line 17039395
    :goto_23
    if-eqz p1, :cond_2a

    .line 17039397
    new-instance v1, Lorg/json/JSONObject;

    .line 17039399
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getConsumeRecord(I)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g(I)Ldt1/m;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    sget v0, Lw02/c;->a:I

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lw02/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz p1, :cond_2a

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-lez v2, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p1, v1

    .line 17039395
    :goto_23
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    new-instance v1, Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v1
.end method


.method public getCrossUserTaskClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public getCrossUserTaskClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lry5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/polaris/tasks/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCrossUserTaskClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lry5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/polaris/tasks/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurRedPacketSplitTaskTime()J
[MOD-CHANGED]
.method public getCurRedPacketSplitTaskTime()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurRedPacketSplitTaskTime()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public getMultiInviteBarAndPendantSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getMultiInviteBarAndPendantSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v8, p4

    .line 151322626
    move-object/from16 v9, p5

    .line 151322628
    move-object/from16 v10, p6

    .line 151322630
    move-object/from16 v0, p8

    .line 151322632
    const/4 v11, 0x0

    .line 151322633
    move-object/from16 v12, p1

    .line 151322635
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322638
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 151322640
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 151322643
    if-eqz v8, :cond_1e

    .line 151322645
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322647
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322649
    iput-object v8, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 151322651
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 151322653
    goto :goto_39

    .line 151322654
    :cond_1e
    if-nez v9, :cond_22

    .line 151322656
    if-eqz v10, :cond_39

    .line 151322658
    :cond_22
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Video:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322660
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322662
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 151322664
    if-eqz p7, :cond_31

    .line 151322666
    iput-object v9, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 151322668
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->PUGC:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322670
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322672
    goto :goto_39

    .line 151322673
    :cond_31
    iput-object v10, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 151322675
    iput-object v9, v1, Lcom/dragon/read/rpc/model/ShareRequest;->currentChapterId:Ljava/lang/String;

    .line 151322677
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->Default:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322679
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322681
    :cond_39
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 151322684
    move-result-object v0

    .line 151322685
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151322688
    move-result-object v1

    .line 151322689
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151322692
    move-result-object v0

    .line 151322693
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 151322696
    move-result-object v13

    .line 151322697
    new-instance v14, Lca4/t;

    .line 151322699
    move-object v0, v14

    .line 151322700
    move-object/from16 v1, p1

    .line 151322702
    move-object/from16 v2, p4

    .line 151322704
    move-object/from16 v3, p5

    .line 151322706
    move-object/from16 v4, p6

    .line 151322708
    move-object/from16 v5, p2

    .line 151322710
    move-object/from16 v6, p3

    .line 151322712
    move-object/from16 v7, p9

    .line 151322714
    invoke-direct/range {v0 .. v7}, Lca4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322717
    new-instance v0, Lca4/u;

    .line 151322719
    invoke-direct {v0, v14}, Lca4/u;-><init>(Lca4/t;)V

    .line 151322722
    invoke-virtual {v13, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 151322725
    move-result-object v13

    .line 151322726
    new-instance v14, Lca4/v;

    .line 151322728
    move-object v0, v14

    .line 151322729
    move-object/from16 v2, p2

    .line 151322731
    move-object/from16 v3, p3

    .line 151322733
    move-object/from16 v4, p4

    .line 151322735
    move-object/from16 v5, p5

    .line 151322737
    move-object/from16 v6, p6

    .line 151322739
    invoke-direct/range {v0 .. v7}, Lca4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322742
    invoke-virtual {v13, v14}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 151322745
    move-result-object v0

    .line 151322746
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiInviteBarAndPendantSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object/from16 v8, p4

    .line 151322625
    .line 151322626
    move-object/from16 v9, p5

    .line 151322627
    .line 151322628
    move-object/from16 v10, p6

    .line 151322629
    .line 151322630
    move-object/from16 v0, p8

    .line 151322631
    .line 151322632
    const/4 v11, 0x0

    .line 151322633
    move-object/from16 v12, p1

    .line 151322634
    .line 151322635
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322636
    .line 151322637
    .line 151322638
    new-instance v1, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 151322639
    .line 151322640
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 151322641
    .line 151322642
    .line 151322643
    if-eqz v8, :cond_1e

    .line 151322644
    .line 151322645
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322646
    .line 151322647
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322648
    .line 151322649
    iput-object v8, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 151322650
    .line 151322651
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 151322652
    .line 151322653
    goto :goto_39

    .line 151322654
    :cond_1e
    if-nez v9, :cond_22

    .line 151322655
    .line 151322656
    if-eqz v10, :cond_39

    .line 151322657
    .line 151322658
    :cond_22
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Video:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322659
    .line 151322660
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 151322661
    .line 151322662
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->entrance:Ljava/lang/String;

    .line 151322663
    .line 151322664
    if-eqz p7, :cond_31

    .line 151322665
    .line 151322666
    iput-object v9, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 151322667
    .line 151322668
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->PUGC:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322669
    .line 151322670
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322671
    .line 151322672
    goto :goto_39

    .line 151322673
    :cond_31
    iput-object v10, v1, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 151322674
    .line 151322675
    iput-object v9, v1, Lcom/dragon/read/rpc/model/ShareRequest;->currentChapterId:Ljava/lang/String;

    .line 151322676
    .line 151322677
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailVideoType;->Default:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322678
    .line 151322679
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ShareRequest;->videoType:Lcom/dragon/read/rpc/model/VideoDetailVideoType;

    .line 151322680
    .line 151322681
    :cond_39
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object v0

    .line 151322685
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 151322686
    .line 151322687
    .line 151322688
    move-result-object v1

    .line 151322689
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 151322690
    .line 151322691
    .line 151322692
    move-result-object v0

    .line 151322693
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 151322694
    .line 151322695
    .line 151322696
    move-result-object v13

    .line 151322697
    new-instance v14, Lca4/t;

    .line 151322698
    .line 151322699
    move-object v0, v14

    .line 151322700
    move-object/from16 v1, p1

    .line 151322701
    .line 151322702
    move-object/from16 v2, p4

    .line 151322703
    .line 151322704
    move-object/from16 v3, p5

    .line 151322705
    .line 151322706
    move-object/from16 v4, p6

    .line 151322707
    .line 151322708
    move-object/from16 v5, p2

    .line 151322709
    .line 151322710
    move-object/from16 v6, p3

    .line 151322711
    .line 151322712
    move-object/from16 v7, p9

    .line 151322713
    .line 151322714
    invoke-direct/range {v0 .. v7}, Lca4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322715
    .line 151322716
    .line 151322717
    new-instance v0, Lca4/u;

    .line 151322718
    .line 151322719
    invoke-direct {v0, v14}, Lca4/u;-><init>(Lca4/t;)V

    .line 151322720
    .line 151322721
    .line 151322722
    invoke-virtual {v13, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 151322723
    .line 151322724
    .line 151322725
    move-result-object v13

    .line 151322726
    new-instance v14, Lca4/v;

    .line 151322727
    .line 151322728
    move-object v0, v14

    .line 151322729
    move-object/from16 v2, p2

    .line 151322730
    .line 151322731
    move-object/from16 v3, p3

    .line 151322732
    .line 151322733
    move-object/from16 v4, p4

    .line 151322734
    .line 151322735
    move-object/from16 v5, p5

    .line 151322736
    .line 151322737
    move-object/from16 v6, p6

    .line 151322738
    .line 151322739
    invoke-direct/range {v0 .. v7}, Lca4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322740
    .line 151322741
    .line 151322742
    invoke-virtual {v13, v14}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 151322743
    .line 151322744
    .line 151322745
    move-result-object v0

    .line 151322746
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151322747
    .line 151322748
    .line 151322749
    return-object v0
.end method


.method public getMultiInviteBarReward()I
[MOD-CHANGED]
.method public getMultiInviteBarReward()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lfz5/c1;->i:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getMultiInviteBarReward()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lfz5/c1;->i:I

    .line 65542
    .line 65543
    return v0
.end method


.method public getMultiInviteBarText()Ljava/lang/String;
[MOD-CHANGED]
.method public getMultiInviteBarText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lfz5/c1;->j:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiInviteBarText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lfz5/c1;->j:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getMultiInviteBarTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getMultiInviteBarTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lfz5/c1;->h:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiInviteBarTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lfz5/c1;->h:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getMultiInvitePendantTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getMultiInvitePendantTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lfz5/c1;->n:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiInvitePendantTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lfz5/c1;->n:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getOneYuanConfig()V
[MOD-CHANGED]
.method public getOneYuanConfig()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "one_yuan_config_v290"

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public getOneYuanConfig()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "one_yuan_config_v290"

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;

    .line 131085
    .line 131086
    return-void
.end method


.method public getPublishOnBookMallListener()Ll05/e;
[MOD-CHANGED]
.method public getPublishOnBookMallListener()Ll05/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Laz5/t0;

    .line 65538
    invoke-direct {v0}, Laz5/t0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublishOnBookMallListener()Ll05/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Laz5/t0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Laz5/t0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
[MOD-CHANGED]
.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50397186
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50397185
    .line 50397186
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/polaris/audio/q;->c(Lcom/dragon/read/polaris/audio/q;Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public getRewardWithoutAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
[MOD-CHANGED]
.method public getRewardWithoutAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public getRewardWithoutAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public getTask(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;
[MOD-CHANGED]
.method public getTask(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTask(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public getTaskProgress(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getTaskProgress(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTaskProgress(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method


.method public getUgClientAbInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getUgClientAbInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUgClientAbInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public getUgComicModuleMgr()Lkc4/a0;
[MOD-CHANGED]
.method public getUgComicModuleMgr()Lkc4/a0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwy5/w0;

    .line 65538
    invoke-direct {v0}, Lwy5/w0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgComicModuleMgr()Lkc4/a0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwy5/w0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwy5/w0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUgVideoModuleMgr()Lkc4/d0;
[MOD-CHANGED]
.method public getUgVideoModuleMgr()Lkc4/d0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/video/d2;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/d2;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgVideoModuleMgr()Lkc4/d0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/polaris/video/d2;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/d2;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public handleShareToken(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public handleShareToken(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17104923
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sput-boolean v1, Lt16/s;->p:Z

    .line 17104930
    const-string v2, "scan"

    .line 17104932
    if-eqz v1, :cond_48

    .line 17104934
    sget-object v1, Liw6/d;->a:Liw6/d;

    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    sget-object v0, Liw6/d;->a:Liw6/d;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Liw6/d;->a()V

    .line 17104947
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Liw6/d;->a()V

    .line 17104961
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17104963
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b(Ljava/lang/String;)Z

    .line 17104966
    move-result p1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    sget-object v1, Lgz5/a;->a:Lgz5/a;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    sput-object p1, Lgz5/a;->b:Ljava/lang/String;

    .line 17104978
    sput-object v2, Lgz5/a;->c:Ljava/lang/String;

    .line 17104980
    invoke-static {p1}, Lgz5/a;->a(Ljava/lang/String;)Z

    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method

[INNER-ORIGINAL]
.method public handleShareToken(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17104922
    .line 17104923
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sput-boolean v1, Lt16/s;->p:Z

    .line 17104929
    .line 17104930
    const-string v2, "scan"

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_48

    .line 17104933
    .line 17104934
    sget-object v1, Liw6/d;->a:Liw6/d;

    .line 17104935
    .line 17104936
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Liw6/d;->a:Liw6/d;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Liw6/d;->a()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v2}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Liw6/d;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/c;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/kmp/fission/logic/c;->b(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    sget-object v1, Lgz5/a;->a:Lgz5/a;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    sput-object p1, Lgz5/a;->b:Ljava/lang/String;

    .line 17104977
    .line 17104978
    sput-object v2, Lgz5/a;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lgz5/a;->a(Ljava/lang/String;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    return p1
.end method


.method public handleTaskFromPushSchema(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public handleTaskFromPushSchema(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/pushreward/n;->a:Lcom/dragon/read/polaris/pushreward/n;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p1, :cond_6a

    .line 17104903
    const-string v0, "task_key"

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_6a

    .line 17104912
    :cond_10
    const-string v1, "push_recall"

    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_6a

    .line 17104920
    sget-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, "handleTaskFromPushSchema uri="

    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    const-string v2, "growth"

    .line 17104944
    const-string v3, "PushRewardTaskManager"

    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    const-string v0, "first_screen_action"

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3f

    .line 17104957
    const-string v0, ""

    .line 17104959
    :cond_3f
    const-string v1, "reward_amount"

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104967
    const-string p1, "0"

    .line 17104969
    :cond_49
    const-string v1, "client_done"

    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_5a

    .line 17104977
    new-instance v1, Lcom/dragon/read/polaris/pushreward/d;

    .line 17104979
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/pushreward/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    const-string v1, "client_detail"

    .line 17104988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_6a

    .line 17104994
    new-instance v1, Lcom/dragon/read/polaris/pushreward/e;

    .line 17104996
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/pushreward/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTaskFromPushSchema(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/polaris/pushreward/n;->a:Lcom/dragon/read/polaris/pushreward/n;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_6a

    .line 17104902
    .line 17104903
    const-string v0, "task_key"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_6a

    .line 17104912
    :cond_10
    const-string v1, "push_recall"

    .line 17104913
    .line 17104914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_6a

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/polaris/pushreward/l;->a:Lcom/dragon/read/polaris/pushreward/l;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v1, "handleTaskFromPushSchema uri="

    .line 17104928
    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v2, "growth"

    .line 17104943
    .line 17104944
    const-string v3, "PushRewardTaskManager"

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "first_screen_action"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_3f

    .line 17104956
    .line 17104957
    const-string v0, ""

    .line 17104958
    .line 17104959
    :cond_3f
    const-string v1, "reward_amount"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-nez p1, :cond_49

    .line 17104966
    .line 17104967
    const-string p1, "0"

    .line 17104968
    .line 17104969
    :cond_49
    const-string v1, "client_done"

    .line 17104970
    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_5a

    .line 17104976
    .line 17104977
    new-instance v1, Lcom/dragon/read/polaris/pushreward/d;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/pushreward/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    const-string v1, "client_detail"

    .line 17104987
    .line 17104988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_6a

    .line 17104993
    .line 17104994
    new-instance v1, Lcom/dragon/read/polaris/pushreward/e;

    .line 17104995
    .line 17104996
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/polaris/pushreward/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v1}, Lcom/dragon/read/polaris/pushreward/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lt16/e0;->b:I

    .line 33816578
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_15

    .line 33816590
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816592
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isLocalBookCoinTaskEnabled(Ljava/lang/StringBuilder;)Z

    .line 33816595
    move-result p1

    .line 33816596
    goto :goto_22

    .line 33816597
    :cond_15
    if-eqz p2, :cond_21

    .line 33816599
    const-string p1, "\u672c\u6b21\u6253\u5f00\u7684\u4e0d\u662f\u672c\u5730\u4e66,\u4e0d\u5173\u95ed\u91d1\u5e01\u4efb\u52a1"

    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p1, ";\n"

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lt16/e0;->b:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_15

    .line 33816589
    .line 33816590
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816591
    .line 33816592
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isLocalBookCoinTaskEnabled(Ljava/lang/StringBuilder;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    goto :goto_22

    .line 33816597
    :cond_15
    if-eqz p2, :cond_21

    .line 33816598
    .line 33816599
    const-string p1, "\u672c\u6b21\u6253\u5f00\u7684\u4e0d\u662f\u672c\u5730\u4e66,\u4e0d\u5173\u95ed\u91d1\u5e01\u4efb\u52a1"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, ";\n"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    const/4 p1, 0x1

    .line 33816610
    :goto_22
    return p1
.end method


.method public isMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
[MOD-CHANGED]
.method public isMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lz06/w2;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lz06/w2;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isMultiInviteBarOpen()Z
[MOD-CHANGED]
.method public isMultiInviteBarOpen()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lfz5/c1;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    sget-boolean v0, Lfz5/c1;->g:Z

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiInviteBarOpen()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lfz5/c1;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    sget-boolean v0, Lfz5/c1;->g:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public isMultiInviteFormPolaris()Z
[MOD-CHANGED]
.method public isMultiInviteFormPolaris()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lfz5/c1;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    sget-boolean v0, Lfz5/c1;->p:Z

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiInviteFormPolaris()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lfz5/c1;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    sget-boolean v0, Lfz5/c1;->p:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public isNewAwardModalRl3Enabled()Z
[MOD-CHANGED]
.method public isNewAwardModalRl3Enabled()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewAwardModalRl3Enabled()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNewLongSignInRl3Enabled()Z
[MOD-CHANGED]
.method public isNewLongSignInRl3Enabled()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewLongSignInRl3Enabled()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNewUserSignInRl3Enabled()Z
[MOD-CHANGED]
.method public isNewUserSignInRl3Enabled()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewUserSignInRl3Enabled()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lt16/e;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTaskActive(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isTaskActive(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzz5/j8;->f(Ljava/lang/String;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public isTaskActive(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzz5/j8;->f(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public isWatchExcitationAdEnabled()Z
[MOD-CHANGED]
.method public isWatchExcitationAdEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lt16/e;->d:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isWatchExcitationAdEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lt16/e;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public loadBookMallBubbleData(Z)V
[MOD-CHANGED]
.method public loadBookMallBubbleData(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public loadBookMallBubbleData(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public markUserSetLabel()V
[MOD-CHANGED]
.method public markUserSetLabel()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "set_preference"

    .line 131079
    invoke-static {v0}, Lq16/c0;->k(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public markUserSetLabel()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "set_preference"

    .line 131078
    .line 131079
    invoke-static {v0}, Lq16/c0;->k(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public modifyTaskProgress(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public modifyTaskProgress(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2, p3}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public modifyTaskProgress(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2, p3}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public newUserSignInTaskDown()V
[MOD-CHANGED]
.method public newUserSignInTaskDown()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-ne v0, v1, :cond_1a

    .line 262158
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v0, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 262165
    if-eqz v0, :cond_34

    .line 262167
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 262169
    goto :goto_34

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->e()Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_28

    .line 262181
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->k()V

    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 262190
    :cond_2e
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 262192
    if-eqz v0, :cond_34

    .line 262194
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public newUserSignInTaskDown()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-ne v0, v1, :cond_1a

    .line 262157
    .line 262158
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_34

    .line 262166
    .line 262167
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 262168
    .line 262169
    goto :goto_34

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->e()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_28

    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->k()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->h:Lcom/dragon/read/model/NewUserSignInData;

    .line 262191
    .line 262192
    if-eqz v0, :cond_34

    .line 262193
    .line 262194
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public onAudioTimeChange(J)V
[MOD-CHANGED]
.method public onAudioTimeChange(J)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lr16/j;->a:Lr16/j;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_45

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_45

    .line 17104921
    :cond_19
    sget-boolean v0, Lr16/j;->c:Z

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_45

    .line 17104926
    :cond_1e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lr16/b;

    .line 17104944
    invoke-direct {v1, p1, p2}, Lr16/b;-><init>(J)V

    .line 17104947
    new-instance p1, Lr16/c;

    .line 17104949
    invoke-direct {p1, v1}, Lr16/c;-><init>(Lr16/b;)V

    .line 17104952
    new-instance p2, Lr16/d;

    .line 17104954
    invoke-direct {p2}, Lr16/d;-><init>()V

    .line 17104957
    new-instance v1, Lr16/e;

    .line 17104959
    invoke-direct {v1, p2}, Lr16/e;-><init>(Lr16/d;)V

    .line 17104962
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioTimeChange(J)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lr16/j;->a:Lr16/j;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_45

    .line 17104914
    :cond_12
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_45

    .line 17104921
    :cond_19
    sget-boolean v0, Lr16/j;->c:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_45

    .line 17104926
    :cond_1e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    new-instance v1, Lr16/b;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1, p2}, Lr16/b;-><init>(J)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Lr16/c;

    .line 17104948
    .line 17104949
    invoke-direct {p1, v1}, Lr16/c;-><init>(Lr16/b;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p2, Lr16/d;

    .line 17104953
    .line 17104954
    invoke-direct {p2}, Lr16/d;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lr16/e;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p2}, Lr16/e;-><init>(Lr16/d;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public onEnterSearchResult(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onEnterSearchResult(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lf16/z;->a:Lf16/z;

    .line 17170438
    const-string v2, "BrowseTask \u4efb\u52a1\u5904\u4e8e\u6fc0\u6d3b\u72b6\u6001\uff0c\u5ffd\u7565\u6b64\u6b21\u91cd\u65b0\u8fdb\u5165\u7ed3\u679c\u9875 searchTask:"

    .line 17170440
    const-string v3, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u6fc0\u6d3b searchTask:"

    .line 17170442
    const-string v4, "BrowseTask \u4efb\u52a1\u5df2\u7ecf\u505a\u5b8c\u76f4\u63a5\u9886\u53d6\u5956\u52b1 searchTask:"

    .line 17170444
    const-string v5, "BrowseTask \u5ffd\u7565\u5df2\u5b8c\u6210\u4efb\u52a1 searchTask:"

    .line 17170446
    const-string v6, "onEnterSearchResult searchSource:"

    .line 17170448
    monitor-enter v1

    .line 17170449
    :try_start_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170455
    move-result-object v7

    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    if-eqz v7, :cond_26

    .line 17170459
    const-string v9, "source"

    .line 17170461
    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170464
    move-result v7

    .line 17170465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v7

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v7, v8

    .line 17170471
    :goto_27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170474
    move-result-object v9

    .line 17170475
    if-eqz v9, :cond_34

    .line 17170477
    const-string v10, "directQueryWord"

    .line 17170479
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v9
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_f1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v9, v8

    .line 17170485
    :goto_35
    if-nez v9, :cond_3a

    .line 17170487
    monitor-exit v1

    .line 17170488
    goto/16 :goto_f0

    .line 17170490
    :cond_3a
    if-nez v7, :cond_3d

    .line 17170492
    goto :goto_45

    .line 17170493
    :cond_3d
    :try_start_3d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    move-result v10
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_f1

    .line 17170497
    const/16 v11, 0xd

    .line 17170499
    if-eq v10, v11, :cond_48

    .line 17170501
    :goto_45
    monitor-exit v1

    .line 17170502
    goto/16 :goto_f0

    .line 17170504
    :cond_48
    :try_start_48
    sget-object v10, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v6, ", directWord:"

    .line 17170516
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170528
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170531
    move-result-object v11

    .line 17170532
    const-string v12, "growth"

    .line 17170534
    invoke-static {v12, v11, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    invoke-virtual {v1, p1, v9}, Lf16/z;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {v1, v9}, Lf16/z;->c(Ljava/lang/String;)Lf16/s;

    .line 17170543
    move-result-object v6

    .line 17170544
    if-eqz v6, :cond_ef

    .line 17170546
    iget-boolean v7, v6, Lf16/s;->d:Z

    .line 17170548
    if-eqz v7, :cond_8e

    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v3, "growth"

    .line 17170570
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    goto :goto_ef

    .line 17170574
    :cond_8e
    iget-boolean v5, v6, Lf16/s;->c:Z

    .line 17170576
    if-eqz v5, :cond_ad

    .line 17170578
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object v2

    .line 17170596
    const-string v3, "growth"

    .line 17170598
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    invoke-static {v6, v8}, Lf16/z;->d(Lf16/s;Liu1/h;)V

    .line 17170604
    goto :goto_ef

    .line 17170605
    :cond_ad
    iget-boolean v4, v6, Lf16/s;->e:Z

    .line 17170607
    if-eqz v4, :cond_c9

    .line 17170609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170611
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170623
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170626
    move-result-object v2

    .line 17170627
    const-string v3, "growth"

    .line 17170629
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    goto :goto_ef

    .line 17170633
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object v2

    .line 17170645
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170647
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    move-result-object v3

    .line 17170651
    const-string v4, "growth"

    .line 17170653
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    const/4 v0, 0x1

    .line 17170657
    iput-boolean v0, v6, Lf16/s;->e:Z

    .line 17170659
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 17170662
    move-result-object v0

    .line 17170663
    new-instance v2, Lf16/t;

    .line 17170665
    invoke-direct {v2, p1, v6}, Lf16/t;-><init>(Landroid/app/Activity;Lf16/s;)V

    .line 17170668
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_ef
    .catchall {:try_start_48 .. :try_end_ef} :catchall_f1

    .line 17170671
    :cond_ef
    :goto_ef
    monitor-exit v1

    .line 17170672
    :goto_f0
    return-void

    .line 17170673
    :catchall_f1
    move-exception p1

    .line 17170674
    monitor-exit v1

    .line 17170675
    throw p1
.end method

[INNER-ORIGINAL]
.method public onEnterSearchResult(Landroid/app/Activity;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lf16/z;->a:Lf16/z;

    .line 17170437
    .line 17170438
    const-string v2, "BrowseTask \u4efb\u52a1\u5904\u4e8e\u6fc0\u6d3b\u72b6\u6001\uff0c\u5ffd\u7565\u6b64\u6b21\u91cd\u65b0\u8fdb\u5165\u7ed3\u679c\u9875 searchTask:"

    .line 17170439
    .line 17170440
    const-string v3, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u6fc0\u6d3b searchTask:"

    .line 17170441
    .line 17170442
    const-string v4, "BrowseTask \u4efb\u52a1\u5df2\u7ecf\u505a\u5b8c\u76f4\u63a5\u9886\u53d6\u5956\u52b1 searchTask:"

    .line 17170443
    .line 17170444
    const-string v5, "BrowseTask \u5ffd\u7565\u5df2\u5b8c\u6210\u4efb\u52a1 searchTask:"

    .line 17170445
    .line 17170446
    const-string v6, "onEnterSearchResult searchSource:"

    .line 17170447
    .line 17170448
    monitor-enter v1

    .line 17170449
    :try_start_11
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v7

    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    if-eqz v7, :cond_26

    .line 17170458
    .line 17170459
    const-string v9, "source"

    .line 17170460
    .line 17170461
    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v7

    .line 17170465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v7

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v7, v8

    .line 17170471
    :goto_27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v9

    .line 17170475
    if-eqz v9, :cond_34

    .line 17170476
    .line 17170477
    const-string v10, "directQueryWord"

    .line 17170478
    .line 17170479
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v9
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_f1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v9, v8

    .line 17170485
    :goto_35
    if-nez v9, :cond_3a

    .line 17170486
    .line 17170487
    monitor-exit v1

    .line 17170488
    goto/16 :goto_f0

    .line 17170489
    .line 17170490
    :cond_3a
    if-nez v7, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_45

    .line 17170493
    :cond_3d
    :try_start_3d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v10
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_f1

    .line 17170497
    const/16 v11, 0xd

    .line 17170498
    .line 17170499
    if-eq v10, v11, :cond_48

    .line 17170500
    .line 17170501
    :goto_45
    monitor-exit v1

    .line 17170502
    goto/16 :goto_f0

    .line 17170503
    .line 17170504
    :cond_48
    :try_start_48
    sget-object v10, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v6, ", directWord:"

    .line 17170515
    .line 17170516
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v11

    .line 17170532
    const-string v12, "growth"

    .line 17170533
    .line 17170534
    invoke-static {v12, v11, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, p1, v9}, Lf16/z;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v9}, Lf16/z;->c(Ljava/lang/String;)Lf16/s;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    if-eqz v6, :cond_ef

    .line 17170545
    .line 17170546
    iget-boolean v7, v6, Lf16/s;->d:Z

    .line 17170547
    .line 17170548
    if-eqz v7, :cond_8e

    .line 17170549
    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v3, "growth"

    .line 17170569
    .line 17170570
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_ef

    .line 17170574
    :cond_8e
    iget-boolean v5, v6, Lf16/s;->c:Z

    .line 17170575
    .line 17170576
    if-eqz v5, :cond_ad

    .line 17170577
    .line 17170578
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    const-string v3, "growth"

    .line 17170597
    .line 17170598
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v6, v8}, Lf16/z;->d(Lf16/s;Liu1/h;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_ef

    .line 17170605
    :cond_ad
    iget-boolean v4, v6, Lf16/s;->e:Z

    .line 17170606
    .line 17170607
    if-eqz v4, :cond_c9

    .line 17170608
    .line 17170609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170622
    .line 17170623
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    const-string v3, "growth"

    .line 17170628
    .line 17170629
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_ef

    .line 17170633
    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v2

    .line 17170645
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v3

    .line 17170651
    const-string v4, "growth"

    .line 17170652
    .line 17170653
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    const/4 v0, 0x1

    .line 17170657
    iput-boolean v0, v6, Lf16/s;->e:Z

    .line 17170658
    .line 17170659
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v0

    .line 17170663
    new-instance v2, Lf16/t;

    .line 17170664
    .line 17170665
    invoke-direct {v2, p1, v6}, Lf16/t;-><init>(Landroid/app/Activity;Lf16/s;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_ef
    .catchall {:try_start_48 .. :try_end_ef} :catchall_f1

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    monitor-exit v1

    .line 17170672
    :goto_f0
    return-void

    .line 17170673
    :catchall_f1
    move-exception p1

    .line 17170674
    monitor-exit v1

    .line 17170675
    throw p1
.end method


.method public onStoryPageTimerChange(JJ)V
[MOD-CHANGED]
.method public onStoryPageTimerChange(JJ)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947663
    :try_start_f
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 33947665
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v1, :cond_1a

    .line 33947673
    goto :goto_28

    .line 33947674
    :cond_1a
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 33947676
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 33947679
    move-result-object v1

    .line 33947680
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 33947682
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947685
    move-result v4

    .line 33947686
    if-nez v4, :cond_2a

    .line 33947688
    :goto_28
    const/4 v1, 0x0

    .line 33947689
    goto :goto_6b

    .line 33947690
    :cond_2a
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 33947692
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947695
    move-result-object v4

    .line 33947696
    check-cast v4, Ljava/lang/Iterable;

    .line 33947698
    instance-of v5, v4, Ljava/util/Collection;

    .line 33947700
    if-eqz v5, :cond_40

    .line 33947702
    move-object v5, v4

    .line 33947703
    check-cast v5, Ljava/util/Collection;

    .line 33947705
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_40

    .line 33947711
    goto :goto_57

    .line 33947712
    :cond_40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v4

    .line 33947716
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_57

    .line 33947722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Ldx6/b;

    .line 33947728
    iget-boolean v5, v5, Ldx6/b;->e:Z

    .line 33947730
    xor-int/2addr v5, v2

    .line 33947731
    if-eqz v5, :cond_44

    .line 33947733
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    :goto_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5c

    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    goto :goto_6b

    .line 33947740
    :cond_5c
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 33947742
    sget-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 33947744
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v1, v5}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z

    .line 33947754
    move-result v1
    :try_end_6b
    .catchall {:try_start_f .. :try_end_6b} :catchall_cb

    .line 33947755
    :goto_6b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947758
    if-nez v1, :cond_71

    .line 33947760
    goto :goto_b0

    .line 33947761
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947764
    move-result-wide v0

    .line 33947765
    sget-wide v4, Ll16/i;->g:J

    .line 33947767
    sub-long v4, v0, v4

    .line 33947769
    const-wide/16 v6, 0x7530

    .line 33947771
    cmp-long v8, v4, v6

    .line 33947773
    if-gez v8, :cond_80

    .line 33947775
    goto :goto_b0

    .line 33947776
    :cond_80
    sput-wide v0, Ll16/i;->g:J

    .line 33947778
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947785
    const/4 v0, 0x3

    .line 33947786
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947788
    const-string v1, "task_key"

    .line 33947790
    const-string v4, "hot_content_story"

    .line 33947792
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947795
    move-result-object v1

    .line 33947796
    aput-object v1, v0, v3

    .line 33947798
    const-string v1, "book_id"

    .line 33947800
    const-string v3, ""

    .line 33947802
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947805
    move-result-object v1

    .line 33947806
    aput-object v1, v0, v2

    .line 33947808
    const-string v1, "reason"

    .line 33947810
    const-string v2, "story_book_id_unavailable"

    .line 33947812
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947815
    move-result-object v1

    .line 33947816
    const/4 v2, 0x2

    .line 33947817
    aput-object v1, v0, v2

    .line 33947819
    const-string v1, "hot_content_task_duplicate_suppressed"

    .line 33947821
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 33947824
    :goto_b0
    invoke-static {}, Ll16/i;->a()Z

    .line 33947827
    move-result v0

    .line 33947828
    if-nez v0, :cond_b7

    .line 33947830
    goto :goto_ca

    .line 33947831
    :cond_b7
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    invoke-static {}, Laz5/h1;->h()Z

    .line 33947839
    move-result v1

    .line 33947840
    if-nez v1, :cond_c3

    .line 33947842
    goto :goto_ca

    .line 33947843
    :cond_c3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    const/4 v0, 0x0

    .line 33947847
    invoke-static {p1, p2, p3, p4, v0}, Laz5/h1;->i(JJLjava/lang/String;)V

    .line 33947850
    :goto_ca
    return-void

    .line 33947851
    :catchall_cb
    move-exception p1

    .line 33947852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947855
    throw p1
.end method

[INNER-ORIGINAL]
.method public onStoryPageTimerChange(JJ)V
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Ll16/i;->a:Ll16/i;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947661
    .line 33947662
    .line 33947663
    :try_start_f
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 33947664
    .line 33947665
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v1, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_28

    .line 33947674
    :cond_1a
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 33947681
    .line 33947682
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v4

    .line 33947686
    if-nez v4, :cond_2a

    .line 33947687
    .line 33947688
    :goto_28
    const/4 v1, 0x0

    .line 33947689
    goto :goto_6b

    .line 33947690
    :cond_2a
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 33947691
    .line 33947692
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    check-cast v4, Ljava/lang/Iterable;

    .line 33947697
    .line 33947698
    instance-of v5, v4, Ljava/util/Collection;

    .line 33947699
    .line 33947700
    if-eqz v5, :cond_40

    .line 33947701
    .line 33947702
    move-object v5, v4

    .line 33947703
    check-cast v5, Ljava/util/Collection;

    .line 33947704
    .line 33947705
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_57

    .line 33947712
    :cond_40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-eqz v5, :cond_57

    .line 33947721
    .line 33947722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    check-cast v5, Ldx6/b;

    .line 33947727
    .line 33947728
    iget-boolean v5, v5, Ldx6/b;->e:Z

    .line 33947729
    .line 33947730
    xor-int/2addr v5, v2

    .line 33947731
    if-eqz v5, :cond_44

    .line 33947732
    .line 33947733
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    :goto_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5c

    .line 33947737
    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    goto :goto_6b

    .line 33947740
    :cond_5c
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 33947741
    .line 33947742
    sget-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 33947743
    .line 33947744
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v1, v5}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1
    :try_end_6b
    .catchall {:try_start_f .. :try_end_6b} :catchall_cb

    .line 33947755
    :goto_6b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947756
    .line 33947757
    .line 33947758
    if-nez v1, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_b0

    .line 33947761
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v0

    .line 33947765
    sget-wide v4, Ll16/i;->g:J

    .line 33947766
    .line 33947767
    sub-long v4, v0, v4

    .line 33947768
    .line 33947769
    const-wide/16 v6, 0x7530

    .line 33947770
    .line 33947771
    cmp-long v8, v4, v6

    .line 33947772
    .line 33947773
    if-gez v8, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_b0

    .line 33947776
    :cond_80
    sput-wide v0, Ll16/i;->g:J

    .line 33947777
    .line 33947778
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 33947779
    .line 33947780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947784
    .line 33947785
    const/4 v0, 0x3

    .line 33947786
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947787
    .line 33947788
    const-string v1, "task_key"

    .line 33947789
    .line 33947790
    const-string v4, "hot_content_story"

    .line 33947791
    .line 33947792
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    aput-object v1, v0, v3

    .line 33947797
    .line 33947798
    const-string v1, "book_id"

    .line 33947799
    .line 33947800
    const-string v3, ""

    .line 33947801
    .line 33947802
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    aput-object v1, v0, v2

    .line 33947807
    .line 33947808
    const-string v1, "reason"

    .line 33947809
    .line 33947810
    const-string v2, "story_book_id_unavailable"

    .line 33947811
    .line 33947812
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    const/4 v2, 0x2

    .line 33947817
    aput-object v1, v0, v2

    .line 33947818
    .line 33947819
    const-string v1, "hot_content_task_duplicate_suppressed"

    .line 33947820
    .line 33947821
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    invoke-static {}, Ll16/i;->a()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-nez v0, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_ca

    .line 33947831
    :cond_b7
    sget-object v0, Laz5/h1;->a:Laz5/h1;

    .line 33947832
    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {}, Laz5/h1;->h()Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v1

    .line 33947840
    if-nez v1, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_ca

    .line 33947843
    :cond_c3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    const/4 v0, 0x0

    .line 33947847
    invoke-static {p1, p2, p3, p4, v0}, Laz5/h1;->i(JJLjava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return-void

    .line 33947851
    :catchall_cb
    move-exception p1

    .line 33947852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947853
    .line 33947854
    .line 33947855
    throw p1
.end method


.method public onVipInviteChapterEndLineFailed()V
[MOD-CHANGED]
.method public onVipInviteChapterEndLineFailed()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onVipInviteChapterEndLineFailed()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->r:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public openUrlWithSafeTask(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openUrlWithSafeTask(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50593806
    move-result-object p3

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    invoke-virtual {p3, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593819
    move-result-object p3

    .line 50593820
    new-instance v0, Lfz5/a1;

    .line 50593822
    invoke-direct {v0, p1, p2}, Lfz5/a1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50593825
    new-instance p1, Lfz5/b1;

    .line 50593827
    invoke-direct {p1, v0}, Lfz5/b1;-><init>(Lfz5/a1;)V

    .line 50593830
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public openUrlWithSafeTask(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    invoke-virtual {p3, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    new-instance v0, Lfz5/a1;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p1, p2}, Lfz5/a1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Lfz5/b1;

    .line 50593826
    .line 50593827
    invoke-direct {p1, v0}, Lfz5/b1;-><init>(Lfz5/a1;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public polarisTaskMgr()Lkc4/w;
[MOD-CHANGED]
.method public polarisTaskMgr()Lkc4/w;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public polarisTaskMgr()Lkc4/w;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public provideMiddleOldWhiteLineProvider()Ln56/r;
[MOD-CHANGED]
.method public provideMiddleOldWhiteLineProvider()Ln56/r;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz06/a0;

    .line 65538
    invoke-direct {v0}, Lz06/a0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideMiddleOldWhiteLineProvider()Ln56/r;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lz06/a0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lz06/a0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public reportDoTaskFinish(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportDoTaskFinish(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lt16/s;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDoTaskFinish(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lt16/s;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public requestReaderRandomReward(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public requestReaderRandomReward(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305483
    new-instance v0, Lc16/g0;

    .line 67305485
    invoke-direct {v0, p1, p2, p3, p4}, Lc16/g0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67305488
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67305491
    move-result-object p1

    .line 67305492
    const-string p2, ""

    .line 67305494
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305497
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestReaderRandomReward(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance v0, Lc16/g0;

    .line 67305484
    .line 67305485
    invoke-direct {v0, p1, p2, p3, p4}, Lc16/g0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    const-string p2, ""

    .line 67305493
    .line 67305494
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-object p1
.end method


.method public requestTreasureChestInfo()V
[MOD-CHANGED]
.method public requestTreasureChestInfo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Laz5/x;->a:Laz5/x;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Laz5/u;

    .line 196615
    invoke-direct {v0}, Laz5/u;-><init>()V

    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public requestTreasureChestInfo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Laz5/x;->a:Laz5/x;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Laz5/u;

    .line 196614
    .line 196615
    invoke-direct {v0}, Laz5/u;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public showRewardVideoAd(Ljava/lang/String;IZLjava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
[MOD-CHANGED]
.method public showRewardVideoAd(Ljava/lang/String;IZLjava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lorg/json/JSONObject;

    .line 84213765
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213768
    const-string v1, "task_key"

    .line 84213770
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213773
    const-string v1, "amount"

    .line 84213775
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213778
    const-string p2, "need_reward"

    .line 84213780
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213783
    const-string p2, "need_sdk_reward"

    .line 84213785
    const/4 p3, 0x0

    .line 84213786
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213789
    sget-object p2, Lvw6/e;->b:Lvw6/e;

    .line 84213791
    invoke-virtual {p2, p1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 84213794
    move-result-object p3

    .line 84213795
    const-string v1, "ad_rit"

    .line 84213797
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213800
    const-string p3, "ad_alias_position"

    .line 84213802
    invoke-virtual {p2, p1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 84213805
    move-result-object v1

    .line 84213806
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213809
    const-string p3, "ad_from"

    .line 84213811
    invoke-virtual {p2, p1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213818
    new-instance p1, Lorg/json/JSONObject;

    .line 84213820
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213823
    new-instance p2, Lorg/json/JSONObject;

    .line 84213825
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213828
    const-string p3, "enter_from"

    .line 84213830
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213833
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213835
    const-string p3, "biz_extra"

    .line 84213837
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213840
    const-string p2, "extra_data"

    .line 84213842
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213845
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213848
    move-result-object p1

    .line 84213849
    const-string p2, ""

    .line 84213851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213854
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 84213856
    const-class p3, Low6/j;

    .line 84213858
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213861
    move-result-object p3

    .line 84213862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213865
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84213868
    move-result-object p2

    .line 84213869
    check-cast p2, Low6/j;

    .line 84213871
    if-eqz p2, :cond_74

    .line 84213873
    invoke-interface {p2, p1, p5}, Low6/j;->Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 84213876
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardVideoAd(Ljava/lang/String;IZLjava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lorg/json/JSONObject;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    const-string v1, "task_key"

    .line 84213769
    .line 84213770
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213771
    .line 84213772
    .line 84213773
    const-string v1, "amount"

    .line 84213774
    .line 84213775
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    .line 84213778
    const-string p2, "need_reward"

    .line 84213779
    .line 84213780
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p2, "need_sdk_reward"

    .line 84213784
    .line 84213785
    const/4 p3, 0x0

    .line 84213786
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213787
    .line 84213788
    .line 84213789
    sget-object p2, Lvw6/e;->b:Lvw6/e;

    .line 84213790
    .line 84213791
    invoke-virtual {p2, p1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p3

    .line 84213795
    const-string v1, "ad_rit"

    .line 84213796
    .line 84213797
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p3, "ad_alias_position"

    .line 84213801
    .line 84213802
    invoke-virtual {p2, p1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v1

    .line 84213806
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    .line 84213808
    .line 84213809
    const-string p3, "ad_from"

    .line 84213810
    .line 84213811
    invoke-virtual {p2, p1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213816
    .line 84213817
    .line 84213818
    new-instance p1, Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84213821
    .line 84213822
    .line 84213823
    new-instance p2, Lorg/json/JSONObject;

    .line 84213824
    .line 84213825
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213826
    .line 84213827
    .line 84213828
    const-string p3, "enter_from"

    .line 84213829
    .line 84213830
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213831
    .line 84213832
    .line 84213833
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213834
    .line 84213835
    const-string p3, "biz_extra"

    .line 84213836
    .line 84213837
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213838
    .line 84213839
    .line 84213840
    const-string p2, "extra_data"

    .line 84213841
    .line 84213842
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    const-string p2, ""

    .line 84213850
    .line 84213851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213852
    .line 84213853
    .line 84213854
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 84213855
    .line 84213856
    const-class p3, Low6/j;

    .line 84213857
    .line 84213858
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p3

    .line 84213862
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213863
    .line 84213864
    .line 84213865
    invoke-static {p3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p2

    .line 84213869
    check-cast p2, Low6/j;

    .line 84213870
    .line 84213871
    if-eqz p2, :cond_74

    .line 84213872
    .line 84213873
    invoke-interface {p2, p1, p5}, Low6/j;->Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 84213874
    .line 84213875
    .line 84213876
    :cond_74
    return-void
.end method


.method public showRewardVideoAd(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
[MOD-CHANGED]
.method public showRewardVideoAd(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_1d

    .line 33816582
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816584
    const-class v1, Low6/j;

    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Low6/j;

    .line 33816599
    if-eqz v0, :cond_3a

    .line 33816601
    invoke-interface {v0, p1, p2}, Low6/j;->Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 33816604
    goto :goto_3a

    .line 33816605
    :cond_1d
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33816607
    const-class v0, Low6/j;

    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Low6/j;

    .line 33816622
    if-eqz p2, :cond_3a

    .line 33816624
    sget v0, Low6/j$a;->a:I

    .line 33816626
    new-instance v0, Low6/l;

    .line 33816628
    invoke-direct {v0}, Low6/l;-><init>()V

    .line 33816631
    invoke-interface {p2, p1, v0}, Low6/j;->Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardVideoAd(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_1d

    .line 33816581
    .line 33816582
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816583
    .line 33816584
    const-class v1, Low6/j;

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Low6/j;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_3a

    .line 33816600
    .line 33816601
    invoke-interface {v0, p1, p2}, Low6/j;->Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3a

    .line 33816605
    :cond_1d
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33816606
    .line 33816607
    const-class v0, Low6/j;

    .line 33816608
    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Low6/j;

    .line 33816621
    .line 33816622
    if-eqz p2, :cond_3a

    .line 33816623
    .line 33816624
    sget v0, Low6/j$a;->a:I

    .line 33816625
    .line 33816626
    new-instance v0, Low6/l;

    .line 33816627
    .line 33816628
    invoke-direct {v0}, Low6/l;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-interface {p2, p1, v0}, Low6/j;->Fb(Ljava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public startPolarisPageTimer(ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public startPolarisPageTimer(ZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    invoke-static {v0, v1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 50724874
    invoke-static {p3}, Lzz5/t5;->a(Ljava/lang/String;)Z

    .line 50724877
    move-result v0

    .line 50724878
    const-string v2, "growth"

    .line 50724880
    if-nez v0, :cond_21

    .line 50724882
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p3, "startPageTimer, \u65e030s\u878d\u5408\u4efb\u52a1\u3001\u770b\u542c\u8bfb\u878d\u5408\u4efb\u52a1\u3001\u7206\u6b3e\u9605\u8bfb\u4efb\u52a1\uff0c\u4e0d\u542f\u7528\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 50724892
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    goto/16 :goto_a2

    .line 50724897
    :cond_21
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 50724899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 50724905
    move-result-object v0

    .line 50724906
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 50724908
    sput-wide v3, Lzz5/t5;->c:J

    .line 50724910
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724912
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 50724915
    move-result-wide v3

    .line 50724916
    sput-wide v3, Lzz5/t5;->d:J

    .line 50724918
    sput-boolean p2, Lzz5/t5;->j:Z

    .line 50724920
    sput-object p3, Lzz5/t5;->k:Ljava/lang/String;

    .line 50724922
    if-eqz p1, :cond_51

    .line 50724924
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    const-string p3, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u91cd\u7f6e"

    .line 50724934
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    const-wide/16 p1, 0x0

    .line 50724939
    sput-wide p1, Lzz5/t5;->e:J

    .line 50724941
    sput-wide p1, Lzz5/t5;->f:J

    .line 50724943
    sput-wide p1, Lzz5/t5;->g:J

    .line 50724945
    :cond_51
    sget-wide p1, Lzz5/t5;->e:J

    .line 50724947
    sget-wide v3, Lzz5/t5;->d:J

    .line 50724949
    cmp-long p3, p1, v3

    .line 50724951
    if-gez p3, :cond_95

    .line 50724953
    :try_start_59
    sget-object v3, Lzz5/t5;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724955
    sget-object v4, Lzz5/t5;->l:Lzz5/r5;

    .line 50724957
    sget-wide v7, Lzz5/t5;->c:J

    .line 50724959
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724961
    move-wide v5, v7

    .line 50724962
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50724965
    move-result-object p1

    .line 50724966
    sput-object p1, Lzz5/t5;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 50724968
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    const-string p2, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u6210\u529f"

    .line 50724972
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_75} :catch_76

    .line 50724981
    goto :goto_a2

    .line 50724982
    :catch_76
    move-exception p1

    .line 50724983
    sget-object p2, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724985
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724987
    const-string v0, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u5931\u8d25"

    .line 50724989
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    move-result-object p1

    .line 50725003
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725005
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    goto :goto_a2

    .line 50725013
    :cond_95
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725015
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    const-string p3, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u5df2\u6ee1\uff0c\u4e0d\u9700\u8981\u5f00\u542f\u5b9a\u65f6\u5668"

    .line 50725023
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public startPolarisPageTimer(ZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    invoke-static {v0, v1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p3}, Lzz5/t5;->a(Ljava/lang/String;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    const-string v2, "growth"

    .line 50724879
    .line 50724880
    if-nez v0, :cond_21

    .line 50724881
    .line 50724882
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p3, "startPageTimer, \u65e030s\u878d\u5408\u4efb\u52a1\u3001\u770b\u542c\u8bfb\u878d\u5408\u4efb\u52a1\u3001\u7206\u6b3e\u9605\u8bfb\u4efb\u52a1\uff0c\u4e0d\u542f\u7528\u5b9a\u65f6\u5668\u8ba1\u65f6"

    .line 50724891
    .line 50724892
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    goto/16 :goto_a2

    .line 50724896
    .line 50724897
    :cond_21
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisTimeIntervalMills:J

    .line 50724907
    .line 50724908
    sput-wide v3, Lzz5/t5;->c:J

    .line 50724909
    .line 50724910
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724911
    .line 50724912
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-wide v3

    .line 50724916
    sput-wide v3, Lzz5/t5;->d:J

    .line 50724917
    .line 50724918
    sput-boolean p2, Lzz5/t5;->j:Z

    .line 50724919
    .line 50724920
    sput-object p3, Lzz5/t5;->k:Ljava/lang/String;

    .line 50724921
    .line 50724922
    if-eqz p1, :cond_51

    .line 50724923
    .line 50724924
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    .line 50724926
    new-array p2, v1, [Ljava/lang/Object;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    const-string p3, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u91cd\u7f6e"

    .line 50724933
    .line 50724934
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    const-wide/16 p1, 0x0

    .line 50724938
    .line 50724939
    sput-wide p1, Lzz5/t5;->e:J

    .line 50724940
    .line 50724941
    sput-wide p1, Lzz5/t5;->f:J

    .line 50724942
    .line 50724943
    sput-wide p1, Lzz5/t5;->g:J

    .line 50724944
    .line 50724945
    :cond_51
    sget-wide p1, Lzz5/t5;->e:J

    .line 50724946
    .line 50724947
    sget-wide v3, Lzz5/t5;->d:J

    .line 50724948
    .line 50724949
    cmp-long p3, p1, v3

    .line 50724950
    .line 50724951
    if-gez p3, :cond_95

    .line 50724952
    .line 50724953
    :try_start_59
    sget-object v3, Lzz5/t5;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724954
    .line 50724955
    sget-object v4, Lzz5/t5;->l:Lzz5/r5;

    .line 50724956
    .line 50724957
    sget-wide v7, Lzz5/t5;->c:J

    .line 50724958
    .line 50724959
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724960
    .line 50724961
    move-wide v5, v7

    .line 50724962
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    sput-object p1, Lzz5/t5;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 50724967
    .line 50724968
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724969
    .line 50724970
    const-string p2, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u6210\u529f"

    .line 50724971
    .line 50724972
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_75} :catch_76

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_a2

    .line 50724982
    :catch_76
    move-exception p1

    .line 50724983
    sget-object p2, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724984
    .line 50724985
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    const-string v0, "startPageTimer\uff0c\u5b9a\u65f6\u5668\u5f00\u542f\u5931\u8d25"

    .line 50724988
    .line 50724989
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_a2

    .line 50725013
    :cond_95
    sget-object p1, Lzz5/t5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725014
    .line 50725015
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    const-string p3, "startPageTimer\uff0c\u5f53\u524d\u9875\u8ba1\u65f6\u5df2\u6ee1\uff0c\u4e0d\u9700\u8981\u5f00\u542f\u5b9a\u65f6\u5668"

    .line 50725022
    .line 50725023
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725024
    .line 50725025
    .line 50725026
    :goto_a2
    return-void
.end method


.method public startReadingTimer(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public startReadingTimer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sput-object p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 33882126
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33882133
    move-result p2

    .line 33882134
    sget-object v1, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 33882136
    iget-object v2, v1, Ls16/d;->a:Ljava/lang/Object;

    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v3

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    if-lez v3, :cond_25

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_39

    .line 33882152
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33882159
    move-result v3

    .line 33882160
    if-nez v3, :cond_39

    .line 33882162
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882169
    :cond_39
    if-nez p2, :cond_68

    .line 33882171
    sget-boolean p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->f:Z

    .line 33882173
    if-eqz p2, :cond_40

    .line 33882175
    goto :goto_68

    .line 33882176
    :cond_40
    sget-object p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882178
    if-eqz p2, :cond_47

    .line 33882180
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 33882183
    :cond_47
    new-instance p2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882185
    const-string v2, "ReadingTiming"

    .line 33882187
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882190
    new-instance v6, Ls16/c;

    .line 33882192
    invoke-direct {v6}, Ls16/c;-><init>()V

    .line 33882195
    const-wide/16 v7, 0x3e8

    .line 33882197
    const-wide/16 v9, 0x3e8

    .line 33882199
    move-object v5, p2

    .line 33882200
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882203
    sput-object p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882205
    sput-boolean v4, Lcom/dragon/read/polaris/timing/ReadingTiming;->f:Z

    .line 33882207
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882209
    const-string v0, "growth"

    .line 33882211
    const-string v3, "start timer"

    .line 33882213
    invoke-static {v0, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    :cond_68
    :goto_68
    const-wide/16 v2, 0x0

    .line 33882218
    invoke-static {v2, v3, v4}, Lcom/dragon/read/polaris/timing/ReadingTiming;->a(JZ)V

    .line 33882221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-virtual {v1, p1, p2}, Ls16/d;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public startReadingTimer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sput-object p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    sget-object v1, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 33882135
    .line 33882136
    iget-object v2, v1, Ls16/d;->a:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    if-lez v3, :cond_25

    .line 33882146
    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_39

    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    if-nez v3, :cond_39

    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    if-nez p2, :cond_68

    .line 33882170
    .line 33882171
    sget-boolean p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->f:Z

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_68

    .line 33882176
    :cond_40
    sget-object p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_47

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    new-instance p2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882184
    .line 33882185
    const-string v2, "ReadingTiming"

    .line 33882186
    .line 33882187
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v6, Ls16/c;

    .line 33882191
    .line 33882192
    invoke-direct {v6}, Ls16/c;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    const-wide/16 v7, 0x3e8

    .line 33882196
    .line 33882197
    const-wide/16 v9, 0x3e8

    .line 33882198
    .line 33882199
    move-object v5, p2

    .line 33882200
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33882201
    .line 33882202
    .line 33882203
    sput-object p2, Lcom/dragon/read/polaris/timing/ReadingTiming;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33882204
    .line 33882205
    sput-boolean v4, Lcom/dragon/read/polaris/timing/ReadingTiming;->f:Z

    .line 33882206
    .line 33882207
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882208
    .line 33882209
    const-string v0, "growth"

    .line 33882210
    .line 33882211
    const-string v3, "start timer"

    .line 33882212
    .line 33882213
    invoke-static {v0, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    const-wide/16 v2, 0x0

    .line 33882217
    .line 33882218
    invoke-static {v2, v3, v4}, Lcom/dragon/read/polaris/timing/ReadingTiming;->a(JZ)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-virtual {v1, p1, p2}, Ls16/d;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


.method public stopPolarisPageTimer(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public stopPolarisPageTimer(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p2, p1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public stopPolarisPageTimer(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lzz5/t5;->a:Lzz5/t5;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2, p1}, Lzz5/t5;->b(Ljava/lang/String;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public stopReadingTimer()V
[MOD-CHANGED]
.method public stopReadingTimer()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    sput-boolean v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->f:Z

    .line 327695
    new-array v1, v0, [Ljava/lang/Object;

    .line 327697
    const-string v2, "stop timer"

    .line 327699
    const-string v3, "growth"

    .line 327701
    const-string v4, "ReadingTiming"

    .line 327703
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    sget-object v1, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 327708
    iget-object v2, v1, Ls16/d;->a:Ljava/lang/Object;

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327715
    move-result v3

    .line 327716
    const/4 v4, 0x1

    .line 327717
    if-lez v3, :cond_28

    .line 327719
    const/4 v0, 0x1

    .line 327720
    :cond_28
    if-eqz v0, :cond_3b

    .line 327722
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3b

    .line 327732
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327739
    :cond_3b
    const-wide/16 v2, 0x0

    .line 327741
    invoke-static {v2, v3, v4}, Lcom/dragon/read/polaris/timing/ReadingTiming;->a(JZ)V

    .line 327744
    const-string v0, ""

    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v0, v2}, Ls16/d;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    const/4 v0, 0x0

    .line 327754
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public stopReadingTimer()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    sput-boolean v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->f:Z

    .line 327694
    .line 327695
    new-array v1, v0, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v2, "stop timer"

    .line 327698
    .line 327699
    const-string v3, "growth"

    .line 327700
    .line 327701
    const-string v4, "ReadingTiming"

    .line 327702
    .line 327703
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 327707
    .line 327708
    iget-object v2, v1, Ls16/d;->a:Ljava/lang/Object;

    .line 327709
    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    const/4 v4, 0x1

    .line 327717
    if-lez v3, :cond_28

    .line 327718
    .line 327719
    const/4 v0, 0x1

    .line 327720
    :cond_28
    if-eqz v0, :cond_3b

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3b

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const-wide/16 v2, 0x0

    .line 327740
    .line 327741
    invoke-static {v2, v3, v4}, Lcom/dragon/read/polaris/timing/ReadingTiming;->a(JZ)V

    .line 327742
    .line 327743
    .line 327744
    const-string v0, ""

    .line 327745
    .line 327746
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v0, v2}, Ls16/d;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v0, 0x0

    .line 327754
    sput-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->g:Ljava/lang/String;

    .line 327755
    .line 327756
    return-void
.end method


.method public tryPlayAudioTip(Ljava/lang/String;Lcom/dragon/read/model/BroadcastInfo;Z)V
[MOD-CHANGED]
.method public tryPlayAudioTip(Ljava/lang/String;Lcom/dragon/read/model/BroadcastInfo;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50462726
    const/4 v1, 0x4

    .line 50462727
    invoke-static {v0, p2, p3, p1, v1}, Lcom/dragon/read/polaris/audio/q;->f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public tryPlayAudioTip(Ljava/lang/String;Lcom/dragon/read/model/BroadcastInfo;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50462725
    .line 50462726
    const/4 v1, 0x4

    .line 50462727
    invoke-static {v0, p2, p3, p1, v1}, Lcom/dragon/read/polaris/audio/q;->f(Lcom/dragon/read/polaris/audio/q;Lcom/dragon/read/model/BroadcastInfo;ZLjava/lang/String;I)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public tyrHandleFissionQrScan(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public tyrHandleFissionQrScan(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_16

    .line 17170441
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170443
    const-string v0, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u56de\u6d41\u9014\u5f84 "

    .line 17170445
    const-string v1, "growth"

    .line 17170447
    const-string v3, "FissionUtils"

    .line 17170449
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_a1

    .line 17170454
    :cond_16
    if-eqz p1, :cond_a1

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170459
    move-result v1

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-lez v1, :cond_21

    .line 17170463
    const/4 v1, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const/4 v4, 0x0

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170469
    move-object v1, p1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v4

    .line 17170472
    :goto_28
    if-eqz v1, :cond_a1

    .line 17170474
    :try_start_2a
    const-string v1, "UTF-8"

    .line 17170476
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v1, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    const-string v5, "\"invite_code\":\"(\u3010\\w*\u3011)\""

    .line 17170487
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_a1

    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v5, Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_50} :catch_a1

    .line 17170512
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_91

    .line 17170528
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-static {v5}, Ldz5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    if-eqz v5, :cond_91

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v6

    .line 17170542
    if-lez v6, :cond_72

    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v6, 0x0

    .line 17170547
    :goto_73
    if-eqz v6, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v5, v4

    .line 17170551
    :goto_77
    if-eqz v5, :cond_91

    .line 17170553
    sget-object v6, Lzz5/w3;->a:Lzz5/w3;

    .line 17170555
    sget-object v7, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v7}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170563
    move-result-object v6

    .line 17170564
    instance-of v7, v6, Lfz5/u;

    .line 17170566
    if-eqz v7, :cond_91

    .line 17170568
    check-cast v6, Lfz5/u;

    .line 17170570
    invoke-virtual {v6, v5, v3}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 17170573
    const/4 v2, 0x1

    .line 17170574
    goto :goto_a1

    .line 17170575
    :catchall_8f
    move-exception v5

    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_50 .. :try_end_96} :catchall_8f

    .line 17170582
    goto :goto_41

    .line 17170583
    :goto_97
    :try_start_97
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170585
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170588
    move-result-object v5

    .line 17170589
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a0} :catch_a1

    .line 17170592
    goto :goto_41

    .line 17170593
    :catch_a1
    :cond_a1
    :goto_a1
    return v2
.end method

[INNER-ORIGINAL]
.method public tyrHandleFissionQrScan(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_16

    .line 17170440
    .line 17170441
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const-string v0, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u56de\u6d41\u9014\u5f84 "

    .line 17170444
    .line 17170445
    const-string v1, "growth"

    .line 17170446
    .line 17170447
    const-string v3, "FissionUtils"

    .line 17170448
    .line 17170449
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_a1

    .line 17170453
    .line 17170454
    :cond_16
    if-eqz p1, :cond_a1

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-lez v1, :cond_21

    .line 17170462
    .line 17170463
    const/4 v1, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const/4 v4, 0x0

    .line 17170467
    if-eqz v1, :cond_27

    .line 17170468
    .line 17170469
    move-object v1, p1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v4

    .line 17170472
    :goto_28
    if-eqz v1, :cond_a1

    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v1, "UTF-8"

    .line 17170475
    .line 17170476
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    new-instance v1, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v5, "\"invite_code\":\"(\u3010\\w*\u3011)\""

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_a1

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    check-cast v5, Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_50} :catch_a1

    .line 17170511
    .line 17170512
    :try_start_50
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    .line 17170514
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_91

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-static {v5}, Ldz5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    if-eqz v5, :cond_91

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    if-lez v6, :cond_72

    .line 17170543
    .line 17170544
    const/4 v6, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v6, 0x0

    .line 17170547
    :goto_73
    if-eqz v6, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v5, v4

    .line 17170551
    :goto_77
    if-eqz v5, :cond_91

    .line 17170552
    .line 17170553
    sget-object v6, Lzz5/w3;->a:Lzz5/w3;

    .line 17170554
    .line 17170555
    sget-object v7, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170556
    .line 17170557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v7}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v6

    .line 17170564
    instance-of v7, v6, Lfz5/u;

    .line 17170565
    .line 17170566
    if-eqz v7, :cond_91

    .line 17170567
    .line 17170568
    check-cast v6, Lfz5/u;

    .line 17170569
    .line 17170570
    invoke-virtual {v6, v5, v3}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v2, 0x1

    .line 17170574
    goto :goto_a1

    .line 17170575
    :catchall_8f
    move-exception v5

    .line 17170576
    goto :goto_97

    .line 17170577
    :cond_91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_50 .. :try_end_96} :catchall_8f

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_41

    .line 17170583
    :goto_97
    :try_start_97
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170584
    .line 17170585
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a0} :catch_a1

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_41

    .line 17170593
    :catch_a1
    :cond_a1
    :goto_a1
    return v2
.end method


