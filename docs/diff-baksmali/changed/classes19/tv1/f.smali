## classes19/tv1/f.smali
# added=0 removed=0 changed=1

.method public final onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
[MOD-CHANGED]
.method public final onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p2, Ltv1/d;->e:Ltv1/d;

    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1}, Ltv1/d;->b(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Ltv1/d;->e:Ltv1/d;

    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1}, Ltv1/d;->b(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


