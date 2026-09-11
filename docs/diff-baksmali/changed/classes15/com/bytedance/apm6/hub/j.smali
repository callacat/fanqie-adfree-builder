## classes15/com/bytedance/apm6/hub/j.smali
# added=0 removed=0 changed=1

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lm30/a;->e:I

    .line 65538
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lm30/a;->e:I

    .line 65537
    .line 65538
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 65539
    .line 65540
    return-object v0
.end method


