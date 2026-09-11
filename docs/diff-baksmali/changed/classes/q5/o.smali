## classes/q5/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/e;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659336
    iput-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 50659338
    new-instance v0, Landroid/graphics/RectF;

    .line 50659340
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659343
    iput-object v0, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 50659345
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50659347
    if-eqz v0, :cond_1c

    .line 50659349
    new-instance v0, Lq5/b;

    .line 50659351
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50659354
    iput-object v0, p0, Lq5/o;->i:Lq5/b;

    .line 50659356
    :cond_1c
    iget-object v0, p3, Lx5/e;->a:Ljava/lang/String;

    .line 50659358
    iput-object v0, p0, Lq5/o;->c:Ljava/lang/String;

    .line 50659360
    iput-object p1, p0, Lq5/o;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 50659362
    iget-object p1, p3, Lx5/e;->b:Lw5/m;

    .line 50659364
    invoke-interface {p1}, Lw5/m;->a()Lr5/a;

    .line 50659367
    move-result-object p1

    .line 50659368
    iput-object p1, p0, Lq5/o;->e:Lr5/a;

    .line 50659370
    iget-object v0, p3, Lx5/e;->c:Lw5/f;

    .line 50659372
    invoke-virtual {v0}, Lw5/f;->a()Lr5/a;

    .line 50659375
    move-result-object v0

    .line 50659376
    move-object v1, v0

    .line 50659377
    check-cast v1, Lr5/j;

    .line 50659379
    iput-object v1, p0, Lq5/o;->f:Lr5/j;

    .line 50659381
    iget-object p3, p3, Lx5/e;->d:Lw5/b;

    .line 50659383
    invoke-virtual {p3}, Lw5/b;->a()Lr5/a;

    .line 50659386
    move-result-object p3

    .line 50659387
    move-object v1, p3

    .line 50659388
    check-cast v1, Lr5/c;

    .line 50659390
    iput-object v1, p0, Lq5/o;->g:Lr5/c;

    .line 50659392
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659395
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659398
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659401
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659404
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659407
    invoke-virtual {p3, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/e;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/graphics/Path;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 50659337
    .line 50659338
    new-instance v0, Landroid/graphics/RectF;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 50659344
    .line 50659345
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50659346
    .line 50659347
    if-eqz v0, :cond_1c

    .line 50659348
    .line 50659349
    new-instance v0, Lq5/b;

    .line 50659350
    .line 50659351
    invoke-direct {v0}, Lq5/b;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object v0, p0, Lq5/o;->i:Lq5/b;

    .line 50659355
    .line 50659356
    :cond_1c
    iget-object v0, p3, Lx5/e;->a:Ljava/lang/String;

    .line 50659357
    .line 50659358
    iput-object v0, p0, Lq5/o;->c:Ljava/lang/String;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lq5/o;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 50659361
    .line 50659362
    iget-object p1, p3, Lx5/e;->b:Lw5/m;

    .line 50659363
    .line 50659364
    invoke-interface {p1}, Lw5/m;->a()Lr5/a;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    iput-object p1, p0, Lq5/o;->e:Lr5/a;

    .line 50659369
    .line 50659370
    iget-object v0, p3, Lx5/e;->c:Lw5/f;

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Lw5/f;->a()Lr5/a;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    move-object v1, v0

    .line 50659377
    check-cast v1, Lr5/j;

    .line 50659378
    .line 50659379
    iput-object v1, p0, Lq5/o;->f:Lr5/j;

    .line 50659380
    .line 50659381
    iget-object p3, p3, Lx5/e;->d:Lw5/b;

    .line 50659382
    .line 50659383
    invoke-virtual {p3}, Lw5/b;->a()Lr5/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    move-object v1, p3

    .line 50659388
    check-cast v1, Lr5/c;

    .line 50659389
    .line 50659390
    iput-object v1, p0, Lq5/o;->g:Lr5/c;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p3, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816594
    if-eqz v1, :cond_36

    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816608
    if-eqz v1, :cond_31

    .line 33816610
    iget-object v1, p0, Lq5/o;->i:Lq5/b;

    .line 33816612
    if-eqz v1, :cond_31

    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/o;->h:Lq5/s;

    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;",
            "Ljava/util/List<",
            "Lq5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    :goto_1
    move-object v0, p1

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge p2, v1, :cond_39

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lq5/c;

    .line 33816591
    .line 33816592
    instance-of v1, v0, Lq5/s;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_36

    .line 33816595
    .line 33816596
    check-cast v0, Lq5/s;

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lq5/s;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 33816603
    .line 33816604
    if-ne v1, v2, :cond_36

    .line 33816605
    .line 33816606
    sget-boolean v1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33816607
    .line 33816608
    if-eqz v1, :cond_31

    .line 33816609
    .line 33816610
    iget-object v1, p0, Lq5/o;->i:Lq5/b;

    .line 33816611
    .line 33816612
    if-eqz v1, :cond_31

    .line 33816613
    .line 33816614
    iget-object v1, v1, Lq5/b;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    check-cast v1, Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_36

    .line 33816625
    :cond_31
    iput-object v0, p0, Lq5/o;->h:Lq5/s;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p0}, Lq5/s;->d(Lr5/a$a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 p2, p2, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1

    .line 33816633
    :cond_39
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/o;->j:Z

    .line 196611
    iget-object v0, p0, Lq5/o;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196615
    if-eqz v1, :cond_12

    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lq5/o;->j:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lq5/o;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 196612
    .line 196613
    sget-boolean v1, Le93/o;->a:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
[MOD-CHANGED]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4, p0}, Lb6/f;->e(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lq5/k;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/o;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq5/o;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method public final getPath()Landroid/graphics/Path;
    .registers 15

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq5/o;->j:Z

    .line 458754
    if-eqz v0, :cond_7

    .line 458756
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458758
    return-object v0

    .line 458759
    :cond_7
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458761
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 458764
    iget-object v0, p0, Lq5/o;->f:Lr5/j;

    .line 458766
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 458769
    move-result-object v0

    .line 458770
    check-cast v0, Landroid/graphics/PointF;

    .line 458772
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 458774
    const/high16 v2, 0x40000000    # 2.0f

    .line 458776
    div-float/2addr v1, v2

    .line 458777
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 458779
    div-float/2addr v0, v2

    .line 458780
    iget-object v3, p0, Lq5/o;->g:Lr5/c;

    .line 458782
    const/4 v4, 0x0

    .line 458783
    if-nez v3, :cond_23

    .line 458785
    const/4 v3, 0x0

    .line 458786
    goto :goto_2d

    .line 458787
    :cond_23
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 458790
    move-result-object v3

    .line 458791
    check-cast v3, Ljava/lang/Float;

    .line 458793
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 458796
    move-result v3

    .line 458797
    :goto_2d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 458800
    move-result v5

    .line 458801
    cmpl-float v6, v3, v5

    .line 458803
    if-lez v6, :cond_36

    .line 458805
    move v3, v5

    .line 458806
    :cond_36
    iget-object v5, p0, Lq5/o;->e:Lr5/a;

    .line 458808
    invoke-virtual {v5}, Lr5/a;->g()Ljava/lang/Object;

    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Landroid/graphics/PointF;

    .line 458814
    iget-object v6, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458816
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 458818
    add-float/2addr v7, v1

    .line 458819
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 458821
    sub-float/2addr v8, v0

    .line 458822
    add-float/2addr v8, v3

    .line 458823
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458826
    iget-object v6, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458828
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 458830
    add-float/2addr v7, v1

    .line 458831
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 458833
    add-float/2addr v8, v0

    .line 458834
    sub-float/2addr v8, v3

    .line 458835
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458838
    const/4 v6, 0x0

    .line 458839
    const/high16 v7, 0x42b40000    # 90.0f

    .line 458841
    cmpl-float v8, v3, v4

    .line 458843
    if-lez v8, :cond_75

    .line 458845
    iget-object v9, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458847
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 458849
    add-float/2addr v10, v1

    .line 458850
    mul-float v11, v3, v2

    .line 458852
    sub-float v12, v10, v11

    .line 458854
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 458856
    add-float/2addr v13, v0

    .line 458857
    sub-float v11, v13, v11

    .line 458859
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458862
    iget-object v9, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458864
    iget-object v10, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458866
    invoke-virtual {v9, v10, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458869
    :cond_75
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458871
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458873
    sub-float/2addr v9, v1

    .line 458874
    add-float/2addr v9, v3

    .line 458875
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458877
    add-float/2addr v10, v0

    .line 458878
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458881
    if-lez v8, :cond_9a

    .line 458883
    iget-object v4, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458885
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458887
    sub-float/2addr v9, v1

    .line 458888
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458890
    add-float/2addr v10, v0

    .line 458891
    mul-float v11, v3, v2

    .line 458893
    sub-float v12, v10, v11

    .line 458895
    add-float/2addr v11, v9

    .line 458896
    invoke-virtual {v4, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458899
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458901
    iget-object v9, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458903
    invoke-virtual {v4, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458906
    :cond_9a
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458908
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458910
    sub-float/2addr v9, v1

    .line 458911
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458913
    sub-float/2addr v10, v0

    .line 458914
    add-float/2addr v10, v3

    .line 458915
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458918
    if-lez v8, :cond_c1

    .line 458920
    iget-object v4, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458922
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458924
    sub-float/2addr v9, v1

    .line 458925
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458927
    sub-float/2addr v10, v0

    .line 458928
    mul-float v11, v3, v2

    .line 458930
    add-float v12, v9, v11

    .line 458932
    add-float/2addr v11, v10

    .line 458933
    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458936
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458938
    iget-object v9, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458940
    const/high16 v10, 0x43340000    # 180.0f

    .line 458942
    invoke-virtual {v4, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458945
    :cond_c1
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458947
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458949
    add-float/2addr v9, v1

    .line 458950
    sub-float/2addr v9, v3

    .line 458951
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458953
    sub-float/2addr v10, v0

    .line 458954
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458957
    if-lez v8, :cond_e8

    .line 458959
    iget-object v4, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458961
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 458963
    add-float/2addr v8, v1

    .line 458964
    mul-float v3, v3, v2

    .line 458966
    sub-float v1, v8, v3

    .line 458968
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 458970
    sub-float/2addr v2, v0

    .line 458971
    add-float/2addr v3, v2

    .line 458972
    invoke-virtual {v4, v1, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458975
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458977
    iget-object v1, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458979
    const/high16 v2, 0x43870000    # 270.0f

    .line 458981
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458984
    :cond_e8
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458986
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 458989
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 458991
    if-eqz v0, :cond_fb

    .line 458993
    iget-object v0, p0, Lq5/o;->i:Lq5/b;

    .line 458995
    if-eqz v0, :cond_fb

    .line 458997
    iget-object v1, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458999
    invoke-virtual {v0, v1}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 459002
    goto :goto_102

    .line 459003
    :cond_fb
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 459005
    iget-object v1, p0, Lq5/o;->h:Lq5/s;

    .line 459007
    invoke-static {v0, v1}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 459010
    :goto_102
    const/4 v0, 0x1

    .line 459011
    iput-boolean v0, p0, Lq5/o;->j:Z

    .line 459013
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 459015
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Landroid/graphics/Path;
    .registers 15

    .prologue
    .line 458752
    iget-boolean v0, p0, Lq5/o;->j:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_7

    .line 458755
    .line 458756
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458757
    .line 458758
    return-object v0

    .line 458759
    :cond_7
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lq5/o;->f:Lr5/j;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    check-cast v0, Landroid/graphics/PointF;

    .line 458771
    .line 458772
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 458773
    .line 458774
    const/high16 v2, 0x40000000    # 2.0f

    .line 458775
    .line 458776
    div-float/2addr v1, v2

    .line 458777
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 458778
    .line 458779
    div-float/2addr v0, v2

    .line 458780
    iget-object v3, p0, Lq5/o;->g:Lr5/c;

    .line 458781
    .line 458782
    const/4 v4, 0x0

    .line 458783
    if-nez v3, :cond_23

    .line 458784
    .line 458785
    const/4 v3, 0x0

    .line 458786
    goto :goto_2d

    .line 458787
    :cond_23
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    check-cast v3, Ljava/lang/Float;

    .line 458792
    .line 458793
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 458794
    .line 458795
    .line 458796
    move-result v3

    .line 458797
    :goto_2d
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    cmpl-float v6, v3, v5

    .line 458802
    .line 458803
    if-lez v6, :cond_36

    .line 458804
    .line 458805
    move v3, v5

    .line 458806
    :cond_36
    iget-object v5, p0, Lq5/o;->e:Lr5/a;

    .line 458807
    .line 458808
    invoke-virtual {v5}, Lr5/a;->g()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    check-cast v5, Landroid/graphics/PointF;

    .line 458813
    .line 458814
    iget-object v6, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458815
    .line 458816
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 458817
    .line 458818
    add-float/2addr v7, v1

    .line 458819
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 458820
    .line 458821
    sub-float/2addr v8, v0

    .line 458822
    add-float/2addr v8, v3

    .line 458823
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v6, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458827
    .line 458828
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 458829
    .line 458830
    add-float/2addr v7, v1

    .line 458831
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 458832
    .line 458833
    add-float/2addr v8, v0

    .line 458834
    sub-float/2addr v8, v3

    .line 458835
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458836
    .line 458837
    .line 458838
    const/4 v6, 0x0

    .line 458839
    const/high16 v7, 0x42b40000    # 90.0f

    .line 458840
    .line 458841
    cmpl-float v8, v3, v4

    .line 458842
    .line 458843
    if-lez v8, :cond_75

    .line 458844
    .line 458845
    iget-object v9, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458846
    .line 458847
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 458848
    .line 458849
    add-float/2addr v10, v1

    .line 458850
    mul-float v11, v3, v2

    .line 458851
    .line 458852
    sub-float v12, v10, v11

    .line 458853
    .line 458854
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 458855
    .line 458856
    add-float/2addr v13, v0

    .line 458857
    sub-float v11, v13, v11

    .line 458858
    .line 458859
    invoke-virtual {v9, v12, v11, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v9, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458863
    .line 458864
    iget-object v10, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458865
    .line 458866
    invoke-virtual {v9, v10, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458870
    .line 458871
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458872
    .line 458873
    sub-float/2addr v9, v1

    .line 458874
    add-float/2addr v9, v3

    .line 458875
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458876
    .line 458877
    add-float/2addr v10, v0

    .line 458878
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458879
    .line 458880
    .line 458881
    if-lez v8, :cond_9a

    .line 458882
    .line 458883
    iget-object v4, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458884
    .line 458885
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458886
    .line 458887
    sub-float/2addr v9, v1

    .line 458888
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458889
    .line 458890
    add-float/2addr v10, v0

    .line 458891
    mul-float v11, v3, v2

    .line 458892
    .line 458893
    sub-float v12, v10, v11

    .line 458894
    .line 458895
    add-float/2addr v11, v9

    .line 458896
    invoke-virtual {v4, v9, v12, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458900
    .line 458901
    iget-object v9, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458902
    .line 458903
    invoke-virtual {v4, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458907
    .line 458908
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458909
    .line 458910
    sub-float/2addr v9, v1

    .line 458911
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458912
    .line 458913
    sub-float/2addr v10, v0

    .line 458914
    add-float/2addr v10, v3

    .line 458915
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458916
    .line 458917
    .line 458918
    if-lez v8, :cond_c1

    .line 458919
    .line 458920
    iget-object v4, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458921
    .line 458922
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458923
    .line 458924
    sub-float/2addr v9, v1

    .line 458925
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458926
    .line 458927
    sub-float/2addr v10, v0

    .line 458928
    mul-float v11, v3, v2

    .line 458929
    .line 458930
    add-float v12, v9, v11

    .line 458931
    .line 458932
    add-float/2addr v11, v10

    .line 458933
    invoke-virtual {v4, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458937
    .line 458938
    iget-object v9, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458939
    .line 458940
    const/high16 v10, 0x43340000    # 180.0f

    .line 458941
    .line 458942
    invoke-virtual {v4, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    iget-object v4, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458946
    .line 458947
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 458948
    .line 458949
    add-float/2addr v9, v1

    .line 458950
    sub-float/2addr v9, v3

    .line 458951
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 458952
    .line 458953
    sub-float/2addr v10, v0

    .line 458954
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458955
    .line 458956
    .line 458957
    if-lez v8, :cond_e8

    .line 458958
    .line 458959
    iget-object v4, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458960
    .line 458961
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 458962
    .line 458963
    add-float/2addr v8, v1

    .line 458964
    mul-float v3, v3, v2

    .line 458965
    .line 458966
    sub-float v1, v8, v3

    .line 458967
    .line 458968
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 458969
    .line 458970
    sub-float/2addr v2, v0

    .line 458971
    add-float/2addr v3, v2

    .line 458972
    invoke-virtual {v4, v1, v2, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458976
    .line 458977
    iget-object v1, p0, Lq5/o;->b:Landroid/graphics/RectF;

    .line 458978
    .line 458979
    const/high16 v2, 0x43870000    # 270.0f

    .line 458980
    .line 458981
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458985
    .line 458986
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 458987
    .line 458988
    .line 458989
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 458990
    .line 458991
    if-eqz v0, :cond_fb

    .line 458992
    .line 458993
    iget-object v0, p0, Lq5/o;->i:Lq5/b;

    .line 458994
    .line 458995
    if-eqz v0, :cond_fb

    .line 458996
    .line 458997
    iget-object v1, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 458998
    .line 458999
    invoke-virtual {v0, v1}, Lq5/b;->a(Landroid/graphics/Path;)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_102

    .line 459003
    :cond_fb
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 459004
    .line 459005
    iget-object v1, p0, Lq5/o;->h:Lq5/s;

    .line 459006
    .line 459007
    invoke-static {v0, v1}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 459008
    .line 459009
    .line 459010
    :goto_102
    const/4 v0, 0x1

    .line 459011
    iput-boolean v0, p0, Lq5/o;->j:Z

    .line 459012
    .line 459013
    iget-object v0, p0, Lq5/o;->a:Landroid/graphics/Path;

    .line 459014
    .line 459015
    return-object v0
.end method


