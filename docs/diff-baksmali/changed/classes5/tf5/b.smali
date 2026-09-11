## classes5/tf5/b.smali
# added=0 removed=0 changed=3

.method public a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf5/b;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf5/b;->c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf5/b;->a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf5/b;->a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf5/b;->b:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf5/b;->b:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


