## classes/androidx/compose/animation/core/x.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "TT;>;",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p1}, Landroidx/compose/animation/core/y;->a()Landroidx/compose/animation/core/v3;

    .line 67436547
    move-result-object p1

    .line 67436548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436551
    iput-object p1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 67436553
    iput-object p2, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r2;

    .line 67436555
    iput-object p3, p0, Landroidx/compose/animation/core/x;->c:Ljava/lang/Object;

    .line 67436557
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436560
    move-result-object p3

    .line 67436561
    iget-object v0, p0, Landroidx/compose/animation/core/x;->c:Ljava/lang/Object;

    .line 67436563
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object p3

    .line 67436567
    check-cast p3, Landroidx/compose/animation/core/q;

    .line 67436569
    iput-object p3, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/q;

    .line 67436571
    invoke-static {p4}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436574
    move-result-object v0

    .line 67436575
    iput-object v0, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/q;

    .line 67436577
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436580
    move-result-object p2

    .line 67436581
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/v3;->e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object p2

    .line 67436589
    iput-object p2, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 67436591
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/v3;->d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 67436594
    move-result-wide v0

    .line 67436595
    iput-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 67436597
    invoke-virtual {p1, v0, v1, p3, p4}, Landroidx/compose/animation/core/v3;->c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-static {p1}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436604
    move-result-object p1

    .line 67436605
    iput-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/q;

    .line 67436607
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 67436610
    move-result p1

    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    :goto_44
    if-ge p2, p1, :cond_63

    .line 67436614
    iget-object p3, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/q;

    .line 67436616
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436619
    move-result p4

    .line 67436620
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 67436622
    invoke-interface {v0}, Landroidx/compose/animation/core/r3;->a()F

    .line 67436625
    move-result v0

    .line 67436626
    neg-float v0, v0

    .line 67436627
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 67436629
    invoke-interface {v1}, Landroidx/compose/animation/core/r3;->a()F

    .line 67436632
    move-result v1

    .line 67436633
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436636
    move-result p4

    .line 67436637
    invoke-virtual {p3, p4, p2}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67436640
    add-int/lit8 p2, p2, 0x1

    .line 67436642
    goto :goto_44

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "TT;>;",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p1}, Landroidx/compose/animation/core/y;->a()Landroidx/compose/animation/core/v3;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p1

    .line 67436548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 67436552
    .line 67436553
    iput-object p2, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r2;

    .line 67436554
    .line 67436555
    iput-object p3, p0, Landroidx/compose/animation/core/x;->c:Ljava/lang/Object;

    .line 67436556
    .line 67436557
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    iget-object v0, p0, Landroidx/compose/animation/core/x;->c:Ljava/lang/Object;

    .line 67436562
    .line 67436563
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    check-cast p3, Landroidx/compose/animation/core/q;

    .line 67436568
    .line 67436569
    iput-object p3, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/q;

    .line 67436570
    .line 67436571
    invoke-static {p4}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    iput-object v0, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/q;

    .line 67436576
    .line 67436577
    invoke-interface {p2}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p2

    .line 67436581
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/v3;->e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    iput-object p2, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 67436590
    .line 67436591
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/v3;->d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-wide v0

    .line 67436595
    iput-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 67436596
    .line 67436597
    invoke-virtual {p1, v0, v1, p3, p4}, Landroidx/compose/animation/core/v3;->c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-static {p1}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    iput-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/q;

    .line 67436606
    .line 67436607
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->b()I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    :goto_44
    if-ge p2, p1, :cond_63

    .line 67436613
    .line 67436614
    iget-object p3, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/q;

    .line 67436615
    .line 67436616
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p4

    .line 67436620
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 67436621
    .line 67436622
    invoke-interface {v0}, Landroidx/compose/animation/core/r3;->a()F

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v0

    .line 67436626
    neg-float v0, v0

    .line 67436627
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 67436628
    .line 67436629
    invoke-interface {v1}, Landroidx/compose/animation/core/r3;->a()F

    .line 67436630
    .line 67436631
    .line 67436632
    move-result v1

    .line 67436633
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p4

    .line 67436637
    invoke-virtual {p3, p4, p2}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 67436638
    .line 67436639
    .line 67436640
    add-int/lit8 p2, p2, 0x1

    .line 67436641
    .line 67436642
    goto :goto_44

    .line 67436643
    :cond_63
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final d()Landroidx/compose/animation/core/r2;
[MOD-CHANGED]
.method public final d()Landroidx/compose/animation/core/r2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/compose/animation/core/r2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973830
    iget-object v0, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r2;

    .line 16973832
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 16973838
    iget-object v2, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/q;

    .line 16973840
    iget-object v3, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/q;

    .line 16973842
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/r3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    iget-object p1, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/r2;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/q;

    .line 16973839
    .line 16973840
    iget-object v3, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/q;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/r3;->b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    iget-object p1, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 16973852
    .line 16973853
    return-object p1
.end method


.method public final f()Ljava/lang/Object;
[MOD-CHANGED]
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(J)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final g(J)Landroidx/compose/animation/core/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/q;

    .line 16973834
    iget-object v2, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/q;

    .line 16973836
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/r3;->c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/q;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(J)Landroidx/compose/animation/core/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/e;J)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r3;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/q;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/q;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/r3;->c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/q;

    .line 16973842
    .line 16973843
    return-object p1
.end method


