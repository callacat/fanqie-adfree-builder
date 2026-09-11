## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1.smali
# added=0 removed=0 changed=1

.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V
[MOD-CHANGED]
.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    const-string p1, "empty report: RLReportController not register"

    .line 33685514
    invoke-static {p1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Luq0/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lrq0/c;->a:Lrq0/c;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p1, "empty report: RLReportController not register"

    .line 33685513
    .line 33685514
    invoke-static {p1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


