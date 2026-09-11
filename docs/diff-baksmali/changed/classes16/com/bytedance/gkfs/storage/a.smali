## classes16/com/bytedance/gkfs/storage/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-wide/16 v0, 0x0

    .line 16908291
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/gkfs/storage/a;-><init>(JI)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-wide/16 v0, 0x0

    .line 16908290
    .line 16908291
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/gkfs/storage/a;-><init>(JI)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-wide p1, p0, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 33751045
    iput p3, p0, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 33751044
    .line 33751045
    iput p3, p0, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 33751046
    .line 33751047
    return-void
.end method


.method public static a(Lcom/bytedance/gkfs/storage/a;J)Lcom/bytedance/gkfs/storage/a;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/gkfs/storage/a;J)Lcom/bytedance/gkfs/storage/a;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    new-instance p0, Lcom/bytedance/gkfs/storage/a;

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/gkfs/storage/a;-><init>(JI)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/gkfs/storage/a;J)Lcom/bytedance/gkfs/storage/a;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p0, Lcom/bytedance/gkfs/storage/a;

    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/gkfs/storage/a;-><init>(JI)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


