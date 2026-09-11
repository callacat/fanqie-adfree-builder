.class public final Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final currentPageNumber:I

.field private final enableInitLoadRequestAd:Z

.field private final historyAdsShowInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isPageNumberChanged:Z

.field private final onlyRequestNonForceAd:Z

.field private final ritIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerLocation:Ljava/lang/String;

.field private final triggerSource:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa334c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;-><init>(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;",
            ">;ZI",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->ritIds:Ljava/util/Map;

    .line 134414344
    iput-object p2, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->historyAdsShowInfo:Ljava/util/Map;

    .line 134414346
    iput-boolean p3, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged:Z

    .line 134414348
    iput p4, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->currentPageNumber:I

    .line 134414350
    iput-object p5, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerLocation:Ljava/lang/String;

    .line 134414352
    iput p6, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerSource:I

    .line 134414354
    iput-boolean p7, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->enableInitLoadRequestAd:Z

    .line 134414356
    iput-boolean p8, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->onlyRequestNonForceAd:Z

    .line 134414358
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_c

    .line 168099846
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 168099848
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168099851
    goto :goto_d

    .line 168099852
    :cond_c
    move-object v1, p1

    .line 168099853
    :goto_d
    and-int/lit8 v2, v0, 0x2

    .line 168099855
    if-eqz v2, :cond_17

    .line 168099857
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 168099859
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v2, p2

    .line 168099864
    :goto_18
    and-int/lit8 v3, v0, 0x4

    .line 168099866
    const/4 v4, 0x0

    .line 168099867
    if-eqz v3, :cond_1f

    .line 168099869
    const/4 v3, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v3, p3

    .line 168099872
    :goto_20
    and-int/lit8 v5, v0, 0x8

    .line 168099874
    if-eqz v5, :cond_26

    .line 168099876
    const/4 v5, 0x0

    .line 168099877
    goto :goto_27

    .line 168099878
    :cond_26
    move v5, p4

    .line 168099879
    :goto_27
    and-int/lit8 v6, v0, 0x10

    .line 168099881
    if-eqz v6, :cond_2e

    .line 168099883
    const-string v6, "Default"

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move-object v6, p5

    .line 168099887
    :goto_2f
    and-int/lit8 v7, v0, 0x20

    .line 168099889
    if-eqz v7, :cond_35

    .line 168099891
    const/4 v7, -0x1

    .line 168099892
    goto :goto_36

    .line 168099893
    :cond_35
    move v7, p6

    .line 168099894
    :goto_36
    and-int/lit8 v8, v0, 0x40

    .line 168099896
    if-eqz v8, :cond_3c

    .line 168099898
    const/4 v8, 0x0

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v8, p7

    .line 168099902
    :goto_3e
    and-int/lit16 v0, v0, 0x80

    .line 168099904
    if-eqz v0, :cond_43

    .line 168099906
    goto :goto_45

    .line 168099907
    :cond_43
    move/from16 v4, p8

    .line 168099909
    :goto_45
    move-object p1, p0

    .line 168099910
    move-object p2, v1

    .line 168099911
    move-object p3, v2

    .line 168099912
    move p4, v3

    .line 168099913
    move p5, v5

    .line 168099914
    move-object p6, v6

    .line 168099915
    move/from16 p7, v7

    .line 168099917
    move/from16 p8, v8

    .line 168099919
    move/from16 p9, v4

    .line 168099921
    invoke-direct/range {p1 .. p9}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;-><init>(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZ)V

    .line 168099924
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZILjava/lang/Object;)Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->ritIds:Ljava/util/Map;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->historyAdsShowInfo:Ljava/util/Map;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget v5, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->currentPageNumber:I

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerLocation:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget v7, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerSource:I

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-boolean v8, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->enableInitLoadRequestAd:Z

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-boolean v1, v0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->onlyRequestNonForceAd:Z

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->copy(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZ)Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->ritIds:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->historyAdsShowInfo:Ljava/util/Map;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->currentPageNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerLocation:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->enableInitLoadRequestAd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->onlyRequestNonForceAd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->ritIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->historyAdsShowInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged:Z

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->currentPageNumber:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerSource:I

    return v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->enableInitLoadRequestAd:Z

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->onlyRequestNonForceAd:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZ)Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;",
            ">;ZI",
            "Ljava/lang/String;",
            "IZZ)",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    move-object v0, v9

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;-><init>(Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;IZZ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    invoke-direct {p1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentPageNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->currentPageNumber:I

    .line 2
    return v0
.end method

.method public final getEnableInitLoadRequestAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->enableInitLoadRequestAd:Z

    .line 2
    return v0
.end method

.method public final getHistoryAdsShowInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/union_api/model/MUnionHistoryInterstitialAdShowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->historyAdsShowInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getOnlyRequestNonForceAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->onlyRequestNonForceAd:Z

    .line 2
    return v0
.end method

.method public final getRitIds()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdRitType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->ritIds:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getTriggerLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerLocation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTriggerSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->triggerSource:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isPageNumberChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->isPageNumberChanged:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "MUnionInterstitialAdRequestInfo:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
