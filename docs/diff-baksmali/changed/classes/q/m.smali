## classes/q/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq/m$a;

    .line 196616
    invoke-direct {v0}, Lq/m$a;-><init>()V

    .line 196619
    sput-object v0, Lq/m;->c:Lq/m$a;

    .line 196621
    new-instance v0, Lq/m;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1}, Lq/m;-><init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V

    .line 196627
    sput-object v0, Lq/m;->d:Lq/m;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq/m;->c:Lq/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lq/m;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1}, Lq/m;-><init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lq/m;->d:Lq/m;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lq/m;->a:Landroidx/compose/ui/layout/r;

    .line 33619973
    iput-object p2, p0, Lq/m;->b:Ls0/b2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lq/m;->a:Landroidx/compose/ui/layout/r;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lq/m;->b:Ls0/b2;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;
[MOD-CHANGED]
.method public static a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Lq/m;->a:Landroidx/compose/ui/layout/r;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    iget-object p2, p0, Lq/m;->b:Ls0/b2;

    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    new-instance p0, Lq/m;

    .line 67305489
    invoke-direct {p0, p1, p2}, Lq/m;-><init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V

    .line 67305492
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lq/m;Landroidx/compose/ui/node/NodeCoordinator;Ls0/b2;I)Lq/m;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Lq/m;->a:Landroidx/compose/ui/layout/r;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    iget-object p2, p0, Lq/m;->b:Ls0/b2;

    .line 67305483
    .line 67305484
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance p0, Lq/m;

    .line 67305488
    .line 67305489
    invoke-direct {p0, p1, p2}, Lq/m;-><init>(Landroidx/compose/ui/layout/r;Ls0/b2;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object p0
.end method


