## classes17/vu0/g.smali
# added=0 removed=0 changed=1

.method public static final a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->c:Lkotlin/Lazy;

    .line 67436554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, Ljava/lang/Boolean;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_44

    .line 67436566
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 67436573
    move-result-wide v1

    .line 67436574
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436577
    move-result-object v3

    .line 67436578
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 67436581
    :try_start_25
    iget-object v3, v0, Ld0/a$b;->a:Ld0/b;

    .line 67436583
    invoke-virtual {v3, p1, p2}, Ld0/b;->h(FF)V

    .line 67436586
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_38

    .line 67436589
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436592
    move-result-object p0

    .line 67436593
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67436596
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 67436599
    goto :goto_5b

    .line 67436600
    :catchall_38
    move-exception p0

    .line 67436601
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67436608
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 67436611
    throw p0

    .line 67436612
    :cond_44
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436615
    move-result-object v0

    .line 67436616
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 67436618
    invoke-virtual {v0, p1, p2}, Ld0/b;->h(FF)V

    .line 67436621
    :try_start_4d
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5c

    .line 67436624
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436627
    move-result-object p0

    .line 67436628
    iget-object p0, p0, Ld0/a$b;->a:Ld0/b;

    .line 67436630
    neg-float p1, p1

    .line 67436631
    neg-float p2, p2

    .line 67436632
    invoke-virtual {p0, p1, p2}, Ld0/b;->h(FF)V

    .line 67436635
    :goto_5b
    return-void

    .line 67436636
    :catchall_5c
    move-exception p3

    .line 67436637
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436640
    move-result-object p0

    .line 67436641
    iget-object p0, p0, Ld0/a$b;->a:Ld0/b;

    .line 67436643
    neg-float p1, p1

    .line 67436644
    neg-float p2, p2

    .line 67436645
    invoke-virtual {p0, p1, p2}, Ld0/b;->h(FF)V

    .line 67436648
    throw p3
.end method

[INNER-ORIGINAL]
.method public static final a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->c:Lkotlin/Lazy;

    .line 67436553
    .line 67436554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, Ljava/lang/Boolean;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_44

    .line 67436565
    .line 67436566
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-wide v1

    .line 67436574
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v3

    .line 67436578
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 67436579
    .line 67436580
    .line 67436581
    :try_start_25
    iget-object v3, v0, Ld0/a$b;->a:Ld0/b;

    .line 67436582
    .line 67436583
    invoke-virtual {v3, p1, p2}, Ld0/b;->h(FF)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_38

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_5b

    .line 67436600
    :catchall_38
    move-exception p0

    .line 67436601
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-interface {p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0, v1, v2}, Ld0/a$b;->b(J)V

    .line 67436609
    .line 67436610
    .line 67436611
    throw p0

    .line 67436612
    :cond_44
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v0

    .line 67436616
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 67436617
    .line 67436618
    invoke-virtual {v0, p1, p2}, Ld0/b;->h(FF)V

    .line 67436619
    .line 67436620
    .line 67436621
    :try_start_4d
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5c

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    iget-object p0, p0, Ld0/a$b;->a:Ld0/b;

    .line 67436629
    .line 67436630
    neg-float p1, p1

    .line 67436631
    neg-float p2, p2

    .line 67436632
    invoke-virtual {p0, p1, p2}, Ld0/b;->h(FF)V

    .line 67436633
    .line 67436634
    .line 67436635
    :goto_5b
    return-void

    .line 67436636
    :catchall_5c
    move-exception p3

    .line 67436637
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p0

    .line 67436641
    iget-object p0, p0, Ld0/a$b;->a:Ld0/b;

    .line 67436642
    .line 67436643
    neg-float p1, p1

    .line 67436644
    neg-float p2, p2

    .line 67436645
    invoke-virtual {p0, p1, p2}, Ld0/b;->h(FF)V

    .line 67436646
    .line 67436647
    .line 67436648
    throw p3
.end method


