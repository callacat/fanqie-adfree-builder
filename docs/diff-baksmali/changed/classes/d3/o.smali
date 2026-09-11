## classes/d3/o.smali
# added=0 removed=0 changed=7

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
    if-eqz v1, :cond_29

    .line 33816592
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_17

    .line 33816598
    goto :goto_29

    .line 33816599
    :cond_17
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_25

    .line 33816608
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 33816611
    move-result-object v2

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816616
    throw v2

    .line 33816617
    :cond_29
    :goto_29
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
    if-eqz v1, :cond_29

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
    goto :goto_29

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
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {p2}, Lj3/b;->a(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw v2

    .line 33816617
    :cond_29
    :goto_29
    return-object v2
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    if-eqz p1, :cond_1b

    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    sget-object v1, Landroidx/navigation/i;->b:Ld3/p;

    .line 33816589
    invoke-virtual {v1, p2}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816600
    move-result-object p1

    .line 33816601
    if-nez p1, :cond_28

    .line 33816603
    :cond_1b
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    sget-object p1, Landroidx/navigation/i;->b:Ld3/p;

    .line 33816608
    invoke-virtual {p1, p2}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816615
    move-result-object p1

    .line 33816616
    :cond_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    if-eqz p1, :cond_1b

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v1, Landroidx/navigation/i;->b:Ld3/p;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p2}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-nez p1, :cond_28

    .line 33816602
    .line 33816603
    :cond_1b
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Landroidx/navigation/i;->b:Ld3/p;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    :cond_28
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/navigation/i;->b:Ld3/p;

    .line 16908294
    invoke-virtual {v0, p1}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/navigation/i;->b:Ld3/p;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ld3/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/util/List;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget v0, Lj3/f;->a:I

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528267
    if-eqz p3, :cond_18

    .line 50528269
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 50528272
    move-result-object p3

    .line 50528273
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528276
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50528279
    goto :goto_1b

    .line 50528280
    :cond_18
    invoke-static {p1, p2}, Lj3/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50528283
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Ljava/util/List;

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
    if-eqz p3, :cond_18

    .line 50528268
    .line 50528269
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_1b

    .line 50528280
    :cond_18
    invoke-static {p1, p2}, Lj3/f;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz p1, :cond_11

    .line 33816584
    new-array v2, v0, [Ljava/lang/Long;

    .line 33816586
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, [Ljava/lang/Long;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v1

    .line 33816594
    :goto_12
    if-eqz p2, :cond_1d

    .line 33816596
    new-array v0, v0, [Ljava/lang/Long;

    .line 33816598
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    move-object v1, p2

    .line 33816603
    check-cast v1, [Ljava/lang/Long;

    .line 33816605
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz p1, :cond_11

    .line 33816583
    .line 33816584
    new-array v2, v0, [Ljava/lang/Long;

    .line 33816585
    .line 33816586
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, [Ljava/lang/Long;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v1

    .line 33816594
    :goto_12
    if-eqz p2, :cond_1d

    .line 33816595
    .line 33816596
    new-array v0, v0, [Ljava/lang/Long;

    .line 33816597
    .line 33816598
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    move-object v1, p2

    .line 33816603
    check-cast v1, [Ljava/lang/Long;

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public final h()Ljava/lang/Object;
[MOD-CHANGED]
.method public final h()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2f

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/Number;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_13

    .line 17039403
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039406
    move-result-object v0

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2f

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/Number;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_13

    .line 17039403
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    :cond_2f
    return-object v0
.end method


