## classes5/cq5/a.smali
# added=0 removed=0 changed=4

.method public final C8()F
[MOD-CHANGED]
.method public final C8()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final C8()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public final N8()V
[MOD-CHANGED]
.method public final N8()V
    .registers 2

    .prologue
    .line 0
    sget v0, Liq5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final N8()V
    .registers 2

    .prologue
    .line 0
    sget v0, Liq5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 2

    .prologue
    .line 0
    sget v0, Liq5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 2

    .prologue
    .line 0
    sget v0, Liq5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Liq5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Liq5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


