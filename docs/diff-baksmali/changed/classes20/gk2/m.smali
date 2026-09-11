## classes20/gk2/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lgk2/m;->a:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lgk2/m;->b:Ljava/lang/String;

    .line 67305479
    iput-object p3, p0, Lgk2/m;->c:Ljava/lang/String;

    .line 67305481
    iput-boolean p4, p0, Lgk2/m;->d:Z

    .line 67305483
    new-instance p1, Lhr2/c;

    .line 67305485
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 67305488
    iput-object p1, p0, Lgk2/m;->e:Lhr2/c;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lgk2/m;->a:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lgk2/m;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lgk2/m;->c:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lgk2/m;->d:Z

    .line 67305482
    .line 67305483
    new-instance p1, Lhr2/c;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lgk2/m;->e:Lhr2/c;

    .line 67305489
    .line 67305490
    return-void
.end method


