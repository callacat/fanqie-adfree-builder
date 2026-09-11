## classes19/i55/h.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Li55/h;->a:Lhh1/a;

    .line 65538
    new-instance v1, Li55/o;

    .line 65540
    invoke-direct {v1, v0}, Li55/o;-><init>(Lhh1/a;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Li55/h;->a:Lhh1/a;

    .line 65537
    .line 65538
    new-instance v1, Li55/o;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Li55/o;-><init>(Lhh1/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Li55/h;->create()Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Li55/h;->create()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


