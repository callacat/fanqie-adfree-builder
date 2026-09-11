## classes20/com/dragon/community/kmp/comic/j$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;Lun2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lun2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lun2/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/community/kmp/comic/j;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/j$e;->a:Ljava/util/Map;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lun2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lun2/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/community/kmp/comic/j;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/j$e;->a:Ljava/util/Map;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/j$e;->b:Lun2/a;

    .line 33685513
    .line 33685514
    return-void
.end method


