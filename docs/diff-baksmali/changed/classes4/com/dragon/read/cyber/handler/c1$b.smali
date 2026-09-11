## classes4/com/dragon/read/cyber/handler/c1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr1/e;Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/c1$b;->a:Lmr1/f;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/c1$b;->b:Lkr1/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/c1$b;->a:Lmr1/f;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/c1$b;->b:Lkr1/e;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/c1$b;->a:Lmr1/f;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/c1$b;->b:Lkr1/e;

    .line 131076
    const-string v2, "unknown style"

    .line 131078
    invoke-virtual {v0, v1, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/c1$b;->a:Lmr1/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/c1$b;->b:Lkr1/e;

    .line 131075
    .line 131076
    const-string v2, "unknown style"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


