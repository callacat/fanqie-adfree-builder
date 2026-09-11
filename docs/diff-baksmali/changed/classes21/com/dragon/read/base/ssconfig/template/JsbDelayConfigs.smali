## classes21/com/dragon/read/base/ssconfig/template/JsbDelayConfigs.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->default:I

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->customs:Ljava/util/List;

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->a:Ljava/util/Map;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/JsbDelayFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->default:I

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->customs:Ljava/util/List;

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;->a:Ljava/util/Map;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    if-eqz p4, :cond_5

    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67371015
    if-eqz p3, :cond_d

    .line 67371017
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371020
    move-result-object p2

    .line 67371021
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;-><init>(ILjava/util/List;)V

    .line 67371024
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p4, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67371014
    .line 67371015
    if-eqz p3, :cond_d

    .line 67371016
    .line 67371017
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/JsbDelayConfigs;-><init>(ILjava/util/List;)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-void
.end method


