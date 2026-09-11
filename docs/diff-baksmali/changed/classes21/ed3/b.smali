## classes21/ed3/b.smali
# added=0 removed=0 changed=4

.method public static final a(Lrc3/e;)Ljava/util/Set;
[MOD-CHANGED]
.method public static final a(Lrc3/e;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eqz v2, :cond_20

    .line 17104910
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    move-result v5

    .line 17104914
    if-lez v5, :cond_16

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    if-eqz v5, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v3

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_20

    .line 17104925
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104928
    :cond_20
    iget-object v2, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104930
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104933
    move-result v5

    .line 17104934
    if-lez v5, :cond_2a

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-eqz v5, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_34

    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104948
    :cond_34
    iget-object p0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17104950
    if-eqz p0, :cond_47

    .line 17104952
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104955
    move-result v2

    .line 17104956
    if-lez v2, :cond_3f

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104961
    move-object v3, p0

    .line 17104962
    :cond_42
    if-eqz v3, :cond_47

    .line 17104964
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104967
    :cond_47
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lrc3/e;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eqz v2, :cond_20

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v5

    .line 17104914
    if-lez v5, :cond_16

    .line 17104915
    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    if-eqz v5, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v3

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object v2, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-lez v5, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v5, 0x0

    .line 17104939
    :goto_2b
    if-eqz v5, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v2, v3

    .line 17104943
    :goto_2f
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_47

    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-lez v2, :cond_3f

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    move-object v3, p0

    .line 17104962
    :cond_42
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    return-object p0
.end method


.method public static final b(Ljava/util/List;Lrc3/e;I)Lrc3/e;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lrc3/e;I)Lrc3/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lrc3/e;",
            "I)",
            "Lrc3/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_7c

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-ltz p2, :cond_14

    .line 50659340
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50659343
    move-result v3

    .line 50659344
    if-ge p2, v3, :cond_14

    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    if-nez v3, :cond_18

    .line 50659351
    goto :goto_7c

    .line 50659352
    :cond_18
    iget-object p1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 50659354
    if-eqz p1, :cond_5c

    .line 50659356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659359
    move-result v3

    .line 50659360
    if-lez v3, :cond_24

    .line 50659362
    const/4 v3, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v3, 0x0

    .line 50659365
    :goto_25
    if-eqz v3, :cond_28

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p1, v1

    .line 50659369
    :goto_29
    if-nez p1, :cond_2c

    .line 50659371
    goto :goto_5c

    .line 50659372
    :cond_2c
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659379
    move-result p2

    .line 50659380
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659383
    move-result-object p0

    .line 50659384
    :cond_38
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_59

    .line 50659390
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659393
    move-result-object p2

    .line 50659394
    move-object v3, p2

    .line 50659395
    check-cast v3, Lrc3/e;

    .line 50659397
    iget-boolean v4, v3, Lrc3/e;->n:Z

    .line 50659399
    if-eqz v4, :cond_55

    .line 50659401
    invoke-static {v3}, Led3/b;->a(Lrc3/e;)Ljava/util/Set;

    .line 50659404
    move-result-object v3

    .line 50659405
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659408
    move-result v3

    .line 50659409
    if-eqz v3, :cond_55

    .line 50659411
    const/4 v3, 0x1

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    const/4 v3, 0x0

    .line 50659414
    :goto_56
    if-eqz v3, :cond_38

    .line 50659416
    move-object v1, p2

    .line 50659417
    :cond_59
    check-cast v1, Lrc3/e;

    .line 50659419
    return-object v1

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659427
    move-result p1

    .line 50659428
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659431
    move-result-object p0

    .line 50659432
    :cond_68
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659435
    move-result p1

    .line 50659436
    if-eqz p1, :cond_7a

    .line 50659438
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659441
    move-result-object p1

    .line 50659442
    move-object p2, p1

    .line 50659443
    check-cast p2, Lrc3/e;

    .line 50659445
    iget-boolean p2, p2, Lrc3/e;->n:Z

    .line 50659447
    if-eqz p2, :cond_68

    .line 50659449
    move-object v1, p1

    .line 50659450
    :cond_7a
    check-cast v1, Lrc3/e;

    .line 50659452
    :cond_7c
    :goto_7c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lrc3/e;I)Lrc3/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lrc3/e;",
            "I)",
            "Lrc3/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_7c

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-ltz p2, :cond_14

    .line 50659339
    .line 50659340
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v3

    .line 50659344
    if-ge p2, v3, :cond_14

    .line 50659345
    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    if-nez v3, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_7c

    .line 50659352
    :cond_18
    iget-object p1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_5c

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    if-lez v3, :cond_24

    .line 50659361
    .line 50659362
    const/4 v3, 0x1

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v3, 0x0

    .line 50659365
    :goto_25
    if-eqz v3, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    move-object p1, v1

    .line 50659369
    :goto_29
    if-nez p1, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_5c

    .line 50659372
    :cond_2c
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    :cond_38
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_59

    .line 50659389
    .line 50659390
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    move-object v3, p2

    .line 50659395
    check-cast v3, Lrc3/e;

    .line 50659396
    .line 50659397
    iget-boolean v4, v3, Lrc3/e;->n:Z

    .line 50659398
    .line 50659399
    if-eqz v4, :cond_55

    .line 50659400
    .line 50659401
    invoke-static {v3}, Led3/b;->a(Lrc3/e;)Ljava/util/Set;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v3

    .line 50659405
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v3

    .line 50659409
    if-eqz v3, :cond_55

    .line 50659410
    .line 50659411
    const/4 v3, 0x1

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    const/4 v3, 0x0

    .line 50659414
    :goto_56
    if-eqz v3, :cond_38

    .line 50659415
    .line 50659416
    move-object v1, p2

    .line 50659417
    :cond_59
    check-cast v1, Lrc3/e;

    .line 50659418
    .line 50659419
    return-object v1

    .line 50659420
    :cond_5c
    :goto_5c
    invoke-interface {p0, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    :cond_68
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p1

    .line 50659436
    if-eqz p1, :cond_7a

    .line 50659437
    .line 50659438
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    move-object p2, p1

    .line 50659443
    check-cast p2, Lrc3/e;

    .line 50659444
    .line 50659445
    iget-boolean p2, p2, Lrc3/e;->n:Z

    .line 50659446
    .line 50659447
    if-eqz p2, :cond_68

    .line 50659448
    .line 50659449
    move-object v1, p1

    .line 50659450
    :cond_7a
    check-cast v1, Lrc3/e;

    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-object v1
.end method


.method public static final c(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static final c(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 33882118
    if-nez v1, :cond_44

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    goto :goto_44

    .line 33882123
    :cond_b
    iget-object p0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33882125
    if-eqz p0, :cond_44

    .line 33882127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-lez v1, :cond_18

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p0, 0x0

    .line 33882141
    :goto_1d
    if-nez p0, :cond_20

    .line 33882143
    goto :goto_44

    .line 33882144
    :cond_20
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 33882146
    if-eqz v1, :cond_3e

    .line 33882148
    iget-object v1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33882150
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_3c

    .line 33882156
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 33882158
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_3c

    .line 33882164
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33882166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_44

    .line 33882172
    :cond_3c
    const/4 v0, 0x1

    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    iget-object p1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 33882176
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result v0

    .line 33882180
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lrc3/e;->n:Z

    .line 33882117
    .line 33882118
    if-nez v1, :cond_44

    .line 33882119
    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_44

    .line 33882123
    :cond_b
    iget-object p0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    if-eqz p0, :cond_44

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-lez v1, :cond_18

    .line 33882133
    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    if-eqz v1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 p0, 0x0

    .line 33882141
    :goto_1d
    if-nez p0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_44

    .line 33882144
    :cond_20
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_3e

    .line 33882147
    .line 33882148
    iget-object v1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_3c

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_3c

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    if-eqz p0, :cond_44

    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v0, 0x1

    .line 33882173
    goto :goto_44

    .line 33882174
    :cond_3e
    iget-object p1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    :cond_44
    :goto_44
    return v0
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p0, :cond_e

    .line 50724870
    sget-object p0, Ln85/a;->d:Ln85/a$a;

    .line 50724872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    sget-object p0, Ln85/a;->e:Ln85/a;

    .line 50724877
    return-object p0

    .line 50724878
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_2d

    .line 50724889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v3

    .line 50724893
    check-cast v3, Lrc3/e;

    .line 50724895
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50724898
    move-result-object v3

    .line 50724899
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_2a

    .line 50724905
    goto :goto_2e

    .line 50724906
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 50724908
    goto :goto_13

    .line 50724909
    :cond_2d
    const/4 v2, -0x1

    .line 50724910
    :goto_2e
    const/4 v1, 0x0

    .line 50724911
    if-gez v2, :cond_41

    .line 50724913
    sget-object p1, Ln85/a;->d:Ln85/a$a;

    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    new-instance p1, Ln85/a;

    .line 50724923
    sget-object p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 50724925
    invoke-direct {p1, p2, p0, v1}, Ln85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    return-object p1

    .line 50724929
    :cond_41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Lrc3/e;

    .line 50724935
    invoke-static {v3}, Led3/b;->a(Lrc3/e;)Ljava/util/Set;

    .line 50724938
    move-result-object v4

    .line 50724939
    add-int/lit8 v5, v2, 0x1

    .line 50724941
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724944
    move-result v6

    .line 50724945
    if-gt v5, v6, :cond_cf

    .line 50724947
    move-object v11, v3

    .line 50724948
    move v3, v2

    .line 50724949
    move v2, v5

    .line 50724950
    move-object v5, v11

    .line 50724951
    :goto_57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724954
    move-result-object v7

    .line 50724955
    check-cast v7, Lrc3/e;

    .line 50724957
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724960
    iget-boolean v8, v7, Lrc3/e;->n:Z

    .line 50724962
    const/4 v9, 0x1

    .line 50724963
    if-nez v8, :cond_97

    .line 50724965
    iget-object v8, v7, Lrc3/e;->d:Ljava/lang/String;

    .line 50724967
    if-eqz v8, :cond_75

    .line 50724969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50724972
    move-result v10

    .line 50724973
    if-lez v10, :cond_71

    .line 50724975
    const/4 v10, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v10, 0x0

    .line 50724978
    :goto_72
    if-eqz v10, :cond_75

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v8, v1

    .line 50724982
    :goto_76
    if-eqz v8, :cond_85

    .line 50724984
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724987
    move-result v8

    .line 50724988
    if-nez v8, :cond_95

    .line 50724990
    invoke-static {v7, v5}, Led3/b;->c(Lrc3/e;Lrc3/e;)Z

    .line 50724993
    move-result v5

    .line 50724994
    if-eqz v5, :cond_97

    .line 50724996
    goto :goto_95

    .line 50724997
    :cond_85
    iget-boolean v5, v5, Lrc3/e;->n:Z

    .line 50724999
    if-nez v5, :cond_97

    .line 50725001
    instance-of v5, v7, Lrc3/c;

    .line 50725003
    if-nez v5, :cond_95

    .line 50725005
    instance-of v5, v7, Lrc3/d;

    .line 50725007
    if-nez v5, :cond_95

    .line 50725009
    instance-of v5, v7, Lrc3/h;

    .line 50725011
    if-eqz v5, :cond_97

    .line 50725013
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v5, 0x0

    .line 50725016
    :goto_98
    if-nez v5, :cond_aa

    .line 50725018
    iget-boolean v5, v7, Lrc3/e;->n:Z

    .line 50725020
    if-nez v5, :cond_a9

    .line 50725022
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50725025
    move-result-object v5

    .line 50725026
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725029
    move-result v5

    .line 50725030
    if-eqz v5, :cond_a9

    .line 50725032
    goto :goto_aa

    .line 50725033
    :cond_a9
    const/4 v9, 0x0

    .line 50725034
    :cond_aa
    :goto_aa
    if-nez v9, :cond_c6

    .line 50725036
    sget-object p1, Ln85/a;->d:Ln85/a$a;

    .line 50725038
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725041
    move-result-object p2

    .line 50725042
    check-cast p2, Lrc3/e;

    .line 50725044
    invoke-static {p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725054
    new-instance p1, Ln85/a;

    .line 50725056
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->ENDED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 50725058
    invoke-direct {p1, v0, p0, p2}, Ln85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725061
    return-object p1

    .line 50725062
    :cond_c6
    if-eq v2, v6, :cond_cf

    .line 50725064
    add-int/lit8 v3, v2, 0x1

    .line 50725066
    move-object v5, v7

    .line 50725067
    move v11, v3

    .line 50725068
    move v3, v2

    .line 50725069
    move v2, v11

    .line 50725070
    goto :goto_57

    .line 50725071
    :cond_cf
    sget-object p1, Ln85/a;->d:Ln85/a$a;

    .line 50725073
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725076
    move-result-object p2

    .line 50725077
    check-cast p2, Lrc3/e;

    .line 50725079
    invoke-static {p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725086
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725089
    new-instance p1, Ln85/a;

    .line 50725091
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 50725093
    invoke-direct {p1, v0, p0, p2}, Ln85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725096
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p0, :cond_e

    .line 50724869
    .line 50724870
    sget-object p0, Ln85/a;->d:Ln85/a$a;

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object p0, Ln85/a;->e:Ln85/a;

    .line 50724876
    .line 50724877
    return-object p0

    .line 50724878
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_2d

    .line 50724888
    .line 50724889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    check-cast v3, Lrc3/e;

    .line 50724894
    .line 50724895
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v3

    .line 50724899
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    if-eqz v3, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2e

    .line 50724906
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 50724907
    .line 50724908
    goto :goto_13

    .line 50724909
    :cond_2d
    const/4 v2, -0x1

    .line 50724910
    :goto_2e
    const/4 v1, 0x0

    .line 50724911
    if-gez v2, :cond_41

    .line 50724912
    .line 50724913
    sget-object p1, Ln85/a;->d:Ln85/a$a;

    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    .line 50724920
    .line 50724921
    new-instance p1, Ln85/a;

    .line 50724922
    .line 50724923
    sget-object p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 50724924
    .line 50724925
    invoke-direct {p1, p2, p0, v1}, Ln85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-object p1

    .line 50724929
    :cond_41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Lrc3/e;

    .line 50724934
    .line 50724935
    invoke-static {v3}, Led3/b;->a(Lrc3/e;)Ljava/util/Set;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    add-int/lit8 v5, v2, 0x1

    .line 50724940
    .line 50724941
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v6

    .line 50724945
    if-gt v5, v6, :cond_cf

    .line 50724946
    .line 50724947
    move-object v11, v3

    .line 50724948
    move v3, v2

    .line 50724949
    move v2, v5

    .line 50724950
    move-object v5, v11

    .line 50724951
    :goto_57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v7

    .line 50724955
    check-cast v7, Lrc3/e;

    .line 50724956
    .line 50724957
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-boolean v8, v7, Lrc3/e;->n:Z

    .line 50724961
    .line 50724962
    const/4 v9, 0x1

    .line 50724963
    if-nez v8, :cond_97

    .line 50724964
    .line 50724965
    iget-object v8, v7, Lrc3/e;->d:Ljava/lang/String;

    .line 50724966
    .line 50724967
    if-eqz v8, :cond_75

    .line 50724968
    .line 50724969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v10

    .line 50724973
    if-lez v10, :cond_71

    .line 50724974
    .line 50724975
    const/4 v10, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v10, 0x0

    .line 50724978
    :goto_72
    if-eqz v10, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v8, v1

    .line 50724982
    :goto_76
    if-eqz v8, :cond_85

    .line 50724983
    .line 50724984
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v8

    .line 50724988
    if-nez v8, :cond_95

    .line 50724989
    .line 50724990
    invoke-static {v7, v5}, Led3/b;->c(Lrc3/e;Lrc3/e;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    if-eqz v5, :cond_97

    .line 50724995
    .line 50724996
    goto :goto_95

    .line 50724997
    :cond_85
    iget-boolean v5, v5, Lrc3/e;->n:Z

    .line 50724998
    .line 50724999
    if-nez v5, :cond_97

    .line 50725000
    .line 50725001
    instance-of v5, v7, Lrc3/c;

    .line 50725002
    .line 50725003
    if-nez v5, :cond_95

    .line 50725004
    .line 50725005
    instance-of v5, v7, Lrc3/d;

    .line 50725006
    .line 50725007
    if-nez v5, :cond_95

    .line 50725008
    .line 50725009
    instance-of v5, v7, Lrc3/h;

    .line 50725010
    .line 50725011
    if-eqz v5, :cond_97

    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    const/4 v5, 0x0

    .line 50725016
    :goto_98
    if-nez v5, :cond_aa

    .line 50725017
    .line 50725018
    iget-boolean v5, v7, Lrc3/e;->n:Z

    .line 50725019
    .line 50725020
    if-nez v5, :cond_a9

    .line 50725021
    .line 50725022
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v5

    .line 50725026
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v5

    .line 50725030
    if-eqz v5, :cond_a9

    .line 50725031
    .line 50725032
    goto :goto_aa

    .line 50725033
    :cond_a9
    const/4 v9, 0x0

    .line 50725034
    :cond_aa
    :goto_aa
    if-nez v9, :cond_c6

    .line 50725035
    .line 50725036
    sget-object p1, Ln85/a;->d:Ln85/a$a;

    .line 50725037
    .line 50725038
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    check-cast p2, Lrc3/e;

    .line 50725043
    .line 50725044
    invoke-static {p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p2

    .line 50725048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-instance p1, Ln85/a;

    .line 50725055
    .line 50725056
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->ENDED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 50725057
    .line 50725058
    invoke-direct {p1, v0, p0, p2}, Ln85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-object p1

    .line 50725062
    :cond_c6
    if-eq v2, v6, :cond_cf

    .line 50725063
    .line 50725064
    add-int/lit8 v3, v2, 0x1

    .line 50725065
    .line 50725066
    move-object v5, v7

    .line 50725067
    move v11, v3

    .line 50725068
    move v3, v2

    .line 50725069
    move v2, v11

    .line 50725070
    goto :goto_57

    .line 50725071
    :cond_cf
    sget-object p1, Ln85/a;->d:Ln85/a$a;

    .line 50725072
    .line 50725073
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p2

    .line 50725077
    check-cast p2, Lrc3/e;

    .line 50725078
    .line 50725079
    invoke-static {p2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    new-instance p1, Ln85/a;

    .line 50725090
    .line 50725091
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 50725092
    .line 50725093
    invoke-direct {p1, v0, p0, p2}, Ln85/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725094
    .line 50725095
    .line 50725096
    return-object p1
.end method


