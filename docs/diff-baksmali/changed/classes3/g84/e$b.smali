## classes3/g84/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/e$b;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/e$b;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/e$b;->a:Lg84/g;

    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131076
    invoke-interface {v0}, Lso5/b;->p()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/e$b;->a:Lg84/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lso5/b;->p()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


