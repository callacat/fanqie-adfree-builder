## classes6/com/dragon/read/reader/menu/relative/o0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 16973839
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    const-string v0, "ReaderRelativeHelper"

    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    new-instance p1, Ljava/util/ArrayList;

    .line 16973850
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    .line 16973841
    const-string v0, "ReaderRelativeHelper"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    new-instance p1, Ljava/util/ArrayList;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    sget-object v0, Lr65/b0;->Companion:Lr65/b0$b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lr65/b0$b;->a()Lr65/b0;

    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lr65/b0;->a:Z

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    sget-object v0, Lr65/b0;->Companion:Lr65/b0$b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lr65/b0$b;->a()Lr65/b0;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-boolean v0, v0, Lr65/b0;->a:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p2, Lr65/b0;->Companion:Lr65/b0$b;

    .line 50659333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lr65/b0$b;->a()Lr65/b0;

    .line 50659339
    move-result-object p2

    .line 50659340
    iget-boolean p2, p2, Lr65/b0;->a:Z

    .line 50659342
    if-nez p2, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 50659347
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 50659349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50659355
    move-result-object p2

    .line 50659356
    if-eqz p2, :cond_21

    .line 50659358
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/o0;->e(Ljava/util/List;)V

    .line 50659361
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 50659363
    check-cast p2, Ljava/util/ArrayList;

    .line 50659365
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659368
    move-result p2

    .line 50659369
    if-eqz p2, :cond_3d

    .line 50659371
    new-instance p2, Lg76/b;

    .line 50659373
    new-instance v0, Lqz6/r$b;

    .line 50659375
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 50659378
    new-instance v1, Lcom/dragon/read/reader/menu/relative/j0;

    .line 50659380
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/reader/menu/relative/j0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/menu/relative/o0;)V

    .line 50659383
    invoke-direct {p2, v0, v1}, Lg76/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 50659388
    goto :goto_75

    .line 50659389
    :cond_3d
    const/4 p2, 0x1

    .line 50659390
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 50659392
    new-instance p2, Lcom/dragon/read/reader/menu/relative/f;

    .line 50659394
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/menu/relative/f;-><init>(Landroid/content/Context;)V

    .line 50659397
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 50659399
    new-instance v0, Li76/j;

    .line 50659401
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 50659403
    invoke-direct {v0, v1}, Li76/j;-><init>(Ljava/util/List;)V

    .line 50659406
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/reader/menu/relative/f;->a(Lcom/dragon/read/base/Args;Li76/j;)V

    .line 50659409
    new-instance p1, Lg76/b;

    .line 50659411
    new-instance v0, Lg76/a;

    .line 50659413
    invoke-direct {v0}, Lg76/a;-><init>()V

    .line 50659416
    invoke-direct {p1, p2, v0}, Lg76/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50659419
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 50659421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659424
    iget-object p1, p1, Lqz6/r;->a:Landroid/view/View;

    .line 50659426
    instance-of p2, p1, Lcom/dragon/read/reader/menu/relative/f;

    .line 50659428
    if-eqz p2, :cond_69

    .line 50659430
    check-cast p1, Lcom/dragon/read/reader/menu/relative/f;

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 p1, 0x0

    .line 50659434
    :goto_6a
    if-eqz p1, :cond_71

    .line 50659436
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/relative/f;->getHasVideoDot()Z

    .line 50659439
    move-result p1

    .line 50659440
    goto :goto_72

    .line 50659441
    :cond_71
    const/4 p1, 0x0

    .line 50659442
    :goto_72
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/o0;->d(Z)V

    .line 50659445
    :goto_75
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 50659447
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659450
    check-cast p3, Ljava/util/ArrayList;

    .line 50659452
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p2, Lr65/b0;->Companion:Lr65/b0$b;

    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lr65/b0$b;->a()Lr65/b0;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    iget-boolean p2, p2, Lr65/b0;->a:Z

    .line 50659341
    .line 50659342
    if-nez p2, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 50659346
    .line 50659347
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v0}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    if-eqz p2, :cond_21

    .line 50659357
    .line 50659358
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/menu/relative/o0;->e(Ljava/util/List;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 50659362
    .line 50659363
    check-cast p2, Ljava/util/ArrayList;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    if-eqz p2, :cond_3d

    .line 50659370
    .line 50659371
    new-instance p2, Lg76/b;

    .line 50659372
    .line 50659373
    new-instance v0, Lqz6/r$b;

    .line 50659374
    .line 50659375
    invoke-direct {v0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Lcom/dragon/read/reader/menu/relative/j0;

    .line 50659379
    .line 50659380
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/reader/menu/relative/j0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/menu/relative/o0;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-direct {p2, v0, v1}, Lg76/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 50659387
    .line 50659388
    goto :goto_75

    .line 50659389
    :cond_3d
    const/4 p2, 0x1

    .line 50659390
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 50659391
    .line 50659392
    new-instance p2, Lcom/dragon/read/reader/menu/relative/f;

    .line 50659393
    .line 50659394
    invoke-direct {p2, p1}, Lcom/dragon/read/reader/menu/relative/f;-><init>(Landroid/content/Context;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 50659398
    .line 50659399
    new-instance v0, Li76/j;

    .line 50659400
    .line 50659401
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 50659402
    .line 50659403
    invoke-direct {v0, v1}, Li76/j;-><init>(Ljava/util/List;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/reader/menu/relative/f;->a(Lcom/dragon/read/base/Args;Li76/j;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p1, Lg76/b;

    .line 50659410
    .line 50659411
    new-instance v0, Lg76/a;

    .line 50659412
    .line 50659413
    invoke-direct {v0}, Lg76/a;-><init>()V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-direct {p1, p2, v0}, Lg76/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 50659420
    .line 50659421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iget-object p1, p1, Lqz6/r;->a:Landroid/view/View;

    .line 50659425
    .line 50659426
    instance-of p2, p1, Lcom/dragon/read/reader/menu/relative/f;

    .line 50659427
    .line 50659428
    if-eqz p2, :cond_69

    .line 50659429
    .line 50659430
    check-cast p1, Lcom/dragon/read/reader/menu/relative/f;

    .line 50659431
    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 p1, 0x0

    .line 50659434
    :goto_6a
    if-eqz p1, :cond_71

    .line 50659435
    .line 50659436
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/relative/f;->getHasVideoDot()Z

    .line 50659437
    .line 50659438
    .line 50659439
    move-result p1

    .line 50659440
    goto :goto_72

    .line 50659441
    :cond_71
    const/4 p1, 0x0

    .line 50659442
    :goto_72
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/relative/o0;->d(Z)V

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 50659446
    .line 50659447
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    check-cast p3, Ljava/util/ArrayList;

    .line 50659451
    .line 50659452
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    const-string v2, "more_genre"

    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 262173
    if-eqz v0, :cond_2d

    .line 262175
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262177
    instance-of v2, v0, Lcom/dragon/read/reader/menu/relative/f;

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/dragon/read/reader/menu/relative/f;

    .line 262184
    :cond_28
    if-eqz v1, :cond_2d

    .line 262186
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->callOnClick()Z

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->f:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lrz6/j0;->getChildPanel()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    const-string v2, "more_genre"

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 262172
    .line 262173
    if-eqz v0, :cond_2d

    .line 262174
    .line 262175
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262176
    .line 262177
    instance-of v2, v0, Lcom/dragon/read/reader/menu/relative/f;

    .line 262178
    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/dragon/read/reader/menu/relative/f;

    .line 262183
    .line 262184
    :cond_28
    if-eqz v1, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->callOnClick()Z

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->g:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->g:Z

    .line 17170440
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170442
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170445
    const-string v2, "book_id"

    .line 17170447
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170452
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    const/4 v2, 0x3

    .line 17170455
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    aput-object v3, v2, v4

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    aput-object v3, v2, v0

    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170486
    move-result-object v3

    .line 17170487
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170489
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170496
    move-result v3

    .line 17170497
    add-int/2addr v3, v0

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v0

    .line 17170502
    const/4 v3, 0x2

    .line 17170503
    aput-object v0, v2, v3

    .line 17170505
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v0
    :try_end_51
    .catchall {:try_start_14 .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_5d

    .line 17170514
    :catchall_52
    move-exception v0

    .line 17170515
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170528
    move-result v2

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    if-eqz v2, :cond_65

    .line 17170532
    move-object v0, v3

    .line 17170533
    :cond_65
    move-object v4, v0

    .line 17170534
    check-cast v4, Ljava/util/List;

    .line 17170536
    if-eqz v4, :cond_7b

    .line 17170538
    const-string v5, ","

    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    const/16 v11, 0x3e

    .line 17170547
    const/4 v12, 0x0

    .line 17170548
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_7b

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const-string v0, ""

    .line 17170557
    :goto_7d
    const-string v2, "related_book_detail"

    .line 17170559
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v0, "if_show_red_point"

    .line 17170568
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object p1

    .line 17170572
    if-eqz p1, :cond_94

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 17170576
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170579
    move-result-object v3

    .line 17170580
    :cond_94
    const-string p1, "show_reader_more_genre"

    .line 17170582
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->g:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->g:Z

    .line 17170439
    .line 17170440
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, "book_id"

    .line 17170446
    .line 17170447
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    const/4 v2, 0x3

    .line 17170455
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    aput-object v3, v2, v4

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    aput-object v3, v2, v0

    .line 17170473
    .line 17170474
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/o0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    add-int/2addr v3, v0

    .line 17170498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    const/4 v3, 0x2

    .line 17170503
    aput-object v0, v2, v3

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0
    :try_end_51
    .catchall {:try_start_14 .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_5d

    .line 17170514
    :catchall_52
    move-exception v0

    .line 17170515
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    .line 17170517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    if-eqz v2, :cond_65

    .line 17170531
    .line 17170532
    move-object v0, v3

    .line 17170533
    :cond_65
    move-object v4, v0

    .line 17170534
    check-cast v4, Ljava/util/List;

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_7b

    .line 17170537
    .line 17170538
    const-string v5, ","

    .line 17170539
    .line 17170540
    const/4 v6, 0x0

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    const/4 v8, 0x0

    .line 17170543
    const/4 v9, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    const/16 v11, 0x3e

    .line 17170546
    .line 17170547
    const/4 v12, 0x0

    .line 17170548
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const-string v0, ""

    .line 17170556
    .line 17170557
    :goto_7d
    const-string v2, "related_book_detail"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v0, "if_show_red_point"

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    if-eqz p1, :cond_94

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    :cond_94
    const-string p1, "show_reader_more_genre"

    .line 17170581
    .line 17170582
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li76/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "bookId:"

    .line 17235974
    const-string v2, "default"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v0, :cond_29

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235983
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 17235988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    const-string v5, ", \u6ca1\u6709\u5173\u8054\u4e66\u6570\u636e"

    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v4

    .line 17236000
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    :cond_29
    sget-object v0, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;->a:Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance$a;

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    const-string v0, "reader_more_genre_entrance_v621"

    .line 17236016
    sget-object v4, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;->b:Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;

    .line 17236018
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v4, ""

    .line 17236024
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    check-cast v0, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;

    .line 17236029
    iget-boolean v0, v0, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;->enable:Z

    .line 17236031
    if-nez v0, :cond_50

    .line 17236033
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u9605\u8bfb\u5668\u5173\u8054\u4e66\u5b9e\u9a8c"

    .line 17236044
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236050
    check-cast v0, Ljava/util/ArrayList;

    .line 17236052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236055
    sget-object v0, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->INSTANCE:Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;

    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->isTtsEnabled()Z

    .line 17236060
    move-result v0

    .line 17236061
    const/4 v4, 0x1

    .line 17236062
    if-eqz v0, :cond_92

    .line 17236064
    new-instance v0, Ljava/util/ArrayList;

    .line 17236066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236069
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object p1

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v5

    .line 17236077
    if-eqz v5, :cond_91

    .line 17236079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    move-object v6, v5

    .line 17236084
    check-cast v6, Li76/e;

    .line 17236086
    instance-of v7, v6, Li76/d;

    .line 17236088
    if-eqz v7, :cond_8a

    .line 17236090
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236092
    check-cast v6, Li76/d;

    .line 17236094
    iget-object v6, v6, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236096
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236098
    invoke-interface {v7, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236101
    move-result v6

    .line 17236102
    if-nez v6, :cond_8a

    .line 17236104
    const/4 v6, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v6, 0x0

    .line 17236107
    :goto_8b
    if-eqz v6, :cond_69

    .line 17236109
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236112
    goto :goto_69

    .line 17236113
    :cond_91
    move-object p1, v0

    .line 17236114
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236116
    check-cast v0, Ljava/util/ArrayList;

    .line 17236118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v1, ", size: "

    .line 17236135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236140
    check-cast v1, Ljava/util/ArrayList;

    .line 17236142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236145
    move-result v1

    .line 17236146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    move-result v0

    .line 17236173
    xor-int/2addr v0, v4

    .line 17236174
    if-eqz v0, :cond_151

    .line 17236176
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v0

    .line 17236182
    const/4 v1, 0x0

    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    const/4 v6, 0x0

    .line 17236185
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v7

    .line 17236189
    if-eqz v7, :cond_12f

    .line 17236191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v7

    .line 17236195
    check-cast v7, Li76/e;

    .line 17236197
    instance-of v8, v7, Li76/d;

    .line 17236199
    if-eqz v8, :cond_129

    .line 17236201
    check-cast v7, Li76/d;

    .line 17236203
    iget-object v7, v7, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v9, "bookId: "

    .line 17236209
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string v9, ", bookType:"

    .line 17236219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    const-string v9, ", name: "

    .line 17236229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v8

    .line 17236241
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236246
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236248
    invoke-interface {v8, v9}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236251
    move-result v8

    .line 17236252
    if-eqz v8, :cond_11f

    .line 17236254
    const/4 v1, 0x1

    .line 17236255
    :cond_11f
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236257
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236260
    move-result v7

    .line 17236261
    if-eqz v7, :cond_d9

    .line 17236263
    const/4 v5, 0x1

    .line 17236264
    goto :goto_d9

    .line 17236265
    :cond_129
    instance-of v7, v7, Li76/h;

    .line 17236267
    if-eqz v7, :cond_d9

    .line 17236269
    const/4 v6, 0x1

    .line 17236270
    goto :goto_d9

    .line 17236271
    :cond_12f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236273
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v4, "if_related_audio"

    .line 17236282
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v1

    .line 17236289
    const-string v4, "if_related_cartoon"

    .line 17236291
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    move-result-object v1

    .line 17236298
    const-string v4, "if_related_video"

    .line 17236300
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236303
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 17236305
    :cond_151
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236309
    const-string v4, "recommendData is: "

    .line 17236311
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    move-result-object p1

    .line 17236321
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236326
    move-result-object v0

    .line 17236327
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li76/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, "bookId:"

    .line 17235973
    .line 17235974
    const-string v2, "default"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v0, :cond_29

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v5, ", \u6ca1\u6709\u5173\u8054\u4e66\u6570\u636e"

    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    sget-object v0, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;->a:Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance$a;

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v0, "reader_more_genre_entrance_v621"

    .line 17236015
    .line 17236016
    sget-object v4, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;->b:Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;

    .line 17236017
    .line 17236018
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    const-string v4, ""

    .line 17236023
    .line 17236024
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v0, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;

    .line 17236028
    .line 17236029
    iget-boolean v0, v0, Lcom/dragon/read/reader/menu/relative/ReaderMoreGenreEntrance;->enable:Z

    .line 17236030
    .line 17236031
    if-nez v0, :cond_50

    .line 17236032
    .line 17236033
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236034
    .line 17236035
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    const-string/jumbo v1, "\u6ca1\u6709\u547d\u4e2d\u9605\u8bfb\u5668\u5173\u8054\u4e66\u5b9e\u9a8c"

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236049
    .line 17236050
    check-cast v0, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v0, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->INSTANCE:Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->isTtsEnabled()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    const/4 v4, 0x1

    .line 17236062
    if-eqz v0, :cond_92

    .line 17236063
    .line 17236064
    new-instance v0, Ljava/util/ArrayList;

    .line 17236065
    .line 17236066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v5

    .line 17236077
    if-eqz v5, :cond_91

    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    move-object v6, v5

    .line 17236084
    check-cast v6, Li76/e;

    .line 17236085
    .line 17236086
    instance-of v7, v6, Li76/d;

    .line 17236087
    .line 17236088
    if-eqz v7, :cond_8a

    .line 17236089
    .line 17236090
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236091
    .line 17236092
    check-cast v6, Li76/d;

    .line 17236093
    .line 17236094
    iget-object v6, v6, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236095
    .line 17236096
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-interface {v7, v6}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-nez v6, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v6, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v6, 0x0

    .line 17236107
    :goto_8b
    if-eqz v6, :cond_69

    .line 17236108
    .line 17236109
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_69

    .line 17236113
    :cond_91
    move-object p1, v0

    .line 17236114
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236115
    .line 17236116
    check-cast v0, Ljava/util/ArrayList;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236122
    .line 17236123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o0;->b:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v1, ", size: "

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236139
    .line 17236140
    check-cast v1, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236168
    .line 17236169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    xor-int/2addr v0, v4

    .line 17236174
    if-eqz v0, :cond_151

    .line 17236175
    .line 17236176
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->d:Ljava/util/List;

    .line 17236177
    .line 17236178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    const/4 v1, 0x0

    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    const/4 v6, 0x0

    .line 17236185
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    if-eqz v7, :cond_12f

    .line 17236190
    .line 17236191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    check-cast v7, Li76/e;

    .line 17236196
    .line 17236197
    instance-of v8, v7, Li76/d;

    .line 17236198
    .line 17236199
    if-eqz v8, :cond_129

    .line 17236200
    .line 17236201
    check-cast v7, Li76/d;

    .line 17236202
    .line 17236203
    iget-object v7, v7, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236204
    .line 17236205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v9, "bookId: "

    .line 17236208
    .line 17236209
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v9, ", bookType:"

    .line 17236218
    .line 17236219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v9, ", name: "

    .line 17236228
    .line 17236229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v8

    .line 17236241
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236245
    .line 17236246
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-interface {v8, v9}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v8

    .line 17236252
    if-eqz v8, :cond_11f

    .line 17236253
    .line 17236254
    const/4 v1, 0x1

    .line 17236255
    :cond_11f
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v7

    .line 17236261
    if-eqz v7, :cond_d9

    .line 17236262
    .line 17236263
    const/4 v5, 0x1

    .line 17236264
    goto :goto_d9

    .line 17236265
    :cond_129
    instance-of v7, v7, Li76/h;

    .line 17236266
    .line 17236267
    if-eqz v7, :cond_d9

    .line 17236268
    .line 17236269
    const/4 v6, 0x1

    .line 17236270
    goto :goto_d9

    .line 17236271
    :cond_12f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236272
    .line 17236273
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    const-string v4, "if_related_audio"

    .line 17236281
    .line 17236282
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    const-string v4, "if_related_cartoon"

    .line 17236290
    .line 17236291
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    const-string v4, "if_related_video"

    .line 17236299
    .line 17236300
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236301
    .line 17236302
    .line 17236303
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->e:Lcom/dragon/read/base/Args;

    .line 17236304
    .line 17236305
    :cond_151
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236306
    .line 17236307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    const-string v4, "recommendData is: "

    .line 17236310
    .line 17236311
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236328
    .line 17236329
    .line 17236330
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->i:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->i:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->i:Z

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/o0;->c()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/relative/o0;->i:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/relative/o0;->c()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


