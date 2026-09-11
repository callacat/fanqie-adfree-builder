## classes6/c46/i.smali
# added=0 removed=0 changed=2

.method public final a()Lt67/d;
[MOD-CHANGED]
.method public final a()Lt67/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lc96/a;

    .line 65538
    invoke-direct {v0}, Lc96/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lt67/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lc96/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lc96/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getType()Ljava/lang/Class;
[MOD-CHANGED]
.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lt67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lc96/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lt67/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lc96/a;

    .line 1
    .line 2
    return-object v0
.end method


