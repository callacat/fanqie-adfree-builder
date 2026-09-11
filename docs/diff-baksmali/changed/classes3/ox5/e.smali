## classes3/ox5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lox5/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lox5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/e;->a:Lox5/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lox5/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/e;->a:Lox5/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lox5/t;I)V
[MOD-CHANGED]
.method public final a(Lox5/t;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lox5/e;->a:Lox5/f;

    .line 33685506
    iget v1, v0, Lox5/f;->h:I

    .line 33685508
    if-ne v1, p2, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-object v0, v0, Lox5/f;->i:Lox5/f$a;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lox5/f$a;->a(Lox5/t;I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lox5/t;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lox5/e;->a:Lox5/f;

    .line 33685505
    .line 33685506
    iget v1, v0, Lox5/f;->h:I

    .line 33685507
    .line 33685508
    if-ne v1, p2, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-object v0, v0, Lox5/f;->i:Lox5/f$a;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lox5/f$a;->a(Lox5/t;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


