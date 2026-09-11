## classes16/ng0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/d$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/e;->a:Lng0/d$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/d$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lng0/e;->a:Lng0/d$b;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lng0/e;->a:Lng0/d$b;

    .line 131074
    iget-object v0, v0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131079
    iget-object v0, p0, Lng0/e;->a:Lng0/d$b;

    .line 131081
    invoke-virtual {v0}, Lng0/d$b;->f()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lng0/e;->a:Lng0/d$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lng0/d$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lng0/e;->a:Lng0/d$b;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lng0/d$b;->f()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


