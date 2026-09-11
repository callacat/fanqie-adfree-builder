## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x9506e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/IEcAigcSeedingConfig;

    .line 262161
    const-string v2, "ec_aigc_seeding_config_v727"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;-><init>(IZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x9506e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/IEcAigcSeedingConfig;

    .line 262160
    .line 262161
    const-string v2, "ec_aigc_seeding_config_v727"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;-><init>(IZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(IZLjava/util/List;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->exposureWindowNum:I

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->disableWhiteList:Z

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->whiteList:Ljava/util/List;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->enableContentType:Ljava/util/List;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->enableEntryPredecode:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->singlePlayletAnchorReplayShow:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->exposureWindowNum:I

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->disableWhiteList:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->whiteList:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->enableContentType:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->enableEntryPredecode:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;->singlePlayletAnchorReplayShow:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const/16 p1, 0xa

    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479880
    const/4 v0, 0x0

    .line 134479881
    if-eqz p8, :cond_d

    .line 134479883
    const/4 p8, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move p8, p2

    .line 134479886
    :goto_e
    and-int/lit8 p2, p7, 0x4

    .line 134479888
    if-eqz p2, :cond_17

    .line 134479890
    new-instance p3, Ljava/util/ArrayList;

    .line 134479892
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    and-int/lit8 p2, p7, 0x8

    .line 134479898
    if-eqz p2, :cond_20

    .line 134479900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479903
    move-result-object p4

    .line 134479904
    :cond_20
    move-object v2, p4

    .line 134479905
    and-int/lit8 p2, p7, 0x10

    .line 134479907
    if-eqz p2, :cond_28

    .line 134479909
    const/4 p5, 0x1

    .line 134479910
    const/4 v3, 0x1

    .line 134479911
    goto :goto_29

    .line 134479912
    :cond_28
    move v3, p5

    .line 134479913
    :goto_29
    and-int/lit8 p2, p7, 0x20

    .line 134479915
    if-eqz p2, :cond_2e

    .line 134479917
    goto :goto_2f

    .line 134479918
    :cond_2e
    move v0, p6

    .line 134479919
    :goto_2f
    move-object p2, p0

    .line 134479920
    move p3, p1

    .line 134479921
    move p4, p8

    .line 134479922
    move-object p5, v1

    .line 134479923
    move-object p6, v2

    .line 134479924
    move p7, v3

    .line 134479925
    move p8, v0

    .line 134479926
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;-><init>(IZLjava/util/List;Ljava/util/List;ZZ)V

    .line 134479929
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const/16 p1, 0xa

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    .line 134479880
    const/4 v0, 0x0

    .line 134479881
    if-eqz p8, :cond_d

    .line 134479882
    .line 134479883
    const/4 p8, 0x0

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move p8, p2

    .line 134479886
    :goto_e
    and-int/lit8 p2, p7, 0x4

    .line 134479887
    .line 134479888
    if-eqz p2, :cond_17

    .line 134479889
    .line 134479890
    new-instance p3, Ljava/util/ArrayList;

    .line 134479891
    .line 134479892
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134479893
    .line 134479894
    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    and-int/lit8 p2, p7, 0x8

    .line 134479897
    .line 134479898
    if-eqz p2, :cond_20

    .line 134479899
    .line 134479900
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479901
    .line 134479902
    .line 134479903
    move-result-object p4

    .line 134479904
    :cond_20
    move-object v2, p4

    .line 134479905
    and-int/lit8 p2, p7, 0x10

    .line 134479906
    .line 134479907
    if-eqz p2, :cond_28

    .line 134479908
    .line 134479909
    const/4 p5, 0x1

    .line 134479910
    const/4 v3, 0x1

    .line 134479911
    goto :goto_29

    .line 134479912
    :cond_28
    move v3, p5

    .line 134479913
    :goto_29
    and-int/lit8 p2, p7, 0x20

    .line 134479914
    .line 134479915
    if-eqz p2, :cond_2e

    .line 134479916
    .line 134479917
    goto :goto_2f

    .line 134479918
    :cond_2e
    move v0, p6

    .line 134479919
    :goto_2f
    move-object p2, p0

    .line 134479920
    move p3, p1

    .line 134479921
    move p4, p8

    .line 134479922
    move-object p5, v1

    .line 134479923
    move-object p6, v2

    .line 134479924
    move p7, v3

    .line 134479925
    move p8, v0

    .line 134479926
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/config/EcAigcSeedingConfig;-><init>(IZLjava/util/List;Ljava/util/List;ZZ)V

    .line 134479927
    .line 134479928
    .line 134479929
    return-void
.end method


