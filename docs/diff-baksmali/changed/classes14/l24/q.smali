## classes14/l24/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/m;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/m;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;IILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;IILjava/util/Map;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 84279296
    instance-of v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 84279298
    if-eqz v0, :cond_95

    .line 84279300
    sget-object v0, Lcom/dragon/read/social/editor/EditChangeSource;->TEMPLATE:Lcom/dragon/read/social/editor/EditChangeSource;

    .line 84279302
    iget v0, v0, Lcom/dragon/read/social/editor/EditChangeSource;->source:I

    .line 84279304
    if-ne p2, v0, :cond_6b

    .line 84279306
    move-object p2, p0

    .line 84279307
    check-cast p2, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 84279309
    invoke-virtual {p2}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->c1()Ljava/util/ArrayList;

    .line 84279312
    move-result-object v0

    .line 84279313
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279315
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279318
    invoke-static {p1}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 84279321
    move-result-object p1

    .line 84279322
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279324
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 84279326
    if-ne p1, v2, :cond_37

    .line 84279328
    sget-object p1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 84279330
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279332
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_37

    .line 84279338
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 84279341
    move-result p1

    .line 84279342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279345
    move-result-object p1

    .line 84279346
    const-string v2, "type"

    .line 84279348
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279351
    :cond_37
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279353
    check-cast p1, Lcom/dragon/read/rpc/model/EditorType;

    .line 84279355
    if-eqz p1, :cond_95

    .line 84279357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279360
    move-result-object p1

    .line 84279361
    const-string v0, ""

    .line 84279363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279366
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_95

    .line 84279372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279375
    move-result-object v2

    .line 84279376
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279379
    check-cast v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 84279381
    iget-object v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 84279383
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279385
    if-ne v3, v4, :cond_46

    .line 84279387
    instance-of v2, v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 84279389
    if-eqz v2, :cond_46

    .line 84279391
    check-cast v4, Lcom/dragon/read/rpc/model/EditorType;

    .line 84279393
    new-instance v2, Ll24/q$a;

    .line 84279395
    invoke-direct {v2, v1, p0, p3, p4}, Ll24/q$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    .line 84279398
    const/4 v3, 0x0

    .line 84279399
    invoke-virtual {p2, v4, v3, v2}, Lcom/dragon/read/social/fusion/a;->k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V

    .line 84279402
    goto :goto_46

    .line 84279403
    :cond_6b
    sget-object p1, Lcom/dragon/read/social/editor/EditChangeSource;->CHECK_STORY:Lcom/dragon/read/social/editor/EditChangeSource;

    .line 84279405
    iget p1, p1, Lcom/dragon/read/social/editor/EditChangeSource;->source:I

    .line 84279407
    if-ne p2, p1, :cond_95

    .line 84279409
    check-cast p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 84279411
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 84279414
    move-result-object p0

    .line 84279415
    instance-of p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 84279417
    if-eqz p1, :cond_95

    .line 84279419
    check-cast p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 84279421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279424
    const-string p0, "checkedPostType"

    .line 84279426
    check-cast p4, Ljava/util/HashMap;

    .line 84279428
    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279431
    move-result-object p0

    .line 84279432
    check-cast p0, Ljava/io/Serializable;

    .line 84279434
    instance-of p1, p0, Ljava/lang/Integer;

    .line 84279436
    if-eqz p1, :cond_95

    .line 84279438
    check-cast p0, Ljava/lang/Number;

    .line 84279440
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84279443
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 84279445
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;IILjava/util/Map;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 84279296
    instance-of v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_95

    .line 84279299
    .line 84279300
    sget-object v0, Lcom/dragon/read/social/editor/EditChangeSource;->TEMPLATE:Lcom/dragon/read/social/editor/EditChangeSource;

    .line 84279301
    .line 84279302
    iget v0, v0, Lcom/dragon/read/social/editor/EditChangeSource;->source:I

    .line 84279303
    .line 84279304
    if-ne p2, v0, :cond_6b

    .line 84279305
    .line 84279306
    move-object p2, p0

    .line 84279307
    check-cast p2, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 84279308
    .line 84279309
    invoke-virtual {p2}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->c1()Ljava/util/ArrayList;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v0

    .line 84279313
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279314
    .line 84279315
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279316
    .line 84279317
    .line 84279318
    invoke-static {p1}, Lcom/dragon/read/rpc/model/EditorType;->b(I)Lcom/dragon/read/rpc/model/EditorType;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object p1

    .line 84279322
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279323
    .line 84279324
    sget-object v2, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 84279325
    .line 84279326
    if-ne p1, v2, :cond_37

    .line 84279327
    .line 84279328
    sget-object p1, Lcom/dragon/read/rpc/model/EditorType;->PhotoText:Lcom/dragon/read/rpc/model/EditorType;

    .line 84279329
    .line 84279330
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279331
    .line 84279332
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v2

    .line 84279336
    if-eqz v2, :cond_37

    .line 84279337
    .line 84279338
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 84279339
    .line 84279340
    .line 84279341
    move-result p1

    .line 84279342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p1

    .line 84279346
    const-string v2, "type"

    .line 84279347
    .line 84279348
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279349
    .line 84279350
    .line 84279351
    :cond_37
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279352
    .line 84279353
    check-cast p1, Lcom/dragon/read/rpc/model/EditorType;

    .line 84279354
    .line 84279355
    if-eqz p1, :cond_95

    .line 84279356
    .line 84279357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p1

    .line 84279361
    const-string v0, ""

    .line 84279362
    .line 84279363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    .line 84279365
    .line 84279366
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_95

    .line 84279371
    .line 84279372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v2

    .line 84279376
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279377
    .line 84279378
    .line 84279379
    check-cast v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 84279380
    .line 84279381
    iget-object v3, v2, Lcom/dragon/read/social/fusion/AbsFusionFragment;->d:Lcom/dragon/read/rpc/model/EditorType;

    .line 84279382
    .line 84279383
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84279384
    .line 84279385
    if-ne v3, v4, :cond_46

    .line 84279386
    .line 84279387
    instance-of v2, v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 84279388
    .line 84279389
    if-eqz v2, :cond_46

    .line 84279390
    .line 84279391
    check-cast v4, Lcom/dragon/read/rpc/model/EditorType;

    .line 84279392
    .line 84279393
    new-instance v2, Ll24/q$a;

    .line 84279394
    .line 84279395
    invoke-direct {v2, v1, p0, p3, p4}, Ll24/q$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    .line 84279396
    .line 84279397
    .line 84279398
    const/4 v3, 0x0

    .line 84279399
    invoke-virtual {p2, v4, v3, v2}, Lcom/dragon/read/social/fusion/a;->k1(Lcom/dragon/read/rpc/model/EditorType;ZLcom/dragon/read/social/fusion/a$a;)V

    .line 84279400
    .line 84279401
    .line 84279402
    goto :goto_46

    .line 84279403
    :cond_6b
    sget-object p1, Lcom/dragon/read/social/editor/EditChangeSource;->CHECK_STORY:Lcom/dragon/read/social/editor/EditChangeSource;

    .line 84279404
    .line 84279405
    iget p1, p1, Lcom/dragon/read/social/editor/EditChangeSource;->source:I

    .line 84279406
    .line 84279407
    if-ne p2, p1, :cond_95

    .line 84279408
    .line 84279409
    check-cast p0, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 84279410
    .line 84279411
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/FusionEditorActivity;->v1()Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p0

    .line 84279415
    instance-of p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 84279416
    .line 84279417
    if-eqz p1, :cond_95

    .line 84279418
    .line 84279419
    check-cast p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 84279420
    .line 84279421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string p0, "checkedPostType"

    .line 84279425
    .line 84279426
    check-cast p4, Ljava/util/HashMap;

    .line 84279427
    .line 84279428
    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p0

    .line 84279432
    check-cast p0, Ljava/io/Serializable;

    .line 84279433
    .line 84279434
    instance-of p1, p0, Ljava/lang/Integer;

    .line 84279435
    .line 84279436
    if-eqz p1, :cond_95

    .line 84279437
    .line 84279438
    check-cast p0, Ljava/lang/Number;

    .line 84279439
    .line 84279440
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84279441
    .line 84279442
    .line 84279443
    sget-object p0, Lcom/dragon/read/rpc/model/PostType;->Talk:Lcom/dragon/read/rpc/model/PostType;

    .line 84279444
    .line 84279445
    :cond_95
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50724864
    check-cast p2, Ll24/m$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    :try_start_5
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724872
    move-result-object p1

    .line 50724873
    if-eqz p1, :cond_b8

    .line 50724875
    new-instance p3, Ljava/util/HashMap;

    .line 50724877
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724880
    invoke-interface {p2}, Ll24/m$b;->getExtraParams()Ljava/lang/Object;

    .line 50724883
    move-result-object v0

    .line 50724884
    instance-of v0, v0, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_93

    .line 50724886
    const-string v1, ""

    .line 50724888
    if-eqz v0, :cond_26

    .line 50724890
    :try_start_1a
    invoke-interface {p2}, Ll24/m$b;->getExtraParams()Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    check-cast v0, Ljava/util/Map;

    .line 50724899
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724902
    :cond_26
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724905
    move-result-object v0

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    if-eqz v0, :cond_75

    .line 50724909
    new-instance v0, Ljava/util/HashMap;

    .line 50724911
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724914
    const-string v3, "changeSource"

    .line 50724916
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724919
    move-result-object v4

    .line 50724920
    if-eqz v4, :cond_3f

    .line 50724922
    invoke-interface {v4}, Ll24/m$c;->getChangeSource()Ljava/lang/Number;

    .line 50724925
    move-result-object v4

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v4, v2

    .line 50724928
    :goto_40
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    const-string v3, "type"

    .line 50724933
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724936
    move-result-object v4

    .line 50724937
    if-eqz v4, :cond_50

    .line 50724939
    invoke-interface {v4}, Ll24/m$c;->getType()Ljava/lang/Number;

    .line 50724942
    move-result-object v4

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v4, v2

    .line 50724945
    :goto_51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    const-string v3, "content"

    .line 50724950
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724953
    move-result-object v4

    .line 50724954
    if-eqz v4, :cond_61

    .line 50724956
    invoke-interface {v4}, Ll24/m$c;->getContent()Ljava/lang/String;

    .line 50724959
    move-result-object v4

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v4, v2

    .line 50724962
    :goto_62
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    const-string v3, "title"

    .line 50724967
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724970
    move-result-object v4

    .line 50724971
    if-eqz v4, :cond_71

    .line 50724973
    invoke-interface {v4}, Ll24/m$c;->getTitle()Ljava/lang/String;

    .line 50724976
    move-result-object v2

    .line 50724977
    :cond_71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    move-object v2, v0

    .line 50724981
    :cond_75
    invoke-interface {p2}, Ll24/m$b;->getType()Ljava/lang/Number;

    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    check-cast v0, Ljava/lang/Integer;

    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724993
    move-result v0

    .line 50724994
    invoke-interface {p2}, Ll24/m$b;->getChangeSource()Ljava/lang/Number;

    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast p2, Ljava/lang/Integer;

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50725006
    move-result p2

    .line 50725007
    invoke-static {p1, v0, p2, v2, p3}, Ll24/q;->a(Landroid/app/Activity;IILjava/util/Map;Ljava/util/Map;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_92} :catch_93

    .line 50725010
    goto :goto_b8

    .line 50725011
    :catch_93
    move-exception p1

    .line 50725012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725014
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725017
    iget-object p3, p0, Ll24/m;->a:Ljava/lang/String;

    .line 50725019
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    const-string p3, " \u89e3\u6790\u51fa\u9519 "

    .line 50725024
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    const/4 p2, 0x0

    .line 50725039
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725041
    const-string p3, "deliver"

    .line 50725043
    const-string v0, "JSB"

    .line 50725045
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725048
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50724864
    check-cast p2, Ll24/m$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    if-eqz p1, :cond_b8

    .line 50724874
    .line 50724875
    new-instance p3, Ljava/util/HashMap;

    .line 50724876
    .line 50724877
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {p2}, Ll24/m$b;->getExtraParams()Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    instance-of v0, v0, Ljava/util/Map;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_93

    .line 50724885
    .line 50724886
    const-string v1, ""

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_26

    .line 50724889
    .line 50724890
    :try_start_1a
    invoke-interface {p2}, Ll24/m$b;->getExtraParams()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    check-cast v0, Ljava/util/Map;

    .line 50724898
    .line 50724899
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    if-eqz v0, :cond_75

    .line 50724908
    .line 50724909
    new-instance v0, Ljava/util/HashMap;

    .line 50724910
    .line 50724911
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v3, "changeSource"

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    if-eqz v4, :cond_3f

    .line 50724921
    .line 50724922
    invoke-interface {v4}, Ll24/m$c;->getChangeSource()Ljava/lang/Number;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v4

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v4, v2

    .line 50724928
    :goto_40
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    const-string v3, "type"

    .line 50724932
    .line 50724933
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v4

    .line 50724937
    if-eqz v4, :cond_50

    .line 50724938
    .line 50724939
    invoke-interface {v4}, Ll24/m$c;->getType()Ljava/lang/Number;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v4

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v4, v2

    .line 50724945
    :goto_51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v3, "content"

    .line 50724949
    .line 50724950
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v4

    .line 50724954
    if-eqz v4, :cond_61

    .line 50724955
    .line 50724956
    invoke-interface {v4}, Ll24/m$c;->getContent()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v4, v2

    .line 50724962
    :goto_62
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v3, "title"

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Ll24/m$b;->getEditorData()Ll24/m$c;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    if-eqz v4, :cond_71

    .line 50724972
    .line 50724973
    invoke-interface {v4}, Ll24/m$c;->getTitle()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    :cond_71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-object v2, v0

    .line 50724981
    :cond_75
    invoke-interface {p2}, Ll24/m$b;->getType()Ljava/lang/Number;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    check-cast v0, Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v0

    .line 50724994
    invoke-interface {p2}, Ll24/m$b;->getChangeSource()Ljava/lang/Number;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast p2, Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2

    .line 50725007
    invoke-static {p1, v0, p2, v2, p3}, Ll24/q;->a(Landroid/app/Activity;IILjava/util/Map;Ljava/util/Map;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_92} :catch_93

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_b8

    .line 50725011
    :catch_93
    move-exception p1

    .line 50725012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object p3, p0, Ll24/m;->a:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p3, " \u89e3\u6790\u51fa\u9519 "

    .line 50725023
    .line 50725024
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    const/4 p2, 0x0

    .line 50725039
    new-array p2, p2, [Ljava/lang/Object;

    .line 50725040
    .line 50725041
    const-string p3, "deliver"

    .line 50725042
    .line 50725043
    const-string v0, "JSB"

    .line 50725044
    .line 50725045
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    :goto_b8
    return-void
.end method


