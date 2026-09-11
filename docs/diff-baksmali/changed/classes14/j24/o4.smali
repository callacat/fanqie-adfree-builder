## classes14/j24/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/v0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/v0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lj24/v0$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790410
    iget-object v1, p0, Lj24/v0;->a:Ljava/lang/String;

    .line 50790412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    const-string v1, " is called, params= "

    .line 50790417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790420
    new-instance v1, Lcom/google/gson/Gson;

    .line 50790422
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50790425
    invoke-interface {p2}, Lj24/v0$b;->getPostData()Ljava/util/Map;

    .line 50790428
    move-result-object v2

    .line 50790429
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790432
    move-result-object v1

    .line 50790433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    move-result-object v0

    .line 50790440
    const/4 v1, 0x0

    .line 50790441
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790443
    const-string v2, "deliver"

    .line 50790445
    const-string v3, "JSB"

    .line 50790447
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790453
    move-result-object v4

    .line 50790454
    if-nez v4, :cond_44

    .line 50790456
    const/4 v6, 0x0

    .line 50790457
    const-string v7, "ownerActivity is null"

    .line 50790459
    const/4 v8, 0x0

    .line 50790460
    const/4 v9, 0x4

    .line 50790461
    const/4 v10, 0x0

    .line 50790462
    move-object v5, p3

    .line 50790463
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790466
    goto/16 :goto_17f

    .line 50790468
    :cond_44
    new-instance p1, Lorg/json/JSONObject;

    .line 50790470
    invoke-interface {p2}, Lj24/v0$b;->getPostData()Ljava/util/Map;

    .line 50790473
    move-result-object v0

    .line 50790474
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790477
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object p1

    .line 50790481
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50790483
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790486
    move-result-object p1

    .line 50790487
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50790489
    if-nez p1, :cond_67

    .line 50790491
    const/4 v6, 0x0

    .line 50790492
    const-string v7, "postData is null"

    .line 50790494
    const/4 v8, 0x0

    .line 50790495
    const/4 v9, 0x4

    .line 50790496
    const/4 v10, 0x0

    .line 50790497
    move-object v5, p3

    .line 50790498
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790501
    goto/16 :goto_17f

    .line 50790503
    :cond_67
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790505
    new-instance v6, Ljava/util/ArrayList;

    .line 50790507
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790510
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790513
    move-result-object p1

    .line 50790514
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790517
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50790520
    move-result-object p1

    .line 50790521
    const/4 v1, 0x0

    .line 50790522
    if-nez p1, :cond_83

    .line 50790524
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 50790526
    const-string v2, ""

    .line 50790528
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790531
    :cond_83
    const-string v2, "animation_type"

    .line 50790533
    invoke-interface {p2}, Lj24/v0$b;->getAnimationType()Ljava/lang/Number;

    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790540
    invoke-interface {p2}, Lj24/v0$b;->getExtraDict()Ljava/util/Map;

    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790547
    move-result-object v2

    .line 50790548
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790551
    move-result-object v2

    .line 50790552
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790555
    move-result v3

    .line 50790556
    if-eqz v3, :cond_b8

    .line 50790558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790561
    move-result-object v3

    .line 50790562
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v5

    .line 50790568
    instance-of v7, v5, Ljava/io/Serializable;

    .line 50790570
    if-eqz v7, :cond_98

    .line 50790572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790575
    move-result-object v3

    .line 50790576
    check-cast v3, Ljava/lang/String;

    .line 50790578
    check-cast v5, Ljava/io/Serializable;

    .line 50790580
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790583
    goto :goto_98

    .line 50790584
    :cond_b8
    const/4 v2, 0x0

    .line 50790585
    new-instance v3, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50790587
    const-wide/16 v7, 0x0

    .line 50790589
    const/4 v9, 0x0

    .line 50790590
    const/16 v10, 0xe

    .line 50790592
    move-object v5, v3

    .line 50790593
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50790596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790599
    new-instance v5, Ljava/util/HashMap;

    .line 50790601
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790604
    const/4 v6, 0x5

    .line 50790605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    move-result-object v6

    .line 50790609
    const-string v7, "request_source"

    .line 50790611
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    const-string v6, "key_post_id"

    .line 50790616
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790619
    invoke-interface {p2}, Lj24/v0$b;->getHideBookCard()Ljava/lang/Boolean;

    .line 50790622
    move-result-object v0

    .line 50790623
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790625
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result v0

    .line 50790629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790632
    move-result-object v0

    .line 50790633
    const-string v7, "hide_book_card"

    .line 50790635
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    invoke-interface {p2}, Lj24/v0$b;->getRequestSource()Ljava/lang/Number;

    .line 50790641
    move-result-object v0

    .line 50790642
    if-eqz v0, :cond_f9

    .line 50790644
    const-string v7, "h5_request_source"

    .line 50790646
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    :cond_f9
    invoke-interface {p2}, Lj24/v0$b;->getPublishVideoEnable()Ljava/lang/Number;

    .line 50790652
    move-result-object v0

    .line 50790653
    const/4 v7, 0x1

    .line 50790654
    if-eqz v0, :cond_111

    .line 50790656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    move-result-object v8

    .line 50790660
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790663
    move-result v0

    .line 50790664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790667
    move-result-object v0

    .line 50790668
    const-string v8, "publish_video_enable"

    .line 50790670
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    :cond_111
    invoke-interface {p2}, Lj24/v0$b;->getLoadMoreEnable()Ljava/lang/Number;

    .line 50790676
    move-result-object v0

    .line 50790677
    if-eqz v0, :cond_128

    .line 50790679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    move-result-object v7

    .line 50790683
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790686
    move-result v0

    .line 50790687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790690
    move-result-object v0

    .line 50790691
    const-string v7, "key_has_more"

    .line 50790693
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790696
    :cond_128
    invoke-interface {p2}, Lj24/v0$b;->getLoadMoreScene()Ljava/lang/Number;

    .line 50790699
    move-result-object v0

    .line 50790700
    if-eqz v0, :cond_133

    .line 50790702
    const-string v7, "load_more_scene"

    .line 50790704
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    :cond_133
    invoke-interface {p2}, Lj24/v0$b;->getFromForumId()Ljava/lang/String;

    .line 50790710
    move-result-object v0

    .line 50790711
    if-eqz v0, :cond_13e

    .line 50790713
    const-string v7, "from_forum_id"

    .line 50790715
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790718
    :cond_13e
    invoke-interface {p2}, Lj24/v0$b;->getShowCommentList()Ljava/lang/Boolean;

    .line 50790721
    move-result-object v0

    .line 50790722
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790725
    move-result v0

    .line 50790726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790729
    move-result-object v0

    .line 50790730
    const-string v6, "show_comment_list"

    .line 50790732
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790735
    invoke-interface {p2}, Lj24/v0$b;->getTargetCommentId()Ljava/lang/String;

    .line 50790738
    move-result-object v0

    .line 50790739
    if-eqz v0, :cond_15a

    .line 50790741
    const-string v6, "target_comment_id"

    .line 50790743
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790746
    :cond_15a
    invoke-interface {p2}, Lj24/v0$b;->getTargetReplyId()Ljava/lang/String;

    .line 50790749
    move-result-object p2

    .line 50790750
    if-eqz p2, :cond_165

    .line 50790752
    const-string v0, "target_reply_id"

    .line 50790754
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790757
    :cond_165
    new-instance v7, Lcom/dragon/read/base/SerializableMap;

    .line 50790759
    invoke-direct {v7}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50790762
    iput-object v5, v7, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50790764
    const/4 v9, 0x0

    .line 50790765
    move-object v5, v2

    .line 50790766
    move-object v6, v3

    .line 50790767
    move-object v8, p1

    .line 50790768
    invoke-static/range {v4 .. v9}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50790771
    const-class p1, Lj24/v0$c;

    .line 50790773
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790776
    move-result-object p1

    .line 50790777
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790779
    const/4 p2, 0x2

    .line 50790780
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790783
    :goto_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lj24/v0$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object v1, p0, Lj24/v0;->a:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    const-string v1, " is called, params= "

    .line 50790416
    .line 50790417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    new-instance v1, Lcom/google/gson/Gson;

    .line 50790421
    .line 50790422
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-interface {p2}, Lj24/v0$b;->getPostData()Ljava/util/Map;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v1

    .line 50790433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    const/4 v1, 0x0

    .line 50790441
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790442
    .line 50790443
    const-string v2, "deliver"

    .line 50790444
    .line 50790445
    const-string v3, "JSB"

    .line 50790446
    .line 50790447
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v4

    .line 50790454
    if-nez v4, :cond_44

    .line 50790455
    .line 50790456
    const/4 v6, 0x0

    .line 50790457
    const-string v7, "ownerActivity is null"

    .line 50790458
    .line 50790459
    const/4 v8, 0x0

    .line 50790460
    const/4 v9, 0x4

    .line 50790461
    const/4 v10, 0x0

    .line 50790462
    move-object v5, p3

    .line 50790463
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    goto/16 :goto_17f

    .line 50790467
    .line 50790468
    :cond_44
    new-instance p1, Lorg/json/JSONObject;

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Lj24/v0$b;->getPostData()Ljava/util/Map;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 50790482
    .line 50790483
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p1

    .line 50790487
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 50790488
    .line 50790489
    if-nez p1, :cond_67

    .line 50790490
    .line 50790491
    const/4 v6, 0x0

    .line 50790492
    const-string v7, "postData is null"

    .line 50790493
    .line 50790494
    const/4 v8, 0x0

    .line 50790495
    const/4 v9, 0x4

    .line 50790496
    const/4 v10, 0x0

    .line 50790497
    move-object v5, p3

    .line 50790498
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto/16 :goto_17f

    .line 50790502
    .line 50790503
    :cond_67
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790504
    .line 50790505
    new-instance v6, Ljava/util/ArrayList;

    .line 50790506
    .line 50790507
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p1

    .line 50790521
    const/4 v1, 0x0

    .line 50790522
    if-nez p1, :cond_83

    .line 50790523
    .line 50790524
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 50790525
    .line 50790526
    const-string v2, ""

    .line 50790527
    .line 50790528
    invoke-direct {p1, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :cond_83
    const-string v2, "animation_type"

    .line 50790532
    .line 50790533
    invoke-interface {p2}, Lj24/v0$b;->getAnimationType()Ljava/lang/Number;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p2}, Lj24/v0$b;->getExtraDict()Ljava/util/Map;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v3

    .line 50790556
    if-eqz v3, :cond_b8

    .line 50790557
    .line 50790558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790563
    .line 50790564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v5

    .line 50790568
    instance-of v7, v5, Ljava/io/Serializable;

    .line 50790569
    .line 50790570
    if-eqz v7, :cond_98

    .line 50790571
    .line 50790572
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    check-cast v3, Ljava/lang/String;

    .line 50790577
    .line 50790578
    check-cast v5, Ljava/io/Serializable;

    .line 50790579
    .line 50790580
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_98

    .line 50790584
    :cond_b8
    const/4 v2, 0x0

    .line 50790585
    new-instance v3, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50790586
    .line 50790587
    const-wide/16 v7, 0x0

    .line 50790588
    .line 50790589
    const/4 v9, 0x0

    .line 50790590
    const/16 v10, 0xe

    .line 50790591
    .line 50790592
    move-object v5, v3

    .line 50790593
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790597
    .line 50790598
    .line 50790599
    new-instance v5, Ljava/util/HashMap;

    .line 50790600
    .line 50790601
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790602
    .line 50790603
    .line 50790604
    const/4 v6, 0x5

    .line 50790605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v6

    .line 50790609
    const-string v7, "request_source"

    .line 50790610
    .line 50790611
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    const-string v6, "key_post_id"

    .line 50790615
    .line 50790616
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-interface {p2}, Lj24/v0$b;->getHideBookCard()Ljava/lang/Boolean;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790624
    .line 50790625
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v0

    .line 50790629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    const-string v7, "hide_book_card"

    .line 50790634
    .line 50790635
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {p2}, Lj24/v0$b;->getRequestSource()Ljava/lang/Number;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v0

    .line 50790642
    if-eqz v0, :cond_f9

    .line 50790643
    .line 50790644
    const-string v7, "h5_request_source"

    .line 50790645
    .line 50790646
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    invoke-interface {p2}, Lj24/v0$b;->getPublishVideoEnable()Ljava/lang/Number;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    const/4 v7, 0x1

    .line 50790654
    if-eqz v0, :cond_111

    .line 50790655
    .line 50790656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v8

    .line 50790660
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v0

    .line 50790664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    const-string v8, "publish_video_enable"

    .line 50790669
    .line 50790670
    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    invoke-interface {p2}, Lj24/v0$b;->getLoadMoreEnable()Ljava/lang/Number;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    if-eqz v0, :cond_128

    .line 50790678
    .line 50790679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v7

    .line 50790683
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v0

    .line 50790687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v0

    .line 50790691
    const-string v7, "key_has_more"

    .line 50790692
    .line 50790693
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    invoke-interface {p2}, Lj24/v0$b;->getLoadMoreScene()Ljava/lang/Number;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v0

    .line 50790700
    if-eqz v0, :cond_133

    .line 50790701
    .line 50790702
    const-string v7, "load_more_scene"

    .line 50790703
    .line 50790704
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    invoke-interface {p2}, Lj24/v0$b;->getFromForumId()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v0

    .line 50790711
    if-eqz v0, :cond_13e

    .line 50790712
    .line 50790713
    const-string v7, "from_forum_id"

    .line 50790714
    .line 50790715
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    invoke-interface {p2}, Lj24/v0$b;->getShowCommentList()Ljava/lang/Boolean;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v0

    .line 50790722
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v0

    .line 50790726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    const-string v6, "show_comment_list"

    .line 50790731
    .line 50790732
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    invoke-interface {p2}, Lj24/v0$b;->getTargetCommentId()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v0

    .line 50790739
    if-eqz v0, :cond_15a

    .line 50790740
    .line 50790741
    const-string v6, "target_comment_id"

    .line 50790742
    .line 50790743
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    invoke-interface {p2}, Lj24/v0$b;->getTargetReplyId()Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p2

    .line 50790750
    if-eqz p2, :cond_165

    .line 50790751
    .line 50790752
    const-string v0, "target_reply_id"

    .line 50790753
    .line 50790754
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    new-instance v7, Lcom/dragon/read/base/SerializableMap;

    .line 50790758
    .line 50790759
    invoke-direct {v7}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50790760
    .line 50790761
    .line 50790762
    iput-object v5, v7, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50790763
    .line 50790764
    const/4 v9, 0x0

    .line 50790765
    move-object v5, v2

    .line 50790766
    move-object v6, v3

    .line 50790767
    move-object v8, p1

    .line 50790768
    invoke-static/range {v4 .. v9}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50790769
    .line 50790770
    .line 50790771
    const-class p1, Lj24/v0$c;

    .line 50790772
    .line 50790773
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p1

    .line 50790777
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790778
    .line 50790779
    const/4 p2, 0x2

    .line 50790780
    invoke-static {p3, p1, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :goto_17f
    return-void
.end method


