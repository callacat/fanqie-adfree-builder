## classes2/com/dragon/read/component/audio/inspire/impl/l5.smali
# added=0 removed=0 changed=1

.method public static final varargs a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    move-object v2, p0

    .line 33816582
    :goto_6
    if-ge v1, v0, :cond_35

    .line 33816584
    aget-object p0, p1, v1

    .line 33816586
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816589
    move-result-object v3

    .line 33816590
    check-cast v3, Ljava/lang/String;

    .line 33816592
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v5, "{{"

    .line 33816600
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string v3, "}}"

    .line 33816608
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object v4

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    const/4 v6, 0x4

    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816625
    move-result-object v2

    .line 33816626
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    goto :goto_6

    .line 33816629
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final varargs a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    move-object v2, p0

    .line 33816582
    :goto_6
    if-ge v1, v0, :cond_35

    .line 33816583
    .line 33816584
    aget-object p0, p1, v1

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v3

    .line 33816590
    check-cast v3, Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v5, "{{"

    .line 33816599
    .line 33816600
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v3, "}}"

    .line 33816607
    .line 33816608
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v3

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v4

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    const/4 v6, 0x4

    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    .line 33816628
    goto :goto_6

    .line 33816629
    :cond_35
    return-object v2
.end method


