.class public final Lq83/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq83/d;

.field public final b:Lt55/g;

.field public final c:Lu83/a;

.field public final d:Lw83/j;

.field public e:Lv83/a;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e01c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr83/h;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lv83/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Lv83/a;-><init>(I)V

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039372
    iput-object p1, p0, Lq83/c;->a:Lq83/d;

    .line 17039374
    new-instance p1, Lt55/g;

    .line 17039376
    const-string v1, "OledBurnInManager"

    .line 17039378
    invoke-direct {p1, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17039381
    iput-object p1, p0, Lq83/c;->b:Lt55/g;

    .line 17039383
    new-instance p1, Lu83/a;

    .line 17039385
    invoke-direct {p1}, Lu83/a;-><init>()V

    .line 17039388
    iput-object p1, p0, Lq83/c;->c:Lu83/a;

    .line 17039390
    new-instance p1, Lw83/j;

    .line 17039392
    invoke-direct {p1}, Lw83/j;-><init>()V

    .line 17039395
    iput-object p1, p0, Lq83/c;->d:Lw83/j;

    .line 17039397
    iput-object v0, p0, Lq83/c;->e:Lv83/a;

    .line 17039399
    return-void
.end method

.method public static d(Lt83/j;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    const/16 v1, 0xa

    .line 33816580
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_28

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    new-instance v2, Lt83/l;

    .line 33816605
    invoke-interface {p0}, Lt83/j;->c()Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 33816608
    move-result-object v3

    .line 33816609
    invoke-direct {v2, v1, v3}, Lt83/l;-><init>(Ljava/lang/String;Lcom/dragon/read/base/framework/oled/model/OledStrategyType;)V

    .line 33816612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    goto :goto_f

    .line 33816616
    :cond_28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt83/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    iget-object p1, p0, Lq83/c;->b:Lt55/g;

    .line 17170440
    const-string v0, "dispatchActions skipped actionCount=0"

    .line 17170442
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p0, Lq83/c;->b:Lt55/g;

    .line 17170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v2, "dispatchActions actionCount="

    .line 17170452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170458
    move-result v2

    .line 17170459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v2, " summary="

    .line 17170464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v2

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    const/4 v5, 0x0

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v8

    .line 17170480
    if-eqz v8, :cond_61

    .line 17170482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v8

    .line 17170486
    check-cast v8, Lt83/d;

    .line 17170488
    instance-of v9, v8, Lt83/b;

    .line 17170490
    if-eqz v9, :cond_3f

    .line 17170492
    add-int/lit8 v3, v3, 0x1

    .line 17170494
    goto :goto_2c

    .line 17170495
    :cond_3f
    instance-of v9, v8, Lt83/c;

    .line 17170497
    if-eqz v9, :cond_46

    .line 17170499
    add-int/lit8 v4, v4, 0x1

    .line 17170501
    goto :goto_2c

    .line 17170502
    :cond_46
    instance-of v9, v8, Lt83/a;

    .line 17170504
    if-eqz v9, :cond_4d

    .line 17170506
    add-int/lit8 v5, v5, 0x1

    .line 17170508
    goto :goto_2c

    .line 17170509
    :cond_4d
    instance-of v9, v8, Lt83/l;

    .line 17170511
    if-eqz v9, :cond_54

    .line 17170513
    add-int/lit8 v6, v6, 0x1

    .line 17170515
    goto :goto_2c

    .line 17170516
    :cond_54
    instance-of v8, v8, Lt83/k;

    .line 17170518
    if-eqz v8, :cond_5b

    .line 17170520
    add-int/lit8 v7, v7, 0x1

    .line 17170522
    goto :goto_2c

    .line 17170523
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170525
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v8, "grayScaleApply="

    .line 17170533
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, ",pixelShiftApply="

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v3, ",brightnessApply="

    .line 17170549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, ",reset="

    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v3, ",release="

    .line 17170565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170585
    iget-object v0, p0, Lq83/c;->a:Lq83/d;

    .line 17170587
    invoke-interface {v0, p1}, Lq83/d;->a(Ljava/util/List;)V

    .line 17170590
    return-void
.end method

.method public final b(Lt83/j;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lq83/c;->b:Lt55/g;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "handleRegistration token="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-interface {p1}, Lt83/j;->getToken()Lt83/i;

    .line 17104908
    move-result-object v2

    .line 17104909
    iget-object v2, v2, Lt83/i;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, " strategy="

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-interface {p1}, Lt83/j;->c()Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, " scene="

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-interface {p1}, Lt83/j;->getScene()Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, " area="

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-interface {p1}, Lt83/j;->a()Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17104957
    iget-object v0, p0, Lq83/c;->d:Lw83/j;

    .line 17104959
    iget-object v1, p0, Lq83/c;->e:Lv83/a;

    .line 17104961
    sget-object v2, Ls83/i;->g:Ls83/i$a;

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    sget-object v2, Ls83/i;->h:Lkotlin/Lazy;

    .line 17104968
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v2

    .line 17104972
    check-cast v2, Ls83/i;

    .line 17104974
    invoke-virtual {v0, p1, v1, v2}, Lw83/j;->a(Lt83/j;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p0, p1}, Lq83/c;->a(Ljava/util/List;)V

    .line 17104981
    return-void
.end method

.method public final c()Lt83/i;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lq83/c;->f:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lq83/c;->f:I

    .line 196614
    new-instance v0, Lt83/i;

    .line 196616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    const-string v2, "oled_registration_"

    .line 196620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    iget v2, p0, Lq83/c;->f:I

    .line 196625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-direct {v0, v1}, Lt83/i;-><init>(Ljava/lang/String;)V

    .line 196635
    return-object v0
.end method

.method public final e(Lv83/a;ZLcom/dragon/read/base/framework/oled/OledRuntimeChangeReason;)V
    .registers 10

    .prologue
    .line 50790400
    iput-object p1, p0, Lq83/c;->e:Lv83/a;

    .line 50790402
    if-eqz p2, :cond_100

    .line 50790404
    iget-object p1, p0, Lq83/c;->b:Lt55/g;

    .line 50790406
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790408
    const-string v0, "handleRuntimeChanged reason="

    .line 50790410
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790416
    const-string v0, " pageVisible="

    .line 50790418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790421
    iget-object v0, p0, Lq83/c;->e:Lv83/a;

    .line 50790423
    iget-boolean v0, v0, Lv83/a;->a:Z

    .line 50790425
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790428
    const-string v0, " interacting="

    .line 50790430
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    iget-object v0, p0, Lq83/c;->e:Lv83/a;

    .line 50790435
    iget-boolean v0, v0, Lv83/a;->b:Z

    .line 50790437
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790440
    const-string v0, " idleMs="

    .line 50790442
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    iget-object v0, p0, Lq83/c;->e:Lv83/a;

    .line 50790447
    iget-wide v0, v0, Lv83/a;->c:J

    .line 50790449
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790452
    const-string v0, " nowMs="

    .line 50790454
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    iget-object v0, p0, Lq83/c;->e:Lv83/a;

    .line 50790459
    iget-wide v0, v0, Lv83/a;->d:J

    .line 50790461
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790464
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790467
    move-result-object p2

    .line 50790468
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50790471
    iget-object p1, p0, Lq83/c;->d:Lw83/j;

    .line 50790473
    iget-object p2, p0, Lq83/c;->c:Lu83/a;

    .line 50790475
    iget-object v0, p0, Lq83/c;->e:Lv83/a;

    .line 50790477
    sget-object v1, Ls83/i;->g:Ls83/i$a;

    .line 50790479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v2, Ls83/i;->h:Lkotlin/Lazy;

    .line 50790484
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790487
    move-result-object v2

    .line 50790488
    check-cast v2, Ls83/i;

    .line 50790490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    invoke-static {p2, v0, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790496
    invoke-static {v1, v2}, Ls83/i$a;->a(Ls83/i$a;Ls83/i;)Z

    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_6c

    .line 50790502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790505
    move-result-object p1

    .line 50790506
    goto/16 :goto_fd

    .line 50790508
    :cond_6c
    sget-object v1, Lw83/j$a;->a:[I

    .line 50790510
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790513
    move-result p3

    .line 50790514
    aget p3, v1, p3

    .line 50790516
    const/4 v1, 0x1

    .line 50790517
    if-eq p3, v1, :cond_ad

    .line 50790519
    const/4 v1, 0x2

    .line 50790520
    if-eq p3, v1, :cond_ad

    .line 50790522
    const/4 v1, 0x3

    .line 50790523
    if-eq p3, v1, :cond_a2

    .line 50790525
    const/4 v1, 0x4

    .line 50790526
    if-eq p3, v1, :cond_97

    .line 50790528
    const/4 v1, 0x5

    .line 50790529
    if-ne p3, v1, :cond_91

    .line 50790531
    iget-object p1, p1, Lw83/j;->c:Lw83/e;

    .line 50790533
    invoke-virtual {p2}, Lu83/a;->a()Ljava/util/List;

    .line 50790536
    move-result-object p2

    .line 50790537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {p2, v0, v2}, Lw83/e;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50790543
    move-result-object p1

    .line 50790544
    goto :goto_fd

    .line 50790545
    :cond_91
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790547
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790550
    throw p1

    .line 50790551
    :cond_97
    iget-object p1, p1, Lw83/j;->b:Lw83/l;

    .line 50790553
    invoke-virtual {p2}, Lu83/a;->b()Ljava/util/List;

    .line 50790556
    move-result-object p2

    .line 50790557
    invoke-virtual {p1, p2, v0, v2}, Lw83/l;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50790560
    move-result-object p1

    .line 50790561
    goto :goto_fd

    .line 50790562
    :cond_a2
    iget-object p1, p1, Lw83/j;->b:Lw83/l;

    .line 50790564
    invoke-virtual {p2}, Lu83/a;->b()Ljava/util/List;

    .line 50790567
    move-result-object p2

    .line 50790568
    invoke-virtual {p1, p2, v0, v2}, Lw83/l;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50790571
    move-result-object p1

    .line 50790572
    goto :goto_fd

    .line 50790573
    :cond_ad
    iget-object p3, p1, Lw83/j;->a:Lw83/i;

    .line 50790575
    iget-object v1, p2, Lu83/a;->a:Ljava/util/LinkedHashMap;

    .line 50790577
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790580
    move-result-object v1

    .line 50790581
    const-string v3, ""

    .line 50790583
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790586
    check-cast v1, Ljava/lang/Iterable;

    .line 50790588
    new-instance v3, Ljava/util/ArrayList;

    .line 50790590
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790596
    move-result-object v1

    .line 50790597
    :cond_c5
    :goto_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790600
    move-result v4

    .line 50790601
    if-eqz v4, :cond_d7

    .line 50790603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790606
    move-result-object v4

    .line 50790607
    instance-of v5, v4, Lt83/f;

    .line 50790609
    if-eqz v5, :cond_c5

    .line 50790611
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790614
    goto :goto_c5

    .line 50790615
    :cond_d7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {v3, v0, v2}, Lw83/i;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50790621
    move-result-object p3

    .line 50790622
    iget-object v1, p1, Lw83/j;->b:Lw83/l;

    .line 50790624
    invoke-virtual {p2}, Lu83/a;->b()Ljava/util/List;

    .line 50790627
    move-result-object v3

    .line 50790628
    invoke-virtual {v1, v3, v0, v2}, Lw83/l;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790635
    move-result-object p3

    .line 50790636
    iget-object p1, p1, Lw83/j;->c:Lw83/e;

    .line 50790638
    invoke-virtual {p2}, Lu83/a;->a()Ljava/util/List;

    .line 50790641
    move-result-object p2

    .line 50790642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    invoke-static {p2, v0, v2}, Lw83/e;->a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;

    .line 50790648
    move-result-object p1

    .line 50790649
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790652
    move-result-object p1

    .line 50790653
    :goto_fd
    invoke-virtual {p0, p1}, Lq83/c;->a(Ljava/util/List;)V

    .line 50790656
    :cond_100
    return-void
.end method
