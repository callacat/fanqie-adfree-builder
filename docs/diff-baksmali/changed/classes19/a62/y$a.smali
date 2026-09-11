## classes19/a62/y$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La62/y;)V
[MOD-CHANGED]
.method public constructor <init>(La62/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La62/y$a;->a:La62/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La62/y$a;->a:La62/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, La62/y$b;

    .line 131074
    iget-object v1, p0, La62/y$a;->a:La62/y;

    .line 131076
    invoke-direct {v0, v1}, La62/y$b;-><init>(La62/y;)V

    .line 131079
    invoke-static {v0}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, La62/y$b;

    .line 131073
    .line 131074
    iget-object v1, p0, La62/y$a;->a:La62/y;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, La62/y$b;-><init>(La62/y;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


