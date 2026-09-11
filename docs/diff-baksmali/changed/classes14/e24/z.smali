## classes14/e24/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Le24/r;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Le24/r;-><init>(I)V

    .line 131082
    invoke-direct {p0, v0, v1}, Le24/z;-><init>(Ljava/util/Map;Le24/r;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Le24/r;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Le24/r;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {p0, v0, v1}, Le24/z;-><init>(Ljava/util/Map;Le24/r;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Le24/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Le24/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/data/r;",
            ">;",
            "Le24/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Le24/z;->a:Ljava/util/Map;

    .line 33751048
    iput-object p2, p0, Le24/z;->b:Le24/r;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Le24/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/data/r;",
            ">;",
            "Le24/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Le24/z;->a:Ljava/util/Map;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Le24/z;->b:Le24/r;

    .line 33751049
    .line 33751050
    return-void
.end method


