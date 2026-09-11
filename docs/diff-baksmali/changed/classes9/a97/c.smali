## classes9/a97/c.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039374
    if-ltz v1, :cond_35

    .line 17039376
    :goto_10
    add-int/lit8 v2, v1, -0x1

    .line 17039378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v3, ""

    .line 17039384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039389
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039391
    if-eqz v3, :cond_30

    .line 17039393
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039402
    move-result-object v3

    .line 17039403
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039405
    if-ne v3, v4, :cond_30

    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    if-gez v2, :cond_33

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    move v1, v2

    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    add-int/lit8 v1, v1, -0x1

    .line 17039373
    .line 17039374
    if-ltz v1, :cond_35

    .line 17039375
    .line 17039376
    :goto_10
    add-int/lit8 v2, v1, -0x1

    .line 17039377
    .line 17039378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v3, ""

    .line 17039383
    .line 17039384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039388
    .line 17039389
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039390
    .line 17039391
    if-eqz v3, :cond_30

    .line 17039392
    .line 17039393
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039404
    .line 17039405
    if-ne v3, v4, :cond_30

    .line 17039406
    .line 17039407
    return-object v1

    .line 17039408
    :cond_30
    if-gez v2, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    move v1, v2

    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    check-cast p0, Ljava/util/ArrayList;

    .line 50659332
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 50659335
    move-result-object p0

    .line 50659336
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_58

    .line 50659342
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50659348
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_8

    .line 50659354
    :cond_1a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_8

    .line 50659360
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50659366
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659368
    if-eqz v1, :cond_41

    .line 50659370
    move-object v1, v0

    .line 50659371
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659373
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->J0()Z

    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_41

    .line 50659379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659386
    move-result-object v1

    .line 50659387
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659389
    if-ne v1, v2, :cond_41

    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v1, 0x0

    .line 50659394
    :goto_42
    if-eqz v1, :cond_1a

    .line 50659396
    const-string v1, ""

    .line 50659398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659403
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    move-result-object v1

    .line 50659407
    check-cast v1, Ljava/lang/Boolean;

    .line 50659409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659412
    move-result v1

    .line 50659413
    if-eqz v1, :cond_1a

    .line 50659415
    return-object v0

    .line 50659416
    :cond_58
    const/4 p0, 0x0

    .line 50659417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/line/h;Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/parserlevel/model/line/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    check-cast p0, Ljava/util/ArrayList;

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_58

    .line 50659341
    .line 50659342
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50659347
    .line 50659348
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_8

    .line 50659353
    .line 50659354
    :cond_1a
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_8

    .line 50659359
    .line 50659360
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50659365
    .line 50659366
    instance-of v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_41

    .line 50659369
    .line 50659370
    move-object v1, v0

    .line 50659371
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->J0()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_41

    .line 50659378
    .line 50659379
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50659388
    .line 50659389
    if-ne v1, v2, :cond_41

    .line 50659390
    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v1, 0x0

    .line 50659394
    :goto_42
    if-eqz v1, :cond_1a

    .line 50659395
    .line 50659396
    const-string v1, ""

    .line 50659397
    .line 50659398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50659402
    .line 50659403
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    check-cast v1, Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v1

    .line 50659413
    if-eqz v1, :cond_1a

    .line 50659414
    .line 50659415
    return-object v0

    .line 50659416
    :cond_58
    const/4 p0, 0x0

    .line 50659417
    return-object p0
.end method


.method public static final c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ls77/e;",
            ")",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lr77/r;

    .line 33751046
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751049
    invoke-direct {v0, p1}, Lr77/r;-><init>(Ls77/e;)V

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {v0, p0, p1}, Lr77/r;->a(Ljava/util/List;Z)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Ls77/e;",
            ")",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lr77/r;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Lr77/r;-><init>(Ls77/e;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {v0, p0, p1}, Lr77/r;->a(Ljava/util/List;Z)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
[MOD-CHANGED]
.method public static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_57

    .line 33882122
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_57

    .line 33882129
    :cond_11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33882131
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882133
    cmpl-float v0, v0, v2

    .line 33882135
    if-gez v0, :cond_57

    .line 33882137
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33882139
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33882141
    cmpg-float v0, v0, v2

    .line 33882143
    if-gtz v0, :cond_22

    .line 33882145
    goto :goto_57

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33882149
    move-result v0

    .line 33882150
    const/4 v2, 0x4

    .line 33882151
    int-to-float v2, v2

    .line 33882152
    div-float/2addr v0, v2

    .line 33882153
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 33882155
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    cmpl-float v5, v2, v3

    .line 33882160
    if-ltz v5, :cond_3f

    .line 33882162
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882164
    cmpl-float v5, p1, v2

    .line 33882166
    if-lez v5, :cond_3f

    .line 33882168
    sub-float/2addr p1, v2

    .line 33882169
    cmpl-float p1, p1, v0

    .line 33882171
    if-lez p1, :cond_3f

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    cmpg-float v2, v2, v3

    .line 33882178
    if-gtz v2, :cond_51

    .line 33882180
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33882182
    cmpl-float v2, p0, v3

    .line 33882184
    if-lez v2, :cond_51

    .line 33882186
    sub-float/2addr p0, v3

    .line 33882187
    cmpl-float p0, p0, v0

    .line 33882189
    if-lez p0, :cond_51

    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p0, 0x0

    .line 33882194
    :goto_52
    if-nez p1, :cond_56

    .line 33882196
    if-eqz p0, :cond_57

    .line 33882198
    :cond_56
    const/4 v1, 0x1

    .line 33882199
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_57

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_57

    .line 33882129
    :cond_11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 33882130
    .line 33882131
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882132
    .line 33882133
    cmpl-float v0, v0, v2

    .line 33882134
    .line 33882135
    if-gez v0, :cond_57

    .line 33882136
    .line 33882137
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33882138
    .line 33882139
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33882140
    .line 33882141
    cmpg-float v0, v0, v2

    .line 33882142
    .line 33882143
    if-gtz v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_57

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    const/4 v2, 0x4

    .line 33882151
    int-to-float v2, v2

    .line 33882152
    div-float/2addr v0, v2

    .line 33882153
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 33882154
    .line 33882155
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 33882156
    .line 33882157
    const/4 v4, 0x1

    .line 33882158
    cmpl-float v5, v2, v3

    .line 33882159
    .line 33882160
    if-ltz v5, :cond_3f

    .line 33882161
    .line 33882162
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33882163
    .line 33882164
    cmpl-float v5, p1, v2

    .line 33882165
    .line 33882166
    if-lez v5, :cond_3f

    .line 33882167
    .line 33882168
    sub-float/2addr p1, v2

    .line 33882169
    cmpl-float p1, p1, v0

    .line 33882170
    .line 33882171
    if-lez p1, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    cmpg-float v2, v2, v3

    .line 33882177
    .line 33882178
    if-gtz v2, :cond_51

    .line 33882179
    .line 33882180
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 33882181
    .line 33882182
    cmpl-float v2, p0, v3

    .line 33882183
    .line 33882184
    if-lez v2, :cond_51

    .line 33882185
    .line 33882186
    sub-float/2addr p0, v3

    .line 33882187
    cmpl-float p0, p0, v0

    .line 33882188
    .line 33882189
    if-lez p0, :cond_51

    .line 33882190
    .line 33882191
    const/4 p0, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p0, 0x0

    .line 33882194
    :goto_52
    if-nez p1, :cond_56

    .line 33882195
    .line 33882196
    if-eqz p0, :cond_57

    .line 33882197
    .line 33882198
    :cond_56
    const/4 v1, 0x1

    .line 33882199
    :cond_57
    :goto_57
    return v1
.end method


