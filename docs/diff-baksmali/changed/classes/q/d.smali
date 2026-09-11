## classes/q/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/f;Landroidx/compose/ui/text/font/p$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/f;Landroidx/compose/ui/text/font/p$b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lq/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305477
    iput-object p2, p0, Lq/d;->b:Landroidx/compose/ui/text/a0;

    .line 67305479
    iput-object p3, p0, Lq/d;->c:Lc1/e;

    .line 67305481
    iput-object p4, p0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 67305483
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lq/d;->e:Landroidx/compose/ui/text/a0;

    .line 67305489
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 67305491
    iput p1, p0, Lq/d;->f:F

    .line 67305493
    iput p1, p0, Lq/d;->g:F

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/f;Landroidx/compose/ui/text/font/p$b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lq/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lq/d;->b:Landroidx/compose/ui/text/a0;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lq/d;->c:Lc1/e;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 67305482
    .line 67305483
    invoke-static {p2, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iput-object p1, p0, Lq/d;->e:Landroidx/compose/ui/text/a0;

    .line 67305488
    .line 67305489
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 67305490
    .line 67305491
    iput p1, p0, Lq/d;->f:F

    .line 67305492
    .line 67305493
    iput p1, p0, Lq/d;->g:F

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final a(IJ)J
[MOD-CHANGED]
.method public final a(IJ)J
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    iget v2, v0, Lq/d;->g:F

    .line 33947654
    iget v3, v0, Lq/d;->f:F

    .line 33947656
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947659
    move-result v4

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-nez v4, :cond_15

    .line 33947663
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_60

    .line 33947669
    :cond_15
    sget-object v6, Lq/e;->a:Ljava/lang/String;

    .line 33947671
    iget-object v7, v0, Lq/d;->e:Landroidx/compose/ui/text/a0;

    .line 33947673
    const/16 v2, 0xf

    .line 33947675
    invoke-static {v5, v5, v5, v2}, Lc1/c;->b(IIII)J

    .line 33947678
    move-result-wide v8

    .line 33947679
    iget-object v10, v0, Lq/d;->c:Lc1/e;

    .line 33947681
    iget-object v11, v0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 33947683
    const/4 v12, 0x0

    .line 33947684
    const/4 v13, 0x1

    .line 33947685
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 33947687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    sget v22, Lb1/u;->c:I

    .line 33947692
    const/16 v15, 0x60

    .line 33947694
    move/from16 v14, v22

    .line 33947696
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 33947703
    move-result v3

    .line 33947704
    sget-object v14, Lq/e;->b:Ljava/lang/String;

    .line 33947706
    iget-object v15, v0, Lq/d;->e:Landroidx/compose/ui/text/a0;

    .line 33947708
    invoke-static {v5, v5, v5, v2}, Lc1/c;->b(IIII)J

    .line 33947711
    move-result-wide v16

    .line 33947712
    iget-object v2, v0, Lq/d;->c:Lc1/e;

    .line 33947714
    iget-object v4, v0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 33947716
    const/16 v20, 0x0

    .line 33947718
    const/16 v21, 0x2

    .line 33947720
    const/16 v23, 0x60

    .line 33947722
    move-object/from16 v18, v2

    .line 33947724
    move-object/from16 v19, v4

    .line 33947726
    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 33947733
    move-result v2

    .line 33947734
    sub-float/2addr v2, v3

    .line 33947735
    iput v3, v0, Lq/d;->g:F

    .line 33947737
    iput v2, v0, Lq/d;->f:F

    .line 33947739
    move/from16 v24, v3

    .line 33947741
    move v3, v2

    .line 33947742
    move/from16 v2, v24

    .line 33947744
    :cond_60
    const/4 v4, 0x1

    .line 33947745
    if-eq v1, v4, :cond_79

    .line 33947747
    sub-int/2addr v1, v4

    .line 33947748
    int-to-float v1, v1

    .line 33947749
    mul-float v3, v3, v1

    .line 33947751
    add-float/2addr v2, v3

    .line 33947752
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33947755
    move-result v1

    .line 33947756
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947759
    move-result v1

    .line 33947760
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 33947763
    move-result v2

    .line 33947764
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947767
    move-result v1

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    invoke-static/range {p2 .. p3}, Lc1/b;->i(J)I

    .line 33947772
    move-result v1

    .line 33947773
    :goto_7d
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 33947776
    move-result v2

    .line 33947777
    invoke-static/range {p2 .. p3}, Lc1/b;->j(J)I

    .line 33947780
    move-result v3

    .line 33947781
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 33947784
    move-result v4

    .line 33947785
    invoke-static {v3, v4, v1, v2}, Lc1/c;->a(IIII)J

    .line 33947788
    move-result-wide v1

    .line 33947789
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a(IJ)J
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    iget v2, v0, Lq/d;->g:F

    .line 33947653
    .line 33947654
    iget v3, v0, Lq/d;->f:F

    .line 33947655
    .line 33947656
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v4

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-nez v4, :cond_15

    .line 33947662
    .line 33947663
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_60

    .line 33947668
    .line 33947669
    :cond_15
    sget-object v6, Lq/e;->a:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iget-object v7, v0, Lq/d;->e:Landroidx/compose/ui/text/a0;

    .line 33947672
    .line 33947673
    const/16 v2, 0xf

    .line 33947674
    .line 33947675
    invoke-static {v5, v5, v5, v2}, Lc1/c;->b(IIII)J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v8

    .line 33947679
    iget-object v10, v0, Lq/d;->c:Lc1/e;

    .line 33947680
    .line 33947681
    iget-object v11, v0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 33947682
    .line 33947683
    const/4 v12, 0x0

    .line 33947684
    const/4 v13, 0x1

    .line 33947685
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 33947686
    .line 33947687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    sget v22, Lb1/u;->c:I

    .line 33947691
    .line 33947692
    const/16 v15, 0x60

    .line 33947693
    .line 33947694
    move/from16 v14, v22

    .line 33947695
    .line 33947696
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    sget-object v14, Lq/e;->b:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object v15, v0, Lq/d;->e:Landroidx/compose/ui/text/a0;

    .line 33947707
    .line 33947708
    invoke-static {v5, v5, v5, v2}, Lc1/c;->b(IIII)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v16

    .line 33947712
    iget-object v2, v0, Lq/d;->c:Lc1/e;

    .line 33947713
    .line 33947714
    iget-object v4, v0, Lq/d;->d:Landroidx/compose/ui/text/font/p$b;

    .line 33947715
    .line 33947716
    const/16 v20, 0x0

    .line 33947717
    .line 33947718
    const/16 v21, 0x2

    .line 33947719
    .line 33947720
    const/16 v23, 0x60

    .line 33947721
    .line 33947722
    move-object/from16 v18, v2

    .line 33947723
    .line 33947724
    move-object/from16 v19, v4

    .line 33947725
    .line 33947726
    invoke-static/range {v14 .. v23}, Landroidx/compose/ui/text/l;->a(Ljava/lang/String;Landroidx/compose/ui/text/a0;JLc1/e;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;III)Landroidx/compose/ui/text/a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    sub-float/2addr v2, v3

    .line 33947735
    iput v3, v0, Lq/d;->g:F

    .line 33947736
    .line 33947737
    iput v2, v0, Lq/d;->f:F

    .line 33947738
    .line 33947739
    move/from16 v24, v3

    .line 33947740
    .line 33947741
    move v3, v2

    .line 33947742
    move/from16 v2, v24

    .line 33947743
    .line 33947744
    :cond_60
    const/4 v4, 0x1

    .line 33947745
    if-eq v1, v4, :cond_79

    .line 33947746
    .line 33947747
    sub-int/2addr v1, v4

    .line 33947748
    int-to-float v1, v1

    .line 33947749
    mul-float v3, v3, v1

    .line 33947750
    .line 33947751
    add-float/2addr v2, v3

    .line 33947752
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    invoke-static/range {p2 .. p3}, Lc1/b;->i(J)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    :goto_7d
    invoke-static/range {p2 .. p3}, Lc1/b;->g(J)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    invoke-static/range {p2 .. p3}, Lc1/b;->j(J)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v3

    .line 33947781
    invoke-static/range {p2 .. p3}, Lc1/b;->h(J)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v4

    .line 33947785
    invoke-static {v3, v4, v1, v2}, Lc1/c;->a(IIII)J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v1

    .line 33947789
    return-wide v1
.end method


