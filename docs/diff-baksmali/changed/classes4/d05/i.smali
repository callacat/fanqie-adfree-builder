## classes4/d05/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/Rect;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Ld05/i;->a:Landroid/graphics/Rect;

    .line 33685509
    iput-boolean p2, p0, Ld05/i;->b:Z

    .line 33685511
    const-wide/16 p1, 0x1388

    .line 33685513
    iput-wide p1, p0, Ld05/i;->c:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Ld05/i;->a:Landroid/graphics/Rect;

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Ld05/i;->b:Z

    .line 33685510
    .line 33685511
    const-wide/16 p1, 0x1388

    .line 33685512
    .line 33685513
    iput-wide p1, p0, Ld05/i;->c:J

    .line 33685514
    .line 33685515
    return-void
.end method


