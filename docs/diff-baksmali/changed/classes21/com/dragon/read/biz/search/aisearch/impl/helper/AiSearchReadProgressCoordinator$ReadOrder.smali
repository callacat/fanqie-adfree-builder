## classes21/com/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJJ)V
[MOD-CHANGED]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->a:I

    .line 50462725
    iput-wide p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b:J

    .line 50462727
    iput-wide p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->a:I

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b:J

    .line 50462726
    .line 50462727
    iput-wide p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 16973831
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$1;->INSTANCE:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$1;

    .line 16973833
    aput-object v2, v1, v0

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$2;->INSTANCE:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$2;

    .line 16973838
    aput-object v2, v1, v0

    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$3;->INSTANCE:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$3;

    .line 16973843
    aput-object v2, v1, v0

    .line 16973845
    invoke-static {p0, p1, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$1;->INSTANCE:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$1;

    .line 16973832
    .line 16973833
    aput-object v2, v1, v0

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$2;->INSTANCE:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$2;

    .line 16973837
    .line 16973838
    aput-object v2, v1, v0

    .line 16973839
    .line 16973840
    const/4 v0, 0x2

    .line 16973841
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$3;->INSTANCE:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder$compareTo$3;

    .line 16973842
    .line 16973843
    aput-object v2, v1, v0

    .line 16973844
    .line 16973845
    invoke-static {p0, p1, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


