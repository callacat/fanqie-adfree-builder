## classes6/l96/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll96/p1;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/o1;->a:Ll96/p1;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/p1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/o1;->a:Ll96/p1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/o1;->a:Ll96/p1;

    .line 16842754
    invoke-virtual {v0, p1}, Ll96/p1;->c(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/o1;->a:Ll96/p1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ll96/p1;->c(I)V

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
    iget-object p1, p0, Ll96/o1;->a:Ll96/p1;

    .line 33619970
    invoke-virtual {p1}, Ll96/p1;->d()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Ll96/o1;->a:Ll96/p1;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Ll96/p1;->d()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


