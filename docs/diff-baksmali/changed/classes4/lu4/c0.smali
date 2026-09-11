## classes4/lu4/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Llu4/c0;->a:Llu4/g0$b;

    .line 33816578
    iget-object v1, p0, Llu4/c0;->b:Ljava/lang/Class;

    .line 33816580
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816582
    check-cast p2, Ljava/lang/Throwable;

    .line 33816584
    const/4 v2, 0x3

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816587
    const-string v3, "fetch bitmap succeed:%b, error:%s"

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    aput-object v3, v2, v4

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz p1, :cond_15

    .line 33816595
    const/4 v5, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v5, 0x0

    .line 33816598
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    move-result-object v5

    .line 33816602
    aput-object v5, v2, v3

    .line 33816604
    const/4 v5, 0x2

    .line 33816605
    aput-object p2, v2, v5

    .line 33816607
    const-string p2, "deliver"

    .line 33816609
    const-string v6, "showSeriesNotification"

    .line 33816611
    invoke-static {p2, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    :try_start_26
    iput-object p1, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 33816616
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 33816618
    invoke-virtual {p1, v0, v1}, Llu4/g0;->r(Llu4/g0$b;Ljava/lang/Class;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_3a

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    new-array v0, v5, [Ljava/lang/Object;

    .line 33816625
    const-string v1, "fetch bitmap error:%s"

    .line 33816627
    aput-object v1, v0, v4

    .line 33816629
    aput-object p1, v0, v3

    .line 33816631
    invoke-static {p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Llu4/c0;->a:Llu4/g0$b;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Llu4/c0;->b:Ljava/lang/Class;

    .line 33816579
    .line 33816580
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Throwable;

    .line 33816583
    .line 33816584
    const/4 v2, 0x3

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    const-string v3, "fetch bitmap succeed:%b, error:%s"

    .line 33816588
    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    aput-object v3, v2, v4

    .line 33816591
    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz p1, :cond_15

    .line 33816594
    .line 33816595
    const/4 v5, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v5, 0x0

    .line 33816598
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v5

    .line 33816602
    aput-object v5, v2, v3

    .line 33816603
    .line 33816604
    const/4 v5, 0x2

    .line 33816605
    aput-object p2, v2, v5

    .line 33816606
    .line 33816607
    const-string p2, "deliver"

    .line 33816608
    .line 33816609
    const-string v6, "showSeriesNotification"

    .line 33816610
    .line 33816611
    invoke-static {p2, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :try_start_26
    iput-object p1, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 33816615
    .line 33816616
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, v1}, Llu4/g0;->r(Llu4/g0$b;Ljava/lang/Class;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3a

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    new-array v0, v5, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    const-string v1, "fetch bitmap error:%s"

    .line 33816626
    .line 33816627
    aput-object v1, v0, v4

    .line 33816628
    .line 33816629
    aput-object p1, v0, v3

    .line 33816630
    .line 33816631
    invoke-static {p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


