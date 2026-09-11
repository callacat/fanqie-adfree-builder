## classes6/d76/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/String;

    .line 67371010
    check-cast p2, Lcom/dragon/read/base/Args;

    .line 67371012
    check-cast p3, Lcom/dragon/read/base/Args;

    .line 67371014
    check-cast p4, Lcom/dragon/read/base/Args;

    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    sget-object v0, Ld76/c;->a:Ld76/c;

    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371026
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371029
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371032
    move-result-object p2

    .line 67371033
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371036
    move-result-object p2

    .line 67371037
    invoke-virtual {p2, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371040
    move-result-object p2

    .line 67371041
    const-string p3, ""

    .line 67371043
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371051
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/String;

    .line 67371009
    .line 67371010
    check-cast p2, Lcom/dragon/read/base/Args;

    .line 67371011
    .line 67371012
    check-cast p3, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    check-cast p4, Lcom/dragon/read/base/Args;

    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v0, Ld76/c;->a:Ld76/c;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p2

    .line 67371037
    invoke-virtual {p2, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    const-string p3, ""

    .line 67371042
    .line 67371043
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371047
    .line 67371048
    .line 67371049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    .line 67371051
    return-object p1
.end method


