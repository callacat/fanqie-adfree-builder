## classes8/bv6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v2, 0x0

    .line 131073
    const/4 v3, 0x0

    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131077
    move-result-object v5

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lbv6/n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v2, 0x0

    .line 131073
    const/4 v3, 0x0

    .line 131074
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v5

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    invoke-direct/range {v0 .. v5}, Lbv6/n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p2, p0, Lbv6/n;->a:Ljava/lang/String;

    .line 84082697
    iput-object p3, p0, Lbv6/n;->b:Ljava/lang/String;

    .line 84082699
    iput-object p5, p0, Lbv6/n;->c:Ljava/util/List;

    .line 84082701
    iput-object p4, p0, Lbv6/n;->d:Ljava/lang/String;

    .line 84082703
    iput-object p1, p0, Lbv6/n;->e:Ljava/lang/Object;

    .line 84082705
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84082707
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84082710
    iput-object p1, p0, Lbv6/n;->f:Ljava/util/Set;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p2, p0, Lbv6/n;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lbv6/n;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lbv6/n;->c:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lbv6/n;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p1, p0, Lbv6/n;->e:Ljava/lang/Object;

    .line 84082704
    .line 84082705
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84082706
    .line 84082707
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84082708
    .line 84082709
    .line 84082710
    iput-object p1, p0, Lbv6/n;->f:Ljava/util/Set;

    .line 84082711
    .line 84082712
    return-void
.end method


