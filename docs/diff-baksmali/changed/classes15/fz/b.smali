## classes15/fz/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lfz/b;->a:Ljava/lang/String;

    .line 33685509
    iput-object p2, p0, Lfz/b;->b:Ljava/lang/Long;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lfz/b;->c:Ljava/lang/Long;

    .line 33685514
    iput-object p1, p0, Lfz/b;->d:Ljava/lang/Long;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lfz/b;->a:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lfz/b;->b:Ljava/lang/Long;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lfz/b;->c:Ljava/lang/Long;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lfz/b;->d:Ljava/lang/Long;

    .line 33685515
    .line 33685516
    return-void
.end method


