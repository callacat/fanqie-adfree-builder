## classes4/lu4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Llu4/e0;->a:J

    .line 33816578
    iget-object v2, p0, Llu4/e0;->b:Llu4/g0$b;

    .line 33816580
    iget-object v3, p0, Llu4/e0;->c:Ljava/lang/Class;

    .line 33816582
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816584
    check-cast p2, Ljava/lang/Throwable;

    .line 33816586
    sget-wide v4, Llu4/g0;->h:J

    .line 33816588
    cmp-long v6, v0, v4

    .line 33816590
    if-eqz v6, :cond_13

    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    goto :goto_3a

    .line 33816595
    :cond_13
    const/4 v0, 0x3

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    const-string v1, "fetch bitmap succeed:%b, error:%s"

    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    aput-object v1, v0, v4

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz p1, :cond_1f

    .line 33816606
    const/4 v4, 0x1

    .line 33816607
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    move-result-object v4

    .line 33816611
    aput-object v4, v0, v1

    .line 33816613
    const/4 v1, 0x2

    .line 33816614
    aput-object p2, v0, v1

    .line 33816616
    const-string p2, "deliver"

    .line 33816618
    const-string v1, "showComicNotification"

    .line 33816620
    invoke-static {p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    if-eqz p1, :cond_33

    .line 33816625
    iput-object p1, v2, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 33816627
    :cond_33
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 33816629
    invoke-virtual {p1, v2, v3}, Llu4/g0;->q(Llu4/g0$b;Ljava/lang/Class;)V

    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Llu4/e0;->a:J

    .line 33816577
    .line 33816578
    iget-object v2, p0, Llu4/e0;->b:Llu4/g0$b;

    .line 33816579
    .line 33816580
    iget-object v3, p0, Llu4/e0;->c:Ljava/lang/Class;

    .line 33816581
    .line 33816582
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Throwable;

    .line 33816585
    .line 33816586
    sget-wide v4, Llu4/g0;->h:J

    .line 33816587
    .line 33816588
    cmp-long v6, v0, v4

    .line 33816589
    .line 33816590
    if-eqz v6, :cond_13

    .line 33816591
    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816593
    .line 33816594
    goto :goto_3a

    .line 33816595
    :cond_13
    const/4 v0, 0x3

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    const-string v1, "fetch bitmap succeed:%b, error:%s"

    .line 33816599
    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    aput-object v1, v0, v4

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz p1, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v4, 0x1

    .line 33816607
    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v4

    .line 33816611
    aput-object v4, v0, v1

    .line 33816612
    .line 33816613
    const/4 v1, 0x2

    .line 33816614
    aput-object p2, v0, v1

    .line 33816615
    .line 33816616
    const-string p2, "deliver"

    .line 33816617
    .line 33816618
    const-string v1, "showComicNotification"

    .line 33816619
    .line 33816620
    invoke-static {p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    if-eqz p1, :cond_33

    .line 33816624
    .line 33816625
    iput-object p1, v2, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 33816626
    .line 33816627
    :cond_33
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v2, v3}, Llu4/g0;->q(Llu4/g0$b;Ljava/lang/Class;)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    :goto_3a
    return-object p1
.end method


