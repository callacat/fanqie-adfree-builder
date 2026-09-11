## classes4/oh4/y0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v0, v0, p1}, Loh4/y0;-><init>(ZZZLoh4/z0;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v0, v0, p1}, Loh4/y0;-><init>(ZZZLoh4/z0;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(ZZZLoh4/z0;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLoh4/z0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Loh4/y0;->a:Z

    .line 67305477
    iput-boolean p2, p0, Loh4/y0;->b:Z

    .line 67305479
    iput-boolean p3, p0, Loh4/y0;->c:Z

    .line 67305481
    iput-object p4, p0, Loh4/y0;->d:Loh4/z0;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLoh4/z0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Loh4/y0;->a:Z

    .line 67305476
    .line 67305477
    iput-boolean p2, p0, Loh4/y0;->b:Z

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Loh4/y0;->c:Z

    .line 67305480
    .line 67305481
    iput-object p4, p0, Loh4/y0;->d:Loh4/z0;

    .line 67305482
    .line 67305483
    return-void
.end method


