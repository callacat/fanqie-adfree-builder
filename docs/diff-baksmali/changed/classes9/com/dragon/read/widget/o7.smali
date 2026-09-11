## classes9/com/dragon/read/widget/o7.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685507
    iput-object p2, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 33685509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685512
    move-result-wide p1

    .line 33685513
    iput-wide p1, p0, Lcom/dragon/read/widget/o7;->b:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    iput-wide p1, p0, Lcom/dragon/read/widget/o7;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method


