## classes8/bv6/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lbv6/i;-><init>(Ljava/util/List;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lbv6/i;-><init>(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lbv6/i;->a:Ljava/util/List;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lbv6/i;->b:Ljava/util/Set;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lbv6/i;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lbv6/i;->b:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


