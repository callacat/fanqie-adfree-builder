## classes16/wa0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lwa0/c;->b:Ljava/lang/String;

    .line 33685509
    iput-wide p2, p0, Lwa0/c;->c:J

    .line 33685511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lwa0/c;->a:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lwa0/c;->b:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Lwa0/c;->c:J

    .line 33685510
    .line 33685511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1

    .line 33685515
    iput-wide p1, p0, Lwa0/c;->a:J

    .line 33685516
    .line 33685517
    return-void
.end method


