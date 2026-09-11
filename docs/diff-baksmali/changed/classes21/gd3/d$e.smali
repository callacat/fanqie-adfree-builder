## classes21/gd3/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgd3/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lgd3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgd3/d$e;->a:Lgd3/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgd3/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgd3/d$e;->a:Lgd3/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrc3/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lgd3/d$e;->a:Lgd3/d;

    .line 33685509
    iget-object v0, v0, Lgd3/d;->e:Lgd3/d$c;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lgd3/d$c;->a(Lrc3/e;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lgd3/d$e;->a:Lgd3/d;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lgd3/d;->e:Lgd3/d$c;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lgd3/d$c;->a(Lrc3/e;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


