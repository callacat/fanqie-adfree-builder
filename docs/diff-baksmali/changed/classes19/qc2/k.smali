## classes19/qc2/k.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;Lft5/b;)Lcom/dragon/community/common/asr/impl/b;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lft5/b;)Lcom/dragon/community/common/asr/impl/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/community/common/asr/impl/b;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/common/asr/impl/b;-><init>(Landroid/content/Context;Lft5/b;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lft5/b;)Lcom/dragon/community/common/asr/impl/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/community/common/asr/impl/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/common/asr/impl/b;-><init>(Landroid/content/Context;Lft5/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p2}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p2}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


