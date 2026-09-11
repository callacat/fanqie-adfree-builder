.class public final Lcom/ss/android/union_core/spi/MUnionAdMonetizationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/IMUnionAdMonetizationService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa346d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBiddingToken(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Lcom/ss/android/union_core/utils/d;->a:I

    .line 50593796
    .line 50593797
    new-instance v0, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v1, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Lcom/ss/android/union_core/utils/LogStage;->TOKEN:Lcom/ss/android/union_core/utils/LogStage;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance v1, Ljava/util/HashMap;

    .line 50593813
    .line 50593814
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object v2, Lcom/ss/android/union_core/utils/LogInfo$DataType;->UNIQUE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 50593818
    .line 50593819
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v3

    .line 50593823
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v3

    .line 50593827
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50593834
    .line 50593835
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object v1, Lcom/ss/android/union_core/manager/MUnionTokenManager;->a:Lcom/ss/android/union_core/manager/MUnionTokenManager;

    .line 50593839
    .line 50593840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/union_core/manager/MUnionTokenManager;->c(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_core/utils/LogInfo$a;)Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method

.method public loadBannerAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
    .registers 15

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 84082692
    .line 84082693
    const-class v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 84082694
    .line 84082695
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v0

    .line 84082699
    move-object v1, v0

    .line 84082700
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 84082701
    .line 84082702
    if-nez v1, :cond_11

    .line 84082703
    .line 84082704
    goto :goto_1c

    .line 84082705
    :cond_11
    const/4 v3, 0x0

    .line 84082706
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 84082707
    .line 84082708
    move-object v2, p1

    .line 84082709
    move-object v4, p2

    .line 84082710
    move-object v6, p3

    .line 84082711
    move-object v7, p4

    .line 84082712
    move-object v8, p5

    .line 84082713
    invoke-interface/range {v1 .. v8}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadBannerAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 84082714
    .line 84082715
    .line 84082716
    :goto_1c
    return-void
.end method

.method public loadDrawAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 50528260
    .line 50528261
    const-class v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    move-object v1, v0

    .line 50528268
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 50528269
    .line 50528270
    if-nez v1, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_1a

    .line 50528273
    :cond_11
    const/4 v3, 0x0

    .line 50528274
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50528275
    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v4, p2

    .line 50528278
    move-object v6, p3

    .line 50528279
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadDrawAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method

.method public loadFeedAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 50528260
    .line 50528261
    const-class v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    move-object v1, v0

    .line 50528268
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 50528269
    .line 50528270
    if-nez v1, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_1b

    .line 50528273
    :cond_11
    const/4 v3, 0x0

    .line 50528274
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50528275
    .line 50528276
    const/4 v6, 0x0

    .line 50528277
    move-object v2, p1

    .line 50528278
    move-object v4, p2

    .line 50528279
    move-object v7, p3

    .line 50528280
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadFeedAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method

.method public loadRewardAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 50528260
    .line 50528261
    const-class v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    move-object v1, v0

    .line 50528268
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 50528269
    .line 50528270
    if-nez v1, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_1a

    .line 50528273
    :cond_11
    const/4 v3, 0x0

    .line 50528274
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50528275
    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v4, p2

    .line 50528278
    move-object v6, p3

    .line 50528279
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadRewardAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method
