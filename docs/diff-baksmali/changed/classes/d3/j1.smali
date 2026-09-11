## classes/d3/j1.smali
# added=0 removed=0 changed=6

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
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, [Ljava/lang/String;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-eqz p1, :cond_18

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-array v2, v1, [Ljava/lang/String;

    .line 33751054
    aput-object p2, v2, v0

    .line 33751056
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, [Ljava/lang/String;

    .line 33751062
    if-nez p1, :cond_1f

    .line 33751064
    :cond_18
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751067
    new-array p1, v1, [Ljava/lang/String;

    .line 33751069
    aput-object p2, p1, v0

    .line 33751071
    :cond_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, [Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-eqz p1, :cond_18

    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-array v2, v1, [Ljava/lang/String;

    .line 33751053
    .line 33751054
    aput-object p2, v2, v0

    .line 33751055
    .line 33751056
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    check-cast p1, [Ljava/lang/String;

    .line 33751061
    .line 33751062
    if-nez p1, :cond_1f

    .line 33751063
    .line 33751064
    :cond_18
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    new-array p1, v1, [Ljava/lang/String;

    .line 33751068
    .line 33751069
    aput-object p2, p1, v0

    .line 33751070
    .line 33751071
    :cond_1f
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/String;

    .line 16908295
    aput-object p1, v1, v0

    .line 16908297
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/String;

    .line 16908294
    .line 16908295
    aput-object p1, v1, v0

    .line 16908296
    .line 16908297
    return-object v1
.end method


.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, [Ljava/lang/String;

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
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

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
    check-cast p3, [Ljava/lang/String;

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
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

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
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, [Ljava/lang/String;

    .line 33685506
    check-cast p2, [Ljava/lang/String;

    .line 33685508
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, [Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, [Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final i(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/String;

    .line 17039362
    if-eqz p1, :cond_1c

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    array-length v1, p1

    .line 17039367
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039370
    array-length v1, p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_20

    .line 17039374
    aget-object v3, p1, v2

    .line 17039376
    sget-object v4, Ld3/d1;->a:Ld3/d1;

    .line 17039378
    invoke-static {v4, v3}, Ld3/d1;->a(Ld3/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1c

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    array-length v1, p1

    .line 17039367
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    array-length v1, p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_20

    .line 17039373
    .line 17039374
    aget-object v3, p1, v2

    .line 17039375
    .line 17039376
    sget-object v4, Ld3/d1;->a:Ld3/d1;

    .line 17039377
    .line 17039378
    invoke-static {v4, v3}, Ld3/d1;->a(Ld3/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    return-object v0
.end method


