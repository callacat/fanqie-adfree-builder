## classes4/do4/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldo4/k1$a;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo4/k1$a;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldo4/l1;->a:Ldo4/k1$a;

    .line 33619970
    iput-object p2, p0, Ldo4/l1;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo4/k1$a;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldo4/l1;->a:Ldo4/k1$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldo4/l1;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Ldo4/l1;->a:Ldo4/k1$a;

    .line 34013190
    iget-object v2, p0, Ldo4/l1;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    sget-object v3, Lwy4/f;->a:Lwy4/f;

    .line 34013197
    new-instance v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 34013199
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 34013202
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013205
    move-result v5

    .line 34013206
    iput v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 34013208
    iget-object v5, v1, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 34013210
    iget-object v6, v5, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 34013212
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 34013214
    iget-object v5, v5, Ldo4/k1$c;->e:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34013216
    if-eqz v5, :cond_2b

    .line 34013218
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 34013220
    if-eqz v5, :cond_2b

    .line 34013222
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 34013225
    move-result v5

    .line 34013226
    goto :goto_31

    .line 34013227
    :cond_2b
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013229
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 34013232
    move-result v5

    .line 34013233
    :goto_31
    invoke-static {v5}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013236
    move-result-object v5

    .line 34013237
    if-nez v5, :cond_39

    .line 34013239
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013241
    :cond_39
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013243
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013245
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013247
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013249
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013251
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013253
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013255
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 34013257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 34013263
    move-result v5

    .line 34013264
    const-string v6, ""

    .line 34013266
    if-nez v5, :cond_5d

    .line 34013268
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013270
    if-nez p1, :cond_5a

    .line 34013272
    goto/16 :goto_113

    .line 34013274
    :cond_5a
    :goto_5a
    move-object v6, p1

    .line 34013275
    goto/16 :goto_113

    .line 34013277
    :cond_5d
    new-instance v5, Ljava/util/HashMap;

    .line 34013279
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013282
    iget-object v7, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013284
    const/4 v8, 0x1

    .line 34013285
    const/4 v9, 0x0

    .line 34013286
    if-eqz v7, :cond_78

    .line 34013288
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013291
    move-result v10

    .line 34013292
    xor-int/2addr v10, v8

    .line 34013293
    if-eqz v10, :cond_70

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v7, v9

    .line 34013297
    :goto_71
    if-eqz v7, :cond_78

    .line 34013299
    const-string v10, "text"

    .line 34013301
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    :cond_78
    iget-object v7, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013306
    if-eqz v7, :cond_8c

    .line 34013308
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013311
    move-result v10

    .line 34013312
    xor-int/2addr v10, v8

    .line 34013313
    if-eqz v10, :cond_84

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v7, v9

    .line 34013317
    :goto_85
    if-eqz v7, :cond_8c

    .line 34013319
    const-string v10, "head"

    .line 34013321
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013324
    :cond_8c
    iget-object v7, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 34013326
    if-eqz v7, :cond_a8

    .line 34013328
    const-string v10, "category_id"

    .line 34013330
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    move-result-object v7

    .line 34013334
    check-cast v7, Ljava/lang/String;

    .line 34013336
    if-eqz v7, :cond_a8

    .line 34013338
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013341
    move-result v11

    .line 34013342
    xor-int/2addr v11, v8

    .line 34013343
    if-eqz v11, :cond_a2

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v7, v9

    .line 34013347
    :goto_a3
    if-eqz v7, :cond_a8

    .line 34013349
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    :cond_a8
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013354
    if-eqz v2, :cond_10a

    .line 34013356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013359
    move-result-object v2

    .line 34013360
    :cond_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013363
    move-result v7

    .line 34013364
    if-eqz v7, :cond_f2

    .line 34013366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v7

    .line 34013370
    move-object v10, v7

    .line 34013371
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013373
    if-eqz v10, :cond_ee

    .line 34013375
    iget-object v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013377
    if-eqz v10, :cond_ee

    .line 34013379
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34013382
    move-result v11

    .line 34013383
    if-eqz v11, :cond_ca

    .line 34013385
    goto :goto_e9

    .line 34013386
    :cond_ca
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013389
    move-result-object v10

    .line 34013390
    :cond_ce
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013393
    move-result v11

    .line 34013394
    if-eqz v11, :cond_e9

    .line 34013396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013399
    move-result-object v11

    .line 34013400
    check-cast v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013402
    if-eqz v11, :cond_e4

    .line 34013404
    iget v11, v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013406
    iget v12, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013408
    if-ne v11, v12, :cond_e4

    .line 34013410
    const/4 v11, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v11, 0x0

    .line 34013413
    :goto_e5
    if-eqz v11, :cond_ce

    .line 34013415
    const/4 v10, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    :goto_e9
    const/4 v10, 0x0

    .line 34013418
    :goto_ea
    if-ne v10, v8, :cond_ee

    .line 34013420
    const/4 v10, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v10, 0x0

    .line 34013423
    :goto_ef
    if-eqz v10, :cond_b0

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v7, v9

    .line 34013427
    :goto_f3
    check-cast v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013429
    if-eqz v7, :cond_10a

    .line 34013431
    iget-object p1, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 34013433
    if-eqz p1, :cond_10a

    .line 34013435
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013438
    move-result v0

    .line 34013439
    xor-int/2addr v0, v8

    .line 34013440
    if-eqz v0, :cond_103

    .line 34013442
    move-object v9, p1

    .line 34013443
    :cond_103
    if-eqz v9, :cond_10a

    .line 34013445
    const-string p1, "title"

    .line 34013447
    invoke-virtual {v5, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    :cond_10a
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    goto/16 :goto_5a

    .line 34013459
    :goto_113
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 34013461
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 34013463
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 34013466
    iget-object v0, v1, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 34013468
    iget-object v0, v0, Ldo4/k1$c;->d:Ljava/lang/String;

    .line 34013470
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 34013472
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 34013474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    invoke-static {v4}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 34013480
    move-result-object p1

    .line 34013481
    new-instance v0, Ldo4/g1;

    .line 34013483
    invoke-direct {v0, v1, p2}, Ldo4/g1;-><init>(Ldo4/k1$a;Z)V

    .line 34013486
    new-instance v2, Ldo4/h1;

    .line 34013488
    invoke-direct {v2, v0}, Ldo4/h1;-><init>(Ldo4/g1;)V

    .line 34013491
    new-instance v0, Ldo4/i1;

    .line 34013493
    invoke-direct {v0, v1, p2}, Ldo4/i1;-><init>(Ldo4/k1$a;Z)V

    .line 34013496
    new-instance p2, Ldo4/j1;

    .line 34013498
    invoke-direct {p2, v0}, Ldo4/j1;-><init>(Ldo4/i1;)V

    .line 34013501
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013504
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Ldo4/l1;->a:Ldo4/k1$a;

    .line 34013189
    .line 34013190
    iget-object v2, p0, Ldo4/l1;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v3, Lwy4/f;->a:Lwy4/f;

    .line 34013196
    .line 34013197
    new-instance v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 34013198
    .line 34013199
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v5

    .line 34013206
    iput v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 34013207
    .line 34013208
    iget-object v5, v1, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 34013209
    .line 34013210
    iget-object v6, v5, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 34013211
    .line 34013212
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 34013213
    .line 34013214
    iget-object v5, v5, Ldo4/k1$c;->e:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 34013215
    .line 34013216
    if-eqz v5, :cond_2b

    .line 34013217
    .line 34013218
    iget-object v5, v5, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 34013219
    .line 34013220
    if-eqz v5, :cond_2b

    .line 34013221
    .line 34013222
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v5

    .line 34013226
    goto :goto_31

    .line 34013227
    :cond_2b
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013228
    .line 34013229
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v5

    .line 34013233
    :goto_31
    invoke-static {v5}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v5

    .line 34013237
    if-nez v5, :cond_39

    .line 34013238
    .line 34013239
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013240
    .line 34013241
    :cond_39
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 34013242
    .line 34013243
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013244
    .line 34013245
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 34013246
    .line 34013247
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013248
    .line 34013249
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 34013250
    .line 34013251
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013252
    .line 34013253
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 34013254
    .line 34013255
    sget-object v5, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 34013256
    .line 34013257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v5

    .line 34013264
    const-string v6, ""

    .line 34013265
    .line 34013266
    if-nez v5, :cond_5d

    .line 34013267
    .line 34013268
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-nez p1, :cond_5a

    .line 34013271
    .line 34013272
    goto/16 :goto_113

    .line 34013273
    .line 34013274
    :cond_5a
    :goto_5a
    move-object v6, p1

    .line 34013275
    goto/16 :goto_113

    .line 34013276
    .line 34013277
    :cond_5d
    new-instance v5, Ljava/util/HashMap;

    .line 34013278
    .line 34013279
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v7, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013283
    .line 34013284
    const/4 v8, 0x1

    .line 34013285
    const/4 v9, 0x0

    .line 34013286
    if-eqz v7, :cond_78

    .line 34013287
    .line 34013288
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v10

    .line 34013292
    xor-int/2addr v10, v8

    .line 34013293
    if-eqz v10, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v7, v9

    .line 34013297
    :goto_71
    if-eqz v7, :cond_78

    .line 34013298
    .line 34013299
    const-string v10, "text"

    .line 34013300
    .line 34013301
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    iget-object v7, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 34013305
    .line 34013306
    if-eqz v7, :cond_8c

    .line 34013307
    .line 34013308
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v10

    .line 34013312
    xor-int/2addr v10, v8

    .line 34013313
    if-eqz v10, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v7, v9

    .line 34013317
    :goto_85
    if-eqz v7, :cond_8c

    .line 34013318
    .line 34013319
    const-string v10, "head"

    .line 34013320
    .line 34013321
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    iget-object v7, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 34013325
    .line 34013326
    if-eqz v7, :cond_a8

    .line 34013327
    .line 34013328
    const-string v10, "category_id"

    .line 34013329
    .line 34013330
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v7

    .line 34013334
    check-cast v7, Ljava/lang/String;

    .line 34013335
    .line 34013336
    if-eqz v7, :cond_a8

    .line 34013337
    .line 34013338
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v11

    .line 34013342
    xor-int/2addr v11, v8

    .line 34013343
    if-eqz v11, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v7, v9

    .line 34013347
    :goto_a3
    if-eqz v7, :cond_a8

    .line 34013348
    .line 34013349
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 34013353
    .line 34013354
    if-eqz v2, :cond_10a

    .line 34013355
    .line 34013356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    :cond_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v7

    .line 34013364
    if-eqz v7, :cond_f2

    .line 34013365
    .line 34013366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v7

    .line 34013370
    move-object v10, v7

    .line 34013371
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013372
    .line 34013373
    if-eqz v10, :cond_ee

    .line 34013374
    .line 34013375
    iget-object v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 34013376
    .line 34013377
    if-eqz v10, :cond_ee

    .line 34013378
    .line 34013379
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v11

    .line 34013383
    if-eqz v11, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_e9

    .line 34013386
    :cond_ca
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v10

    .line 34013390
    :cond_ce
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v11

    .line 34013394
    if-eqz v11, :cond_e9

    .line 34013395
    .line 34013396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v11

    .line 34013400
    check-cast v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 34013401
    .line 34013402
    if-eqz v11, :cond_e4

    .line 34013403
    .line 34013404
    iget v11, v11, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013405
    .line 34013406
    iget v12, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013407
    .line 34013408
    if-ne v11, v12, :cond_e4

    .line 34013409
    .line 34013410
    const/4 v11, 0x1

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v11, 0x0

    .line 34013413
    :goto_e5
    if-eqz v11, :cond_ce

    .line 34013414
    .line 34013415
    const/4 v10, 0x1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    :goto_e9
    const/4 v10, 0x0

    .line 34013418
    :goto_ea
    if-ne v10, v8, :cond_ee

    .line 34013419
    .line 34013420
    const/4 v10, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v10, 0x0

    .line 34013423
    :goto_ef
    if-eqz v10, :cond_b0

    .line 34013424
    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    move-object v7, v9

    .line 34013427
    :goto_f3
    check-cast v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 34013428
    .line 34013429
    if-eqz v7, :cond_10a

    .line 34013430
    .line 34013431
    iget-object p1, v7, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 34013432
    .line 34013433
    if-eqz p1, :cond_10a

    .line 34013434
    .line 34013435
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v0

    .line 34013439
    xor-int/2addr v0, v8

    .line 34013440
    if-eqz v0, :cond_103

    .line 34013441
    .line 34013442
    move-object v9, p1

    .line 34013443
    :cond_103
    if-eqz v9, :cond_10a

    .line 34013444
    .line 34013445
    const-string p1, "title"

    .line 34013446
    .line 34013447
    invoke-virtual {v5, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto/16 :goto_5a

    .line 34013458
    .line 34013459
    :goto_113
    iput-object v6, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 34013460
    .line 34013461
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 34013462
    .line 34013463
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v0, v1, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 34013467
    .line 34013468
    iget-object v0, v0, Ldo4/k1$c;->d:Ljava/lang/String;

    .line 34013469
    .line 34013470
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 34013471
    .line 34013472
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 34013473
    .line 34013474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {v4}, Lwy4/f;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    new-instance v0, Ldo4/g1;

    .line 34013482
    .line 34013483
    invoke-direct {v0, v1, p2}, Ldo4/g1;-><init>(Ldo4/k1$a;Z)V

    .line 34013484
    .line 34013485
    .line 34013486
    new-instance v2, Ldo4/h1;

    .line 34013487
    .line 34013488
    invoke-direct {v2, v0}, Ldo4/h1;-><init>(Ldo4/g1;)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance v0, Ldo4/i1;

    .line 34013492
    .line 34013493
    invoke-direct {v0, v1, p2}, Ldo4/i1;-><init>(Ldo4/k1$a;Z)V

    .line 34013494
    .line 34013495
    .line 34013496
    new-instance p2, Ldo4/j1;

    .line 34013497
    .line 34013498
    invoke-direct {p2, v0}, Ldo4/j1;-><init>(Ldo4/i1;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {p1, v2, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013502
    .line 34013503
    .line 34013504
    return-void
.end method


