## classes21/com/dragon/read/base/ssconfig/model/AnnieXPageMigrateList.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e39e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAnnieXPageMigrateList;

    .line 262161
    const-string v2, "anniex_page_migrate_list"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->b:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e39e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAnnieXPageMigrateList;

    .line 262160
    .line 262161
    const-string v2, "anniex_page_migrate_list"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->b:Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidWhiteList:Ljava/util/List;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelWhiteList:Ljava/util/List;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidBlackList:Ljava/util/List;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelBlackList:Ljava/util/List;

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableWhiteList:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableBlackList:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidWhiteList:Ljava/util/List;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelWhiteList:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->pidBlackList:Ljava/util/List;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->channelBlackList:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableWhiteList:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;->enableBlackList:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_8

    .line 134479876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479879
    move-result-object p1

    .line 134479880
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 134479882
    if-eqz p8, :cond_10

    .line 134479884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479887
    move-result-object p2

    .line 134479888
    :cond_10
    move-object p8, p2

    .line 134479889
    and-int/lit8 p2, p7, 0x4

    .line 134479891
    if-eqz p2, :cond_19

    .line 134479893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479896
    move-result-object p3

    .line 134479897
    :cond_19
    move-object v0, p3

    .line 134479898
    and-int/lit8 p2, p7, 0x8

    .line 134479900
    if-eqz p2, :cond_22

    .line 134479902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479905
    move-result-object p4

    .line 134479906
    :cond_22
    move-object v1, p4

    .line 134479907
    and-int/lit8 p2, p7, 0x10

    .line 134479909
    const/4 p3, 0x0

    .line 134479910
    if-eqz p2, :cond_2a

    .line 134479912
    const/4 v2, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move v2, p5

    .line 134479915
    :goto_2b
    and-int/lit8 p2, p7, 0x20

    .line 134479917
    if-eqz p2, :cond_31

    .line 134479919
    const/4 v3, 0x0

    .line 134479920
    goto :goto_32

    .line 134479921
    :cond_31
    move v3, p6

    .line 134479922
    :goto_32
    move-object p2, p0

    .line 134479923
    move-object p3, p1

    .line 134479924
    move-object p4, p8

    .line 134479925
    move-object p5, v0

    .line 134479926
    move-object p6, v1

    .line 134479927
    move p7, v2

    .line 134479928
    move p8, v3

    .line 134479929
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 134479932
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_8

    .line 134479875
    .line 134479876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479877
    .line 134479878
    .line 134479879
    move-result-object p1

    .line 134479880
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p8, :cond_10

    .line 134479883
    .line 134479884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object p2

    .line 134479888
    :cond_10
    move-object p8, p2

    .line 134479889
    and-int/lit8 p2, p7, 0x4

    .line 134479890
    .line 134479891
    if-eqz p2, :cond_19

    .line 134479892
    .line 134479893
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479894
    .line 134479895
    .line 134479896
    move-result-object p3

    .line 134479897
    :cond_19
    move-object v0, p3

    .line 134479898
    and-int/lit8 p2, p7, 0x8

    .line 134479899
    .line 134479900
    if-eqz p2, :cond_22

    .line 134479901
    .line 134479902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object p4

    .line 134479906
    :cond_22
    move-object v1, p4

    .line 134479907
    and-int/lit8 p2, p7, 0x10

    .line 134479908
    .line 134479909
    const/4 p3, 0x0

    .line 134479910
    if-eqz p2, :cond_2a

    .line 134479911
    .line 134479912
    const/4 v2, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move v2, p5

    .line 134479915
    :goto_2b
    and-int/lit8 p2, p7, 0x20

    .line 134479916
    .line 134479917
    if-eqz p2, :cond_31

    .line 134479918
    .line 134479919
    const/4 v3, 0x0

    .line 134479920
    goto :goto_32

    .line 134479921
    :cond_31
    move v3, p6

    .line 134479922
    :goto_32
    move-object p2, p0

    .line 134479923
    move-object p3, p1

    .line 134479924
    move-object p4, p8

    .line 134479925
    move-object p5, v0

    .line 134479926
    move-object p6, v1

    .line 134479927
    move p7, v2

    .line 134479928
    move p8, v3

    .line 134479929
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/model/AnnieXPageMigrateList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 134479930
    .line 134479931
    .line 134479932
    return-void
.end method


