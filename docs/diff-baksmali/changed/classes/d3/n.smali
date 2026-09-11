## classes/d3/n.smali
# added=0 removed=0 changed=7

.method public static j(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)[J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [J

    .line 16973831
    sget-object v2, Landroidx/navigation/i;->b:Ld3/p;

    .line 16973833
    invoke-virtual {v2, p0}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/lang/Number;

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973842
    move-result-wide v2

    .line 16973843
    aput-wide v2, v1, v0

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)[J
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [J

    .line 16973830
    .line 16973831
    sget-object v2, Landroidx/navigation/i;->b:Ld3/p;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p0}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Ljava/lang/Number;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v2

    .line 16973843
    aput-wide v2, v1, v0

    .line 16973844
    .line 16973845
    return-object v1
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lj3/a;->a:I

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {p1, p2}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816592
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816608
    move-object v2, p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816613
    throw v2

    .line 33816614
    :cond_26
    :goto_26
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lj3/a;->a:I

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_26

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816607
    .line 33816608
    move-object v2, p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    throw v2

    .line 33816614
    :cond_26
    :goto_26
    return-object v2
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, [J

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    invoke-static {p2}, Ld3/n;->j(Ljava/lang/String;)[J

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([J[J)[J

    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_16

    .line 33751058
    :cond_12
    invoke-static {p2}, Ld3/n;->j(Ljava/lang/String;)[J

    .line 33751061
    move-result-object p1

    .line 33751062
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, [J

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    invoke-static {p2}, Ld3/n;->j(Ljava/lang/String;)[J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([J[J)[J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    if-nez p1, :cond_16

    .line 33751057
    .line 33751058
    :cond_12
    invoke-static {p2}, Ld3/n;->j(Ljava/lang/String;)[J

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    :cond_16
    return-object p1
.end method


.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ld3/n;->j(Ljava/lang/String;)[J

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ld3/n;->j(Ljava/lang/String;)[J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, [J

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget v0, Lj3/f;->a:I

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    if-eqz p3, :cond_14

    .line 50528269
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-static {p1, p2}, Lj3/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50528279
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, [J

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget v0, Lj3/f;->a:I

    .line 50528262
    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    .line 50528266
    .line 50528267
    if-eqz p3, :cond_14

    .line 50528268
    .line 50528269
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_17

    .line 50528276
    :cond_14
    invoke-static {p1, p2}, Lj3/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-void
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, [J

    .line 33751042
    check-cast p2, [J

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751047
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_13

    .line 33751055
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, [J

    .line 33751041
    .line 33751042
    check-cast p2, [J

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toTypedArray([J)[Ljava/lang/Long;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


.method public final i(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, [J

    .line 17039362
    if-eqz p1, :cond_31

    .line 17039364
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_31

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    const/16 v1, 0xa

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_35

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/Number;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_19

    .line 17039409
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, [J

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_31

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_31

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    const/16 v1, 0xa

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_35

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/Number;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v1

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_19

    .line 17039409
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    :cond_35
    return-object v0
.end method


