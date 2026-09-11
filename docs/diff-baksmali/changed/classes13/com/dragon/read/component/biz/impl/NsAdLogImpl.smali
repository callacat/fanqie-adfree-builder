## classes13/com/dragon/read/component/biz/impl/NsAdLogImpl.smali
# added=0 removed=0 changed=1

.method public createAdLog(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/biz/api/NsAdLogApi$b;
[MOD-CHANGED]
.method public createAdLog(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/biz/api/NsAdLogApi$b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAdLog(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/biz/api/NsAdLogApi$b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/NsAdLogImpl$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


