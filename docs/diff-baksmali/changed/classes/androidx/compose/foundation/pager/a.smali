## classes/androidx/compose/foundation/pager/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50528258
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50528260
    const/4 p5, 0x0

    .line 50528261
    if-ne p1, p2, :cond_d

    .line 50528263
    const/4 p1, 0x2

    .line 50528264
    invoke-static {p3, p4, p5, p5, p1}, Lc1/z;->a(JFFI)J

    .line 50528267
    move-result-wide p1

    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    const/4 p1, 0x1

    .line 50528270
    invoke-static {p3, p4, p5, p5, p1}, Lc1/z;->a(JFFI)J

    .line 50528273
    move-result-wide p1

    .line 50528274
    :goto_12
    new-instance p3, Lc1/z;

    .line 50528276
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50528279
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50528257
    .line 50528258
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50528259
    .line 50528260
    const/4 p5, 0x0

    .line 50528261
    if-ne p1, p2, :cond_d

    .line 50528262
    .line 50528263
    const/4 p1, 0x2

    .line 50528264
    invoke-static {p3, p4, p5, p5, p1}, Lc1/z;->a(JFFI)J

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-wide p1

    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    const/4 p1, 0x1

    .line 50528270
    invoke-static {p3, p4, p5, p5, p1}, Lc1/z;->a(JFFI)J

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p1

    .line 50528274
    :goto_12
    new-instance p3, Lc1/z;

    .line 50528275
    .line 50528276
    invoke-direct {p3, p1, p2}, Lc1/z;-><init>(J)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p3
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33947655
    if-ne p1, v0, :cond_b

    .line 33947657
    const/4 p1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 p1, 0x0

    .line 33947660
    :goto_c
    if-eqz p1, :cond_b2

    .line 33947662
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947664
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947667
    move-result p1

    .line 33947668
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947671
    move-result p1

    .line 33947672
    float-to-double v0, p1

    .line 33947673
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 33947678
    cmpl-double p1, v0, v2

    .line 33947680
    if-lez p1, :cond_b2

    .line 33947682
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947684
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947687
    move-result p1

    .line 33947688
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947690
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 33947693
    move-result v0

    .line 33947694
    int-to-float v0, v0

    .line 33947695
    mul-float p1, p1, v0

    .line 33947697
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947699
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33947706
    move-result v0

    .line 33947707
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947709
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33947716
    move-result v1

    .line 33947717
    add-int/2addr v0, v1

    .line 33947718
    int-to-float v0, v0

    .line 33947719
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947721
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947724
    move-result v1

    .line 33947725
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 33947728
    move-result v1

    .line 33947729
    neg-float v1, v1

    .line 33947730
    mul-float v0, v0, v1

    .line 33947732
    add-float/2addr v0, p1

    .line 33947733
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947735
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947738
    move-result v1

    .line 33947739
    const/4 v2, 0x0

    .line 33947740
    cmpl-float v1, v1, v2

    .line 33947742
    if-lez v1, :cond_63

    .line 33947744
    move v8, v0

    .line 33947745
    move v0, p1

    .line 33947746
    move p1, v8

    .line 33947747
    :cond_63
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947749
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947751
    const-wide v3, 0xffffffffL

    .line 33947756
    const/16 v5, 0x20

    .line 33947758
    if-ne v1, v2, :cond_73

    .line 33947760
    shr-long v6, p2, v5

    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    and-long v6, p2, v3

    .line 33947765
    :goto_75
    long-to-int v1, v6

    .line 33947766
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947769
    move-result v1

    .line 33947770
    invoke-static {v1, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947773
    move-result p1

    .line 33947774
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947776
    neg-float p1, p1

    .line 33947777
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->c(F)F

    .line 33947780
    move-result p1

    .line 33947781
    neg-float p1, p1

    .line 33947782
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947784
    if-ne v0, v2, :cond_8c

    .line 33947786
    move v0, p1

    .line 33947787
    goto :goto_93

    .line 33947788
    :cond_8c
    shr-long v0, p2, v5

    .line 33947790
    long-to-int v1, v0

    .line 33947791
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947794
    move-result v0

    .line 33947795
    :goto_93
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947797
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947799
    if-ne v1, v2, :cond_9a

    .line 33947801
    goto :goto_a1

    .line 33947802
    :cond_9a
    and-long p1, p2, v3

    .line 33947804
    long-to-int p2, p1

    .line 33947805
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947808
    move-result p1

    .line 33947809
    :goto_a1
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33947811
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947814
    move-result p2

    .line 33947815
    int-to-long p2, p2

    .line 33947816
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947819
    move-result p1

    .line 33947820
    int-to-long v0, p1

    .line 33947821
    shl-long p1, p2, v5

    .line 33947823
    and-long/2addr v0, v3

    .line 33947824
    or-long/2addr p1, v0

    .line 33947825
    goto :goto_b9

    .line 33947826
    :cond_b2
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    const-wide/16 p1, 0x0

    .line 33947833
    :goto_b9
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33947654
    .line 33947655
    if-ne p1, v0, :cond_b

    .line 33947656
    .line 33947657
    const/4 p1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 p1, 0x0

    .line 33947660
    :goto_c
    if-eqz p1, :cond_b2

    .line 33947661
    .line 33947662
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    float-to-double v0, p1

    .line 33947673
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 33947674
    .line 33947675
    .line 33947676
    .line 33947677
    .line 33947678
    cmpl-double p1, v0, v2

    .line 33947679
    .line 33947680
    if-lez p1, :cond_b2

    .line 33947681
    .line 33947682
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    int-to-float v0, v0

    .line 33947695
    mul-float p1, p1, v0

    .line 33947696
    .line 33947697
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-interface {v0}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    add-int/2addr v0, v1

    .line 33947718
    int-to-float v0, v0

    .line 33947719
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    neg-float v1, v1

    .line 33947730
    mul-float v0, v0, v1

    .line 33947731
    .line 33947732
    add-float/2addr v0, p1

    .line 33947733
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    const/4 v2, 0x0

    .line 33947740
    cmpl-float v1, v1, v2

    .line 33947741
    .line 33947742
    if-lez v1, :cond_63

    .line 33947743
    .line 33947744
    move v8, v0

    .line 33947745
    move v0, p1

    .line 33947746
    move p1, v8

    .line 33947747
    :cond_63
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947748
    .line 33947749
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947750
    .line 33947751
    const-wide v3, 0xffffffffL

    .line 33947752
    .line 33947753
    .line 33947754
    .line 33947755
    .line 33947756
    const/16 v5, 0x20

    .line 33947757
    .line 33947758
    if-ne v1, v2, :cond_73

    .line 33947759
    .line 33947760
    shr-long v6, p2, v5

    .line 33947761
    .line 33947762
    goto :goto_75

    .line 33947763
    :cond_73
    and-long v6, p2, v3

    .line 33947764
    .line 33947765
    :goto_75
    long-to-int v1, v6

    .line 33947766
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    invoke-static {v1, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33947775
    .line 33947776
    neg-float p1, p1

    .line 33947777
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->c(F)F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    neg-float p1, p1

    .line 33947782
    iget-object v0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947783
    .line 33947784
    if-ne v0, v2, :cond_8c

    .line 33947785
    .line 33947786
    move v0, p1

    .line 33947787
    goto :goto_93

    .line 33947788
    :cond_8c
    shr-long v0, p2, v5

    .line 33947789
    .line 33947790
    long-to-int v1, v0

    .line 33947791
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    :goto_93
    iget-object v1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947796
    .line 33947797
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947798
    .line 33947799
    if-ne v1, v2, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_a1

    .line 33947802
    :cond_9a
    and-long p1, p2, v3

    .line 33947803
    .line 33947804
    long-to-int p2, p1

    .line 33947805
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    :goto_a1
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33947810
    .line 33947811
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p2

    .line 33947815
    int-to-long p2, p2

    .line 33947816
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    int-to-long v0, p1

    .line 33947821
    shl-long p1, p2, v5

    .line 33947822
    .line 33947823
    and-long/2addr v0, v3

    .line 33947824
    or-long/2addr p1, v0

    .line 33947825
    goto :goto_b9

    .line 33947826
    :cond_b2
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    .line 33947830
    .line 33947831
    const-wide/16 p1, 0x0

    .line 33947832
    .line 33947833
    :goto_b9
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 7

    .prologue
    .line 50593792
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-ne p1, p2, :cond_d

    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-eqz p1, :cond_37

    .line 50593808
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50593810
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50593812
    if-ne p1, p2, :cond_1b

    .line 50593814
    const/16 p1, 0x20

    .line 50593816
    shr-long p1, p4, p1

    .line 50593818
    goto :goto_21

    .line 50593819
    :cond_1b
    const-wide p1, 0xffffffffL

    .line 50593824
    and-long/2addr p1, p4

    .line 50593825
    :goto_21
    long-to-int p2, p1

    .line 50593826
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593829
    move-result p1

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    cmpg-float p1, p1, p2

    .line 50593833
    if-nez p1, :cond_2c

    .line 50593835
    const/4 p3, 0x1

    .line 50593836
    :cond_2c
    if-eqz p3, :cond_2f

    .line 50593838
    goto :goto_37

    .line 50593839
    :cond_2f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 50593841
    const-string p2, "Scroll cancelled"

    .line 50593843
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50593846
    throw p1

    .line 50593847
    :cond_37
    :goto_37
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50593849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593852
    const-wide/16 p1, 0x0

    .line 50593854
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 7

    .prologue
    .line 50593792
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 50593793
    .line 50593794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 50593798
    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-ne p1, p2, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-eqz p1, :cond_37

    .line 50593807
    .line 50593808
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 50593809
    .line 50593810
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50593811
    .line 50593812
    if-ne p1, p2, :cond_1b

    .line 50593813
    .line 50593814
    const/16 p1, 0x20

    .line 50593815
    .line 50593816
    shr-long p1, p4, p1

    .line 50593817
    .line 50593818
    goto :goto_21

    .line 50593819
    :cond_1b
    const-wide p1, 0xffffffffL

    .line 50593820
    .line 50593821
    .line 50593822
    .line 50593823
    .line 50593824
    and-long/2addr p1, p4

    .line 50593825
    :goto_21
    long-to-int p2, p1

    .line 50593826
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    cmpg-float p1, p1, p2

    .line 50593832
    .line 50593833
    if-nez p1, :cond_2c

    .line 50593834
    .line 50593835
    const/4 p3, 0x1

    .line 50593836
    :cond_2c
    if-eqz p3, :cond_2f

    .line 50593837
    .line 50593838
    goto :goto_37

    .line 50593839
    :cond_2f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 50593840
    .line 50593841
    const-string p2, "Scroll cancelled"

    .line 50593842
    .line 50593843
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    throw p1

    .line 50593847
    :cond_37
    :goto_37
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    .line 50593851
    .line 50593852
    const-wide/16 p1, 0x0

    .line 50593853
    .line 50593854
    return-wide p1
.end method


