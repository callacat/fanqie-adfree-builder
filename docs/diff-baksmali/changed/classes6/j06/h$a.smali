## classes6/j06/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lj06/h$a;->a:Z

    .line 33685510
    iput-boolean p1, p0, Lj06/h$a;->b:Z

    .line 33685512
    iput-object p2, p0, Lj06/h$a;->c:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lj06/h$a;->a:Z

    .line 33685509
    .line 33685510
    iput-boolean p1, p0, Lj06/h$a;->b:Z

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lj06/h$a;->c:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


