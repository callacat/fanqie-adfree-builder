## classes16/ng0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/c;->a:Lng0/d$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/d$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/c;->a:Lng0/d$a;

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
    iget-object v0, p0, Lng0/c;->a:Lng0/d$a;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lng0/d$a;->j:Z

    .line 131077
    iget-object v1, v0, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131082
    invoke-virtual {v0}, Lng0/d$a;->f()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lng0/c;->a:Lng0/d$a;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lng0/d$a;->j:Z

    .line 131076
    .line 131077
    iget-object v1, v0, Lng0/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lng0/d$a;->f()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


