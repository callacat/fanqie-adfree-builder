## classes4/com/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgBanner:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bannerRatio:F

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgTitle:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->subtitle:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bgColor:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->btnColor:Ljava/util/List;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgBanner:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bannerRatio:F

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->imgTitle:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->subtitle:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->bgColor:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;->btnColor:Ljava/util/List;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const-string v0, ""

    .line 134479876
    if-eqz p8, :cond_8

    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479883
    if-eqz p1, :cond_14

    .line 134479885
    const p2, 0x3fd9999a    # 1.7f

    .line 134479888
    const v1, 0x3fd9999a    # 1.7f

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v1, p2

    .line 134479893
    :goto_15
    and-int/lit8 p1, p7, 0x4

    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479897
    move-object v2, v0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move-object v2, p3

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x8

    .line 134479902
    if-eqz p1, :cond_22

    .line 134479904
    move-object v3, v0

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v3, p4

    .line 134479907
    :goto_23
    and-int/lit8 p1, p7, 0x10

    .line 134479909
    if-eqz p1, :cond_28

    .line 134479911
    goto :goto_29

    .line 134479912
    :cond_28
    move-object v0, p5

    .line 134479913
    :goto_29
    and-int/lit8 p1, p7, 0x20

    .line 134479915
    if-eqz p1, :cond_31

    .line 134479917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479920
    move-result-object p6

    .line 134479921
    :cond_31
    move-object p7, p6

    .line 134479922
    move-object p1, p0

    .line 134479923
    move-object p2, p8

    .line 134479924
    move p3, v1

    .line 134479925
    move-object p4, v2

    .line 134479926
    move-object p5, v3

    .line 134479927
    move-object p6, v0

    .line 134479928
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const-string v0, ""

    .line 134479875
    .line 134479876
    if-eqz p8, :cond_8

    .line 134479877
    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_14

    .line 134479884
    .line 134479885
    const p2, 0x3fd9999a    # 1.7f

    .line 134479886
    .line 134479887
    .line 134479888
    const v1, 0x3fd9999a    # 1.7f

    .line 134479889
    .line 134479890
    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v1, p2

    .line 134479893
    :goto_15
    and-int/lit8 p1, p7, 0x4

    .line 134479894
    .line 134479895
    if-eqz p1, :cond_1b

    .line 134479896
    .line 134479897
    move-object v2, v0

    .line 134479898
    goto :goto_1c

    .line 134479899
    :cond_1b
    move-object v2, p3

    .line 134479900
    :goto_1c
    and-int/lit8 p1, p7, 0x8

    .line 134479901
    .line 134479902
    if-eqz p1, :cond_22

    .line 134479903
    .line 134479904
    move-object v3, v0

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v3, p4

    .line 134479907
    :goto_23
    and-int/lit8 p1, p7, 0x10

    .line 134479908
    .line 134479909
    if-eqz p1, :cond_28

    .line 134479910
    .line 134479911
    goto :goto_29

    .line 134479912
    :cond_28
    move-object v0, p5

    .line 134479913
    :goto_29
    and-int/lit8 p1, p7, 0x20

    .line 134479914
    .line 134479915
    if-eqz p1, :cond_31

    .line 134479916
    .line 134479917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479918
    .line 134479919
    .line 134479920
    move-result-object p6

    .line 134479921
    :cond_31
    move-object p7, p6

    .line 134479922
    move-object p1, p0

    .line 134479923
    move-object p2, p8

    .line 134479924
    move p3, v1

    .line 134479925
    move-object p4, v2

    .line 134479926
    move-object p5, v3

    .line 134479927
    move-object p6, v0

    .line 134479928
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/feedrank/SeriesRankCardStyleConfig;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


