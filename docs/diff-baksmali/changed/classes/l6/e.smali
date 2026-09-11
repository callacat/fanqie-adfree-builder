## classes/l6/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ll6/e;->a:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_3d

    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ll6/i;

    .line 33816596
    sget v2, Lm6/a;->a:I

    .line 33816598
    move-object v2, p1

    .line 33816599
    :goto_17
    instance-of v3, v2, Ljava/lang/Class;

    .line 33816601
    if-eqz v3, :cond_2a

    .line 33816603
    check-cast v2, Ljava/lang/Class;

    .line 33816605
    invoke-interface {v1, v2}, Ll6/i;->a(Ljava/lang/Class;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_8

    .line 33816611
    invoke-interface {v1, p0, p1}, Ll6/i;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816614
    move-result-object v1

    .line 33816615
    if-eqz v1, :cond_8

    .line 33816617
    return-object v1

    .line 33816618
    :cond_2a
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 33816620
    if-eqz v3, :cond_35

    .line 33816622
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 33816624
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33816627
    move-result-object v2

    .line 33816628
    goto :goto_17

    .line 33816629
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816631
    const-string p1, "TODO"

    .line 33816633
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816636
    throw p0

    .line 33816637
    :cond_3d
    const/4 p0, 0x0

    .line 33816638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Ll6/e;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_3d

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ll6/i;

    .line 33816595
    .line 33816596
    sget v2, Lm6/a;->a:I

    .line 33816597
    .line 33816598
    move-object v2, p1

    .line 33816599
    :goto_17
    instance-of v3, v2, Ljava/lang/Class;

    .line 33816600
    .line 33816601
    if-eqz v3, :cond_2a

    .line 33816602
    .line 33816603
    check-cast v2, Ljava/lang/Class;

    .line 33816604
    .line 33816605
    invoke-interface {v1, v2}, Ll6/i;->a(Ljava/lang/Class;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_8

    .line 33816610
    .line 33816611
    invoke-interface {v1, p0, p1}, Ll6/i;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    if-eqz v1, :cond_8

    .line 33816616
    .line 33816617
    return-object v1

    .line 33816618
    :cond_2a
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 33816619
    .line 33816620
    if-eqz v3, :cond_35

    .line 33816621
    .line 33816622
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 33816623
    .line 33816624
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v2

    .line 33816628
    goto :goto_17

    .line 33816629
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816630
    .line 33816631
    const-string p1, "TODO"

    .line 33816632
    .line 33816633
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p0

    .line 33816637
    :cond_3d
    const/4 p0, 0x0

    .line 33816638
    return-object p0
.end method


