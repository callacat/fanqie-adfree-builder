## classes19/fx1/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816585
    const-string v1, "bridge_version"

    .line 33816587
    invoke-interface {p1, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    const-string v1, "data"

    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, "code"

    .line 33816602
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p0, ""

    .line 33816610
    :goto_22
    const-string p1, "msg"

    .line 33816612
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "bridge_version"

    .line 33816586
    .line 33816587
    invoke-interface {p1, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "data"

    .line 33816591
    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x1

    .line 33816596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, "code"

    .line 33816601
    .line 33816602
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p0, ""

    .line 33816609
    .line 33816610
    :goto_22
    const-string p1, "msg"

    .line 33816611
    .line 33816612
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    return-object v0
.end method


