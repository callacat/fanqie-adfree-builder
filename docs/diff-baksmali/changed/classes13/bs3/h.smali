## classes13/bs3/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V
[MOD-CHANGED]
.method public constructor <init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lbs3/h;->a:Lbs3/g;

    .line 33685513
    iput-object p2, p0, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lbs3/h;->a:Lbs3/g;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33685514
    .line 33685515
    return-void
.end method


