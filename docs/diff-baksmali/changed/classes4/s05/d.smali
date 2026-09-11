## classes4/s05/d.smali
# added=0 removed=0 changed=4

.method public a()Ls05/f;
[MOD-CHANGED]
.method public a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/a;

    .line 65538
    invoke-direct {v0}, Ls05/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls05/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public b()Ls05/j;
[MOD-CHANGED]
.method public b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/c;

    .line 65538
    invoke-direct {v0}, Ls05/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls05/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public c()Ls05/h;
[MOD-CHANGED]
.method public c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/b;

    .line 65538
    invoke-direct {v0}, Ls05/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls05/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public d()Lcom/dragon/read/feed/staggeredfeed/b;
[MOD-CHANGED]
.method public d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/feed/staggeredfeed/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/feed/staggeredfeed/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


