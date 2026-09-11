## classes6/k46/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk46/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lk46/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk46/s$a;->a:Lk46/s;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk46/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk46/s$a;->a:Lk46/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lk46/s$a;->a:Lk46/s;

    .line 33619970
    iget p2, p1, Lqz6/r;->f:I

    .line 33619972
    invoke-virtual {p1, p2}, Lk46/s;->A(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lk46/s$a;->a:Lk46/s;

    .line 33619969
    .line 33619970
    iget p2, p1, Lqz6/r;->f:I

    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lk46/s;->A(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


