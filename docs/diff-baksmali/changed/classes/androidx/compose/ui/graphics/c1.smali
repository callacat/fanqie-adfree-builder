## classes/androidx/compose/ui/graphics/c1.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685509
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;
    .registers 38

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184942598
    if-eqz v1, :cond_b

    .line 184942600
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184942602
    goto :goto_d

    .line 184942603
    :cond_b
    move/from16 v4, p1

    .line 184942605
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 184942607
    if-eqz v1, :cond_14

    .line 184942609
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184942611
    goto :goto_16

    .line 184942612
    :cond_14
    move/from16 v5, p2

    .line 184942614
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 184942616
    if-eqz v1, :cond_1d

    .line 184942618
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184942620
    goto :goto_1f

    .line 184942621
    :cond_1d
    move/from16 v6, p3

    .line 184942623
    :goto_1f
    const/4 v7, 0x0

    .line 184942624
    and-int/lit8 v1, v0, 0x10

    .line 184942626
    const/4 v2, 0x0

    .line 184942627
    if-eqz v1, :cond_27

    .line 184942629
    const/4 v8, 0x0

    .line 184942630
    goto :goto_29

    .line 184942631
    :cond_27
    move/from16 v8, p4

    .line 184942633
    :goto_29
    const/4 v9, 0x0

    .line 184942634
    const/4 v10, 0x0

    .line 184942635
    const/4 v11, 0x0

    .line 184942636
    and-int/lit16 v1, v0, 0x100

    .line 184942638
    if-eqz v1, :cond_32

    .line 184942640
    const/4 v12, 0x0

    .line 184942641
    goto :goto_34

    .line 184942642
    :cond_32
    move/from16 v12, p5

    .line 184942644
    :goto_34
    and-int/lit16 v1, v0, 0x200

    .line 184942646
    if-eqz v1, :cond_3d

    .line 184942648
    const/high16 v1, 0x41000000    # 8.0f

    .line 184942650
    const/high16 v13, 0x41000000    # 8.0f

    .line 184942652
    goto :goto_3e

    .line 184942653
    :cond_3d
    const/4 v13, 0x0

    .line 184942654
    :goto_3e
    and-int/lit16 v1, v0, 0x400

    .line 184942656
    if-eqz v1, :cond_4b

    .line 184942658
    sget-object v1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 184942660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942663
    sget-wide v1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 184942665
    move-wide v14, v1

    .line 184942666
    goto :goto_4d

    .line 184942667
    :cond_4b
    move-wide/from16 v14, p6

    .line 184942669
    :goto_4d
    and-int/lit16 v1, v0, 0x800

    .line 184942671
    if-eqz v1, :cond_56

    .line 184942673
    sget-object v1, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 184942675
    move-object/from16 v16, v1

    .line 184942677
    goto :goto_58

    .line 184942678
    :cond_56
    move-object/from16 v16, p8

    .line 184942680
    :goto_58
    and-int/lit16 v1, v0, 0x1000

    .line 184942682
    const/4 v2, 0x0

    .line 184942683
    if-eqz v1, :cond_60

    .line 184942685
    const/16 v17, 0x0

    .line 184942687
    goto :goto_62

    .line 184942688
    :cond_60
    move/from16 v17, p9

    .line 184942690
    :goto_62
    const/16 v18, 0x0

    .line 184942692
    and-int/lit16 v1, v0, 0x4000

    .line 184942694
    const-wide/16 v19, 0x0

    .line 184942696
    if-eqz v1, :cond_6d

    .line 184942698
    sget-wide v21, Landroidx/compose/ui/graphics/e1;->a:J

    .line 184942700
    goto :goto_6f

    .line 184942701
    :cond_6d
    move-wide/from16 v21, v19

    .line 184942703
    :goto_6f
    const v1, 0x8000

    .line 184942706
    and-int/2addr v1, v0

    .line 184942707
    if-eqz v1, :cond_77

    .line 184942709
    sget-wide v19, Landroidx/compose/ui/graphics/e1;->a:J

    .line 184942711
    :cond_77
    move-wide/from16 v23, v19

    .line 184942713
    const/high16 v1, 0x10000

    .line 184942715
    and-int/2addr v1, v0

    .line 184942716
    if-eqz v1, :cond_85

    .line 184942718
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 184942720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942723
    const/4 v1, 0x0

    .line 184942724
    goto :goto_87

    .line 184942725
    :cond_85
    move/from16 v1, p10

    .line 184942727
    :goto_87
    const/high16 v3, 0x20000

    .line 184942729
    and-int/2addr v0, v3

    .line 184942730
    if-eqz v0, :cond_94

    .line 184942732
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 184942734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942737
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 184942739
    goto :goto_95

    .line 184942740
    :cond_94
    const/4 v0, 0x0

    .line 184942741
    :goto_95
    const/16 v25, 0x0

    .line 184942743
    new-instance v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 184942745
    move-object v3, v2

    .line 184942746
    move-wide/from16 v19, v21

    .line 184942748
    move-wide/from16 v21, v23

    .line 184942750
    move/from16 v23, v1

    .line 184942752
    move/from16 v24, v0

    .line 184942754
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V

    .line 184942757
    move-object/from16 v0, p0

    .line 184942759
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184942762
    move-result-object v0

    .line 184942763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;
    .registers 38

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942595
    .line 184942596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184942597
    .line 184942598
    if-eqz v1, :cond_b

    .line 184942599
    .line 184942600
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184942601
    .line 184942602
    goto :goto_d

    .line 184942603
    :cond_b
    move/from16 v4, p1

    .line 184942604
    .line 184942605
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 184942606
    .line 184942607
    if-eqz v1, :cond_14

    .line 184942608
    .line 184942609
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184942610
    .line 184942611
    goto :goto_16

    .line 184942612
    :cond_14
    move/from16 v5, p2

    .line 184942613
    .line 184942614
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 184942615
    .line 184942616
    if-eqz v1, :cond_1d

    .line 184942617
    .line 184942618
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184942619
    .line 184942620
    goto :goto_1f

    .line 184942621
    :cond_1d
    move/from16 v6, p3

    .line 184942622
    .line 184942623
    :goto_1f
    const/4 v7, 0x0

    .line 184942624
    and-int/lit8 v1, v0, 0x10

    .line 184942625
    .line 184942626
    const/4 v2, 0x0

    .line 184942627
    if-eqz v1, :cond_27

    .line 184942628
    .line 184942629
    const/4 v8, 0x0

    .line 184942630
    goto :goto_29

    .line 184942631
    :cond_27
    move/from16 v8, p4

    .line 184942632
    .line 184942633
    :goto_29
    const/4 v9, 0x0

    .line 184942634
    const/4 v10, 0x0

    .line 184942635
    const/4 v11, 0x0

    .line 184942636
    and-int/lit16 v1, v0, 0x100

    .line 184942637
    .line 184942638
    if-eqz v1, :cond_32

    .line 184942639
    .line 184942640
    const/4 v12, 0x0

    .line 184942641
    goto :goto_34

    .line 184942642
    :cond_32
    move/from16 v12, p5

    .line 184942643
    .line 184942644
    :goto_34
    and-int/lit16 v1, v0, 0x200

    .line 184942645
    .line 184942646
    if-eqz v1, :cond_3d

    .line 184942647
    .line 184942648
    const/high16 v1, 0x41000000    # 8.0f

    .line 184942649
    .line 184942650
    const/high16 v13, 0x41000000    # 8.0f

    .line 184942651
    .line 184942652
    goto :goto_3e

    .line 184942653
    :cond_3d
    const/4 v13, 0x0

    .line 184942654
    :goto_3e
    and-int/lit16 v1, v0, 0x400

    .line 184942655
    .line 184942656
    if-eqz v1, :cond_4b

    .line 184942657
    .line 184942658
    sget-object v1, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 184942659
    .line 184942660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942661
    .line 184942662
    .line 184942663
    sget-wide v1, Landroidx/compose/ui/graphics/o2;->c:J

    .line 184942664
    .line 184942665
    move-wide v14, v1

    .line 184942666
    goto :goto_4d

    .line 184942667
    :cond_4b
    move-wide/from16 v14, p6

    .line 184942668
    .line 184942669
    :goto_4d
    and-int/lit16 v1, v0, 0x800

    .line 184942670
    .line 184942671
    if-eqz v1, :cond_56

    .line 184942672
    .line 184942673
    sget-object v1, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 184942674
    .line 184942675
    move-object/from16 v16, v1

    .line 184942676
    .line 184942677
    goto :goto_58

    .line 184942678
    :cond_56
    move-object/from16 v16, p8

    .line 184942679
    .line 184942680
    :goto_58
    and-int/lit16 v1, v0, 0x1000

    .line 184942681
    .line 184942682
    const/4 v2, 0x0

    .line 184942683
    if-eqz v1, :cond_60

    .line 184942684
    .line 184942685
    const/16 v17, 0x0

    .line 184942686
    .line 184942687
    goto :goto_62

    .line 184942688
    :cond_60
    move/from16 v17, p9

    .line 184942689
    .line 184942690
    :goto_62
    const/16 v18, 0x0

    .line 184942691
    .line 184942692
    and-int/lit16 v1, v0, 0x4000

    .line 184942693
    .line 184942694
    const-wide/16 v19, 0x0

    .line 184942695
    .line 184942696
    if-eqz v1, :cond_6d

    .line 184942697
    .line 184942698
    sget-wide v21, Landroidx/compose/ui/graphics/e1;->a:J

    .line 184942699
    .line 184942700
    goto :goto_6f

    .line 184942701
    :cond_6d
    move-wide/from16 v21, v19

    .line 184942702
    .line 184942703
    :goto_6f
    const v1, 0x8000

    .line 184942704
    .line 184942705
    .line 184942706
    and-int/2addr v1, v0

    .line 184942707
    if-eqz v1, :cond_77

    .line 184942708
    .line 184942709
    sget-wide v19, Landroidx/compose/ui/graphics/e1;->a:J

    .line 184942710
    .line 184942711
    :cond_77
    move-wide/from16 v23, v19

    .line 184942712
    .line 184942713
    const/high16 v1, 0x10000

    .line 184942714
    .line 184942715
    and-int/2addr v1, v0

    .line 184942716
    if-eqz v1, :cond_85

    .line 184942717
    .line 184942718
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 184942719
    .line 184942720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942721
    .line 184942722
    .line 184942723
    const/4 v1, 0x0

    .line 184942724
    goto :goto_87

    .line 184942725
    :cond_85
    move/from16 v1, p10

    .line 184942726
    .line 184942727
    :goto_87
    const/high16 v3, 0x20000

    .line 184942728
    .line 184942729
    and-int/2addr v0, v3

    .line 184942730
    if-eqz v0, :cond_94

    .line 184942731
    .line 184942732
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 184942733
    .line 184942734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942735
    .line 184942736
    .line 184942737
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 184942738
    .line 184942739
    goto :goto_95

    .line 184942740
    :cond_94
    const/4 v0, 0x0

    .line 184942741
    :goto_95
    const/16 v25, 0x0

    .line 184942742
    .line 184942743
    new-instance v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 184942744
    .line 184942745
    move-object v3, v2

    .line 184942746
    move-wide/from16 v19, v21

    .line 184942747
    .line 184942748
    move-wide/from16 v21, v23

    .line 184942749
    .line 184942750
    move/from16 v23, v1

    .line 184942751
    .line 184942752
    move/from16 v24, v0

    .line 184942753
    .line 184942754
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/h2;ZLandroidx/compose/ui/graphics/z1;JJIILandroidx/compose/ui/graphics/n0;)V

    .line 184942755
    .line 184942756
    .line 184942757
    move-object/from16 v0, p0

    .line 184942758
    .line 184942759
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184942760
    .line 184942761
    .line 184942762
    move-result-object v0

    .line 184942763
    return-object v0
.end method


