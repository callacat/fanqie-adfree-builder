## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Single:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;->Single:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;",
            ">;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InfiniteFilterSelection;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


