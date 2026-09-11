## classes18/com/dragon/read/attribute/dynamic/cache/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/StaticStyleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->a:Ljava/util/HashMap;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->b:Ljava/util/HashMap;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/StaticStyleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->a:Ljava/util/HashMap;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/attribute/dynamic/cache/h$a;->b:Ljava/util/HashMap;

    .line 33685512
    .line 33685513
    return-void
.end method


