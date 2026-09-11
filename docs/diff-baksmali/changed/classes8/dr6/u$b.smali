## classes8/dr6/u$b.smali
# added=0 removed=0 changed=4

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Ldr6/b;

    .line 17039379
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    iget p1, v1, Ldr6/b;->d:I

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, -0x2

    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    sub-int/2addr p1, v0

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    if-ltz p1, :cond_33

    .line 17039402
    sget-object v2, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039404
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039407
    move-result v2

    .line 17039408
    if-ge p1, v2, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Ldr6/b;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    iget p1, v1, Ldr6/b;->d:I

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, -0x2

    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    sub-int/2addr p1, v0

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    if-ltz p1, :cond_33

    .line 17039401
    .line 17039402
    sget-object v2, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    if-ge p1, v2, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    move-object v2, v1

    .line 17104913
    check-cast v2, Ldr6/b;

    .line 17104915
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17104917
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_6

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17104927
    sget-object p1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104931
    iget v0, v1, Ldr6/b;->d:I

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, -0x2

    .line 17104935
    :goto_27
    const/4 v1, 0x1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ldr6/b;

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_4f

    .line 17104950
    sget-object v3, Ldr6/u;->a:Ldr6/u;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v0, v2}, Ldr6/u;->g(Ldr6/b;Z)V

    .line 17104958
    if-eqz v0, :cond_43

    .line 17104960
    iget v0, v0, Ldr6/b;->d:I

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, -0x1

    .line 17104964
    :goto_44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104967
    move-result p1

    .line 17104968
    add-int/lit8 p1, p1, -0x3

    .line 17104970
    if-lt v0, p1, :cond_4f

    .line 17104972
    invoke-static {v2}, Ldr6/u;->e(Z)V

    .line 17104975
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    move-object v2, v1

    .line 17104913
    check-cast v2, Ldr6/b;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_6

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17104926
    .line 17104927
    sget-object p1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    iget v0, v1, Ldr6/b;->d:I

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, -0x2

    .line 17104935
    :goto_27
    const/4 v1, 0x1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ldr6/b;

    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_4f

    .line 17104949
    .line 17104950
    sget-object v3, Ldr6/u;->a:Ldr6/u;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0, v2}, Ldr6/u;->g(Ldr6/b;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz v0, :cond_43

    .line 17104959
    .line 17104960
    iget v0, v0, Ldr6/b;->d:I

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v0, -0x1

    .line 17104964
    :goto_44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    add-int/lit8 p1, p1, -0x3

    .line 17104969
    .line 17104970
    if-lt v0, p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-static {v2}, Ldr6/u;->e(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return v1
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Ldr6/b;

    .line 17039379
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    iget p1, v1, Ldr6/b;->d:I

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, -0x2

    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    add-int/2addr p1, v0

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    if-ltz p1, :cond_33

    .line 17039402
    sget-object v2, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039404
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039407
    move-result v2

    .line 17039408
    if-ge p1, v2, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Ldr6/b;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    iget p1, v1, Ldr6/b;->d:I

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, -0x2

    .line 17039397
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    add-int/2addr p1, v0

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    if-ltz p1, :cond_33

    .line 17039401
    .line 17039402
    sget-object v2, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    if-ge p1, v2, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    return v0
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Ldr6/b;

    .line 17039379
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17039391
    sget-object p1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039393
    if-eqz v1, :cond_26

    .line 17039395
    iget v0, v1, Ldr6/b;->d:I

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, -0x2

    .line 17039399
    :goto_27
    const/4 v1, 0x1

    .line 17039400
    sub-int/2addr v0, v1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ldr6/b;

    .line 17039407
    if-eqz p1, :cond_33

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039414
    sget-object v2, Ldr6/u;->a:Ldr6/u;

    .line 17039416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039419
    invoke-static {p1, v1}, Ldr6/u;->g(Ldr6/b;Z)V

    .line 17039422
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Ldr6/b;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    check-cast v1, Ldr6/b;

    .line 17039390
    .line 17039391
    sget-object p1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_26

    .line 17039394
    .line 17039395
    iget v0, v1, Ldr6/b;->d:I

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, -0x2

    .line 17039399
    :goto_27
    const/4 v1, 0x1

    .line 17039400
    sub-int/2addr v0, v1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ldr6/b;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_33

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039413
    .line 17039414
    sget-object v2, Ldr6/u;->a:Ldr6/u;

    .line 17039415
    .line 17039416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p1, v1}, Ldr6/u;->g(Ldr6/b;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return v0
.end method


