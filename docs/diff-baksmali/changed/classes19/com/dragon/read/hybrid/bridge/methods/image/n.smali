## classes19/com/dragon/read/hybrid/bridge/methods/image/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;ILandroid/app/Activity;Lorg/json/JSONObject;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;ILandroid/app/Activity;Lorg/json/JSONObject;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->i:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 117637122
    iput p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->e:Lorg/json/JSONObject;

    .line 117637128
    iput p5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->f:I

    .line 117637130
    iput p6, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->g:I

    .line 117637132
    iput p7, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;ILandroid/app/Activity;Lorg/json/JSONObject;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->i:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 117637121
    .line 117637122
    iput p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->e:Lorg/json/JSONObject;

    .line 117637127
    .line 117637128
    iput p5, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->f:I

    .line 117637129
    .line 117637130
    iput p6, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->g:I

    .line 117637131
    .line 117637132
    iput p7, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 17170434
    sget-object v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->ImageType:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;

    .line 17170436
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170438
    if-ne v0, v1, :cond_17

    .line 17170440
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17170442
    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 17170444
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 17170446
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 17170448
    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 17170450
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_2a

    .line 17170455
    :cond_17
    sget-object v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->VideoType:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;

    .line 17170457
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170459
    if-ne v0, v1, :cond_22

    .line 17170461
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_2a

    .line 17170466
    :cond_22
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17170468
    const-class v0, Lcom/zhihu/matisse/MimeType;

    .line 17170470
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17170473
    move-result-object v0

    .line 17170474
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->i:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->e:Lorg/json/JSONObject;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v2, v3}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_44

    .line 17170489
    new-instance v0, Ljava/lang/Exception;

    .line 17170491
    const-string v1, "no storage permission"

    .line 17170493
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17170502
    new-instance v2, Lyy7/a;

    .line 17170504
    invoke-direct {v2, v1}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 17170507
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 17170509
    sget-object v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->AllType:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;

    .line 17170511
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    if-ne v1, v4, :cond_57

    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x1

    .line 17170520
    :goto_58
    new-instance v4, Lyy7/b;

    .line 17170522
    invoke-direct {v4, v2, v0, v1}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 17170525
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 17170527
    iget v1, v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170529
    if-ne v0, v1, :cond_64

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x1

    .line 17170533
    :goto_65
    iget-object v0, v4, Lyy7/b;->b:Laz7/a;

    .line 17170535
    iput-boolean v5, v0, Laz7/a;->c:Z

    .line 17170537
    iput-boolean v6, v0, Laz7/a;->f:Z

    .line 17170539
    iput-boolean v6, v0, Laz7/a;->o:Z

    .line 17170541
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->f:I

    .line 17170543
    invoke-virtual {v4, v0}, Lyy7/b;->c(I)V

    .line 17170546
    const/4 v0, 0x4

    .line 17170547
    invoke-virtual {v4, v0}, Lyy7/b;->d(I)V

    .line 17170550
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;

    .line 17170552
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V

    .line 17170555
    invoke-virtual {v4, v0}, Lyy7/b;->a(Lzy7/a;)V

    .line 17170558
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;

    .line 17170560
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V

    .line 17170563
    iget-object v1, v4, Lyy7/b;->b:Laz7/a;

    .line 17170565
    iput-object v0, v1, Laz7/a;->l:Lgz7/c;

    .line 17170567
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;

    .line 17170569
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;Lio/reactivex/SingleEmitter;)V

    .line 17170572
    iput-object v0, v1, Laz7/a;->n:Lgz7/b;

    .line 17170574
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;

    .line 17170576
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V

    .line 17170579
    iput-object p1, v1, Laz7/a;->m:Lgz7/d;

    .line 17170581
    const/16 p1, 0x7b

    .line 17170583
    invoke-virtual {v4, p1}, Lyy7/b;->b(I)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->ImageType:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;

    .line 17170435
    .line 17170436
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170437
    .line 17170438
    if-ne v0, v1, :cond_17

    .line 17170439
    .line 17170440
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 17170443
    .line 17170444
    sget-object v2, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 17170445
    .line 17170446
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 17170447
    .line 17170448
    sget-object v4, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 17170449
    .line 17170450
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_2a

    .line 17170455
    :cond_17
    sget-object v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->VideoType:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;

    .line 17170456
    .line 17170457
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170458
    .line 17170459
    if-ne v0, v1, :cond_22

    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_2a

    .line 17170466
    :cond_22
    sget-object v0, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17170467
    .line 17170468
    const-class v0, Lcom/zhihu/matisse/MimeType;

    .line 17170469
    .line 17170470
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :goto_2a
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->i:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->e:Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_44

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/lang/Exception;

    .line 17170490
    .line 17170491
    const-string v1, "no storage permission"

    .line 17170492
    .line 17170493
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170497
    .line 17170498
    .line 17170499
    return-void

    .line 17170500
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 17170501
    .line 17170502
    new-instance v2, Lyy7/a;

    .line 17170503
    .line 17170504
    invoke-direct {v2, v1}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 17170508
    .line 17170509
    sget-object v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->AllType:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;

    .line 17170510
    .line 17170511
    iget v4, v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    if-ne v1, v4, :cond_57

    .line 17170516
    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x1

    .line 17170520
    :goto_58
    new-instance v4, Lyy7/b;

    .line 17170521
    .line 17170522
    invoke-direct {v4, v2, v0, v1}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->c:I

    .line 17170526
    .line 17170527
    iget v1, v3, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule$FileTypeDef;->value:I

    .line 17170528
    .line 17170529
    if-ne v0, v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v5, 0x1

    .line 17170533
    :goto_65
    iget-object v0, v4, Lyy7/b;->b:Laz7/a;

    .line 17170534
    .line 17170535
    iput-boolean v5, v0, Laz7/a;->c:Z

    .line 17170536
    .line 17170537
    iput-boolean v6, v0, Laz7/a;->f:Z

    .line 17170538
    .line 17170539
    iput-boolean v6, v0, Laz7/a;->o:Z

    .line 17170540
    .line 17170541
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n;->f:I

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v0}, Lyy7/b;->c(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v0, 0x4

    .line 17170547
    invoke-virtual {v4, v0}, Lyy7/b;->d(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/n$d;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4, v0}, Lyy7/b;->a(Lzy7/a;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;

    .line 17170559
    .line 17170560
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/n$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, v4, Lyy7/b;->b:Laz7/a;

    .line 17170564
    .line 17170565
    iput-object v0, v1, Laz7/a;->l:Lgz7/c;

    .line 17170566
    .line 17170567
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;

    .line 17170568
    .line 17170569
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;Lio/reactivex/SingleEmitter;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v0, v1, Laz7/a;->n:Lgz7/b;

    .line 17170573
    .line 17170574
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;

    .line 17170575
    .line 17170576
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/n$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object p1, v1, Laz7/a;->m:Lgz7/d;

    .line 17170580
    .line 17170581
    const/16 p1, 0x7b

    .line 17170582
    .line 17170583
    invoke-virtual {v4, p1}, Lyy7/b;->b(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


