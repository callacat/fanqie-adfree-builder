## classes18/y63/h1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v0, ""

    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p2}, Ly63/r0;->s(Landroid/content/Context;)Z

    .line 33816596
    move-result p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    const-string v0, "growth"

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816602
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "judgeOthers false, exist some widgets"

    .line 33816608
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816610
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return p2

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v1, "judgeOthers true"

    .line 33816620
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816622
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    sget-object p1, Lc73/b;->a:Lc73/b;

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {}, Lc73/b;->a()Z

    .line 33816633
    move-result p1

    .line 33816634
    if-nez p1, :cond_3d

    .line 33816636
    return p2

    .line 33816637
    :cond_3d
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Ly63/r0;->s(Landroid/content/Context;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    const-string v0, "growth"

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "judgeOthers false, exist some widgets"

    .line 33816607
    .line 33816608
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return p2

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v1, "judgeOthers true"

    .line 33816619
    .line 33816620
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p1, Lc73/b;->a:Lc73/b;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {}, Lc73/b;->a()Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    if-nez p1, :cond_3d

    .line 33816635
    .line 33816636
    return p2

    .line 33816637
    :cond_3d
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "book_mall"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, ", judgeScene false, scene is not in book mall, scene="

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039398
    const-string v2, "growth"

    .line 17039400
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "book_mall"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_2c

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, ", judgeScene false, scene is not in book mall, scene="

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v2, "growth"

    .line 17039399
    .line 17039400
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method


.method public i()Z
[MOD-CHANGED]
.method public i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ly63/i1;->a(Ljava/lang/String;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public i()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ly63/i1;->a(Ljava/lang/String;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


