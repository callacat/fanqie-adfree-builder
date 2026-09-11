## classes12/f8/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf8/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lf8/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lf8/a;->a:Lf8/g;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf8/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lf8/a;->a:Lf8/g;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lf8/g;
[MOD-CHANGED]
.method public final a()Lf8/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf8/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lf8/e;)V
[MOD-CHANGED]
.method public final b(Lf8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    .line 16842754
    invoke-interface {p1, v0}, Lf8/e;->c(Lf8/g;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lf8/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lf8/a;->a:Lf8/g;

    .line 16842753
    .line 16842754
    invoke-interface {p1, v0}, Lf8/e;->c(Lf8/g;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


