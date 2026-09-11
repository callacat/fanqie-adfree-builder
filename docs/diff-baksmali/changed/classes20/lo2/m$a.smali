## classes20/lo2/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Llo2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Llo2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo2/m$a;->a:Llo2/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llo2/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llo2/m$a;->a:Llo2/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqb2/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqb2/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llo2/m$a;->a:Llo2/n;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Llo2/n;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Llo2/m$a;->a:Llo2/n;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Llo2/n;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


