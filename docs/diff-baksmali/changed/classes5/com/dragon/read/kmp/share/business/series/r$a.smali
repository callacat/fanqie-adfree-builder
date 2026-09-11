## classes5/com/dragon/read/kmp/share/business/series/r$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    instance-of p1, p2, Lrp5/e;

    .line 67371013
    if-eqz p1, :cond_b

    .line 67371015
    move-object p1, p2

    .line 67371016
    check-cast p1, Lrp5/e;

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 p1, 0x0

    .line 67371020
    :goto_c
    if-eqz p1, :cond_34

    .line 67371022
    iget-object v0, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 67371024
    if-eqz v0, :cond_34

    .line 67371026
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67371028
    sget-object v2, Lxp5/b2;->a:Lxp5/b2;

    .line 67371030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371033
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 67371036
    move-result-object v2

    .line 67371037
    if-eqz v2, :cond_25

    .line 67371039
    invoke-interface {v2}, Lzp5/h;->Kc()Ljava/util/Map;

    .line 67371042
    move-result-object v2

    .line 67371043
    if-nez v2, :cond_29

    .line 67371045
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371048
    move-result-object v2

    .line 67371049
    :cond_29
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 67371051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    invoke-static {v0, p3, v2}, Lcom/dragon/read/kmp/share/manger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67371057
    move-result-object p3

    .line 67371058
    iput-object p3, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 67371060
    :cond_34
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of p1, p2, Lrp5/e;

    .line 67371012
    .line 67371013
    if-eqz p1, :cond_b

    .line 67371014
    .line 67371015
    move-object p1, p2

    .line 67371016
    check-cast p1, Lrp5/e;

    .line 67371017
    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 p1, 0x0

    .line 67371020
    :goto_c
    if-eqz p1, :cond_34

    .line 67371021
    .line 67371022
    iget-object v0, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 67371023
    .line 67371024
    if-eqz v0, :cond_34

    .line 67371025
    .line 67371026
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67371027
    .line 67371028
    sget-object v2, Lxp5/b2;->a:Lxp5/b2;

    .line 67371029
    .line 67371030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v2

    .line 67371037
    if-eqz v2, :cond_25

    .line 67371038
    .line 67371039
    invoke-interface {v2}, Lzp5/h;->Kc()Ljava/util/Map;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v2

    .line 67371043
    if-nez v2, :cond_29

    .line 67371044
    .line 67371045
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v2

    .line 67371049
    :cond_29
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 67371050
    .line 67371051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {v0, p3, v2}, Lcom/dragon/read/kmp/share/manger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p3

    .line 67371058
    iput-object p3, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 67371059
    .line 67371060
    :cond_34
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


