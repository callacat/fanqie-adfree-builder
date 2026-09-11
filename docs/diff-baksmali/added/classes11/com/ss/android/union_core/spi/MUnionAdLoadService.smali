.class public final Lcom/ss/android/union_core/spi/MUnionAdLoadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/IMUnionAdLoadService;


# instance fields
.field private final loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa346c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Lcom/ss/android/union_core/utils/d;->a:I

    .line 196613
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196615
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 196618
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 196623
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->LOAD:Lcom/ss/android/union_core/utils/LogStage;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 196628
    iput-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196630
    return-void
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
    .registers 13

    .prologue
    .line 117833728
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 117833733
    invoke-virtual {v0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 117833736
    const-string v1, "banner"

    .line 117833738
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 117833741
    new-instance v2, Ljava/util/HashMap;

    .line 117833743
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117833746
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RAW_ADM:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 117833748
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833751
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 117833754
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 117833756
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 117833758
    const-string v3, "load ad start"

    .line 117833760
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 117833763
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 117833765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833768
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 117833771
    if-eqz p1, :cond_e3

    .line 117833773
    const/4 v2, 0x1

    .line 117833774
    const/4 v3, 0x0

    .line 117833775
    if-eqz p3, :cond_3a

    .line 117833777
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 117833780
    move-result v4

    .line 117833781
    if-nez v4, :cond_38

    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    const/4 v4, 0x0

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 117833787
    :goto_3b
    if-eqz v4, :cond_3f

    .line 117833789
    goto/16 :goto_e3

    .line 117833791
    :cond_3f
    new-instance v4, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 117833793
    invoke-direct {v4, v1, p3, p2, p4}, Lcom/ss/android/union_core/model/MUnionAdModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 117833796
    if-nez p6, :cond_47

    .line 117833798
    goto :goto_4a

    .line 117833799
    :cond_47
    invoke-virtual {v4, p6}, Lcom/ss/android/union_core/model/MUnionAdModel;->setInteractionListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;)V

    .line 117833802
    :goto_4a
    if-nez p7, :cond_4d

    .line 117833804
    goto :goto_50

    .line 117833805
    :cond_4d
    invoke-virtual {v4, p7}, Lcom/ss/android/union_core/model/MUnionAdModel;->setDislikeListener(Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 117833808
    :goto_50
    sget-object p2, Lcom/ss/android/union_core/manager/a;->a:Lcom/ss/android/union_core/manager/a;

    .line 117833810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833813
    invoke-static {p1, v4, v3}, Lcom/ss/android/union_core/manager/a;->a(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Z)Lcom/ss/android/union_core/model/MUnionResponseModel;

    .line 117833816
    move-result-object p1

    .line 117833817
    iget-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 117833819
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833821
    const-string p6, "cid: "

    .line 117833823
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833826
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 117833829
    move-result-object p6

    .line 117833830
    const/4 p7, 0x0

    .line 117833831
    if-nez p6, :cond_6a

    .line 117833833
    goto :goto_75

    .line 117833834
    :cond_6a
    invoke-virtual {p6}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 117833837
    move-result-object p6

    .line 117833838
    if-nez p6, :cond_71

    .line 117833840
    goto :goto_75

    .line 117833841
    :cond_71
    iget-object p6, p6, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 117833843
    if-nez p6, :cond_77

    .line 117833845
    :goto_75
    move-object p6, p7

    .line 117833846
    goto :goto_7b

    .line 117833847
    :cond_77
    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117833850
    move-result-object p6

    .line 117833851
    :goto_7b
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833854
    const-string p6, ", load ad finished"

    .line 117833856
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833859
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833862
    move-result-object p3

    .line 117833863
    invoke-virtual {p2, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 117833866
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 117833868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833871
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 117833874
    sget-object p2, Lhs7/b;->a:Lhs7/b;

    .line 117833876
    new-instance p3, Lorg/json/JSONObject;

    .line 117833878
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 117833881
    const-string p6, "ad_type"

    .line 117833883
    invoke-virtual {p3, p6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833886
    const-string/jumbo p6, "status"

    .line 117833888
    invoke-virtual {p3, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833891
    sget-object p6, Lqs7/c;->a:Lqs7/c;

    .line 117833893
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833896
    invoke-static {}, Lqs7/c;->a()Z

    .line 117833899
    move-result p6

    .line 117833900
    const-string v0, "open_predecode"

    .line 117833902
    invoke-virtual {p3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117833905
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117833907
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 117833910
    move-result-object p6

    .line 117833911
    if-nez p6, :cond_bb

    .line 117833913
    goto :goto_c6

    .line 117833914
    :cond_bb
    invoke-virtual {p6}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 117833917
    move-result-object p6

    .line 117833918
    if-nez p6, :cond_c2

    .line 117833920
    goto :goto_c6

    .line 117833921
    :cond_c2
    iget-object p6, p6, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 117833923
    if-nez p6, :cond_c8

    .line 117833925
    :goto_c6
    move-object p6, p7

    .line 117833926
    goto :goto_cc

    .line 117833927
    :cond_c8
    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 117833930
    move-result-object p6

    .line 117833931
    :goto_cc
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 117833934
    move-result-object v0

    .line 117833935
    if-nez v0, :cond_d3

    .line 117833937
    goto :goto_d7

    .line 117833938
    :cond_d3
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 117833941
    move-result-object p7

    .line 117833942
    :goto_d7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833945
    const-string p2, "mannor_union_load_ad"

    .line 117833947
    invoke-static {p2, p3, p6, p7, p4}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 117833950
    invoke-interface {p5, v4, p1}, Lcom/ss/android/union_api/load/MUnionAdListener;->onAdLoad(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V

    .line 117833953
    return-void

    .line 117833954
    :cond_e3
    :goto_e3
    const/4 p1, -0x1

    .line 117833955
    const-string p2, "adm is null"

    .line 117833957
    invoke-interface {p5, p1, p2}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 117833960
    return-void
.end method

.method public loadDrawAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279301
    invoke-virtual {v0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279304
    const-string v1, "draw"

    .line 84279306
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 84279309
    new-instance v2, Ljava/util/HashMap;

    .line 84279311
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84279314
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RAW_ADM:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 84279316
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279319
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 84279322
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279324
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279326
    const-string v3, "load ad start"

    .line 84279328
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279331
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279336
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279339
    if-eqz p1, :cond_d7

    .line 84279341
    const/4 v2, 0x1

    .line 84279342
    const/4 v3, 0x0

    .line 84279343
    if-eqz p3, :cond_3a

    .line 84279345
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279348
    move-result v4

    .line 84279349
    if-nez v4, :cond_38

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/4 v4, 0x0

    .line 84279353
    goto :goto_3b

    .line 84279354
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 84279355
    :goto_3b
    if-eqz v4, :cond_3f

    .line 84279357
    goto/16 :goto_d7

    .line 84279359
    :cond_3f
    new-instance v4, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 84279361
    invoke-direct {v4, v1, p3, p2, p4}, Lcom/ss/android/union_core/model/MUnionAdModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279364
    sget-object p2, Lcom/ss/android/union_core/manager/a;->a:Lcom/ss/android/union_core/manager/a;

    .line 84279366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279369
    invoke-static {p1, v4, v3}, Lcom/ss/android/union_core/manager/a;->a(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Z)Lcom/ss/android/union_core/model/MUnionResponseModel;

    .line 84279372
    move-result-object p1

    .line 84279373
    iget-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279375
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279377
    const-string v3, "cid: "

    .line 84279379
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279382
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 84279385
    move-result-object v3

    .line 84279386
    const/4 v5, 0x0

    .line 84279387
    if-nez v3, :cond_5e

    .line 84279389
    goto :goto_69

    .line 84279390
    :cond_5e
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 84279393
    move-result-object v3

    .line 84279394
    if-nez v3, :cond_65

    .line 84279396
    goto :goto_69

    .line 84279397
    :cond_65
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 84279399
    if-nez v3, :cond_6b

    .line 84279401
    :goto_69
    move-object v3, v5

    .line 84279402
    goto :goto_6f

    .line 84279403
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object v3

    .line 84279407
    :goto_6f
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279410
    const-string v3, ", load ad finished"

    .line 84279412
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279418
    move-result-object p3

    .line 84279419
    invoke-virtual {p2, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279422
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279427
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279430
    sget-object p2, Lhs7/b;->a:Lhs7/b;

    .line 84279432
    new-instance p3, Lorg/json/JSONObject;

    .line 84279434
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279437
    const-string v0, "ad_type"

    .line 84279439
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279442
    const-string/jumbo v0, "status"

    .line 84279444
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279447
    sget-object v0, Lqs7/c;->a:Lqs7/c;

    .line 84279449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279452
    invoke-static {}, Lqs7/c;->a()Z

    .line 84279455
    move-result v0

    .line 84279456
    const-string v1, "open_predecode"

    .line 84279458
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84279461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279463
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 84279466
    move-result-object v0

    .line 84279467
    if-nez v0, :cond_af

    .line 84279469
    goto :goto_ba

    .line 84279470
    :cond_af
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 84279473
    move-result-object v0

    .line 84279474
    if-nez v0, :cond_b6

    .line 84279476
    goto :goto_ba

    .line 84279477
    :cond_b6
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 84279479
    if-nez v0, :cond_bc

    .line 84279481
    :goto_ba
    move-object v0, v5

    .line 84279482
    goto :goto_c0

    .line 84279483
    :cond_bc
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279486
    move-result-object v0

    .line 84279487
    :goto_c0
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 84279490
    move-result-object v1

    .line 84279491
    if-nez v1, :cond_c7

    .line 84279493
    goto :goto_cb

    .line 84279494
    :cond_c7
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 84279497
    move-result-object v5

    .line 84279498
    :goto_cb
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279501
    const-string p2, "mannor_union_load_ad"

    .line 84279503
    invoke-static {p2, p3, v0, v5, p4}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279506
    invoke-interface {p5, v4, p1}, Lcom/ss/android/union_api/load/MUnionAdListener;->onAdLoad(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V

    .line 84279509
    return-void

    .line 84279510
    :cond_d7
    :goto_d7
    const/4 p1, -0x1

    .line 84279511
    const-string p2, "adm is null"

    .line 84279513
    invoke-interface {p5, p1, p2}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 84279516
    return-void
.end method

.method public loadFeedAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 12

    .prologue
    .line 101056512
    invoke-static {p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101056517
    invoke-virtual {v0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 101056520
    const-string v1, "feed"

    .line 101056522
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 101056525
    new-instance v2, Ljava/util/HashMap;

    .line 101056527
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101056530
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RAW_ADM:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 101056532
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056535
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 101056538
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101056540
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101056542
    const-string v3, "load ad start"

    .line 101056544
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101056547
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101056549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056552
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101056555
    if-eqz p1, :cond_df

    .line 101056557
    const/4 v2, 0x1

    .line 101056558
    const/4 v3, 0x0

    .line 101056559
    if-eqz p3, :cond_3a

    .line 101056561
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056564
    move-result v4

    .line 101056565
    if-nez v4, :cond_38

    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/4 v4, 0x0

    .line 101056569
    goto :goto_3b

    .line 101056570
    :cond_3a
    :goto_3a
    const/4 v4, 0x1

    .line 101056571
    :goto_3b
    if-eqz v4, :cond_3f

    .line 101056573
    goto/16 :goto_df

    .line 101056575
    :cond_3f
    new-instance v4, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 101056577
    invoke-direct {v4, v1, p3, p2, p4}, Lcom/ss/android/union_core/model/MUnionAdModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 101056580
    if-eqz p5, :cond_49

    .line 101056582
    invoke-virtual {v4, p5}, Lcom/ss/android/union_core/model/MUnionAdModel;->setInterstitialAdResponseInfo(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;)V

    .line 101056585
    :cond_49
    sget-object p2, Lcom/ss/android/union_core/manager/a;->a:Lcom/ss/android/union_core/manager/a;

    .line 101056587
    if-eqz p5, :cond_4e

    .line 101056589
    const/4 v3, 0x1

    .line 101056590
    :cond_4e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056593
    invoke-static {p1, v4, v3}, Lcom/ss/android/union_core/manager/a;->a(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Z)Lcom/ss/android/union_core/model/MUnionResponseModel;

    .line 101056596
    move-result-object p1

    .line 101056597
    iget-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101056599
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056601
    const-string p5, "cid: "

    .line 101056603
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056606
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056609
    move-result-object p5

    .line 101056610
    const/4 v3, 0x0

    .line 101056611
    if-nez p5, :cond_66

    .line 101056613
    goto :goto_71

    .line 101056614
    :cond_66
    invoke-virtual {p5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 101056617
    move-result-object p5

    .line 101056618
    if-nez p5, :cond_6d

    .line 101056620
    goto :goto_71

    .line 101056621
    :cond_6d
    iget-object p5, p5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 101056623
    if-nez p5, :cond_73

    .line 101056625
    :goto_71
    move-object p5, v3

    .line 101056626
    goto :goto_77

    .line 101056627
    :cond_73
    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101056630
    move-result-object p5

    .line 101056631
    :goto_77
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056634
    const-string p5, ", load ad finished"

    .line 101056636
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056639
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056642
    move-result-object p3

    .line 101056643
    invoke-virtual {p2, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101056646
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101056648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056651
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101056654
    sget-object p2, Lhs7/b;->a:Lhs7/b;

    .line 101056656
    new-instance p3, Lorg/json/JSONObject;

    .line 101056658
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056661
    const-string p5, "ad_type"

    .line 101056663
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056666
    const-string/jumbo p5, "status"

    .line 101056668
    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056671
    sget-object p5, Lqs7/c;->a:Lqs7/c;

    .line 101056673
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056676
    invoke-static {}, Lqs7/c;->a()Z

    .line 101056679
    move-result p5

    .line 101056680
    const-string v0, "open_predecode"

    .line 101056682
    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101056685
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056687
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056690
    move-result-object p5

    .line 101056691
    if-nez p5, :cond_b7

    .line 101056693
    goto :goto_c2

    .line 101056694
    :cond_b7
    invoke-virtual {p5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 101056697
    move-result-object p5

    .line 101056698
    if-nez p5, :cond_be

    .line 101056700
    goto :goto_c2

    .line 101056701
    :cond_be
    iget-object p5, p5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 101056703
    if-nez p5, :cond_c4

    .line 101056705
    :goto_c2
    move-object p5, v3

    .line 101056706
    goto :goto_c8

    .line 101056707
    :cond_c4
    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101056710
    move-result-object p5

    .line 101056711
    :goto_c8
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 101056714
    move-result-object v0

    .line 101056715
    if-nez v0, :cond_cf

    .line 101056717
    goto :goto_d3

    .line 101056718
    :cond_cf
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 101056721
    move-result-object v3

    .line 101056722
    :goto_d3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056725
    const-string p2, "mannor_union_load_ad"

    .line 101056727
    invoke-static {p2, p3, p5, v3, p4}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 101056730
    invoke-interface {p6, v4, p1}, Lcom/ss/android/union_api/load/MUnionAdListener;->onAdLoad(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V

    .line 101056733
    return-void

    .line 101056734
    :cond_df
    :goto_df
    const/4 p1, -0x1

    .line 101056735
    const-string p2, "adm is null"

    .line 101056737
    invoke-interface {p6, p1, p2}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 101056740
    return-void
.end method

.method public loadRewardAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279301
    invoke-virtual {v0, p4}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279304
    const-string v1, "reward"

    .line 84279306
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 84279309
    new-instance v2, Ljava/util/HashMap;

    .line 84279311
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84279314
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RAW_ADM:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 84279316
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279319
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 84279322
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279324
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279326
    const-string v3, "load ad start"

    .line 84279328
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279331
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279336
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279339
    const/4 v0, 0x0

    .line 84279340
    const/4 v2, -0x1

    .line 84279341
    if-eqz p1, :cond_e5

    .line 84279343
    const/4 v3, 0x1

    .line 84279344
    if-eqz p3, :cond_3b

    .line 84279346
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279349
    move-result v4

    .line 84279350
    if-nez v4, :cond_39

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/4 v4, 0x0

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 84279356
    :goto_3c
    if-eqz v4, :cond_40

    .line 84279358
    goto/16 :goto_e5

    .line 84279360
    :cond_40
    :try_start_40
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279362
    new-instance v4, Lcom/google/gson/Gson;

    .line 84279364
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 84279367
    sget-object v5, Lcom/ss/android/union_core/utils/b;->a:Lcom/ss/android/union_core/utils/b;

    .line 84279369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279372
    invoke-static {p3}, Lcom/ss/android/union_core/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279375
    move-result-object v5

    .line 84279376
    const-class v6, Lcom/ss/android/union_core/model/MUnionAdData;

    .line 84279378
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279381
    move-result-object v4

    .line 84279382
    check-cast v4, Lcom/ss/android/union_core/model/MUnionAdData;

    .line 84279384
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279387
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_40 .. :try_end_5c} :catchall_5d

    .line 84279388
    goto :goto_68

    .line 84279389
    :catchall_5d
    move-exception v4

    .line 84279390
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279392
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279395
    move-result-object v4

    .line 84279396
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279399
    move-result-object v4

    .line 84279400
    :goto_68
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84279403
    move-result-object v5

    .line 84279404
    if-nez v5, :cond_df

    .line 84279406
    check-cast v4, Lcom/ss/android/union_core/model/MUnionAdData;

    .line 84279408
    sget-object v2, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a:Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;

    .line 84279410
    if-nez p2, :cond_76

    .line 84279412
    const/4 v5, 0x0

    .line 84279413
    goto :goto_7a

    .line 84279414
    :cond_76
    invoke-virtual {p2}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 84279417
    move-result v5

    .line 84279418
    :goto_7a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    invoke-static {p1, p5, v5, v4, p4}, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->b(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionRewardAdListener;ILcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279424
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 84279426
    iget-object p5, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279430
    const-string v5, "cid: "

    .line 84279432
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279435
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 84279438
    move-result-object v4

    .line 84279439
    if-nez v4, :cond_93

    .line 84279441
    const/4 v4, 0x0

    .line 84279442
    goto :goto_95

    .line 84279443
    :cond_93
    iget-object v4, v4, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 84279445
    :goto_95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279448
    const-string v4, ", load ad finished"

    .line 84279450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279456
    move-result-object v2

    .line 84279457
    invoke-virtual {p5, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279460
    iget-object p5, p5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279465
    invoke-static {p5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279468
    sget-object p5, Lgs7/b;->a:Lgs7/b;

    .line 84279470
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279473
    sget-object p5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 84279475
    if-nez p5, :cond_b6

    .line 84279477
    goto :goto_c4

    .line 84279478
    :cond_b6
    invoke-virtual {p5}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 84279481
    move-result-object p5

    .line 84279482
    if-nez p5, :cond_bd

    .line 84279484
    goto :goto_c4

    .line 84279485
    :cond_bd
    invoke-virtual {p5}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->isDebug()Z

    .line 84279488
    move-result p5

    .line 84279489
    if-ne p5, v3, :cond_c4

    .line 84279491
    const/4 v0, 0x1

    .line 84279492
    :cond_c4
    :goto_c4
    if-eqz v0, :cond_de

    .line 84279494
    new-instance p5, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 84279496
    invoke-direct {p5, v1, p3, p2, p4}, Lcom/ss/android/union_core/model/MUnionAdModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 84279499
    iget-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdLoadService;->loadInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 84279501
    const-string p3, "load reward ad data is "

    .line 84279503
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84279506
    move-result-object p3

    .line 84279507
    invoke-virtual {p2, p3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 84279510
    iget-object p2, p2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 84279512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279515
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 84279518
    :cond_de
    return-void

    .line 84279519
    :cond_df
    const-string p1, "adData parse error"

    .line 84279521
    invoke-interface {p5, v2, p1, v0}, Lcom/ss/android/union_api/load/MUnionRewardAdListener;->onError(ILjava/lang/String;Z)V

    .line 84279524
    return-void

    .line 84279525
    :cond_e5
    :goto_e5
    const-string p1, "adm is null"

    .line 84279527
    invoke-interface {p5, v2, p1, v0}, Lcom/ss/android/union_api/load/MUnionRewardAdListener;->onError(ILjava/lang/String;Z)V

    .line 84279530
    return-void
.end method
