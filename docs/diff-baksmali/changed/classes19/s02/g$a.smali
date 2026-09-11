## classes19/s02/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls02/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ls02/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls02/g$a;->a:Ls02/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls02/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls02/g$a;->a:Ls02/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Ls02/g$a;->a:Ls02/g;

    .line 16908290
    iget-wide v0, p1, Ls02/g;->l:J

    .line 16908292
    iget-wide v2, p1, Ls02/g;->m:J

    .line 16908294
    invoke-virtual {p1, v0, v1, v2, v3}, Ls02/g;->N(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16908288
    iget-object p1, p0, Ls02/g$a;->a:Ls02/g;

    .line 16908289
    .line 16908290
    iget-wide v0, p1, Ls02/g;->l:J

    .line 16908291
    .line 16908292
    iget-wide v2, p1, Ls02/g;->m:J

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1, v2, v3}, Ls02/g;->N(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


