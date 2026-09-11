## classes18/ua1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lua1/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lua1/e;->b:Lua1/d;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lua1/e;->a:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua1/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lua1/e;->b:Lua1/d;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lua1/e;->a:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lua1/e;->b:Lua1/d;

    .line 65538
    iget-boolean v1, p0, Lua1/e;->a:Z

    .line 65540
    invoke-virtual {v0, v1}, Lua1/d;->d(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lua1/e;->b:Lua1/d;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lua1/e;->a:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lua1/d;->d(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


