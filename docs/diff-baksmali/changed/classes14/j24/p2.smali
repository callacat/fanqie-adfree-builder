## classes14/j24/p2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92899

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/p2$a;

    .line 196616
    invoke-direct {v0}, Lj24/p2$a;-><init>()V

    .line 196619
    sput-object v0, Lj24/p2;->e:Lj24/p2$a;

    .line 196621
    const-string v0, "key_community_page_info"

    .line 196623
    sput-object v0, Lj24/p2;->f:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92899

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/p2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj24/p2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj24/p2;->e:Lj24/p2$a;

    .line 196620
    .line 196621
    const-string v0, "key_community_page_info"

    .line 196622
    .line 196623
    sput-object v0, Lj24/p2;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/s;-><init>()V

    .line 131075
    const-string v0, "readingCommunityMapInfoAction"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lj24/p2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/s;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "readingCommunityMapInfoAction"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lj24/p2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50790400
    move-object v1, p2

    .line 50790401
    check-cast v1, Lj24/s$b;

    .line 50790403
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790413
    move-result-object v2

    .line 50790414
    if-nez v2, :cond_1c

    .line 50790416
    const/4 v1, 0x0

    .line 50790417
    const-string v2, "current activity is null"

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const/4 v4, 0x4

    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    move-object v0, p3

    .line 50790423
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790426
    goto/16 :goto_157

    .line 50790428
    :cond_1c
    const/4 v3, 0x0

    .line 50790429
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790432
    move-result-object v2

    .line 50790433
    const-string v4, ""

    .line 50790435
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    sget-object v5, Lj24/p2;->f:Ljava/lang/String;

    .line 50790440
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790443
    move-result-object v5

    .line 50790444
    instance-of v6, v5, Ljava/util/Map;

    .line 50790446
    if-eqz v6, :cond_39

    .line 50790448
    :try_start_30
    check-cast v5, Ljava/util/Map;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_32} :catch_33

    .line 50790450
    goto :goto_3e

    .line 50790451
    :catch_33
    new-instance v5, Ljava/util/HashMap;

    .line 50790453
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790456
    goto :goto_3e

    .line 50790457
    :cond_39
    new-instance v5, Ljava/util/HashMap;

    .line 50790459
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790462
    :goto_3e
    invoke-interface {v1}, Lj24/s$b;->getActionType()Ljava/lang/Number;

    .line 50790465
    move-result-object v5

    .line 50790466
    const/4 v6, 0x1

    .line 50790467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790470
    move-result-object v7

    .line 50790471
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790474
    move-result v7

    .line 50790475
    const/4 v8, 0x0

    .line 50790476
    const/4 v9, 0x2

    .line 50790477
    if-eqz v7, :cond_81

    .line 50790479
    invoke-interface {v1}, Lj24/s$b;->getTargetKeys()Ljava/util/List;

    .line 50790482
    move-result-object v1

    .line 50790483
    if-eqz v1, :cond_5b

    .line 50790485
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790488
    move-result v2

    .line 50790489
    if-eqz v2, :cond_5c

    .line 50790491
    :cond_5b
    const/4 v3, 0x1

    .line 50790492
    :cond_5c
    if-eqz v3, :cond_6a

    .line 50790494
    const/4 v1, 0x0

    .line 50790495
    const-string v2, "targetKeys is empty"

    .line 50790497
    const/4 v3, 0x0

    .line 50790498
    const/4 v4, 0x4

    .line 50790499
    const/4 v5, 0x0

    .line 50790500
    move-object v0, p3

    .line 50790501
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790504
    goto/16 :goto_157

    .line 50790506
    :cond_6a
    const-class v2, Lj24/s$c;

    .line 50790508
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790511
    move-result-object v2

    .line 50790512
    move-object v3, v2

    .line 50790513
    check-cast v3, Lj24/s$c;

    .line 50790515
    invoke-static {v1}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 50790518
    move-result-object v1

    .line 50790519
    invoke-interface {v3, v1}, Lj24/s$c;->setResultInfo(Ljava/lang/Object;)V

    .line 50790522
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790524
    invoke-static {p3, v2, v8, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790527
    goto/16 :goto_157

    .line 50790529
    :cond_81
    const/4 v7, 0x3

    .line 50790530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790533
    move-result-object v7

    .line 50790534
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790537
    move-result v7

    .line 50790538
    if-eqz v7, :cond_fa

    .line 50790540
    invoke-interface {v1}, Lj24/s$b;->getTargetKeys()Ljava/util/List;

    .line 50790543
    move-result-object v1

    .line 50790544
    if-eqz v1, :cond_9b

    .line 50790546
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790549
    move-result v2

    .line 50790550
    if-eqz v2, :cond_99

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const/4 v2, 0x0

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    :goto_9b
    const/4 v2, 0x1

    .line 50790556
    :goto_9c
    if-eqz v2, :cond_aa

    .line 50790558
    const/4 v1, 0x0

    .line 50790559
    const-string v2, "targetKeys is empty"

    .line 50790561
    const/4 v3, 0x0

    .line 50790562
    const/4 v4, 0x4

    .line 50790563
    const/4 v5, 0x0

    .line 50790564
    move-object v0, p3

    .line 50790565
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790568
    goto/16 :goto_157

    .line 50790570
    :cond_aa
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 50790572
    if-eqz v1, :cond_b6

    .line 50790574
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_b5

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v6, 0x0

    .line 50790582
    :cond_b6
    :goto_b6
    if-eqz v6, :cond_b9

    .line 50790584
    goto :goto_ee

    .line 50790585
    :cond_b9
    invoke-static {v8}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 50790588
    move-result-object v2

    .line 50790589
    new-instance v5, Ljava/util/HashMap;

    .line 50790591
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790594
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790600
    move-result-object v1

    .line 50790601
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    move-result v2

    .line 50790605
    if-eqz v2, :cond_d9

    .line 50790607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    move-result-object v2

    .line 50790611
    check-cast v2, Ljava/lang/String;

    .line 50790613
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    goto :goto_c9

    .line 50790617
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790620
    move-result-object v1

    .line 50790621
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790624
    move-result-object v1

    .line 50790625
    if-nez v1, :cond_e4

    .line 50790627
    goto :goto_ee

    .line 50790628
    :cond_e4
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790635
    invoke-static {v1, v5}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 50790638
    :goto_ee
    const-class v1, Lj24/s$c;

    .line 50790640
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790643
    move-result-object v1

    .line 50790644
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790646
    invoke-static {p3, v1, v8, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790649
    goto :goto_157

    .line 50790650
    :cond_fa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    move-result-object v4

    .line 50790654
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790657
    move-result v4

    .line 50790658
    if-eqz v4, :cond_157

    .line 50790660
    invoke-interface {v1}, Lj24/s$b;->getAppendParams()Ljava/lang/Object;

    .line 50790663
    move-result-object v1

    .line 50790664
    instance-of v4, v1, Ljava/util/Map;

    .line 50790666
    if-eqz v4, :cond_135

    .line 50790668
    :try_start_10c
    check-cast v1, Ljava/util/HashMap;
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10e} :catch_10f

    .line 50790670
    goto :goto_13a

    .line 50790671
    :catch_10f
    iget-object v2, p0, Lj24/p2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790675
    const-string v5, "\u65e0\u6cd5\u8f6c\u6362append_params\uff0c appendParams = "

    .line 50790677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object v1

    .line 50790687
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790692
    move-result-object v2

    .line 50790693
    const-string v4, "deliver"

    .line 50790695
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790698
    const/4 v1, 0x0

    .line 50790699
    const-string v2, "can not convert append_params"

    .line 50790701
    const/4 v3, 0x0

    .line 50790702
    const/4 v4, 0x4

    .line 50790703
    const/4 v5, 0x0

    .line 50790704
    move-object v0, p3

    .line 50790705
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790708
    goto :goto_157

    .line 50790709
    :cond_135
    new-instance v1, Ljava/util/HashMap;

    .line 50790711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790714
    :goto_13a
    new-instance v3, Ljava/util/HashMap;

    .line 50790716
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790719
    invoke-static {v8}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790726
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790729
    invoke-static {v2, v3}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 50790732
    const-class v1, Lj24/s$c;

    .line 50790734
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790737
    move-result-object v1

    .line 50790738
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790740
    invoke-static {p3, v1, v8, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790743
    :cond_157
    :goto_157
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50790400
    move-object v1, p2

    .line 50790401
    check-cast v1, Lj24/s$b;

    .line 50790402
    .line 50790403
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    if-nez v2, :cond_1c

    .line 50790415
    .line 50790416
    const/4 v1, 0x0

    .line 50790417
    const-string v2, "current activity is null"

    .line 50790418
    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const/4 v4, 0x4

    .line 50790421
    const/4 v5, 0x0

    .line 50790422
    move-object v0, p3

    .line 50790423
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790424
    .line 50790425
    .line 50790426
    goto/16 :goto_157

    .line 50790427
    .line 50790428
    :cond_1c
    const/4 v3, 0x0

    .line 50790429
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v2

    .line 50790433
    const-string v4, ""

    .line 50790434
    .line 50790435
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    sget-object v5, Lj24/p2;->f:Ljava/lang/String;

    .line 50790439
    .line 50790440
    invoke-virtual {v2, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v5

    .line 50790444
    instance-of v6, v5, Ljava/util/Map;

    .line 50790445
    .line 50790446
    if-eqz v6, :cond_39

    .line 50790447
    .line 50790448
    :try_start_30
    check-cast v5, Ljava/util/Map;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_32} :catch_33

    .line 50790449
    .line 50790450
    goto :goto_3e

    .line 50790451
    :catch_33
    new-instance v5, Ljava/util/HashMap;

    .line 50790452
    .line 50790453
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    goto :goto_3e

    .line 50790457
    :cond_39
    new-instance v5, Ljava/util/HashMap;

    .line 50790458
    .line 50790459
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    :goto_3e
    invoke-interface {v1}, Lj24/s$b;->getActionType()Ljava/lang/Number;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    const/4 v6, 0x1

    .line 50790467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v7

    .line 50790471
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v7

    .line 50790475
    const/4 v8, 0x0

    .line 50790476
    const/4 v9, 0x2

    .line 50790477
    if-eqz v7, :cond_81

    .line 50790478
    .line 50790479
    invoke-interface {v1}, Lj24/s$b;->getTargetKeys()Ljava/util/List;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    if-eqz v1, :cond_5b

    .line 50790484
    .line 50790485
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    if-eqz v2, :cond_5c

    .line 50790490
    .line 50790491
    :cond_5b
    const/4 v3, 0x1

    .line 50790492
    :cond_5c
    if-eqz v3, :cond_6a

    .line 50790493
    .line 50790494
    const/4 v1, 0x0

    .line 50790495
    const-string v2, "targetKeys is empty"

    .line 50790496
    .line 50790497
    const/4 v3, 0x0

    .line 50790498
    const/4 v4, 0x4

    .line 50790499
    const/4 v5, 0x0

    .line 50790500
    move-object v0, p3

    .line 50790501
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    goto/16 :goto_157

    .line 50790505
    .line 50790506
    :cond_6a
    const-class v2, Lj24/s$c;

    .line 50790507
    .line 50790508
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v2

    .line 50790512
    move-object v3, v2

    .line 50790513
    check-cast v3, Lj24/s$c;

    .line 50790514
    .line 50790515
    invoke-static {v1}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    invoke-interface {v3, v1}, Lj24/s$c;->setResultInfo(Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790523
    .line 50790524
    invoke-static {p3, v2, v8, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790525
    .line 50790526
    .line 50790527
    goto/16 :goto_157

    .line 50790528
    .line 50790529
    :cond_81
    const/4 v7, 0x3

    .line 50790530
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v7

    .line 50790534
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v7

    .line 50790538
    if-eqz v7, :cond_fa

    .line 50790539
    .line 50790540
    invoke-interface {v1}, Lj24/s$b;->getTargetKeys()Ljava/util/List;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    if-eqz v1, :cond_9b

    .line 50790545
    .line 50790546
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v2

    .line 50790550
    if-eqz v2, :cond_99

    .line 50790551
    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const/4 v2, 0x0

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    :goto_9b
    const/4 v2, 0x1

    .line 50790556
    :goto_9c
    if-eqz v2, :cond_aa

    .line 50790557
    .line 50790558
    const/4 v1, 0x0

    .line 50790559
    const-string v2, "targetKeys is empty"

    .line 50790560
    .line 50790561
    const/4 v3, 0x0

    .line 50790562
    const/4 v4, 0x4

    .line 50790563
    const/4 v5, 0x0

    .line 50790564
    move-object v0, p3

    .line 50790565
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    goto/16 :goto_157

    .line 50790569
    .line 50790570
    :cond_aa
    sget-object v2, Lvo6/s;->a:Lvo6/s;

    .line 50790571
    .line 50790572
    if-eqz v1, :cond_b6

    .line 50790573
    .line 50790574
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v2

    .line 50790578
    if-eqz v2, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    const/4 v6, 0x0

    .line 50790582
    :cond_b6
    :goto_b6
    if-eqz v6, :cond_b9

    .line 50790583
    .line 50790584
    goto :goto_ee

    .line 50790585
    :cond_b9
    invoke-static {v8}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    new-instance v5, Ljava/util/HashMap;

    .line 50790590
    .line 50790591
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v2

    .line 50790605
    if-eqz v2, :cond_d9

    .line 50790606
    .line 50790607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    check-cast v2, Ljava/lang/String;

    .line 50790612
    .line 50790613
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    goto :goto_c9

    .line 50790617
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    if-nez v1, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_ee

    .line 50790628
    :cond_e4
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v1, v5}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 50790636
    .line 50790637
    .line 50790638
    :goto_ee
    const-class v1, Lj24/s$c;

    .line 50790639
    .line 50790640
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790645
    .line 50790646
    invoke-static {p3, v1, v8, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_157

    .line 50790650
    :cond_fa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v4

    .line 50790654
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v4

    .line 50790658
    if-eqz v4, :cond_157

    .line 50790659
    .line 50790660
    invoke-interface {v1}, Lj24/s$b;->getAppendParams()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    instance-of v4, v1, Ljava/util/Map;

    .line 50790665
    .line 50790666
    if-eqz v4, :cond_135

    .line 50790667
    .line 50790668
    :try_start_10c
    check-cast v1, Ljava/util/HashMap;
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10e} :catch_10f

    .line 50790669
    .line 50790670
    goto :goto_13a

    .line 50790671
    :catch_10f
    iget-object v2, p0, Lj24/p2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790672
    .line 50790673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    const-string v5, "\u65e0\u6cd5\u8f6c\u6362append_params\uff0c appendParams = "

    .line 50790676
    .line 50790677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790688
    .line 50790689
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v2

    .line 50790693
    const-string v4, "deliver"

    .line 50790694
    .line 50790695
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790696
    .line 50790697
    .line 50790698
    const/4 v1, 0x0

    .line 50790699
    const-string v2, "can not convert append_params"

    .line 50790700
    .line 50790701
    const/4 v3, 0x0

    .line 50790702
    const/4 v4, 0x4

    .line 50790703
    const/4 v5, 0x0

    .line 50790704
    move-object v0, p3

    .line 50790705
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_157

    .line 50790709
    :cond_135
    new-instance v1, Ljava/util/HashMap;

    .line 50790710
    .line 50790711
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790712
    .line 50790713
    .line 50790714
    :goto_13a
    new-instance v3, Ljava/util/HashMap;

    .line 50790715
    .line 50790716
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v8}, Lvo6/s;->f(Ljava/util/List;)Ljava/util/Map;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-static {v2, v3}, Lvo6/s;->r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V

    .line 50790730
    .line 50790731
    .line 50790732
    const-class v1, Lj24/s$c;

    .line 50790733
    .line 50790734
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v1

    .line 50790738
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790739
    .line 50790740
    invoke-static {p3, v1, v8, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    :goto_157
    return-void
.end method


