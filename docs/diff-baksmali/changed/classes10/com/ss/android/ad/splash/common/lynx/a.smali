## classes10/com/ss/android/ad/splash/common/lynx/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/a;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371014
    if-eqz p2, :cond_28

    .line 67371016
    if-eqz p1, :cond_28

    .line 67371018
    new-instance p2, Ljava/util/HashMap;

    .line 67371020
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67371023
    const-string v1, ""

    .line 67371025
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371028
    const-string v1, "refer"

    .line 67371030
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371033
    iget-object p3, v0, Lcom/ss/android/ad/splash/common/lynx/b;->b:Lji7/c;

    .line 67371035
    new-instance v0, Ljava/util/HashMap;

    .line 67371037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371040
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371043
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371045
    invoke-interface {p3, p1, p2, v0}, Lji7/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67371048
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/a;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    .line 67371013
    .line 67371014
    if-eqz p2, :cond_28

    .line 67371015
    .line 67371016
    if-eqz p1, :cond_28

    .line 67371017
    .line 67371018
    new-instance p2, Ljava/util/HashMap;

    .line 67371019
    .line 67371020
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v1, ""

    .line 67371024
    .line 67371025
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    const-string v1, "refer"

    .line 67371029
    .line 67371030
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p3, v0, Lcom/ss/android/ad/splash/common/lynx/b;->b:Lji7/c;

    .line 67371034
    .line 67371035
    new-instance v0, Ljava/util/HashMap;

    .line 67371036
    .line 67371037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67371041
    .line 67371042
    .line 67371043
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371044
    .line 67371045
    invoke-interface {p3, p1, p2, v0}, Lji7/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67371046
    .line 67371047
    .line 67371048
    :cond_28
    return-void
.end method


