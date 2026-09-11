## classes4/mz4/u.smali
# added=0 removed=0 changed=4

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lmq1/m$a;->a:I

    .line 67239938
    if-eqz p4, :cond_a

    .line 67239940
    new-instance v0, Ljava/lang/Throwable;

    .line 67239942
    invoke-direct {v0, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67239945
    goto :goto_b

    .line 67239946
    :cond_a
    const/4 v0, 0x0

    .line 67239947
    :goto_b
    invoke-virtual {p0, p1, p2, p3, v0}, Lmz4/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lmq1/m$a;->a:I

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_a

    .line 67239939
    .line 67239940
    new-instance v0, Ljava/lang/Throwable;

    .line 67239941
    .line 67239942
    invoke-direct {v0, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    goto :goto_b

    .line 67239946
    :cond_a
    const/4 v0, 0x0

    .line 67239947
    :goto_b
    invoke-virtual {p0, p1, p2, p3, v0}, Lmz4/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    const-string v1, "growth"

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eq p1, v0, :cond_30

    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    if-eq p1, v0, :cond_2a

    .line 67371017
    const/4 v0, 0x4

    .line 67371018
    if-eq p1, v0, :cond_24

    .line 67371020
    const/4 v0, 0x5

    .line 67371021
    const/4 v3, 0x1

    .line 67371022
    if-eq p1, v0, :cond_1c

    .line 67371024
    const/4 v0, 0x6

    .line 67371025
    if-eq p1, v0, :cond_14

    .line 67371027
    goto :goto_35

    .line 67371028
    :cond_14
    new-array p1, v3, [Ljava/lang/Object;

    .line 67371030
    aput-object p4, p1, v2

    .line 67371032
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371035
    goto :goto_35

    .line 67371036
    :cond_1c
    new-array p1, v3, [Ljava/lang/Object;

    .line 67371038
    aput-object p4, p1, v2

    .line 67371040
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371043
    goto :goto_35

    .line 67371044
    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371046
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    goto :goto_35

    .line 67371050
    :cond_2a
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371052
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371055
    goto :goto_35

    .line 67371056
    :cond_30
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371058
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371061
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x2

    .line 67371009
    const-string v1, "growth"

    .line 67371010
    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eq p1, v0, :cond_30

    .line 67371013
    .line 67371014
    const/4 v0, 0x3

    .line 67371015
    if-eq p1, v0, :cond_2a

    .line 67371016
    .line 67371017
    const/4 v0, 0x4

    .line 67371018
    if-eq p1, v0, :cond_24

    .line 67371019
    .line 67371020
    const/4 v0, 0x5

    .line 67371021
    const/4 v3, 0x1

    .line 67371022
    if-eq p1, v0, :cond_1c

    .line 67371023
    .line 67371024
    const/4 v0, 0x6

    .line 67371025
    if-eq p1, v0, :cond_14

    .line 67371026
    .line 67371027
    goto :goto_35

    .line 67371028
    :cond_14
    new-array p1, v3, [Ljava/lang/Object;

    .line 67371029
    .line 67371030
    aput-object p4, p1, v2

    .line 67371031
    .line 67371032
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_35

    .line 67371036
    :cond_1c
    new-array p1, v3, [Ljava/lang/Object;

    .line 67371037
    .line 67371038
    aput-object p4, p1, v2

    .line 67371039
    .line 67371040
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_35

    .line 67371044
    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371045
    .line 67371046
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_35

    .line 67371050
    :cond_2a
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371051
    .line 67371052
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371053
    .line 67371054
    .line 67371055
    goto :goto_35

    .line 67371056
    :cond_30
    new-array p1, v2, [Ljava/lang/Object;

    .line 67371057
    .line 67371058
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371059
    .line 67371060
    .line 67371061
    :goto_35
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lmq1/m$a;->a:I

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_31

    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Ljava/lang/String;

    .line 33816615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/String;

    .line 33816621
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    invoke-virtual {p0, p1, v0}, Lmz4/u;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lmq1/m$a;->a:I

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_31

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Ljava/lang/String;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    invoke-virtual {p0, p1, v0}, Lmz4/u;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


