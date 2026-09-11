## classes15/n20/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln20/g;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ln20/g;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln20/g$b;->b:Ln20/g;

    .line 33619970
    iput-boolean p2, p0, Ln20/g$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln20/g;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln20/g$b;->b:Ln20/g;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ln20/g$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln20/g$b;->b:Ln20/g;

    .line 131074
    invoke-virtual {v0}, Ln20/g;->p()V

    .line 131077
    iget-object v0, p0, Ln20/g$b;->b:Ln20/g;

    .line 131079
    iget-boolean v1, p0, Ln20/g$b;->a:Z

    .line 131081
    xor-int/lit8 v1, v1, 0x1

    .line 131083
    iput-boolean v1, v0, Ln20/g;->m:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln20/g$b;->b:Ln20/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ln20/g;->p()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Ln20/g$b;->b:Ln20/g;

    .line 131078
    .line 131079
    iget-boolean v1, p0, Ln20/g$b;->a:Z

    .line 131080
    .line 131081
    xor-int/lit8 v1, v1, 0x1

    .line 131082
    .line 131083
    iput-boolean v1, v0, Ln20/g;->m:Z

    .line 131084
    .line 131085
    return-void
.end method


