## classes18/m51/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lt10/p;Lm51/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/p;Lm51/b$a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/LinkedList;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33685512
    iput-object v0, p0, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 33685514
    iput-object p1, p0, Lm51/b$a;->a:Lt10/p;

    .line 33685516
    iput-object p2, p0, Lm51/b$a;->b:Lm51/b$a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/p;Lm51/b$a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedList;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lm51/b$a;->a:Lt10/p;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lm51/b$a;->b:Lm51/b$a;

    .line 33685517
    .line 33685518
    return-void
.end method


