## classes4/by4/m0.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxx4/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxx4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lxx4/b;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lxx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lxx4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lxx4/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lxx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


