## classes5/com/dragon/read/leftslidepage/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/m;",
            "Ljava/util/List<",
            "Lcom/dragon/read/leftslidepage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/q;->b:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/m;",
            "Ljava/util/List<",
            "Lcom/dragon/read/leftslidepage/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/q;->a:Lcom/dragon/read/leftslidepage/m;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/q;->b:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


