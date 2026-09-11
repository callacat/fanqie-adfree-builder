## classes/androidx/compose/foundation/pager/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .registers 12

    .prologue
    .line 168099840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099843
    iput p1, p0, Landroidx/compose/foundation/pager/n;->a:I

    .line 168099845
    iput p2, p0, Landroidx/compose/foundation/pager/n;->b:I

    .line 168099847
    iput-object p3, p0, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 168099849
    iput-wide p4, p0, Landroidx/compose/foundation/pager/n;->d:J

    .line 168099851
    iput-object p6, p0, Landroidx/compose/foundation/pager/n;->e:Ljava/lang/Object;

    .line 168099853
    iput-object p8, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/ui/e$b;

    .line 168099855
    iput-object p9, p0, Landroidx/compose/foundation/pager/n;->g:Landroidx/compose/ui/e$c;

    .line 168099857
    iput-object p10, p0, Landroidx/compose/foundation/pager/n;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 168099859
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/n;->i:Z

    .line 168099861
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 168099863
    const/4 p2, 0x0

    .line 168099864
    if-ne p7, p1, :cond_1c

    .line 168099866
    const/4 p1, 0x1

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    const/4 p1, 0x0

    .line 168099869
    :goto_1d
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 168099871
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 168099874
    move-result p1

    .line 168099875
    const/4 p4, 0x0

    .line 168099876
    :goto_24
    if-ge p2, p1, :cond_3c

    .line 168099878
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168099881
    move-result-object p5

    .line 168099882
    check-cast p5, Landroidx/compose/ui/layout/g1;

    .line 168099884
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 168099886
    if-nez p6, :cond_33

    .line 168099888
    iget p5, p5, Landroidx/compose/ui/layout/g1;->b:I

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    iget p5, p5, Landroidx/compose/ui/layout/g1;->a:I

    .line 168099893
    :goto_35
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 168099896
    move-result p4

    .line 168099897
    add-int/lit8 p2, p2, 0x1

    .line 168099899
    goto :goto_24

    .line 168099900
    :cond_3c
    iput p4, p0, Landroidx/compose/foundation/pager/n;->k:I

    .line 168099902
    iget-object p1, p0, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 168099904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168099907
    move-result p1

    .line 168099908
    mul-int/lit8 p1, p1, 0x2

    .line 168099910
    new-array p1, p1, [I

    .line 168099912
    iput-object p1, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 168099914
    const/high16 p1, -0x80000000

    .line 168099916
    iput p1, p0, Landroidx/compose/foundation/pager/n;->n:I

    .line 168099918
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .registers 12

    .prologue
    .line 168099840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099841
    .line 168099842
    .line 168099843
    iput p1, p0, Landroidx/compose/foundation/pager/n;->a:I

    .line 168099844
    .line 168099845
    iput p2, p0, Landroidx/compose/foundation/pager/n;->b:I

    .line 168099846
    .line 168099847
    iput-object p3, p0, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 168099848
    .line 168099849
    iput-wide p4, p0, Landroidx/compose/foundation/pager/n;->d:J

    .line 168099850
    .line 168099851
    iput-object p6, p0, Landroidx/compose/foundation/pager/n;->e:Ljava/lang/Object;

    .line 168099852
    .line 168099853
    iput-object p8, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/ui/e$b;

    .line 168099854
    .line 168099855
    iput-object p9, p0, Landroidx/compose/foundation/pager/n;->g:Landroidx/compose/ui/e$c;

    .line 168099856
    .line 168099857
    iput-object p10, p0, Landroidx/compose/foundation/pager/n;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 168099858
    .line 168099859
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/n;->i:Z

    .line 168099860
    .line 168099861
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 168099862
    .line 168099863
    const/4 p2, 0x0

    .line 168099864
    if-ne p7, p1, :cond_1c

    .line 168099865
    .line 168099866
    const/4 p1, 0x1

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    const/4 p1, 0x0

    .line 168099869
    :goto_1d
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 168099870
    .line 168099871
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 168099872
    .line 168099873
    .line 168099874
    move-result p1

    .line 168099875
    const/4 p4, 0x0

    .line 168099876
    :goto_24
    if-ge p2, p1, :cond_3c

    .line 168099877
    .line 168099878
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168099879
    .line 168099880
    .line 168099881
    move-result-object p5

    .line 168099882
    check-cast p5, Landroidx/compose/ui/layout/g1;

    .line 168099883
    .line 168099884
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 168099885
    .line 168099886
    if-nez p6, :cond_33

    .line 168099887
    .line 168099888
    iget p5, p5, Landroidx/compose/ui/layout/g1;->b:I

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    iget p5, p5, Landroidx/compose/ui/layout/g1;->a:I

    .line 168099892
    .line 168099893
    :goto_35
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 168099894
    .line 168099895
    .line 168099896
    move-result p4

    .line 168099897
    add-int/lit8 p2, p2, 0x1

    .line 168099898
    .line 168099899
    goto :goto_24

    .line 168099900
    :cond_3c
    iput p4, p0, Landroidx/compose/foundation/pager/n;->k:I

    .line 168099901
    .line 168099902
    iget-object p1, p0, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 168099903
    .line 168099904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 168099905
    .line 168099906
    .line 168099907
    move-result p1

    .line 168099908
    mul-int/lit8 p1, p1, 0x2

    .line 168099909
    .line 168099910
    new-array p1, p1, [I

    .line 168099911
    .line 168099912
    iput-object p1, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 168099913
    .line 168099914
    const/high16 p1, -0x80000000

    .line 168099915
    .line 168099916
    iput p1, p0, Landroidx/compose/foundation/pager/n;->n:I

    .line 168099917
    .line 168099918
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 17039362
    add-int/2addr v0, p1

    .line 17039363
    iput v0, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 17039365
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 17039367
    array-length v0, v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_24

    .line 17039371
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17039373
    if-eqz v2, :cond_14

    .line 17039375
    rem-int/lit8 v3, v1, 0x2

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eq v3, v4, :cond_1a

    .line 17039380
    :cond_14
    if-nez v2, :cond_21

    .line 17039382
    rem-int/lit8 v2, v1, 0x2

    .line 17039384
    if-nez v2, :cond_21

    .line 17039386
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 17039388
    aget v3, v2, v1

    .line 17039390
    add-int/2addr v3, p1

    .line 17039391
    aput v3, v2, v1

    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 17039361
    .line 17039362
    add-int/2addr v0, p1

    .line 17039363
    iput v0, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 17039366
    .line 17039367
    array-length v0, v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    if-ge v1, v0, :cond_24

    .line 17039370
    .line 17039371
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_14

    .line 17039374
    .line 17039375
    rem-int/lit8 v3, v1, 0x2

    .line 17039376
    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    if-eq v3, v4, :cond_1a

    .line 17039379
    .line 17039380
    :cond_14
    if-nez v2, :cond_21

    .line 17039381
    .line 17039382
    rem-int/lit8 v2, v1, 0x2

    .line 17039383
    .line 17039384
    if-nez v2, :cond_21

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 17039387
    .line 17039388
    aget v3, v2, v1

    .line 17039389
    .line 17039390
    add-int/2addr v3, p1

    .line 17039391
    aput v3, v2, v1

    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    return-void
.end method


.method public final b(III)V
[MOD-CHANGED]
.method public final b(III)V
    .registers 13

    .prologue
    .line 50659328
    iput p1, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 50659330
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 50659332
    if-eqz v0, :cond_8

    .line 50659334
    move v0, p3

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move v0, p2

    .line 50659337
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/pager/n;->n:I

    .line 50659339
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 50659341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    if-ge v2, v1, :cond_67

    .line 50659348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50659354
    mul-int/lit8 v4, v2, 0x2

    .line 50659356
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 50659358
    if-eqz v5, :cond_44

    .line 50659360
    iget-object v5, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 50659362
    iget-object v6, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/ui/e$b;

    .line 50659364
    if-eqz v6, :cond_39

    .line 50659366
    iget v7, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659368
    iget-object v8, p0, Landroidx/compose/foundation/pager/n;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659370
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659373
    move-result v6

    .line 50659374
    aput v6, v5, v4

    .line 50659376
    iget-object v5, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 50659378
    add-int/lit8 v4, v4, 0x1

    .line 50659380
    aput p1, v5, v4

    .line 50659382
    iget v3, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659384
    goto :goto_58

    .line 50659385
    :cond_39
    const-string p1, "null horizontalAlignment"

    .line 50659387
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659390
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659392
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    iget-object v5, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 50659398
    aput p1, v5, v4

    .line 50659400
    add-int/lit8 v4, v4, 0x1

    .line 50659402
    iget-object v6, p0, Landroidx/compose/foundation/pager/n;->g:Landroidx/compose/ui/e$c;

    .line 50659404
    if-eqz v6, :cond_5c

    .line 50659406
    iget v7, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659408
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->align(II)I

    .line 50659411
    move-result v6

    .line 50659412
    aput v6, v5, v4

    .line 50659414
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659416
    :goto_58
    add-int/2addr p1, v3

    .line 50659417
    add-int/lit8 v2, v2, 0x1

    .line 50659419
    goto :goto_12

    .line 50659420
    :cond_5c
    const-string p1, "null verticalAlignment"

    .line 50659422
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659425
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659427
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659430
    throw p1

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(III)V
    .registers 13

    .prologue
    .line 50659328
    iput p1, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 50659329
    .line 50659330
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_8

    .line 50659333
    .line 50659334
    move v0, p3

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    move v0, p2

    .line 50659337
    :goto_9
    iput v0, p0, Landroidx/compose/foundation/pager/n;->n:I

    .line 50659338
    .line 50659339
    iget-object v0, p0, Landroidx/compose/foundation/pager/n;->c:Ljava/util/List;

    .line 50659340
    .line 50659341
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    :goto_12
    if-ge v2, v1, :cond_67

    .line 50659347
    .line 50659348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 50659353
    .line 50659354
    mul-int/lit8 v4, v2, 0x2

    .line 50659355
    .line 50659356
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/n;->j:Z

    .line 50659357
    .line 50659358
    if-eqz v5, :cond_44

    .line 50659359
    .line 50659360
    iget-object v5, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 50659361
    .line 50659362
    iget-object v6, p0, Landroidx/compose/foundation/pager/n;->f:Landroidx/compose/ui/e$b;

    .line 50659363
    .line 50659364
    if-eqz v6, :cond_39

    .line 50659365
    .line 50659366
    iget v7, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659367
    .line 50659368
    iget-object v8, p0, Landroidx/compose/foundation/pager/n;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659369
    .line 50659370
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v6

    .line 50659374
    aput v6, v5, v4

    .line 50659375
    .line 50659376
    iget-object v5, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 50659377
    .line 50659378
    add-int/lit8 v4, v4, 0x1

    .line 50659379
    .line 50659380
    aput p1, v5, v4

    .line 50659381
    .line 50659382
    iget v3, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659383
    .line 50659384
    goto :goto_58

    .line 50659385
    :cond_39
    const-string p1, "null horizontalAlignment"

    .line 50659386
    .line 50659387
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1

    .line 50659396
    :cond_44
    iget-object v5, p0, Landroidx/compose/foundation/pager/n;->l:[I

    .line 50659397
    .line 50659398
    aput p1, v5, v4

    .line 50659399
    .line 50659400
    add-int/lit8 v4, v4, 0x1

    .line 50659401
    .line 50659402
    iget-object v6, p0, Landroidx/compose/foundation/pager/n;->g:Landroidx/compose/ui/e$c;

    .line 50659403
    .line 50659404
    if-eqz v6, :cond_5c

    .line 50659405
    .line 50659406
    iget v7, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659407
    .line 50659408
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->align(II)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v6

    .line 50659412
    aput v6, v5, v4

    .line 50659413
    .line 50659414
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659415
    .line 50659416
    :goto_58
    add-int/2addr p1, v3

    .line 50659417
    add-int/lit8 v2, v2, 0x1

    .line 50659418
    .line 50659419
    goto :goto_12

    .line 50659420
    :cond_5c
    const-string p1, "null verticalAlignment"

    .line 50659421
    .line 50659422
    invoke-static {p1}, Li/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50659423
    .line 50659424
    .line 50659425
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50659426
    .line 50659427
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50659428
    .line 50659429
    .line 50659430
    throw p1

    .line 50659431
    :cond_67
    return-void
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/n;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/n;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/n;->m:I

    .line 1
    .line 2
    return v0
.end method


