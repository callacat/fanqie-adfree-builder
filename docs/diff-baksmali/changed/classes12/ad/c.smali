## classes12/ad/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    invoke-direct {p0}, Lad/b;-><init>()V

    .line 33685512
    iput-object p1, p0, Lad/c;->a:[B

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_5

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    invoke-direct {p0}, Lad/b;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lad/c;->a:[B

    .line 33685513
    .line 33685514
    return-void
.end method


