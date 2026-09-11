## classes4/fm4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfm4/o0$a;

    .line 65538
    invoke-direct {v0}, Lfm4/o0$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfm4/o0$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lfm4/o0$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


