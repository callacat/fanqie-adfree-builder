## classes17/com/bytedance/ies/xbridge/platform/web/UtilsKt.smali
# added=0 removed=0 changed=1

.method public static final map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
[MOD-CHANGED]
.method public static final map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_22

    .line 33816591
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33816594
    move-result-object v3

    .line 33816595
    const-string v4, ""

    .line 33816597
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    add-int/lit8 v2, v2, 0x1

    .line 33816609
    goto :goto_d

    .line 33816610
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_22

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    const-string v4, ""

    .line 33816596
    .line 33816597
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    .line 33816609
    goto :goto_d

    .line 33816610
    :cond_22
    return-object v0
.end method


