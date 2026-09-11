.class public final synthetic Lzz5/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Li06/n;

    .line 17170434
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "tryShowDialogOnExitConsumePage obtain abInfo:"

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v5

    .line 17170466
    const-string v6, "growth"

    .line 17170468
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    if-eqz v4, :cond_44

    .line 17170486
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "tryShowDialogOnExitConsumePage no hit ab"

    .line 17170494
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    goto :goto_a4

    .line 17170500
    :cond_44
    invoke-static {}, Lzz5/n3;->e()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-nez v4, :cond_58

    .line 17170506
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "not satisfyActivity!"

    .line 17170514
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    goto :goto_a4

    .line 17170520
    :cond_58
    const-string v1, "v4"

    .line 17170522
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170525
    move-result v1

    .line 17170526
    const-string v3, "exited_consumer_page"

    .line 17170528
    if-eqz v1, :cond_69

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v3}, Lzz5/n3;->k(Ljava/lang/String;)V

    .line 17170536
    goto :goto_a2

    .line 17170537
    :cond_69
    const-string v1, "v5"

    .line 17170539
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170542
    move-result v1

    .line 17170543
    if-nez v1, :cond_9c

    .line 17170545
    const-string/jumbo v1, "v7"

    .line 17170548
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_9c

    .line 17170554
    const-string/jumbo v1, "v9"

    .line 17170557
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170563
    goto :goto_9c

    .line 17170564
    :cond_84
    const-string v1, "v6"

    .line 17170566
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_95

    .line 17170572
    const-string/jumbo v1, "v8"

    .line 17170575
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_a2

    .line 17170581
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {v3}, Lzz5/n3;->m(Ljava/lang/String;)V

    .line 17170587
    goto :goto_a2

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v3}, Lzz5/n3;->n(Ljava/lang/String;)V

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    :goto_a4
    return-object p1
.end method
