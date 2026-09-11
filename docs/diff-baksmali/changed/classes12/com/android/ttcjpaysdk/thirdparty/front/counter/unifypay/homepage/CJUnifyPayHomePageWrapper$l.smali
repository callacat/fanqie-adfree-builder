## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lle/a;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lle/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33751045
    const-string v0, ""

    .line 33751047
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 33751049
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lle/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33751044
    .line 33751045
    const-string v0, ""

    .line 33751046
    .line 33751047
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->y(Lle/a;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 34013199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013201
    const-string v4, "onPreVerifyResult resultAction:"

    .line 34013203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v3

    .line 34013213
    const-string v4, "CJUnifyPayHomePageWrapper"

    .line 34013215
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;->CHECK_BY_SERVER:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;

    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    if-eq v1, v3, :cond_31

    .line 34013228
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013230
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 34013233
    :cond_31
    if-nez v1, :cond_35

    .line 34013235
    const/4 v1, -0x1

    .line 34013236
    goto :goto_3d

    .line 34013237
    :cond_35
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->b:[I

    .line 34013239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013242
    move-result v1

    .line 34013243
    aget v1, v3, v1

    .line 34013245
    :goto_3d
    const/4 v3, 0x1

    .line 34013246
    const-string v6, ""

    .line 34013248
    if-eq v1, v3, :cond_89

    .line 34013250
    const/4 v3, 0x2

    .line 34013251
    if-eq v1, v3, :cond_6f

    .line 34013253
    const/4 v3, 0x3

    .line 34013254
    if-eq v1, v3, :cond_68

    .line 34013256
    const/4 v3, 0x4

    .line 34013257
    if-eq v1, v3, :cond_5d

    .line 34013259
    const/4 v3, 0x5

    .line 34013260
    if-eq v1, v3, :cond_50

    .line 34013262
    goto/16 :goto_191

    .line 34013264
    :cond_50
    if-eqz v2, :cond_58

    .line 34013266
    const-string v1, "code"

    .line 34013268
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    move-result-object v5

    .line 34013272
    :cond_58
    invoke-virtual {v14, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p(Ljava/lang/String;)V

    .line 34013275
    goto/16 :goto_191

    .line 34013277
    :cond_5d
    const/16 v1, 0x6c

    .line 34013279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-virtual {v14, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 34013286
    goto/16 :goto_191

    .line 34013288
    :cond_68
    const-string v1, "onResultFromVerify CHANGE_PAY_METHOD, unexpected"

    .line 34013290
    invoke-static {v4, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    goto/16 :goto_191

    .line 34013295
    :cond_6f
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013297
    if-nez v1, :cond_77

    .line 34013299
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v5, v1

    .line 34013304
    :goto_78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    const-string v1, "UnifyPreVerifyManagerTag"

    .line 34013309
    const-string v2, "preVerifyManager finishAll"

    .line 34013311
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    iget-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 34013316
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 34013319
    goto/16 :goto_191

    .line 34013321
    :cond_89
    if-eqz v2, :cond_191

    .line 34013323
    invoke-static {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v3, "onResultFromVerify CHECK_BY_SERVER jhProcess:"

    .line 34013330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 34013335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    const-string v3, " zgProcess:"

    .line 34013340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 34013345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 34013350
    iget-wide v7, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013352
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v7

    .line 34013360
    check-cast v7, Lde/a;

    .line 34013362
    if-eqz v7, :cond_bb

    .line 34013364
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 34013366
    if-eqz v7, :cond_bb

    .line 34013368
    iget-object v7, v7, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v7, v5

    .line 34013372
    :goto_bc
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013375
    const-string v7, ", processPassThrough:"

    .line 34013377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    iget-object v7, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 34013382
    if-eqz v7, :cond_cd

    .line 34013384
    invoke-interface {v7}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 34013387
    move-result-object v7

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v7, v5

    .line 34013390
    :goto_ce
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013400
    new-instance v15, Lde/c;

    .line 34013402
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013404
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013406
    if-eqz v1, :cond_e4

    .line 34013408
    iget-object v1, v1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013410
    if-nez v1, :cond_e8

    .line 34013412
    :cond_e4
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013415
    move-result-object v1

    .line 34013416
    :cond_e8
    move-object v4, v1

    .line 34013417
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013419
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013421
    if-eqz v1, :cond_f3

    .line 34013423
    iget-object v1, v1, Lde/c;->c:Ljava/lang/String;

    .line 34013425
    if-nez v1, :cond_f5

    .line 34013427
    :cond_f3
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 34013429
    :cond_f5
    move-object v7, v1

    .line 34013430
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 34013432
    if-eqz v1, :cond_100

    .line 34013434
    invoke-interface {v1}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 34013437
    move-result-object v1

    .line 34013438
    move-object v8, v1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v8, v5

    .line 34013441
    :goto_101
    iget-wide v9, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013443
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    move-result-object v1

    .line 34013451
    check-cast v1, Lde/a;

    .line 34013453
    if-eqz v1, :cond_113

    .line 34013455
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013457
    move-object v9, v1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v9, v5

    .line 34013460
    :goto_114
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013464
    if-eqz v1, :cond_11e

    .line 34013466
    iget-object v1, v1, Lde/c;->k:Lsd/c;

    .line 34013468
    if-nez v1, :cond_12e

    .line 34013470
    :cond_11e
    iget-wide v10, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013472
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    move-result-object v1

    .line 34013480
    check-cast v1, Lde/a;

    .line 34013482
    if-eqz v1, :cond_130

    .line 34013484
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 34013486
    :cond_12e
    move-object v10, v1

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    move-object v10, v5

    .line 34013489
    :goto_131
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013491
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013493
    if-eqz v1, :cond_13b

    .line 34013495
    iget-object v1, v1, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013497
    if-nez v1, :cond_14b

    .line 34013499
    :cond_13b
    iget-wide v11, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013501
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Lde/a;

    .line 34013511
    if-eqz v1, :cond_14d

    .line 34013513
    iget-object v1, v1, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013515
    :cond_14b
    move-object v11, v1

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object v11, v5

    .line 34013518
    :goto_14e
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013522
    if-eqz v1, :cond_15b

    .line 34013524
    iget-object v1, v1, Lde/c;->m:Ljava/lang/String;

    .line 34013526
    if-nez v1, :cond_159

    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    move-object v12, v1

    .line 34013530
    goto :goto_176

    .line 34013531
    :cond_15b
    :goto_15b
    iget-wide v12, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013533
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    move-result-object v1

    .line 34013541
    check-cast v1, Lde/a;

    .line 34013543
    if-eqz v1, :cond_171

    .line 34013545
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013547
    if-eqz v1, :cond_171

    .line 34013549
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 34013552
    move-result-object v5

    .line 34013553
    :cond_171
    if-nez v5, :cond_175

    .line 34013555
    move-object v12, v6

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object v12, v5

    .line 34013558
    :goto_176
    const/16 v13, 0x1e0

    .line 34013560
    const/16 v16, 0x0

    .line 34013562
    const/16 v17, 0x0

    .line 34013564
    const/4 v5, 0x0

    .line 34013565
    move-object v1, v15

    .line 34013566
    move-object/from16 v2, p2

    .line 34013568
    move-object v3, v4

    .line 34013569
    move-object v4, v7

    .line 34013570
    move-object v6, v8

    .line 34013571
    move-object/from16 v7, v17

    .line 34013573
    move-object/from16 v8, v16

    .line 34013575
    invoke-direct/range {v1 .. v13}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 34013578
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013580
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 34013582
    invoke-virtual {v1, v15, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 34013585
    :cond_191
    :goto_191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013194
    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->A(Z)V

    .line 34013197
    .line 34013198
    .line 34013199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    const-string v4, "onPreVerifyResult resultAction:"

    .line 34013202
    .line 34013203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    const-string v4, "CJUnifyPayHomePageWrapper"

    .line 34013214
    .line 34013215
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 34013219
    .line 34013220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;->CHECK_BY_SERVER:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyResultAction;

    .line 34013224
    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    if-eq v1, v3, :cond_31

    .line 34013227
    .line 34013228
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013229
    .line 34013230
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    if-nez v1, :cond_35

    .line 34013234
    .line 34013235
    const/4 v1, -0x1

    .line 34013236
    goto :goto_3d

    .line 34013237
    :cond_35
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$f;->b:[I

    .line 34013238
    .line 34013239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v1

    .line 34013243
    aget v1, v3, v1

    .line 34013244
    .line 34013245
    :goto_3d
    const/4 v3, 0x1

    .line 34013246
    const-string v6, ""

    .line 34013247
    .line 34013248
    if-eq v1, v3, :cond_89

    .line 34013249
    .line 34013250
    const/4 v3, 0x2

    .line 34013251
    if-eq v1, v3, :cond_6f

    .line 34013252
    .line 34013253
    const/4 v3, 0x3

    .line 34013254
    if-eq v1, v3, :cond_68

    .line 34013255
    .line 34013256
    const/4 v3, 0x4

    .line 34013257
    if-eq v1, v3, :cond_5d

    .line 34013258
    .line 34013259
    const/4 v3, 0x5

    .line 34013260
    if-eq v1, v3, :cond_50

    .line 34013261
    .line 34013262
    goto/16 :goto_191

    .line 34013263
    .line 34013264
    :cond_50
    if-eqz v2, :cond_58

    .line 34013265
    .line 34013266
    const-string v1, "code"

    .line 34013267
    .line 34013268
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    :cond_58
    invoke-virtual {v14, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    goto/16 :goto_191

    .line 34013276
    .line 34013277
    :cond_5d
    const/16 v1, 0x6c

    .line 34013278
    .line 34013279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v1

    .line 34013283
    invoke-virtual {v14, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto/16 :goto_191

    .line 34013287
    .line 34013288
    :cond_68
    const-string v1, "onResultFromVerify CHANGE_PAY_METHOD, unexpected"

    .line 34013289
    .line 34013290
    invoke-static {v4, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto/16 :goto_191

    .line 34013294
    .line 34013295
    :cond_6f
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 34013296
    .line 34013297
    if-nez v1, :cond_77

    .line 34013298
    .line 34013299
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v5, v1

    .line 34013304
    :goto_78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v1, "UnifyPreVerifyManagerTag"

    .line 34013308
    .line 34013309
    const-string v2, "preVerifyManager finishAll"

    .line 34013310
    .line 34013311
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v1, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 34013315
    .line 34013316
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 34013317
    .line 34013318
    .line 34013319
    goto/16 :goto_191

    .line 34013320
    .line 34013321
    :cond_89
    if-eqz v2, :cond_191

    .line 34013322
    .line 34013323
    invoke-static {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-string v3, "onResultFromVerify CHECK_BY_SERVER jhProcess:"

    .line 34013329
    .line 34013330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v3, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    const-string v3, " zgProcess:"

    .line 34013339
    .line 34013340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v3, Lde/a;->d:Lde/a$a;

    .line 34013344
    .line 34013345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    sget-object v3, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 34013349
    .line 34013350
    iget-wide v7, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013351
    .line 34013352
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v7

    .line 34013356
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v7

    .line 34013360
    check-cast v7, Lde/a;

    .line 34013361
    .line 34013362
    if-eqz v7, :cond_bb

    .line 34013363
    .line 34013364
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 34013365
    .line 34013366
    if-eqz v7, :cond_bb

    .line 34013367
    .line 34013368
    iget-object v7, v7, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v7, v5

    .line 34013372
    :goto_bc
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v7, ", processPassThrough:"

    .line 34013376
    .line 34013377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v7, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 34013381
    .line 34013382
    if-eqz v7, :cond_cd

    .line 34013383
    .line 34013384
    invoke-interface {v7}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v7

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v7, v5

    .line 34013390
    :goto_ce
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    new-instance v15, Lde/c;

    .line 34013401
    .line 34013402
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013403
    .line 34013404
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013405
    .line 34013406
    if-eqz v1, :cond_e4

    .line 34013407
    .line 34013408
    iget-object v1, v1, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013409
    .line 34013410
    if-nez v1, :cond_e8

    .line 34013411
    .line 34013412
    :cond_e4
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    :cond_e8
    move-object v4, v1

    .line 34013417
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013418
    .line 34013419
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013420
    .line 34013421
    if-eqz v1, :cond_f3

    .line 34013422
    .line 34013423
    iget-object v1, v1, Lde/c;->c:Ljava/lang/String;

    .line 34013424
    .line 34013425
    if-nez v1, :cond_f5

    .line 34013426
    .line 34013427
    :cond_f3
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 34013428
    .line 34013429
    :cond_f5
    move-object v7, v1

    .line 34013430
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 34013431
    .line 34013432
    if-eqz v1, :cond_100

    .line 34013433
    .line 34013434
    invoke-interface {v1}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    move-object v8, v1

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v8, v5

    .line 34013441
    :goto_101
    iget-wide v9, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013442
    .line 34013443
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    check-cast v1, Lde/a;

    .line 34013452
    .line 34013453
    if-eqz v1, :cond_113

    .line 34013454
    .line 34013455
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013456
    .line 34013457
    move-object v9, v1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v9, v5

    .line 34013460
    :goto_114
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013461
    .line 34013462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013463
    .line 34013464
    if-eqz v1, :cond_11e

    .line 34013465
    .line 34013466
    iget-object v1, v1, Lde/c;->k:Lsd/c;

    .line 34013467
    .line 34013468
    if-nez v1, :cond_12e

    .line 34013469
    .line 34013470
    :cond_11e
    iget-wide v10, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013471
    .line 34013472
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v1

    .line 34013476
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v1

    .line 34013480
    check-cast v1, Lde/a;

    .line 34013481
    .line 34013482
    if-eqz v1, :cond_130

    .line 34013483
    .line 34013484
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 34013485
    .line 34013486
    :cond_12e
    move-object v10, v1

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    move-object v10, v5

    .line 34013489
    :goto_131
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013490
    .line 34013491
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013492
    .line 34013493
    if-eqz v1, :cond_13b

    .line 34013494
    .line 34013495
    iget-object v1, v1, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013496
    .line 34013497
    if-nez v1, :cond_14b

    .line 34013498
    .line 34013499
    :cond_13b
    iget-wide v11, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013500
    .line 34013501
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Lde/a;

    .line 34013510
    .line 34013511
    if-eqz v1, :cond_14d

    .line 34013512
    .line 34013513
    iget-object v1, v1, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34013514
    .line 34013515
    :cond_14b
    move-object v11, v1

    .line 34013516
    goto :goto_14e

    .line 34013517
    :cond_14d
    move-object v11, v5

    .line 34013518
    :goto_14e
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013519
    .line 34013520
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 34013521
    .line 34013522
    if-eqz v1, :cond_15b

    .line 34013523
    .line 34013524
    iget-object v1, v1, Lde/c;->m:Ljava/lang/String;

    .line 34013525
    .line 34013526
    if-nez v1, :cond_159

    .line 34013527
    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    move-object v12, v1

    .line 34013530
    goto :goto_176

    .line 34013531
    :cond_15b
    :goto_15b
    iget-wide v12, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 34013532
    .line 34013533
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v1

    .line 34013537
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v1

    .line 34013541
    check-cast v1, Lde/a;

    .line 34013542
    .line 34013543
    if-eqz v1, :cond_171

    .line 34013544
    .line 34013545
    iget-object v1, v1, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34013546
    .line 34013547
    if-eqz v1, :cond_171

    .line 34013548
    .line 34013549
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v5

    .line 34013553
    :cond_171
    if-nez v5, :cond_175

    .line 34013554
    .line 34013555
    move-object v12, v6

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object v12, v5

    .line 34013558
    :goto_176
    const/16 v13, 0x1e0

    .line 34013559
    .line 34013560
    const/16 v16, 0x0

    .line 34013561
    .line 34013562
    const/16 v17, 0x0

    .line 34013563
    .line 34013564
    const/4 v5, 0x0

    .line 34013565
    move-object v1, v15

    .line 34013566
    move-object/from16 v2, p2

    .line 34013567
    .line 34013568
    move-object v3, v4

    .line 34013569
    move-object v4, v7

    .line 34013570
    move-object v6, v8

    .line 34013571
    move-object/from16 v7, v17

    .line 34013572
    .line 34013573
    move-object/from16 v8, v16

    .line 34013574
    .line 34013575
    invoke-direct/range {v1 .. v13}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 34013576
    .line 34013577
    .line 34013578
    iget-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 34013579
    .line 34013580
    iget-object v2, v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 34013581
    .line 34013582
    invoke-virtual {v1, v15, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 34013583
    .line 34013584
    .line 34013585
    :cond_191
    :goto_191
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l$a;->a:[I

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result p1

    .line 33882121
    aget p1, v0, p1

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    if-eq p1, v0, :cond_25

    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_15

    .line 33882129
    const/4 p2, 0x3

    .line 33882130
    if-eq p1, p2, :cond_15

    .line 33882132
    goto :goto_43

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33882137
    if-nez p1, :cond_21

    .line 33882139
    const-string p1, ""

    .line 33882141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882144
    const/4 p1, 0x0

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 33882148
    goto :goto_43

    .line 33882149
    :cond_25
    const-string p1, "show"

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_39

    .line 33882158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882160
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 33882163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 33882174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882176
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l$a;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    aget p1, v0, p1

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    if-eq p1, v0, :cond_25

    .line 33882125
    .line 33882126
    const/4 p2, 0x2

    .line 33882127
    if-eq p1, p2, :cond_15

    .line 33882128
    .line 33882129
    const/4 p2, 0x3

    .line 33882130
    if-eq p1, p2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_43

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 33882136
    .line 33882137
    if-nez p1, :cond_21

    .line 33882138
    .line 33882139
    const-string p1, ""

    .line 33882140
    .line 33882141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 p1, 0x0

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->q()V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_43

    .line 33882149
    :cond_25
    const-string p1, "show"

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_39

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$l;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


