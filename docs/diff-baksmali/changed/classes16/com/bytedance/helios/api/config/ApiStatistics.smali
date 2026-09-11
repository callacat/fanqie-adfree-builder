## classes16/com/bytedance/helios/api/config/ApiStatistics.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    .line 100859912
    iput-boolean p2, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 100859918
    iput-wide p5, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    .line 100859920
    iput-boolean p7, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-wide p5, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->sessionIntervalTime:J

    .line 100859919
    .line 100859920
    iput-boolean p7, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->cached:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479874
    if-eqz p9, :cond_6

    .line 134479876
    const-string p1, "api"

    .line 134479878
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 134479880
    const/4 v0, 0x0

    .line 134479881
    if-eqz p9, :cond_d

    .line 134479883
    const/4 p9, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move p9, p2

    .line 134479886
    :goto_e
    and-int/lit8 p2, p8, 0x4

    .line 134479888
    if-eqz p2, :cond_16

    .line 134479890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479893
    move-result-object p3

    .line 134479894
    :cond_16
    move-object v1, p3

    .line 134479895
    and-int/lit8 p2, p8, 0x8

    .line 134479897
    if-eqz p2, :cond_1f

    .line 134479899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479902
    move-result-object p4

    .line 134479903
    :cond_1f
    move-object v2, p4

    .line 134479904
    and-int/lit8 p2, p8, 0x10

    .line 134479906
    if-eqz p2, :cond_27

    .line 134479908
    const-wide/32 p5, 0xea60

    .line 134479911
    :cond_27
    move-wide v3, p5

    .line 134479912
    and-int/lit8 p2, p8, 0x20

    .line 134479914
    if-eqz p2, :cond_2d

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move v0, p7

    .line 134479918
    :goto_2e
    move-object p2, p0

    .line 134479919
    move-object p3, p1

    .line 134479920
    move p4, p9

    .line 134479921
    move-object p5, v1

    .line 134479922
    move-object p6, v2

    .line 134479923
    move-wide p7, v3

    .line 134479924
    move p9, v0

    .line 134479925
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/helios/api/config/ApiStatistics;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZ)V

    .line 134479928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 p9, p8, 0x1

    .line 134479873
    .line 134479874
    if-eqz p9, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, "api"

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 134479879
    .line 134479880
    const/4 v0, 0x0

    .line 134479881
    if-eqz p9, :cond_d

    .line 134479882
    .line 134479883
    const/4 p9, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move p9, p2

    .line 134479886
    :goto_e
    and-int/lit8 p2, p8, 0x4

    .line 134479887
    .line 134479888
    if-eqz p2, :cond_16

    .line 134479889
    .line 134479890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479891
    .line 134479892
    .line 134479893
    move-result-object p3

    .line 134479894
    :cond_16
    move-object v1, p3

    .line 134479895
    and-int/lit8 p2, p8, 0x8

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_1f

    .line 134479898
    .line 134479899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479900
    .line 134479901
    .line 134479902
    move-result-object p4

    .line 134479903
    :cond_1f
    move-object v2, p4

    .line 134479904
    and-int/lit8 p2, p8, 0x10

    .line 134479905
    .line 134479906
    if-eqz p2, :cond_27

    .line 134479907
    .line 134479908
    const-wide/32 p5, 0xea60

    .line 134479909
    .line 134479910
    .line 134479911
    :cond_27
    move-wide v3, p5

    .line 134479912
    and-int/lit8 p2, p8, 0x20

    .line 134479913
    .line 134479914
    if-eqz p2, :cond_2d

    .line 134479915
    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move v0, p7

    .line 134479918
    :goto_2e
    move-object p2, p0

    .line 134479919
    move-object p3, p1

    .line 134479920
    move p4, p9

    .line 134479921
    move-object p5, v1

    .line 134479922
    move-object p6, v2

    .line 134479923
    move-wide p7, v3

    .line 134479924
    move p9, v0

    .line 134479925
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/helios/api/config/ApiStatistics;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;JZ)V

    .line 134479926
    .line 134479927
    .line 134479928
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


