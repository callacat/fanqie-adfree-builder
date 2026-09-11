## classes9/com/dragon/reader/lib/cache/a$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/cache/DrawOpCacheFont;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/dragon/reader/lib/cache/a$d;->a:J

    .line 33685513
    iput-object p3, p0, Lcom/dragon/reader/lib/cache/a$d;->b:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/cache/DrawOpCacheFont;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-wide p1, p0, Lcom/dragon/reader/lib/cache/a$d;->a:J

    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/dragon/reader/lib/cache/a$d;->b:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


