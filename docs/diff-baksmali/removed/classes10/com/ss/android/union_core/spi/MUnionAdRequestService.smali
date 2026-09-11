.class public final Lcom/ss/android/union_core/spi/MUnionAdRequestService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/IMUnionAdRequestService;


# instance fields
.field public final requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa346e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcom/ss/android/union_core/utils/d;->a:I

    .line 196612
    .line 196613
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->REQUEST:Lcom/ss/android/union_core/utils/LogStage;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196634
    .line 196635
    return-void
.end method

.method private final reportAdRequestEvent(Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;IJILjava/lang/String;I)V
    .registers 19

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    move v1, p3

    .line 117833730
    move-wide v2, p4

    .line 117833731
    move/from16 v4, p8

    .line 117833732
    .line 117833733
    new-instance v9, Lorg/json/JSONObject;

    .line 117833734
    .line 117833735
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 117833736
    .line 117833737
    .line 117833738
    const-string v5, "ad_type"

    .line 117833739
    .line 117833740
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833741
    .line 117833742
    .line 117833743
    const-string v5, "status"

    .line 117833744
    .line 117833745
    invoke-virtual {v9, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833746
    .line 117833747
    .line 117833748
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 117833749
    .line 117833750
    .line 117833751
    move-result v5

    .line 117833752
    const-string v6, "rit_id"

    .line 117833753
    .line 117833754
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833755
    .line 117833756
    .line 117833757
    const-string v5, "request_ad_count"

    .line 117833758
    .line 117833759
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot;->getAdCount()I

    .line 117833760
    .line 117833761
    .line 117833762
    move-result v6

    .line 117833763
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833764
    .line 117833765
    .line 117833766
    const-string v5, "reward"

    .line 117833767
    .line 117833768
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833769
    .line 117833770
    .line 117833771
    move-result v0

    .line 117833772
    if-eqz v0, :cond_40

    .line 117833773
    .line 117833774
    const-string v0, "reward_type"

    .line 117833775
    .line 117833776
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot;->getRewardType()Ljava/lang/String;

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-object v5

    .line 117833780
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833781
    .line 117833782
    .line 117833783
    const-string v0, "reward_amount"

    .line 117833784
    .line 117833785
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot;->getRewardAmount()I

    .line 117833786
    .line 117833787
    .line 117833788
    move-result v5

    .line 117833789
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833790
    .line 117833791
    .line 117833792
    :cond_40
    const/4 v0, 0x2

    .line 117833793
    if-ne v1, v0, :cond_49

    .line 117833794
    .line 117833795
    const-string v0, "request_ts"

    .line 117833796
    .line 117833797
    invoke-virtual {v9, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833798
    .line 117833799
    .line 117833800
    goto :goto_75

    .line 117833801
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-wide v5

    .line 117833805
    sub-long/2addr v5, v2

    .line 117833806
    const-string v0, "duration"

    .line 117833807
    .line 117833808
    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833809
    .line 117833810
    .line 117833811
    const/4 v0, 0x1

    .line 117833812
    if-ne v1, v0, :cond_65

    .line 117833813
    .line 117833814
    const-string v0, "response_ad_count"

    .line 117833815
    .line 117833816
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot;->getAdCount()I

    .line 117833820
    .line 117833821
    .line 117833822
    move-result v0

    .line 117833823
    sub-int/2addr v0, v4

    .line 117833824
    const-string v2, "ad_count_diff"

    .line 117833825
    .line 117833826
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833827
    .line 117833828
    .line 117833829
    :cond_65
    if-nez v1, :cond_75

    .line 117833830
    .line 117833831
    const-string v0, "error_code"

    .line 117833832
    .line 117833833
    move/from16 v2, p6

    .line 117833834
    .line 117833835
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833836
    .line 117833837
    .line 117833838
    const-string v0, "error_msg"

    .line 117833839
    .line 117833840
    move-object/from16 v2, p7

    .line 117833841
    .line 117833842
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833843
    .line 117833844
    .line 117833845
    :cond_75
    :goto_75
    sget-object v2, Lhs7/b;->a:Lhs7/b;

    .line 117833846
    .line 117833847
    const-string v3, "mannor_union_request_ad"

    .line 117833848
    .line 117833849
    const/4 v5, 0x0

    .line 117833850
    const/4 v6, 0x0

    .line 117833851
    const/4 v7, 0x0

    .line 117833852
    const/16 v8, 0x10

    .line 117833853
    .line 117833854
    move-object v4, v9

    .line 117833855
    invoke-static/range {v2 .. v8}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 117833856
    .line 117833857
    .line 117833858
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 117833859
    .line 117833860
    move-object v2, p0

    .line 117833861
    iget-object v3, v2, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 117833862
    .line 117833863
    const-string v4, "request ad status "

    .line 117833864
    .line 117833865
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object v1

    .line 117833869
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117833870
    .line 117833871
    .line 117833872
    move-result-object v1

    .line 117833873
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 117833874
    .line 117833875
    .line 117833876
    sget-object v1, Lcom/ss/android/union_core/utils/LogInfo$DataType;->GENERIC_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 117833877
    .line 117833878
    invoke-virtual {v3, v1, v9}, Lcom/ss/android/union_core/utils/LogInfo$a;->a(Lcom/ss/android/union_core/utils/LogInfo$DataType;Ljava/lang/Object;)V

    .line 117833879
    .line 117833880
    .line 117833881
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 117833882
    .line 117833883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833884
    .line 117833885
    .line 117833886
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 117833887
    .line 117833888
    .line 117833889
    return-void
.end method

.method public static synthetic reportAdRequestEvent$default(Lcom/ss/android/union_core/spi/MUnionAdRequestService;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;IJILjava/lang/String;IILjava/lang/Object;)V
    .registers 22

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x8

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_8

    .line 168034307
    .line 168034308
    const-wide/16 v0, 0x0

    .line 168034309
    .line 168034310
    move-wide v6, v0

    .line 168034311
    goto :goto_9

    .line 168034312
    :cond_8
    move-wide v6, p4

    .line 168034313
    :goto_9
    and-int/lit8 v0, p9, 0x10

    .line 168034314
    .line 168034315
    const/4 v1, 0x0

    .line 168034316
    if-eqz v0, :cond_10

    .line 168034317
    .line 168034318
    const/4 v8, 0x0

    .line 168034319
    goto :goto_12

    .line 168034320
    :cond_10
    move/from16 v8, p6

    .line 168034321
    .line 168034322
    :goto_12
    and-int/lit8 v0, p9, 0x20

    .line 168034323
    .line 168034324
    if-eqz v0, :cond_1a

    .line 168034325
    .line 168034326
    const-string v0, ""

    .line 168034327
    .line 168034328
    move-object v9, v0

    .line 168034329
    goto :goto_1c

    .line 168034330
    :cond_1a
    move-object/from16 v9, p7

    .line 168034331
    .line 168034332
    :goto_1c
    and-int/lit8 v0, p9, 0x40

    .line 168034333
    .line 168034334
    if-eqz v0, :cond_22

    .line 168034335
    .line 168034336
    const/4 v10, 0x0

    .line 168034337
    goto :goto_24

    .line 168034338
    :cond_22
    move/from16 v10, p8

    .line 168034339
    .line 168034340
    :goto_24
    move-object v2, p0

    .line 168034341
    move-object v3, p1

    .line 168034342
    move-object v4, p2

    .line 168034343
    move v5, p3

    .line 168034344
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->reportAdRequestEvent(Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;IJILjava/lang/String;I)V

    .line 168034345
    .line 168034346
    .line 168034347
    return-void
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_b

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a:Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a()V

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_3e

    .line 17039371
    :cond_b
    sget-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a:Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    if-eqz v1, :cond_35

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    move-object v4, v1

    .line 17039399
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    if-ne v4, p1, :cond_31

    .line 17039406
    .line 17039407
    const/4 v4, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    if-eqz v4, :cond_1a

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, v3

    .line 17039414
    :goto_36
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17039415
    .line 17039416
    if-nez v1, :cond_3b

    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method

.method public final load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
    .registers 24

    .prologue
    .line 134479872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-wide v11

    .line 134479876
    const/4 v3, 0x2

    .line 134479877
    const/4 v6, 0x0

    .line 134479878
    const/4 v7, 0x0

    .line 134479879
    const/4 v8, 0x0

    .line 134479880
    const/16 v9, 0x70

    .line 134479881
    .line 134479882
    const/4 v10, 0x0

    .line 134479883
    move-object v0, p0

    .line 134479884
    move-object/from16 v1, p1

    .line 134479885
    .line 134479886
    move-object/from16 v2, p3

    .line 134479887
    .line 134479888
    move-wide v4, v11

    .line 134479889
    invoke-static/range {v0 .. v10}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->reportAdRequestEvent$default(Lcom/ss/android/union_core/spi/MUnionAdRequestService;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;IJILjava/lang/String;IILjava/lang/Object;)V

    .line 134479890
    .line 134479891
    .line 134479892
    sget-object v13, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->a:Lcom/ss/android/union_core/network/ad/MUnionAdRequest;

    .line 134479893
    .line 134479894
    new-instance v14, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;

    .line 134479895
    .line 134479896
    move-object v0, v14

    .line 134479897
    move-object/from16 v1, p5

    .line 134479898
    .line 134479899
    move-object/from16 v2, p6

    .line 134479900
    .line 134479901
    move-object v3, p0

    .line 134479902
    move-object/from16 v4, p1

    .line 134479903
    .line 134479904
    move-object/from16 v5, p3

    .line 134479905
    .line 134479906
    move-wide v6, v11

    .line 134479907
    move-object/from16 v8, p2

    .line 134479908
    .line 134479909
    move-object/from16 v9, p7

    .line 134479910
    .line 134479911
    move-object/from16 v10, p8

    .line 134479912
    .line 134479913
    move-object/from16 v11, p4

    .line 134479914
    .line 134479915
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;-><init>(Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_core/spi/MUnionAdRequestService;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;JLandroid/content/Context;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;)V

    .line 134479916
    .line 134479917
    .line 134479918
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479919
    .line 134479920
    .line 134479921
    move-object/from16 v0, p1

    .line 134479922
    .line 134479923
    move-object/from16 v1, p2

    .line 134479924
    .line 134479925
    move-object/from16 v2, p3

    .line 134479926
    .line 134479927
    invoke-static {v1, v2, v0, v14}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->b(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;)V

    .line 134479928
    .line 134479929
    .line 134479930
    return-void
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84148228
    .line 84148229
    new-instance v1, Ljava/util/HashMap;

    .line 84148230
    .line 84148231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 84148235
    .line 84148236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v3

    .line 84148240
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v3

    .line 84148244
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {p2}, Lcom/ss/android/union_api/load/MUnionSlotKt;->toBuilder(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    const/4 v0, 0x1

    .line 84148255
    invoke-virtual {p2, v0}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setAdCount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->build()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object v3

    .line 84148263
    const-string v1, "banner"

    .line 84148264
    .line 84148265
    const/4 v4, 0x0

    .line 84148266
    const/4 v6, 0x0

    .line 84148267
    move-object v0, p0

    .line 84148268
    move-object v2, p1

    .line 84148269
    move-object v5, p3

    .line 84148270
    move-object v7, p4

    .line 84148271
    move-object v8, p5

    .line 84148272
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 84148273
    .line 84148274
    .line 84148275
    return-void
.end method

.method public loadDrawAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/util/HashMap;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50593803
    .line 50593804
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v3

    .line 50593808
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v3

    .line 50593812
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v1, "draw"

    .line 50593819
    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    const/4 v7, 0x0

    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    move-object v0, p0

    .line 50593825
    move-object v2, p1

    .line 50593826
    move-object v3, p2

    .line 50593827
    move-object v5, p3

    .line 50593828
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method

.method public loadFeedAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/util/HashMap;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50593803
    .line 50593804
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v3

    .line 50593808
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v3

    .line 50593812
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string v1, "feed"

    .line 50593819
    .line 50593820
    const/4 v4, 0x0

    .line 50593821
    const/4 v6, 0x0

    .line 50593822
    const/4 v7, 0x0

    .line 50593823
    const/4 v8, 0x0

    .line 50593824
    move-object v0, p0

    .line 50593825
    move-object v2, p1

    .line 50593826
    move-object v3, p2

    .line 50593827
    move-object v5, p3

    .line 50593828
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method

.method public loadFeedInterstitialAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p3, p2, p0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$loadFeedInterstitialAd$1;-><init>(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_core/spi/MUnionAdRequestService;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public loadRewardAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->requestInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/util/HashMap;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50593803
    .line 50593804
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v3

    .line 50593808
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v3

    .line 50593812
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p2}, Lcom/ss/android/union_api/load/MUnionSlotKt;->toBuilder(Lcom/ss/android/union_api/load/MUnionSlot;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    invoke-virtual {p2, v0}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->setAdCount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->build()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v3

    .line 50593831
    const-string v1, "reward"

    .line 50593832
    .line 50593833
    const/4 v4, 0x0

    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    const/4 v7, 0x0

    .line 50593836
    const/4 v8, 0x0

    .line 50593837
    move-object v0, p0

    .line 50593838
    move-object v2, p1

    .line 50593839
    move-object v6, p3

    .line 50593840
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method
