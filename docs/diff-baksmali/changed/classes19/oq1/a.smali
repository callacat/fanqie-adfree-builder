## classes19/oq1/a.smali
# added=0 removed=0 changed=1

.method public static final a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;
[MOD-CHANGED]
.method public static final a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loq1/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Llr1/c0;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Loq1/b;

    .line 33816581
    iget-object v1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 33816583
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v2, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 33816589
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816592
    move-result-object v2

    .line 33816593
    iget-object v3, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 33816595
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816598
    move-result-object v3

    .line 33816599
    iget-object p0, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 33816601
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, v1, v2, v3, p0}, Loq1/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    invoke-virtual {v0}, Loq1/b;->a()Llr1/c0;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Llr1/c0;Lkotlin/jvm/functions/Function1;)Llr1/c0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loq1/b;",
            "Lkotlin/Unit;",
            ">;)",
            "Llr1/c0;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Loq1/b;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Llr1/c0;->a:Ljava/util/Map;

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v2, p0, Llr1/c0;->b:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    iget-object v3, p0, Llr1/c0;->c:Ljava/util/Map;

    .line 33816594
    .line 33816595
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    iget-object p0, p0, Llr1/c0;->d:Ljava/util/Map;

    .line 33816600
    .line 33816601
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, v1, v2, v3, p0}, Loq1/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Loq1/b;->a()Llr1/c0;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0
.end method


