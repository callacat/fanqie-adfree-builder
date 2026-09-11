## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_6

    .line 33685508
    const/high16 p1, 0x42700000    # 60.0f

    .line 33685510
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->a:F

    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->b:Ljava/lang/Integer;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_6

    .line 33685507
    .line 33685508
    const/high16 p1, 0x42700000    # 60.0f

    .line 33685509
    .line 33685510
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->a:F

    .line 33685514
    .line 33685515
    const/4 p1, 0x0

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->b:Ljava/lang/Integer;

    .line 33685517
    .line 33685518
    return-void
.end method


