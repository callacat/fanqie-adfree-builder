## classes8/eq6/h.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Leq6/i;->a:Leq6/i;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    invoke-static {p1}, Leq6/i;->b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Leq6/i;->a:Leq6/i;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    invoke-static {p1}, Leq6/i;->b(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


