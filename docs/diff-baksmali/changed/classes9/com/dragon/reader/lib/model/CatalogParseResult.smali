## classes9/com/dragon/reader/lib/model/CatalogParseResult.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    if-eqz v0, :cond_9

    .line 84082692
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84082694
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082697
    :cond_9
    and-int/lit8 p5, p5, 0x8

    .line 84082699
    if-eqz p5, :cond_e

    .line 84082701
    const/4 p4, 0x1

    .line 84082702
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082708
    iput-object p1, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 84082710
    iput-object p2, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 84082712
    iput-object p3, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 84082714
    iput-boolean p4, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->isComplete:Z

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_9

    .line 84082691
    .line 84082692
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 84082693
    .line 84082694
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    and-int/lit8 p5, p5, 0x8

    .line 84082698
    .line 84082699
    if-eqz p5, :cond_e

    .line 84082700
    .line 84082701
    const/4 p4, 0x1

    .line 84082702
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082706
    .line 84082707
    .line 84082708
    iput-object p1, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 84082709
    .line 84082710
    iput-object p2, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 84082711
    .line 84082712
    iput-object p3, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 84082713
    .line 84082714
    iput-boolean p4, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->isComplete:Z

    .line 84082715
    .line 84082716
    return-void
.end method


