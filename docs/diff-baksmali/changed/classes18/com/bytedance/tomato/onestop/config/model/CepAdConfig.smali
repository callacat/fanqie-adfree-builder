## classes18/com/bytedance/tomato/onestop/config/model/CepAdConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZZLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZLjava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 100859913
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcCouponEnhance:Z

    .line 100859915
    iput-boolean p3, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableHarHandheld:Z

    .line 100859917
    iput-boolean p4, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 100859919
    iput-object p5, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 100859921
    iput p6, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZLjava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 100859912
    .line 100859913
    iput-boolean p2, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcCouponEnhance:Z

    .line 100859914
    .line 100859915
    iput-boolean p3, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableHarHandheld:Z

    .line 100859916
    .line 100859917
    iput-boolean p4, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredSupportType:Ljava/util/List;

    .line 100859920
    .line 100859921
    iput p6, p0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->qcConvertPreferredVersion:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(ZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_25

    .line 134479905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479908
    move-result-object p5

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p8

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move p5, v3

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;-><init>(ZZZZLjava/util/List;I)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_25

    .line 134479904
    .line 134479905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479906
    .line 134479907
    .line 134479908
    move-result-object p5

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    const/4 p7, 0x0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p8

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v2

    .line 134479921
    move p5, v3

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;-><init>(ZZZZLjava/util/List;I)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


