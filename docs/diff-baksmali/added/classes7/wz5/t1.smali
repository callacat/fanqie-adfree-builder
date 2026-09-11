.class public final Lwz5/t1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelOpenFeed"
    owner = "duzhenbo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a80a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "LuckyCatNovelOpenFeedXBridge"

    .line 65541
    iput-object v0, p0, Lwz5/t1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method public static f(IJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/SerializableMap;
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371013
    const/4 v1, 0x3

    .line 67371014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371017
    move-result-object v1

    .line 67371018
    const-string v2, "request_source"

    .line 67371020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371026
    move-result-object p1

    .line 67371027
    const-string p2, "cell_id"

    .line 67371029
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371032
    const-string p1, "session_id"

    .line 67371034
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371037
    int-to-long p0, p0

    .line 67371038
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371041
    move-result-object p0

    .line 67371042
    const-string p1, "key_next_offset"

    .line 67371044
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    const-string p0, "key_has_more"

    .line 67371049
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371051
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    if-eqz p4, :cond_35

    .line 67371056
    const-string p0, "key_post_id"

    .line 67371058
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    :cond_35
    new-instance p0, Lcom/dragon/read/base/SerializableMap;

    .line 67371063
    invoke-direct {p0}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 67371066
    iput-object v0, p0, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 67371068
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const-string v2, ""

    .line 50790406
    const/4 v3, 0x2

    .line 50790407
    const/4 v4, 0x0

    .line 50790408
    const/4 v5, 0x0

    .line 50790409
    :try_start_9
    const-string v6, "postId"

    .line 50790411
    invoke-interface {v0, v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    move-result-object v6

    .line 50790415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790418
    move-result v7

    .line 50790419
    const/4 v8, 0x1

    .line 50790420
    if-nez v7, :cond_18

    .line 50790422
    const/4 v7, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v7, 0x0

    .line 50790425
    :goto_19
    if-eqz v7, :cond_23

    .line 50790427
    if-eqz v1, :cond_22

    .line 50790429
    const-string v0, "postId is empty"

    .line 50790431
    invoke-static {v1, v5, v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790434
    :cond_22
    return-void

    .line 50790435
    :cond_23
    const-string/jumbo v7, "videoData"

    .line 50790438
    invoke-interface {v0, v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790445
    move-result-object v0

    .line 50790446
    if-eqz v0, :cond_3f

    .line 50790448
    const-string v7, "cell_change_data"

    .line 50790450
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790453
    move-result-object v7

    .line 50790454
    if-eqz v7, :cond_3f

    .line 50790456
    const-string v9, "cell_view"

    .line 50790458
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790461
    move-result-object v7

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v7, v4

    .line 50790464
    :goto_40
    if-eqz v7, :cond_4b

    .line 50790466
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790469
    move-result v9

    .line 50790470
    if-nez v9, :cond_49

    .line 50790472
    goto :goto_4b

    .line 50790473
    :cond_49
    const/4 v9, 0x0

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    :goto_4b
    const/4 v9, 0x1

    .line 50790476
    :goto_4c
    if-eqz v9, :cond_57

    .line 50790478
    if-eqz v1, :cond_56

    .line 50790480
    const-string/jumbo v0, "videoData is empty"

    .line 50790483
    invoke-static {v1, v5, v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790486
    :cond_56
    return-void

    .line 50790487
    :cond_57
    new-instance v9, Lcom/google/gson/Gson;

    .line 50790489
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 50790492
    new-instance v10, Lwz5/t1$b;

    .line 50790494
    invoke-direct {v10}, Lwz5/t1$b;-><init>()V

    .line 50790497
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50790500
    move-result-object v10

    .line 50790501
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790504
    move-result-object v7

    .line 50790505
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50790507
    if-nez v7, :cond_76

    .line 50790509
    if-eqz v1, :cond_75

    .line 50790511
    const-string/jumbo v0, "videoData data format error"

    .line 50790514
    invoke-static {v1, v5, v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790517
    :cond_75
    return-void

    .line 50790518
    :cond_76
    iget-object v9, v7, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50790520
    if-eqz v9, :cond_12e

    .line 50790522
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50790525
    move-result v10

    .line 50790526
    if-eqz v10, :cond_82

    .line 50790528
    goto/16 :goto_12e

    .line 50790530
    :cond_82
    const/4 v10, 0x0

    .line 50790531
    :goto_83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790534
    move-result v11

    .line 50790535
    if-ge v10, v11, :cond_9b

    .line 50790537
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790540
    move-result-object v11

    .line 50790541
    check-cast v11, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790543
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50790545
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790548
    move-result v11

    .line 50790549
    if-eqz v11, :cond_98

    .line 50790551
    goto :goto_9b

    .line 50790552
    :cond_98
    add-int/lit8 v10, v10, 0x1

    .line 50790554
    goto :goto_83

    .line 50790555
    :cond_9b
    :goto_9b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790558
    move-result v6

    .line 50790559
    if-lt v10, v6, :cond_a9

    .line 50790561
    if-eqz v1, :cond_a8

    .line 50790563
    const-string v0, "postId not found in videoData"

    .line 50790565
    invoke-static {v1, v5, v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790568
    :cond_a8
    return-void

    .line 50790569
    :cond_a9
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790572
    move-result-object v6

    .line 50790573
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790575
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50790578
    move-result-object v11
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b3} :catch_139

    .line 50790579
    const-string v12, "polaris"

    .line 50790581
    if-nez v11, :cond_bc

    .line 50790583
    :try_start_b7
    new-instance v11, Lcom/dragon/read/report/PageRecorder;

    .line 50790585
    invoke-direct {v11, v12, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790588
    :cond_bc
    move-object v2, v11

    .line 50790589
    const-string v11, "push_book_video_enter_position"

    .line 50790591
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790594
    const-string v11, "tab_name"

    .line 50790596
    const-string v12, "goldcoin"

    .line 50790598
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790601
    const-string v11, "if_outside_store"

    .line 50790603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object v12

    .line 50790607
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790610
    iget v11, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50790612
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 50790614
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50790617
    move-result v12

    .line 50790618
    if-ne v11, v12, :cond_e5

    .line 50790620
    const-string v11, "if_douyin_video"

    .line 50790622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v12

    .line 50790626
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790629
    :cond_e5
    const-string v11, "recommend_info"

    .line 50790631
    iget-object v12, v6, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 50790633
    invoke-virtual {v2, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790636
    const-string v11, "session_id"

    .line 50790638
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    move-result-object v0

    .line 50790642
    sget-object v11, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790644
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50790647
    move-result-object v11

    .line 50790648
    const/4 v13, 0x0

    .line 50790649
    new-instance v20, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50790651
    iget-object v15, v7, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50790653
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790656
    move-result v12

    .line 50790657
    int-to-long v3, v12

    .line 50790658
    const/16 v18, 0x1

    .line 50790660
    const/16 v19, 0x8

    .line 50790662
    move-object/from16 v14, v20

    .line 50790664
    move-wide/from16 v16, v3

    .line 50790666
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50790669
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790672
    move-result v3

    .line 50790673
    iget-wide v14, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 50790675
    iget-object v4, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50790677
    invoke-static {v3, v14, v15, v0, v4}, Lwz5/t1;->f(IJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/SerializableMap;

    .line 50790680
    move-result-object v15

    .line 50790681
    move-object/from16 v12, p0

    .line 50790683
    move-object/from16 v14, v20

    .line 50790685
    move-object/from16 v16, v2

    .line 50790687
    move/from16 v17, v10

    .line 50790689
    invoke-interface/range {v11 .. v17}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50790692
    if-eqz v1, :cond_146

    .line 50790694
    const-string v0, "success"

    .line 50790696
    const/4 v2, 0x2

    .line 50790697
    const/4 v3, 0x0

    .line 50790698
    invoke-static {v1, v8, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790701
    goto :goto_146

    .line 50790702
    :cond_12e
    :goto_12e
    if-eqz v1, :cond_138

    .line 50790704
    const-string/jumbo v0, "video list is empty"

    .line 50790707
    const/4 v2, 0x2

    .line 50790708
    const/4 v3, 0x0

    .line 50790709
    invoke-static {v1, v5, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_138} :catch_139

    .line 50790712
    :cond_138
    return-void

    .line 50790713
    :catch_139
    move-exception v0

    .line 50790714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790717
    if-eqz v1, :cond_146

    .line 50790719
    const-string v0, "error"

    .line 50790721
    const/4 v2, 0x2

    .line 50790722
    const/4 v3, 0x0

    .line 50790723
    invoke-static {v1, v5, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790726
    :cond_146
    :goto_146
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lwz5/t1;->a:Ljava/lang/String;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "luckycatNovelOpenFeed is called, params="

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    new-instance v2, Lcom/google/gson/Gson;

    .line 50659342
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50659345
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    const/4 v2, 0x0

    .line 50659357
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659359
    const-string v4, "growth"

    .line 50659361
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659367
    move-result-object v0

    .line 50659368
    if-nez v0, :cond_32

    .line 50659370
    const-string p1, "activity is null"

    .line 50659372
    const/4 p3, 0x2

    .line 50659373
    const/4 v0, 0x0

    .line 50659374
    invoke-static {p2, v2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_40

    .line 50659388
    invoke-static {v0, p1, p2}, Lwz5/t1;->h(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659391
    goto :goto_5b

    .line 50659392
    :cond_40
    iget-object v1, p0, Lwz5/t1;->a:Ljava/lang/String;

    .line 50659394
    const-string v3, "no login"

    .line 50659396
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659398
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659408
    move-result-object p3

    .line 50659409
    new-instance v2, Lwz5/t1$a;

    .line 50659411
    invoke-direct {v2, p0, v0, p1, p2}, Lwz5/t1$a;-><init>(Lwz5/t1;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659414
    const-string p1, "polaris"

    .line 50659416
    invoke-virtual {v1, v0, p3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu1/j;)V

    .line 50659419
    :goto_5b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelOpenFeed"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
