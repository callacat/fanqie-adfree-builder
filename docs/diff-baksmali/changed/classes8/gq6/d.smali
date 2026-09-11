## classes8/gq6/d.smali
# added=0 removed=0 changed=3

.method public final a()Lgq6/b;
[MOD-CHANGED]
.method public final a()Lgq6/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgq6/d$a;

    .line 65538
    invoke-direct {v0}, Lgq6/d$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lgq6/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgq6/d$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgq6/d$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getLogger()Lgq6/c;
[MOD-CHANGED]
.method public final getLogger()Lgq6/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgq6/d$b;

    .line 65538
    invoke-direct {v0}, Lgq6/d$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lgq6/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgq6/d$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgq6/d$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getReporter()Lgq6/a;
[MOD-CHANGED]
.method public final getReporter()Lgq6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgq6/d$c;

    .line 65538
    invoke-direct {v0}, Lgq6/d$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReporter()Lgq6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lgq6/d$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lgq6/d$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


