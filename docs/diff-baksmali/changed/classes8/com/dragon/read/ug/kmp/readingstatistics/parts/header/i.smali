## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/header/i.smali
# added=0 removed=0 changed=4

.method public static final a(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x583602da

    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833737
    if-nez v1, :cond_16

    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833753
    if-nez v2, :cond_27

    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833761
    const/16 v2, 0x20

    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833769
    if-nez v2, :cond_37

    .line 117833771
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833774
    move-result v2

    .line 117833775
    if-eqz v2, :cond_34

    .line 117833777
    const/16 v2, 0x100

    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    const/16 v2, 0x80

    .line 117833782
    :goto_36
    or-int/2addr v1, v2

    .line 117833783
    :cond_37
    and-int/lit16 v2, p6, 0xc00

    .line 117833785
    if-nez v2, :cond_47

    .line 117833787
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833790
    move-result v2

    .line 117833791
    if-eqz v2, :cond_44

    .line 117833793
    const/16 v2, 0x800

    .line 117833795
    goto :goto_46

    .line 117833796
    :cond_44
    const/16 v2, 0x400

    .line 117833798
    :goto_46
    or-int/2addr v1, v2

    .line 117833799
    :cond_47
    and-int/lit16 v2, p6, 0x6000

    .line 117833801
    if-nez v2, :cond_57

    .line 117833803
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833806
    move-result v2

    .line 117833807
    if-eqz v2, :cond_54

    .line 117833809
    const/16 v2, 0x4000

    .line 117833811
    goto :goto_56

    .line 117833812
    :cond_54
    const/16 v2, 0x2000

    .line 117833814
    :goto_56
    or-int/2addr v1, v2

    .line 117833815
    :cond_57
    and-int/lit16 v2, v1, 0x2493

    .line 117833817
    const/16 v3, 0x2492

    .line 117833819
    if-eq v2, v3, :cond_5f

    .line 117833821
    const/4 v2, 0x1

    .line 117833822
    goto :goto_60

    .line 117833823
    :cond_5f
    const/4 v2, 0x0

    .line 117833824
    :goto_60
    and-int/lit8 v3, v1, 0x1

    .line 117833826
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833829
    move-result v2

    .line 117833830
    if-eqz v2, :cond_99

    .line 117833832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833835
    move-result v2

    .line 117833836
    if-eqz v2, :cond_74

    .line 117833838
    const/4 v2, -0x1

    .line 117833839
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.header.ContentItem (HeaderPart.kt:198)"

    .line 117833841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833844
    :cond_74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833847
    move-result-object v0

    .line 117833848
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833851
    move-result-object v0

    .line 117833852
    move-object v2, v0

    .line 117833853
    check-cast v2, Ljava/lang/String;

    .line 117833855
    and-int/lit8 v0, v1, 0xe

    .line 117833857
    and-int/lit16 v3, v1, 0x380

    .line 117833859
    or-int/2addr v0, v3

    .line 117833860
    and-int/lit16 v1, v1, 0x1c00

    .line 117833862
    or-int v6, v0, v1

    .line 117833864
    move-object v1, p0

    .line 117833865
    move-object v3, p2

    .line 117833866
    move-object v4, p3

    .line 117833867
    move-object v5, p5

    .line 117833868
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 117833871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833874
    move-result v0

    .line 117833875
    if-eqz v0, :cond_9c

    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833880
    goto :goto_9c

    .line 117833881
    :cond_99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833884
    :cond_9c
    :goto_9c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833887
    move-result-object p5

    .line 117833888
    if-eqz p5, :cond_b1

    .line 117833890
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/g;

    .line 117833892
    move-object v0, v7

    .line 117833893
    move-object v1, p0

    .line 117833894
    move v2, p1

    .line 117833895
    move-object v3, p2

    .line 117833896
    move-object v4, p3

    .line 117833897
    move-object v5, p4

    .line 117833898
    move v6, p6

    .line 117833899
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/g;-><init>(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 117833902
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833905
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d2;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x583602da

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833736
    .line 117833737
    if-nez v1, :cond_16

    .line 117833738
    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833744
    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833752
    .line 117833753
    if-nez v2, :cond_27

    .line 117833754
    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833756
    .line 117833757
    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833760
    .line 117833761
    const/16 v2, 0x20

    .line 117833762
    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833765
    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833768
    .line 117833769
    if-nez v2, :cond_37

    .line 117833770
    .line 117833771
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v2

    .line 117833775
    if-eqz v2, :cond_34

    .line 117833776
    .line 117833777
    const/16 v2, 0x100

    .line 117833778
    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    const/16 v2, 0x80

    .line 117833781
    .line 117833782
    :goto_36
    or-int/2addr v1, v2

    .line 117833783
    :cond_37
    and-int/lit16 v2, p6, 0xc00

    .line 117833784
    .line 117833785
    if-nez v2, :cond_47

    .line 117833786
    .line 117833787
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833788
    .line 117833789
    .line 117833790
    move-result v2

    .line 117833791
    if-eqz v2, :cond_44

    .line 117833792
    .line 117833793
    const/16 v2, 0x800

    .line 117833794
    .line 117833795
    goto :goto_46

    .line 117833796
    :cond_44
    const/16 v2, 0x400

    .line 117833797
    .line 117833798
    :goto_46
    or-int/2addr v1, v2

    .line 117833799
    :cond_47
    and-int/lit16 v2, p6, 0x6000

    .line 117833800
    .line 117833801
    if-nez v2, :cond_57

    .line 117833802
    .line 117833803
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833804
    .line 117833805
    .line 117833806
    move-result v2

    .line 117833807
    if-eqz v2, :cond_54

    .line 117833808
    .line 117833809
    const/16 v2, 0x4000

    .line 117833810
    .line 117833811
    goto :goto_56

    .line 117833812
    :cond_54
    const/16 v2, 0x2000

    .line 117833813
    .line 117833814
    :goto_56
    or-int/2addr v1, v2

    .line 117833815
    :cond_57
    and-int/lit16 v2, v1, 0x2493

    .line 117833816
    .line 117833817
    const/16 v3, 0x2492

    .line 117833818
    .line 117833819
    if-eq v2, v3, :cond_5f

    .line 117833820
    .line 117833821
    const/4 v2, 0x1

    .line 117833822
    goto :goto_60

    .line 117833823
    :cond_5f
    const/4 v2, 0x0

    .line 117833824
    :goto_60
    and-int/lit8 v3, v1, 0x1

    .line 117833825
    .line 117833826
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833827
    .line 117833828
    .line 117833829
    move-result v2

    .line 117833830
    if-eqz v2, :cond_99

    .line 117833831
    .line 117833832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result v2

    .line 117833836
    if-eqz v2, :cond_74

    .line 117833837
    .line 117833838
    const/4 v2, -0x1

    .line 117833839
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.header.ContentItem (HeaderPart.kt:198)"

    .line 117833840
    .line 117833841
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833842
    .line 117833843
    .line 117833844
    :cond_74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object v0

    .line 117833848
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833849
    .line 117833850
    .line 117833851
    move-result-object v0

    .line 117833852
    move-object v2, v0

    .line 117833853
    check-cast v2, Ljava/lang/String;

    .line 117833854
    .line 117833855
    and-int/lit8 v0, v1, 0xe

    .line 117833856
    .line 117833857
    and-int/lit16 v3, v1, 0x380

    .line 117833858
    .line 117833859
    or-int/2addr v0, v3

    .line 117833860
    and-int/lit16 v1, v1, 0x1c00

    .line 117833861
    .line 117833862
    or-int v6, v0, v1

    .line 117833863
    .line 117833864
    move-object v1, p0

    .line 117833865
    move-object v3, p2

    .line 117833866
    move-object v4, p3

    .line 117833867
    move-object v5, p5

    .line 117833868
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/i;->b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 117833869
    .line 117833870
    .line 117833871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833872
    .line 117833873
    .line 117833874
    move-result v0

    .line 117833875
    if-eqz v0, :cond_9c

    .line 117833876
    .line 117833877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833878
    .line 117833879
    .line 117833880
    goto :goto_9c

    .line 117833881
    :cond_99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833882
    .line 117833883
    .line 117833884
    :cond_9c
    :goto_9c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-object p5

    .line 117833888
    if-eqz p5, :cond_b1

    .line 117833889
    .line 117833890
    new-instance v7, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/g;

    .line 117833891
    .line 117833892
    move-object v0, v7

    .line 117833893
    move-object v1, p0

    .line 117833894
    move v2, p1

    .line 117833895
    move-object v3, p2

    .line 117833896
    move-object v4, p3

    .line 117833897
    move-object v5, p4

    .line 117833898
    move v6, p6

    .line 117833899
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/g;-><init>(Lj/d2;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 117833900
    .line 117833901
    .line 117833902
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833903
    .line 117833904
    .line 117833905
    :cond_b1
    return-void
.end method


.method public static final b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 71

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v3, p1

    .line 101187588
    move-object/from16 v4, p2

    .line 101187590
    move/from16 v6, p5

    .line 101187592
    const v1, -0x88ff8c1

    .line 101187595
    move-object/from16 v2, p4

    .line 101187597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v5, v6, 0x6

    .line 101187603
    const/4 v8, 0x2

    .line 101187604
    if-nez v5, :cond_21

    .line 101187606
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_1e

    .line 101187612
    const/4 v5, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v5, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v5, v6

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v5, v6

    .line 101187618
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 101187620
    const/16 v9, 0x10

    .line 101187622
    const/16 v10, 0x20

    .line 101187624
    if-nez v7, :cond_36

    .line 101187626
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    const/16 v7, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v5, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v6, 0x180

    .line 101187640
    if-nez v7, :cond_46

    .line 101187642
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187648
    const/16 v7, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v5, v7

    .line 101187654
    :cond_46
    and-int/lit16 v7, v6, 0xc00

    .line 101187656
    move-object/from16 v14, p3

    .line 101187658
    if-nez v7, :cond_58

    .line 101187660
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v7

    .line 101187664
    if-eqz v7, :cond_55

    .line 101187666
    const/16 v7, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v7, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v5, v7

    .line 101187672
    :cond_58
    and-int/lit16 v7, v5, 0x493

    .line 101187674
    const/16 v11, 0x492

    .line 101187676
    const/4 v13, 0x0

    .line 101187677
    const/4 v12, 0x1

    .line 101187678
    if-eq v7, v11, :cond_62

    .line 101187680
    const/4 v7, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v7, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v11, v5, 0x1

    .line 101187685
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    move-result v7

    .line 101187689
    if-eqz v7, :cond_289

    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    move-result v7

    .line 101187695
    if-eqz v7, :cond_77

    .line 101187697
    const/4 v7, -0x1

    .line 101187698
    const-string v11, "com.dragon.read.ug.kmp.readingstatistics.parts.header.ContentItem (HeaderPart.kt:162)"

    .line 101187700
    invoke-static {v1, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    :cond_77
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    int-to-float v7, v9

    .line 101187706
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187708
    const/16 v18, 0x0

    .line 101187710
    const/16 v19, 0x0

    .line 101187712
    const/16 v20, 0x0

    .line 101187714
    const/16 v21, 0xe

    .line 101187716
    move-object/from16 v16, v1

    .line 101187718
    move/from16 v17, v7

    .line 101187720
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187723
    move-result-object v7

    .line 101187724
    sget v9, Lj/c2;->a:I

    .line 101187726
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187728
    invoke-interface {v0, v9, v7, v12}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187731
    move-result-object v7

    .line 101187732
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187739
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187741
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187744
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187746
    const/16 v15, 0x30

    .line 101187748
    invoke-static {v11, v9, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187751
    move-result-object v9

    .line 101187752
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187755
    move-result-wide v16

    .line 101187756
    ushr-long v10, v16, v10

    .line 101187758
    xor-long v10, v16, v10

    .line 101187760
    long-to-int v11, v10

    .line 101187761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187764
    move-result-object v10

    .line 101187765
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187768
    move-result-object v7

    .line 101187769
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187771
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187774
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187779
    move-result-object v12

    .line 101187780
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187782
    const/4 v14, 0x0

    .line 101187783
    if-eqz v12, :cond_284

    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187788
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187791
    move-result v12

    .line 101187792
    if-eqz v12, :cond_d6

    .line 101187794
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187797
    goto :goto_d9

    .line 101187798
    :cond_d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187801
    :goto_d9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187803
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187805
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187810
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187813
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187818
    move-result v10

    .line 101187819
    if-nez v10, :cond_fb

    .line 101187821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187824
    move-result-object v10

    .line 101187825
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v12

    .line 101187829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187832
    move-result v10

    .line 101187833
    if-nez v10, :cond_109

    .line 101187835
    :cond_fb
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187838
    move-result-object v10

    .line 101187839
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    move-result-object v10

    .line 101187846
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    :cond_109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187851
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101187856
    const v7, 0x7a4f936f

    .line 101187859
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187862
    new-instance v7, Landroidx/compose/ui/text/b$b;

    .line 101187864
    invoke-direct {v7}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101187867
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101187869
    move-object/from16 v18, v9

    .line 101187871
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187876
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187879
    move-result-object v10

    .line 101187880
    invoke-interface {v10}, Lag5/k;->f()J

    .line 101187883
    move-result-wide v19

    .line 101187884
    const/16 v10, 0x14

    .line 101187886
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187889
    move-result-wide v21

    .line 101187890
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187895
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187897
    move-object/from16 v23, v10

    .line 101187899
    const/16 v24, 0x0

    .line 101187901
    const/16 v25, 0x0

    .line 101187903
    const/16 v26, 0x0

    .line 101187905
    const/16 v27, 0x0

    .line 101187907
    const-wide/16 v28, 0x0

    .line 101187909
    const/16 v30, 0x0

    .line 101187911
    const/16 v31, 0x0

    .line 101187913
    const/16 v32, 0x0

    .line 101187915
    const-wide/16 v33, 0x0

    .line 101187917
    const/16 v35, 0x0

    .line 101187919
    const/16 v36, 0x0

    .line 101187921
    const v37, 0xfff8

    .line 101187924
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101187927
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 101187930
    move-result v9

    .line 101187931
    :try_start_15b
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101187934
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_160
    .catchall {:try_start_15b .. :try_end_160} :catchall_27f

    .line 101187936
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101187939
    const-string v9, "spacer"

    .line 101187941
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 101187944
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 101187946
    move-object/from16 v23, v11

    .line 101187948
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187951
    move-result-object v12

    .line 101187952
    invoke-interface {v12}, Lag5/k;->f()J

    .line 101187955
    move-result-wide v24

    .line 101187956
    const/16 v43, 0xc

    .line 101187958
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 101187961
    move-result-wide v26

    .line 101187962
    const/16 v29, 0x0

    .line 101187964
    const/16 v30, 0x0

    .line 101187966
    const/16 v31, 0x0

    .line 101187968
    const/16 v32, 0x0

    .line 101187970
    const-wide/16 v33, 0x0

    .line 101187972
    const/16 v35, 0x0

    .line 101187974
    const/16 v36, 0x0

    .line 101187976
    const/16 v37, 0x0

    .line 101187978
    const-wide/16 v38, 0x0

    .line 101187980
    const/16 v40, 0x0

    .line 101187982
    const/16 v41, 0x0

    .line 101187984
    const v42, 0xfff8

    .line 101187987
    move-object/from16 v28, v10

    .line 101187989
    invoke-direct/range {v23 .. v42}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101187992
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 101187995
    move-result v10

    .line 101187996
    :try_start_19c
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_279

    .line 101187999
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101188002
    invoke-virtual {v7}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101188005
    move-result-object v7

    .line 101188006
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188009
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 101188011
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188014
    sget v22, Lb1/u;->d:I

    .line 101188016
    new-instance v10, Landroidx/compose/foundation/text/g2;

    .line 101188018
    new-instance v11, Ls0/t;

    .line 101188020
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188023
    move-result-wide v24

    .line 101188024
    const/4 v8, 0x1

    .line 101188025
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188028
    move-result-wide v26

    .line 101188029
    sget-object v8, Ls0/u;->a:Ls0/u$a;

    .line 101188031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188034
    sget v28, Ls0/u;->e:I

    .line 101188036
    move-object/from16 v23, v11

    .line 101188038
    invoke-direct/range {v23 .. v28}, Ls0/t;-><init>(JJI)V

    .line 101188041
    sget-object v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;

    .line 101188043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    sget-object v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188048
    invoke-direct {v10, v11, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101188051
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188054
    move-result-object v8

    .line 101188055
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101188058
    move-result-object v26

    .line 101188059
    const/4 v8, 0x0

    .line 101188060
    const-wide/16 v9, 0x0

    .line 101188062
    const-wide/16 v11, 0x0

    .line 101188064
    const/4 v15, 0x0

    .line 101188065
    move-object v13, v15

    .line 101188066
    move-object v14, v15

    .line 101188067
    const/16 v33, 0x30

    .line 101188069
    const-wide/16 v16, 0x0

    .line 101188071
    const/16 v18, 0x0

    .line 101188073
    const/16 v19, 0x0

    .line 101188075
    const-wide/16 v20, 0x0

    .line 101188077
    const/16 v23, 0x0

    .line 101188079
    const/16 v24, 0x1

    .line 101188081
    const/16 v25, 0x0

    .line 101188083
    const/16 v27, 0x0

    .line 101188085
    const/16 v28, 0x0

    .line 101188087
    const/16 v30, 0x0

    .line 101188089
    const/16 v31, 0xc30

    .line 101188091
    const v32, 0x357fe

    .line 101188094
    move-object/from16 v29, v2

    .line 101188096
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188099
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 101188101
    move-object/from16 v27, v44

    .line 101188103
    const/4 v7, 0x0

    .line 101188104
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188107
    move-result-object v8

    .line 101188108
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101188111
    move-result-wide v45

    .line 101188112
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 101188115
    move-result-wide v47

    .line 101188116
    sget-object v49, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188118
    const/16 v50, 0x0

    .line 101188120
    const/16 v51, 0x0

    .line 101188122
    const/16 v52, 0x0

    .line 101188124
    const-wide/16 v53, 0x0

    .line 101188126
    const/16 v55, 0x0

    .line 101188128
    const/16 v56, 0x0

    .line 101188130
    const/16 v57, 0x0

    .line 101188132
    const/16 v58, 0x0

    .line 101188134
    const-wide/16 v59, 0x0

    .line 101188136
    const/16 v61, 0x0

    .line 101188138
    const/16 v62, 0x0

    .line 101188140
    const/16 v63, 0x0

    .line 101188142
    const v64, 0xfffff8

    .line 101188145
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188148
    const/4 v8, 0x3

    .line 101188149
    const/4 v9, 0x0

    .line 101188150
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188153
    move-result-object v16

    .line 101188154
    const/16 v17, 0x0

    .line 101188156
    const/4 v1, 0x4

    .line 101188157
    int-to-float v1, v1

    .line 101188158
    const/16 v19, 0x0

    .line 101188160
    const/16 v20, 0x0

    .line 101188162
    const/16 v21, 0xd

    .line 101188164
    move/from16 v18, v1

    .line 101188166
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188169
    move-result-object v8

    .line 101188170
    const-wide/16 v9, 0x0

    .line 101188172
    const/4 v13, 0x0

    .line 101188173
    const/4 v14, 0x0

    .line 101188174
    const-wide/16 v16, 0x0

    .line 101188176
    const/16 v18, 0x0

    .line 101188178
    const/16 v19, 0x0

    .line 101188180
    const-wide/16 v20, 0x0

    .line 101188182
    const/16 v22, 0x0

    .line 101188184
    const/16 v24, 0x0

    .line 101188186
    const/16 v26, 0x0

    .line 101188188
    shr-int/lit8 v1, v5, 0x9

    .line 101188190
    and-int/lit8 v1, v1, 0xe

    .line 101188192
    or-int/lit8 v29, v1, 0x30

    .line 101188194
    const v31, 0xfffc

    .line 101188197
    move-object/from16 v7, p3

    .line 101188199
    move-object/from16 v28, v2

    .line 101188201
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188210
    move-result v1

    .line 101188211
    if-eqz v1, :cond_28c

    .line 101188213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188216
    goto :goto_28c

    .line 101188217
    :catchall_279
    move-exception v0

    .line 101188218
    move-object v1, v0

    .line 101188219
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101188222
    throw v1

    .line 101188223
    :catchall_27f
    move-exception v0

    .line 101188224
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101188227
    throw v0

    .line 101188228
    :cond_284
    move-object v9, v14

    .line 101188229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188232
    throw v9

    .line 101188233
    :cond_289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188236
    :cond_28c
    :goto_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188239
    move-result-object v7

    .line 101188240
    if-eqz v7, :cond_2a5

    .line 101188242
    new-instance v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/h;

    .line 101188244
    move-object v1, v8

    .line 101188245
    move-object/from16 v2, p0

    .line 101188247
    move-object/from16 v3, p1

    .line 101188249
    move-object/from16 v4, p2

    .line 101188251
    move-object/from16 v5, p3

    .line 101188253
    move/from16 v6, p5

    .line 101188255
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/h;-><init>(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101188258
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188261
    :cond_2a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 71

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p1

    .line 101187587
    .line 101187588
    move-object/from16 v4, p2

    .line 101187589
    .line 101187590
    move/from16 v6, p5

    .line 101187591
    .line 101187592
    const v1, -0x88ff8c1

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p4

    .line 101187596
    .line 101187597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v5, v6, 0x6

    .line 101187602
    .line 101187603
    const/4 v8, 0x2

    .line 101187604
    if-nez v5, :cond_21

    .line 101187605
    .line 101187606
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    .line 101187608
    .line 101187609
    move-result v5

    .line 101187610
    if-eqz v5, :cond_1e

    .line 101187611
    .line 101187612
    const/4 v5, 0x4

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    const/4 v5, 0x2

    .line 101187615
    :goto_1f
    or-int/2addr v5, v6

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    move v5, v6

    .line 101187618
    :goto_22
    and-int/lit8 v7, v6, 0x30

    .line 101187619
    .line 101187620
    const/16 v9, 0x10

    .line 101187621
    .line 101187622
    const/16 v10, 0x20

    .line 101187623
    .line 101187624
    if-nez v7, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v7

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    const/16 v7, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v7, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v5, v7

    .line 101187638
    :cond_36
    and-int/lit16 v7, v6, 0x180

    .line 101187639
    .line 101187640
    if-nez v7, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187647
    .line 101187648
    const/16 v7, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v5, v7

    .line 101187654
    :cond_46
    and-int/lit16 v7, v6, 0xc00

    .line 101187655
    .line 101187656
    move-object/from16 v14, p3

    .line 101187657
    .line 101187658
    if-nez v7, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v7

    .line 101187664
    if-eqz v7, :cond_55

    .line 101187665
    .line 101187666
    const/16 v7, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v7, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v5, v7

    .line 101187672
    :cond_58
    and-int/lit16 v7, v5, 0x493

    .line 101187673
    .line 101187674
    const/16 v11, 0x492

    .line 101187675
    .line 101187676
    const/4 v13, 0x0

    .line 101187677
    const/4 v12, 0x1

    .line 101187678
    if-eq v7, v11, :cond_62

    .line 101187679
    .line 101187680
    const/4 v7, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v7, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v11, v5, 0x1

    .line 101187684
    .line 101187685
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    .line 101187687
    .line 101187688
    move-result v7

    .line 101187689
    if-eqz v7, :cond_289

    .line 101187690
    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v7

    .line 101187695
    if-eqz v7, :cond_77

    .line 101187696
    .line 101187697
    const/4 v7, -0x1

    .line 101187698
    const-string v11, "com.dragon.read.ug.kmp.readingstatistics.parts.header.ContentItem (HeaderPart.kt:162)"

    .line 101187699
    .line 101187700
    invoke-static {v1, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    .line 101187702
    .line 101187703
    :cond_77
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    .line 101187705
    int-to-float v7, v9

    .line 101187706
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101187707
    .line 101187708
    const/16 v18, 0x0

    .line 101187709
    .line 101187710
    const/16 v19, 0x0

    .line 101187711
    .line 101187712
    const/16 v20, 0x0

    .line 101187713
    .line 101187714
    const/16 v21, 0xe

    .line 101187715
    .line 101187716
    move-object/from16 v16, v1

    .line 101187717
    .line 101187718
    move/from16 v17, v7

    .line 101187719
    .line 101187720
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187721
    .line 101187722
    .line 101187723
    move-result-object v7

    .line 101187724
    sget v9, Lj/c2;->a:I

    .line 101187725
    .line 101187726
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101187727
    .line 101187728
    invoke-interface {v0, v9, v7, v12}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v7

    .line 101187732
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187733
    .line 101187734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187735
    .line 101187736
    .line 101187737
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187738
    .line 101187739
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187740
    .line 101187741
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    .line 101187743
    .line 101187744
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187745
    .line 101187746
    const/16 v15, 0x30

    .line 101187747
    .line 101187748
    invoke-static {v11, v9, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v9

    .line 101187752
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-wide v16

    .line 101187756
    ushr-long v10, v16, v10

    .line 101187757
    .line 101187758
    xor-long v10, v16, v10

    .line 101187759
    .line 101187760
    long-to-int v11, v10

    .line 101187761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v10

    .line 101187765
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v7

    .line 101187769
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187770
    .line 101187771
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187772
    .line 101187773
    .line 101187774
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187775
    .line 101187776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187777
    .line 101187778
    .line 101187779
    move-result-object v12

    .line 101187780
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187781
    .line 101187782
    const/4 v14, 0x0

    .line 101187783
    if-eqz v12, :cond_284

    .line 101187784
    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187786
    .line 101187787
    .line 101187788
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187789
    .line 101187790
    .line 101187791
    move-result v12

    .line 101187792
    if-eqz v12, :cond_d6

    .line 101187793
    .line 101187794
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187795
    .line 101187796
    .line 101187797
    goto :goto_d9

    .line 101187798
    :cond_d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187799
    .line 101187800
    .line 101187801
    :goto_d9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187802
    .line 101187803
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187804
    .line 101187805
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187814
    .line 101187815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v10

    .line 101187819
    if-nez v10, :cond_fb

    .line 101187820
    .line 101187821
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v10

    .line 101187825
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v12

    .line 101187829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v10

    .line 101187833
    if-nez v10, :cond_109

    .line 101187834
    .line 101187835
    :cond_fb
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v10

    .line 101187839
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187840
    .line 101187841
    .line 101187842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v10

    .line 101187846
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    .line 101187848
    .line 101187849
    :cond_109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187850
    .line 101187851
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    sget-object v7, Lj/x;->b:Lj/x;

    .line 101187855
    .line 101187856
    const v7, 0x7a4f936f

    .line 101187857
    .line 101187858
    .line 101187859
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187860
    .line 101187861
    .line 101187862
    new-instance v7, Landroidx/compose/ui/text/b$b;

    .line 101187863
    .line 101187864
    invoke-direct {v7}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101187865
    .line 101187866
    .line 101187867
    new-instance v9, Landroidx/compose/ui/text/t;

    .line 101187868
    .line 101187869
    move-object/from16 v18, v9

    .line 101187870
    .line 101187871
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101187872
    .line 101187873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187874
    .line 101187875
    .line 101187876
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v10

    .line 101187880
    invoke-interface {v10}, Lag5/k;->f()J

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-wide v19

    .line 101187884
    const/16 v10, 0x14

    .line 101187885
    .line 101187886
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-wide v21

    .line 101187890
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187891
    .line 101187892
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187893
    .line 101187894
    .line 101187895
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187896
    .line 101187897
    move-object/from16 v23, v10

    .line 101187898
    .line 101187899
    const/16 v24, 0x0

    .line 101187900
    .line 101187901
    const/16 v25, 0x0

    .line 101187902
    .line 101187903
    const/16 v26, 0x0

    .line 101187904
    .line 101187905
    const/16 v27, 0x0

    .line 101187906
    .line 101187907
    const-wide/16 v28, 0x0

    .line 101187908
    .line 101187909
    const/16 v30, 0x0

    .line 101187910
    .line 101187911
    const/16 v31, 0x0

    .line 101187912
    .line 101187913
    const/16 v32, 0x0

    .line 101187914
    .line 101187915
    const-wide/16 v33, 0x0

    .line 101187916
    .line 101187917
    const/16 v35, 0x0

    .line 101187918
    .line 101187919
    const/16 v36, 0x0

    .line 101187920
    .line 101187921
    const v37, 0xfff8

    .line 101187922
    .line 101187923
    .line 101187924
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101187925
    .line 101187926
    .line 101187927
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v9

    .line 101187931
    :try_start_15b
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_160
    .catchall {:try_start_15b .. :try_end_160} :catchall_27f

    .line 101187935
    .line 101187936
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101187937
    .line 101187938
    .line 101187939
    const-string v9, "spacer"

    .line 101187940
    .line 101187941
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 101187942
    .line 101187943
    .line 101187944
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 101187945
    .line 101187946
    move-object/from16 v23, v11

    .line 101187947
    .line 101187948
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v12

    .line 101187952
    invoke-interface {v12}, Lag5/k;->f()J

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-wide v24

    .line 101187956
    const/16 v43, 0xc

    .line 101187957
    .line 101187958
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-wide v26

    .line 101187962
    const/16 v29, 0x0

    .line 101187963
    .line 101187964
    const/16 v30, 0x0

    .line 101187965
    .line 101187966
    const/16 v31, 0x0

    .line 101187967
    .line 101187968
    const/16 v32, 0x0

    .line 101187969
    .line 101187970
    const-wide/16 v33, 0x0

    .line 101187971
    .line 101187972
    const/16 v35, 0x0

    .line 101187973
    .line 101187974
    const/16 v36, 0x0

    .line 101187975
    .line 101187976
    const/16 v37, 0x0

    .line 101187977
    .line 101187978
    const-wide/16 v38, 0x0

    .line 101187979
    .line 101187980
    const/16 v40, 0x0

    .line 101187981
    .line 101187982
    const/16 v41, 0x0

    .line 101187983
    .line 101187984
    const v42, 0xfff8

    .line 101187985
    .line 101187986
    .line 101187987
    move-object/from16 v28, v10

    .line 101187988
    .line 101187989
    invoke-direct/range {v23 .. v42}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 101187993
    .line 101187994
    .line 101187995
    move-result v10

    .line 101187996
    :try_start_19c
    invoke-virtual {v7, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_19f
    .catchall {:try_start_19c .. :try_end_19f} :catchall_279

    .line 101187997
    .line 101187998
    .line 101187999
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-virtual {v7}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v7

    .line 101188006
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188007
    .line 101188008
    .line 101188009
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 101188010
    .line 101188011
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188012
    .line 101188013
    .line 101188014
    sget v22, Lb1/u;->d:I

    .line 101188015
    .line 101188016
    new-instance v10, Landroidx/compose/foundation/text/g2;

    .line 101188017
    .line 101188018
    new-instance v11, Ls0/t;

    .line 101188019
    .line 101188020
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-wide v24

    .line 101188024
    const/4 v8, 0x1

    .line 101188025
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-wide v26

    .line 101188029
    sget-object v8, Ls0/u;->a:Ls0/u$a;

    .line 101188030
    .line 101188031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188032
    .line 101188033
    .line 101188034
    sget v28, Ls0/u;->e:I

    .line 101188035
    .line 101188036
    move-object/from16 v23, v11

    .line 101188037
    .line 101188038
    invoke-direct/range {v23 .. v28}, Ls0/t;-><init>(JJI)V

    .line 101188039
    .line 101188040
    .line 101188041
    sget-object v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;

    .line 101188042
    .line 101188043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188044
    .line 101188045
    .line 101188046
    sget-object v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188047
    .line 101188048
    invoke-direct {v10, v11, v8}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101188049
    .line 101188050
    .line 101188051
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v8

    .line 101188055
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v26

    .line 101188059
    const/4 v8, 0x0

    .line 101188060
    const-wide/16 v9, 0x0

    .line 101188061
    .line 101188062
    const-wide/16 v11, 0x0

    .line 101188063
    .line 101188064
    const/4 v15, 0x0

    .line 101188065
    move-object v13, v15

    .line 101188066
    move-object v14, v15

    .line 101188067
    const/16 v33, 0x30

    .line 101188068
    .line 101188069
    const-wide/16 v16, 0x0

    .line 101188070
    .line 101188071
    const/16 v18, 0x0

    .line 101188072
    .line 101188073
    const/16 v19, 0x0

    .line 101188074
    .line 101188075
    const-wide/16 v20, 0x0

    .line 101188076
    .line 101188077
    const/16 v23, 0x0

    .line 101188078
    .line 101188079
    const/16 v24, 0x1

    .line 101188080
    .line 101188081
    const/16 v25, 0x0

    .line 101188082
    .line 101188083
    const/16 v27, 0x0

    .line 101188084
    .line 101188085
    const/16 v28, 0x0

    .line 101188086
    .line 101188087
    const/16 v30, 0x0

    .line 101188088
    .line 101188089
    const/16 v31, 0xc30

    .line 101188090
    .line 101188091
    const v32, 0x357fe

    .line 101188092
    .line 101188093
    .line 101188094
    move-object/from16 v29, v2

    .line 101188095
    .line 101188096
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188097
    .line 101188098
    .line 101188099
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 101188100
    .line 101188101
    move-object/from16 v27, v44

    .line 101188102
    .line 101188103
    const/4 v7, 0x0

    .line 101188104
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v8

    .line 101188108
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-wide v45

    .line 101188112
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-wide v47

    .line 101188116
    sget-object v49, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188117
    .line 101188118
    const/16 v50, 0x0

    .line 101188119
    .line 101188120
    const/16 v51, 0x0

    .line 101188121
    .line 101188122
    const/16 v52, 0x0

    .line 101188123
    .line 101188124
    const-wide/16 v53, 0x0

    .line 101188125
    .line 101188126
    const/16 v55, 0x0

    .line 101188127
    .line 101188128
    const/16 v56, 0x0

    .line 101188129
    .line 101188130
    const/16 v57, 0x0

    .line 101188131
    .line 101188132
    const/16 v58, 0x0

    .line 101188133
    .line 101188134
    const-wide/16 v59, 0x0

    .line 101188135
    .line 101188136
    const/16 v61, 0x0

    .line 101188137
    .line 101188138
    const/16 v62, 0x0

    .line 101188139
    .line 101188140
    const/16 v63, 0x0

    .line 101188141
    .line 101188142
    const v64, 0xfffff8

    .line 101188143
    .line 101188144
    .line 101188145
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188146
    .line 101188147
    .line 101188148
    const/4 v8, 0x3

    .line 101188149
    const/4 v9, 0x0

    .line 101188150
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v16

    .line 101188154
    const/16 v17, 0x0

    .line 101188155
    .line 101188156
    const/4 v1, 0x4

    .line 101188157
    int-to-float v1, v1

    .line 101188158
    const/16 v19, 0x0

    .line 101188159
    .line 101188160
    const/16 v20, 0x0

    .line 101188161
    .line 101188162
    const/16 v21, 0xd

    .line 101188163
    .line 101188164
    move/from16 v18, v1

    .line 101188165
    .line 101188166
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v8

    .line 101188170
    const-wide/16 v9, 0x0

    .line 101188171
    .line 101188172
    const/4 v13, 0x0

    .line 101188173
    const/4 v14, 0x0

    .line 101188174
    const-wide/16 v16, 0x0

    .line 101188175
    .line 101188176
    const/16 v18, 0x0

    .line 101188177
    .line 101188178
    const/16 v19, 0x0

    .line 101188179
    .line 101188180
    const-wide/16 v20, 0x0

    .line 101188181
    .line 101188182
    const/16 v22, 0x0

    .line 101188183
    .line 101188184
    const/16 v24, 0x0

    .line 101188185
    .line 101188186
    const/16 v26, 0x0

    .line 101188187
    .line 101188188
    shr-int/lit8 v1, v5, 0x9

    .line 101188189
    .line 101188190
    and-int/lit8 v1, v1, 0xe

    .line 101188191
    .line 101188192
    or-int/lit8 v29, v1, 0x30

    .line 101188193
    .line 101188194
    const v31, 0xfffc

    .line 101188195
    .line 101188196
    .line 101188197
    move-object/from16 v7, p3

    .line 101188198
    .line 101188199
    move-object/from16 v28, v2

    .line 101188200
    .line 101188201
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188208
    .line 101188209
    .line 101188210
    move-result v1

    .line 101188211
    if-eqz v1, :cond_28c

    .line 101188212
    .line 101188213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188214
    .line 101188215
    .line 101188216
    goto :goto_28c

    .line 101188217
    :catchall_279
    move-exception v0

    .line 101188218
    move-object v1, v0

    .line 101188219
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101188220
    .line 101188221
    .line 101188222
    throw v1

    .line 101188223
    :catchall_27f
    move-exception v0

    .line 101188224
    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 101188225
    .line 101188226
    .line 101188227
    throw v0

    .line 101188228
    :cond_284
    move-object v9, v14

    .line 101188229
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188230
    .line 101188231
    .line 101188232
    throw v9

    .line 101188233
    :cond_289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188234
    .line 101188235
    .line 101188236
    :cond_28c
    :goto_28c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v7

    .line 101188240
    if-eqz v7, :cond_2a5

    .line 101188241
    .line 101188242
    new-instance v8, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/h;

    .line 101188243
    .line 101188244
    move-object v1, v8

    .line 101188245
    move-object/from16 v2, p0

    .line 101188246
    .line 101188247
    move-object/from16 v3, p1

    .line 101188248
    .line 101188249
    move-object/from16 v4, p2

    .line 101188250
    .line 101188251
    move-object/from16 v5, p3

    .line 101188252
    .line 101188253
    move/from16 v6, p5

    .line 101188254
    .line 101188255
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/h;-><init>(Lj/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101188256
    .line 101188257
    .line 101188258
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188259
    .line 101188260
    .line 101188261
    :cond_2a5
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x70e4ac3a

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.header.HeaderPart (HeaderPart.kt:49)"

    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lby6/c;->a:Lby6/c;

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    const/16 v7, 0x6006

    .line 33882158
    const/16 v8, 0xe

    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/e;

    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/e;-><init>(I)V

    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33882112
    const v0, -0x70e4ac3a

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p1, :cond_b

    .line 33882120
    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v1, 0x0

    .line 33882124
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33882125
    .line 33882126
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_3e

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.ug.kmp.readingstatistics.parts.header.HeaderPart (HeaderPart.kt:49)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lby6/c;->a:Lby6/c;

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    sget-object v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v5, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882155
    .line 33882156
    const/16 v7, 0x6006

    .line 33882157
    .line 33882158
    const/16 v8, 0xe

    .line 33882159
    .line 33882160
    move-object v6, p0

    .line 33882161
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_41

    .line 33882169
    .line 33882170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_41

    .line 33882174
    :cond_3e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    if-eqz p0, :cond_4f

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/e;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/e;-><init>(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 64

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, 0x6a33145d

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698705
    if-nez v4, :cond_1e

    .line 67698707
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698710
    move-result v4

    .line 67698711
    if-eqz v4, :cond_1b

    .line 67698713
    const/4 v4, 0x4

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    const/4 v4, 0x2

    .line 67698716
    :goto_1c
    or-int/2addr v4, v2

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    move v4, v2

    .line 67698719
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67698721
    const/16 v30, 0x20

    .line 67698723
    if-nez v5, :cond_31

    .line 67698725
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698728
    move-result v5

    .line 67698729
    if-eqz v5, :cond_2e

    .line 67698731
    const/16 v5, 0x20

    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v5, 0x10

    .line 67698736
    :goto_30
    or-int/2addr v4, v5

    .line 67698737
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67698739
    const/16 v6, 0x12

    .line 67698741
    const/4 v13, 0x1

    .line 67698742
    const/4 v14, 0x0

    .line 67698743
    if-eq v5, v6, :cond_3b

    .line 67698745
    const/4 v5, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v5, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v6, v4, 0x1

    .line 67698750
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    move-result v5

    .line 67698754
    if-eqz v5, :cond_531

    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    move-result v5

    .line 67698760
    if-eqz v5, :cond_50

    .line 67698762
    const/4 v5, -0x1

    .line 67698763
    const-string v6, "com.dragon.read.ug.kmp.readingstatistics.parts.header.TodayReadTimeText (HeaderPart.kt:90)"

    .line 67698765
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    const/4 v3, 0x3

    .line 67698769
    shr-int/2addr v4, v3

    .line 67698770
    const/16 v31, 0xe

    .line 67698772
    and-int/lit8 v4, v4, 0xe

    .line 67698774
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698779
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698781
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698786
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698788
    shr-int/2addr v4, v3

    .line 67698789
    and-int/lit8 v7, v4, 0xe

    .line 67698791
    and-int/lit8 v4, v4, 0x70

    .line 67698793
    or-int/2addr v4, v7

    .line 67698794
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698797
    move-result-object v4

    .line 67698798
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698801
    move-result-wide v5

    .line 67698802
    ushr-long v7, v5, v30

    .line 67698804
    xor-long/2addr v5, v7

    .line 67698805
    long-to-int v6, v5

    .line 67698806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698809
    move-result-object v5

    .line 67698810
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698813
    move-result-object v7

    .line 67698814
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698816
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698819
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698824
    move-result-object v8

    .line 67698825
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698827
    const/4 v11, 0x0

    .line 67698828
    if-eqz v8, :cond_52c

    .line 67698830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698836
    move-result v8

    .line 67698837
    if-eqz v8, :cond_9b

    .line 67698839
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698842
    goto :goto_9e

    .line 67698843
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698846
    :goto_9e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67698848
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698850
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698853
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698855
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698863
    move-result v5

    .line 67698864
    if-nez v5, :cond_c0

    .line 67698866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698869
    move-result-object v5

    .line 67698870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698873
    move-result-object v8

    .line 67698874
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698877
    move-result v5

    .line 67698878
    if-nez v5, :cond_ce

    .line 67698880
    :cond_c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698883
    move-result-object v5

    .line 67698884
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698890
    move-result-object v5

    .line 67698891
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698894
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698896
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698899
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67698901
    const v4, -0x1c797428

    .line 67698904
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698907
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 67698909
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67698912
    const v5, -0x1c797296

    .line 67698915
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698918
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67698920
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67698923
    move-result-object v5

    .line 67698924
    check-cast v5, Lkotlin/Pair;

    .line 67698926
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67698929
    move-result-object v5

    .line 67698930
    check-cast v5, Ljava/lang/Number;

    .line 67698932
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67698935
    move-result v5

    .line 67698936
    const/16 v6, 0x24

    .line 67698938
    if-lez v5, :cond_19d

    .line 67698940
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67698942
    move-object/from16 v32, v5

    .line 67698944
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698949
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698952
    move-result-object v7

    .line 67698953
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67698956
    move-result-wide v33

    .line 67698957
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67698960
    move-result-wide v35

    .line 67698961
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698966
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67698968
    move-object/from16 v37, v7

    .line 67698970
    const/16 v38, 0x0

    .line 67698972
    const/16 v39, 0x0

    .line 67698974
    const/16 v40, 0x0

    .line 67698976
    const/16 v41, 0x0

    .line 67698978
    const-wide/16 v42, 0x0

    .line 67698980
    const/16 v44, 0x0

    .line 67698982
    const/16 v45, 0x0

    .line 67698984
    const/16 v46, 0x0

    .line 67698986
    const-wide/16 v47, 0x0

    .line 67698988
    const/16 v49, 0x0

    .line 67698990
    const/16 v50, 0x0

    .line 67698992
    const v51, 0xfff8

    .line 67698995
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67698998
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699001
    move-result v5

    .line 67699002
    :try_start_13a
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699004
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699007
    move-result-object v8

    .line 67699008
    check-cast v8, Lkotlin/Pair;

    .line 67699010
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699013
    move-result-object v8

    .line 67699014
    check-cast v8, Ljava/lang/Number;

    .line 67699016
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67699019
    move-result v8

    .line 67699020
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699023
    move-result-object v8

    .line 67699024
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67699027
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_155
    .catchall {:try_start_13a .. :try_end_155} :catchall_198

    .line 67699029
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699032
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67699034
    move-object/from16 v37, v5

    .line 67699036
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699039
    move-result-object v8

    .line 67699040
    invoke-interface {v8}, Lag5/k;->f()J

    .line 67699043
    move-result-wide v38

    .line 67699044
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699047
    move-result-wide v40

    .line 67699048
    const/16 v43, 0x0

    .line 67699050
    const/16 v44, 0x0

    .line 67699052
    const/16 v45, 0x0

    .line 67699054
    const/16 v46, 0x0

    .line 67699056
    const-wide/16 v47, 0x0

    .line 67699058
    const/16 v49, 0x0

    .line 67699060
    const/16 v50, 0x0

    .line 67699062
    const/16 v51, 0x0

    .line 67699064
    const-wide/16 v52, 0x0

    .line 67699066
    const/16 v54, 0x0

    .line 67699068
    const/16 v55, 0x0

    .line 67699070
    const v56, 0xfff8

    .line 67699073
    move-object/from16 v42, v7

    .line 67699075
    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699078
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699081
    move-result v5

    .line 67699082
    :try_start_18a
    const-string v7, " \u5c0f\u65f6"

    .line 67699084
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_18f
    .catchall {:try_start_18a .. :try_end_18f} :catchall_193

    .line 67699087
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699090
    goto :goto_19d

    .line 67699091
    :catchall_193
    move-exception v0

    .line 67699092
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699095
    throw v0

    .line 67699096
    :catchall_198
    move-exception v0

    .line 67699097
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699100
    throw v0

    .line 67699101
    :cond_19d
    :goto_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699104
    const v5, -0x1c7933c6

    .line 67699107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699110
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699112
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699115
    move-result-object v5

    .line 67699116
    check-cast v5, Lkotlin/Pair;

    .line 67699118
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699121
    move-result-object v5

    .line 67699122
    check-cast v5, Ljava/lang/Number;

    .line 67699124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699127
    move-result v5

    .line 67699128
    const-string v10, "spacer"

    .line 67699130
    if-lez v5, :cond_1d0

    .line 67699132
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699134
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699137
    move-result-object v5

    .line 67699138
    check-cast v5, Lkotlin/Pair;

    .line 67699140
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699143
    move-result-object v5

    .line 67699144
    check-cast v5, Ljava/lang/Number;

    .line 67699146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699149
    move-result v5

    .line 67699150
    if-lez v5, :cond_27d

    .line 67699152
    :cond_1d0
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699154
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699157
    move-result-object v5

    .line 67699158
    check-cast v5, Lkotlin/Pair;

    .line 67699160
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699163
    move-result-object v5

    .line 67699164
    check-cast v5, Ljava/lang/Number;

    .line 67699166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699169
    move-result v5

    .line 67699170
    if-lez v5, :cond_1e7

    .line 67699172
    invoke-static {v4, v10}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 67699175
    :cond_1e7
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67699177
    move-object/from16 v32, v5

    .line 67699179
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699184
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699187
    move-result-object v7

    .line 67699188
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699191
    move-result-wide v33

    .line 67699192
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67699195
    move-result-wide v35

    .line 67699196
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699201
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699203
    move-object/from16 v37, v6

    .line 67699205
    const/16 v38, 0x0

    .line 67699207
    const/16 v39, 0x0

    .line 67699209
    const/16 v40, 0x0

    .line 67699211
    const/16 v41, 0x0

    .line 67699213
    const-wide/16 v42, 0x0

    .line 67699215
    const/16 v44, 0x0

    .line 67699217
    const/16 v45, 0x0

    .line 67699219
    const/16 v46, 0x0

    .line 67699221
    const-wide/16 v47, 0x0

    .line 67699223
    const/16 v49, 0x0

    .line 67699225
    const/16 v50, 0x0

    .line 67699227
    const v51, 0xfff8

    .line 67699230
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699233
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699236
    move-result v5

    .line 67699237
    :try_start_225
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699239
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699242
    move-result-object v7

    .line 67699243
    check-cast v7, Lkotlin/Pair;

    .line 67699245
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699248
    move-result-object v7

    .line 67699249
    check-cast v7, Ljava/lang/Number;

    .line 67699251
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67699254
    move-result v7

    .line 67699255
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699258
    move-result-object v7

    .line 67699259
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67699262
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_240
    .catchall {:try_start_225 .. :try_end_240} :catchall_527

    .line 67699264
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699267
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67699269
    move-object/from16 v37, v5

    .line 67699271
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699274
    move-result-object v7

    .line 67699275
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699278
    move-result-wide v38

    .line 67699279
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699282
    move-result-wide v40

    .line 67699283
    const/16 v43, 0x0

    .line 67699285
    const/16 v44, 0x0

    .line 67699287
    const/16 v45, 0x0

    .line 67699289
    const/16 v46, 0x0

    .line 67699291
    const-wide/16 v47, 0x0

    .line 67699293
    const/16 v49, 0x0

    .line 67699295
    const/16 v50, 0x0

    .line 67699297
    const/16 v51, 0x0

    .line 67699299
    const-wide/16 v52, 0x0

    .line 67699301
    const/16 v54, 0x0

    .line 67699303
    const/16 v55, 0x0

    .line 67699305
    const v56, 0xfff8

    .line 67699308
    move-object/from16 v42, v6

    .line 67699310
    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699313
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699316
    move-result v5

    .line 67699317
    :try_start_275
    const-string v6, " \u5206\u949f"

    .line 67699319
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_27a
    .catchall {:try_start_275 .. :try_end_27a} :catchall_522

    .line 67699322
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699325
    :cond_27d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699328
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67699331
    move-result-object v4

    .line 67699332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699335
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699337
    invoke-static {v8, v11, v14, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699340
    move-result-object v5

    .line 67699341
    const-wide/16 v6, 0x0

    .line 67699343
    const-wide/16 v16, 0x0

    .line 67699345
    move-object/from16 v57, v8

    .line 67699347
    move-wide/from16 v8, v16

    .line 67699349
    const/16 v16, 0x0

    .line 67699351
    move-object v3, v10

    .line 67699352
    move-object/from16 v10, v16

    .line 67699354
    move-object/from16 v11, v16

    .line 67699356
    move-object/from16 v59, v12

    .line 67699358
    move-object/from16 v12, v16

    .line 67699360
    const-wide/16 v16, 0x0

    .line 67699362
    const/16 v32, 0x1

    .line 67699364
    move-wide/from16 v13, v16

    .line 67699366
    const/16 v16, 0x0

    .line 67699368
    move-object/from16 v33, v15

    .line 67699370
    move-object/from16 v15, v16

    .line 67699372
    const-wide/16 v17, 0x0

    .line 67699374
    const/16 v19, 0x0

    .line 67699376
    const/16 v20, 0x0

    .line 67699378
    const/16 v21, 0x0

    .line 67699380
    const/16 v22, 0x0

    .line 67699382
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 67699384
    new-instance v7, Ls0/t;

    .line 67699386
    const/16 v8, 0x8

    .line 67699388
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699391
    move-result-wide v24

    .line 67699392
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67699395
    move-result-wide v26

    .line 67699396
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 67699398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699401
    sget v28, Ls0/u;->e:I

    .line 67699403
    move-object/from16 v23, v7

    .line 67699405
    invoke-direct/range {v23 .. v28}, Ls0/t;-><init>(JJI)V

    .line 67699408
    sget-object v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;

    .line 67699410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699413
    sget-object v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699415
    invoke-direct {v6, v7, v9}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67699418
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699421
    move-result-object v3

    .line 67699422
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699425
    move-result-object v23

    .line 67699426
    const/16 v24, 0x0

    .line 67699428
    const/16 v25, 0x0

    .line 67699430
    const/16 v27, 0x30

    .line 67699432
    const/16 v28, 0x0

    .line 67699434
    const v29, 0x37ffc

    .line 67699437
    move-object/from16 v26, v33

    .line 67699439
    const/16 v3, 0x8

    .line 67699441
    const-wide/16 v6, 0x0

    .line 67699443
    const-wide/16 v8, 0x0

    .line 67699445
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699448
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699450
    move-object/from16 v15, v57

    .line 67699452
    const/4 v5, 0x3

    .line 67699453
    const/4 v6, 0x0

    .line 67699454
    const/4 v13, 0x0

    .line 67699455
    invoke-static {v15, v6, v13, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699458
    move-result-object v7

    .line 67699459
    const/4 v8, 0x0

    .line 67699460
    int-to-float v9, v3

    .line 67699461
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699463
    const/4 v10, 0x0

    .line 67699464
    const/4 v11, 0x0

    .line 67699465
    const/16 v12, 0xd

    .line 67699467
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699470
    move-result-object v3

    .line 67699471
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699473
    const/16 v7, 0x30

    .line 67699475
    move-object/from16 v14, v33

    .line 67699477
    invoke-static {v5, v4, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699480
    move-result-object v4

    .line 67699481
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699484
    move-result-wide v7

    .line 67699485
    ushr-long v9, v7, v30

    .line 67699487
    xor-long/2addr v7, v9

    .line 67699488
    long-to-int v5, v7

    .line 67699489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699492
    move-result-object v7

    .line 67699493
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699496
    move-result-object v3

    .line 67699497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699500
    move-result-object v8

    .line 67699501
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699503
    if-eqz v8, :cond_51e

    .line 67699505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699511
    move-result v6

    .line 67699512
    if-eqz v6, :cond_340

    .line 67699514
    move-object/from16 v6, v59

    .line 67699516
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699519
    goto :goto_343

    .line 67699520
    :cond_340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699523
    :goto_343
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699525
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699528
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699530
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699533
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699538
    move-result v6

    .line 67699539
    if-nez v6, :cond_363

    .line 67699541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699544
    move-result-object v6

    .line 67699545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699548
    move-result-object v7

    .line 67699549
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699552
    move-result v6

    .line 67699553
    if-nez v6, :cond_371

    .line 67699555
    :cond_363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699558
    move-result-object v6

    .line 67699559
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699565
    move-result-object v5

    .line 67699566
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699569
    :cond_371
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699571
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699574
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699576
    const-string v4, "\u4eca\u65e5\u542c\u8bfb\u65f6\u957f"

    .line 67699578
    const/4 v5, 0x0

    .line 67699579
    const-wide/16 v6, 0x0

    .line 67699581
    const-wide/16 v8, 0x0

    .line 67699583
    const/4 v10, 0x0

    .line 67699584
    const/4 v11, 0x0

    .line 67699585
    const/4 v12, 0x0

    .line 67699586
    const-wide/16 v16, 0x0

    .line 67699588
    move-object v3, v14

    .line 67699589
    const/4 v5, 0x0

    .line 67699590
    move-wide/from16 v13, v16

    .line 67699592
    const/16 v16, 0x0

    .line 67699594
    const-wide/16 v17, 0x0

    .line 67699596
    const/16 v19, 0x0

    .line 67699598
    const/16 v20, 0x0

    .line 67699600
    const/16 v21, 0x0

    .line 67699602
    const/16 v22, 0x0

    .line 67699604
    const/16 v23, 0x0

    .line 67699606
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 67699608
    move-object/from16 v24, v33

    .line 67699610
    sget-object v25, Lyf5/b;->a:Lyf5/b;

    .line 67699612
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699615
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699618
    move-result-object v25

    .line 67699619
    invoke-interface/range {v25 .. v25}, Lag5/k;->b()J

    .line 67699622
    move-result-wide v34

    .line 67699623
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699626
    move-result-wide v36

    .line 67699627
    sget-object v25, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699629
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699632
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699634
    move-object/from16 v38, v29

    .line 67699636
    const/16 v39, 0x0

    .line 67699638
    const/16 v40, 0x0

    .line 67699640
    const/16 v41, 0x0

    .line 67699642
    const-wide/16 v42, 0x0

    .line 67699644
    const/16 v44, 0x0

    .line 67699646
    const/16 v45, 0x0

    .line 67699648
    const/16 v46, 0x0

    .line 67699650
    const/16 v47, 0x0

    .line 67699652
    const-wide/16 v48, 0x0

    .line 67699654
    const/16 v50, 0x0

    .line 67699656
    const/16 v51, 0x0

    .line 67699658
    const/16 v52, 0x0

    .line 67699660
    const v53, 0xfffff8

    .line 67699663
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699666
    const/16 v26, 0x6

    .line 67699668
    const/16 v27, 0x0

    .line 67699670
    const v28, 0xfffe

    .line 67699673
    const/16 v25, 0x0

    .line 67699675
    move-object/from16 v30, v15

    .line 67699677
    move-object/from16 v15, v25

    .line 67699679
    move-object/from16 v25, v3

    .line 67699681
    const/4 v1, 0x0

    .line 67699682
    const/4 v5, 0x0

    .line 67699683
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699686
    const v4, 0x131dc32c

    .line 67699689
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699692
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 67699694
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699697
    move-result-object v4

    .line 67699698
    check-cast v4, Ljava/lang/Number;

    .line 67699700
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67699703
    move-result-wide v4

    .line 67699704
    cmp-long v8, v4, v6

    .line 67699706
    if-eqz v8, :cond_50b

    .line 67699708
    const/4 v4, 0x6

    .line 67699709
    int-to-float v5, v4

    .line 67699710
    const/16 v18, 0x0

    .line 67699712
    const/16 v19, 0x0

    .line 67699714
    const/16 v20, 0x0

    .line 67699716
    const/16 v21, 0xe

    .line 67699718
    move-object/from16 v16, v30

    .line 67699720
    move/from16 v17, v5

    .line 67699722
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699725
    move-result-object v4

    .line 67699726
    const/4 v8, 0x1

    .line 67699727
    int-to-float v9, v8

    .line 67699728
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699731
    move-result-object v4

    .line 67699732
    const/16 v9, 0xc

    .line 67699734
    int-to-float v9, v9

    .line 67699735
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699738
    move-result-object v4

    .line 67699739
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699742
    move-result-object v9

    .line 67699743
    invoke-interface {v9}, Lag5/k;->c()J

    .line 67699746
    move-result-wide v9

    .line 67699747
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699750
    move-result-object v4

    .line 67699751
    invoke-static {v4, v3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699754
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 67699756
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699759
    move-result-object v4

    .line 67699760
    check-cast v4, Ljava/lang/Number;

    .line 67699762
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67699765
    move-result-wide v9

    .line 67699766
    cmp-long v4, v9, v6

    .line 67699768
    if-lez v4, :cond_43d

    .line 67699770
    const/16 v32, 0x1

    .line 67699772
    goto :goto_43f

    .line 67699773
    :cond_43d
    const/16 v32, 0x0

    .line 67699775
    :goto_43f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699777
    const-string v6, "\u6bd4\u6628\u5929"

    .line 67699779
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699782
    if-eqz v32, :cond_44b

    .line 67699784
    const-string v6, "\u591a"

    .line 67699786
    goto :goto_44d

    .line 67699787
    :cond_44b
    const-string v6, "\u5c11"

    .line 67699789
    :goto_44d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699792
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 67699794
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699797
    move-result-object v6

    .line 67699798
    check-cast v6, Ljava/lang/Number;

    .line 67699800
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67699803
    move-result-wide v6

    .line 67699804
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 67699807
    move-result-wide v6

    .line 67699808
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699811
    const-string v6, "\u5206\u949f"

    .line 67699813
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699819
    move-result-object v4

    .line 67699820
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67699822
    move-object/from16 v24, v38

    .line 67699824
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699827
    move-result-object v6

    .line 67699828
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67699831
    move-result-wide v39

    .line 67699832
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699835
    move-result-wide v41

    .line 67699836
    const/16 v44, 0x0

    .line 67699838
    const/16 v45, 0x0

    .line 67699840
    const/16 v46, 0x0

    .line 67699842
    const-wide/16 v47, 0x0

    .line 67699844
    const/16 v49, 0x0

    .line 67699846
    const/16 v50, 0x0

    .line 67699848
    const/16 v51, 0x0

    .line 67699850
    const/16 v52, 0x0

    .line 67699852
    const-wide/16 v53, 0x0

    .line 67699854
    const/16 v55, 0x0

    .line 67699856
    const/16 v56, 0x0

    .line 67699858
    const/16 v57, 0x0

    .line 67699860
    const v58, 0xfffff8

    .line 67699863
    move-object/from16 v43, v29

    .line 67699865
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699868
    const/16 v18, 0x0

    .line 67699870
    const/16 v19, 0x0

    .line 67699872
    const/16 v20, 0x0

    .line 67699874
    const/16 v21, 0xe

    .line 67699876
    move-object/from16 v16, v30

    .line 67699878
    move/from16 v17, v5

    .line 67699880
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699883
    move-result-object v5

    .line 67699884
    const-wide/16 v6, 0x0

    .line 67699886
    const-wide/16 v8, 0x0

    .line 67699888
    const/4 v10, 0x0

    .line 67699889
    const/4 v11, 0x0

    .line 67699890
    const/4 v12, 0x0

    .line 67699891
    const-wide/16 v13, 0x0

    .line 67699893
    const/4 v15, 0x0

    .line 67699894
    const/16 v16, 0x0

    .line 67699896
    const-wide/16 v17, 0x0

    .line 67699898
    const/16 v19, 0x0

    .line 67699900
    const/16 v20, 0x0

    .line 67699902
    const/16 v21, 0x0

    .line 67699904
    const/16 v22, 0x0

    .line 67699906
    const/16 v23, 0x0

    .line 67699908
    const/16 v26, 0x30

    .line 67699910
    const/16 v27, 0x0

    .line 67699912
    const v28, 0xfffc

    .line 67699915
    move-object/from16 v25, v3

    .line 67699917
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699920
    if-eqz v32, :cond_4e2

    .line 67699922
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67699924
    sget-object v5, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67699926
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699929
    sget-object v4, Lqa4/n4;->P:Lkotlin/Lazy;

    .line 67699931
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699934
    move-result-object v4

    .line 67699935
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699937
    goto :goto_4f1

    .line 67699938
    :cond_4e2
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67699940
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67699942
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699945
    sget-object v4, Lqa4/w2;->o:Lkotlin/Lazy;

    .line 67699947
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699950
    move-result-object v4

    .line 67699951
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699953
    :goto_4f1
    invoke-static {v4, v3, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699956
    move-result-object v4

    .line 67699957
    const-string v5, "icon"

    .line 67699959
    const/16 v1, 0x14

    .line 67699961
    int-to-float v1, v1

    .line 67699962
    move-object/from16 v6, v30

    .line 67699964
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699967
    move-result-object v6

    .line 67699968
    const/4 v7, 0x0

    .line 67699969
    const/4 v8, 0x0

    .line 67699970
    const/4 v9, 0x0

    .line 67699971
    const/16 v11, 0x1b0

    .line 67699973
    const/16 v12, 0xf8

    .line 67699975
    move-object v10, v3

    .line 67699976
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699979
    :cond_50b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699991
    move-result v1

    .line 67699992
    if-eqz v1, :cond_535

    .line 67699994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699997
    goto :goto_535

    .line 67699998
    :cond_51e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700001
    throw v6

    .line 67700002
    :catchall_522
    move-exception v0

    .line 67700003
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67700006
    throw v0

    .line 67700007
    :catchall_527
    move-exception v0

    .line 67700008
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67700011
    throw v0

    .line 67700012
    :cond_52c
    move-object v6, v11

    .line 67700013
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700016
    throw v6

    .line 67700017
    :cond_531
    move-object v3, v15

    .line 67700018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700021
    :cond_535
    :goto_535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700024
    move-result-object v1

    .line 67700025
    if-eqz v1, :cond_545

    .line 67700027
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/f;

    .line 67700029
    move-object/from16 v4, p1

    .line 67700031
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/f;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;I)V

    .line 67700034
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700037
    :cond_545
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 64

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, 0x6a33145d

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698704
    .line 67698705
    if-nez v4, :cond_1e

    .line 67698706
    .line 67698707
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698708
    .line 67698709
    .line 67698710
    move-result v4

    .line 67698711
    if-eqz v4, :cond_1b

    .line 67698712
    .line 67698713
    const/4 v4, 0x4

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    const/4 v4, 0x2

    .line 67698716
    :goto_1c
    or-int/2addr v4, v2

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    move v4, v2

    .line 67698719
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67698720
    .line 67698721
    const/16 v30, 0x20

    .line 67698722
    .line 67698723
    if-nez v5, :cond_31

    .line 67698724
    .line 67698725
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698726
    .line 67698727
    .line 67698728
    move-result v5

    .line 67698729
    if-eqz v5, :cond_2e

    .line 67698730
    .line 67698731
    const/16 v5, 0x20

    .line 67698732
    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v5, 0x10

    .line 67698735
    .line 67698736
    :goto_30
    or-int/2addr v4, v5

    .line 67698737
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67698738
    .line 67698739
    const/16 v6, 0x12

    .line 67698740
    .line 67698741
    const/4 v13, 0x1

    .line 67698742
    const/4 v14, 0x0

    .line 67698743
    if-eq v5, v6, :cond_3b

    .line 67698744
    .line 67698745
    const/4 v5, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v5, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v6, v4, 0x1

    .line 67698749
    .line 67698750
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v5

    .line 67698754
    if-eqz v5, :cond_531

    .line 67698755
    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v5

    .line 67698760
    if-eqz v5, :cond_50

    .line 67698761
    .line 67698762
    const/4 v5, -0x1

    .line 67698763
    const-string v6, "com.dragon.read.ug.kmp.readingstatistics.parts.header.TodayReadTimeText (HeaderPart.kt:90)"

    .line 67698764
    .line 67698765
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    const/4 v3, 0x3

    .line 67698769
    shr-int/2addr v4, v3

    .line 67698770
    const/16 v31, 0xe

    .line 67698771
    .line 67698772
    and-int/lit8 v4, v4, 0xe

    .line 67698773
    .line 67698774
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698775
    .line 67698776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698777
    .line 67698778
    .line 67698779
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698780
    .line 67698781
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698782
    .line 67698783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698784
    .line 67698785
    .line 67698786
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698787
    .line 67698788
    shr-int/2addr v4, v3

    .line 67698789
    and-int/lit8 v7, v4, 0xe

    .line 67698790
    .line 67698791
    and-int/lit8 v4, v4, 0x70

    .line 67698792
    .line 67698793
    or-int/2addr v4, v7

    .line 67698794
    invoke-static {v5, v6, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698795
    .line 67698796
    .line 67698797
    move-result-object v4

    .line 67698798
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-wide v5

    .line 67698802
    ushr-long v7, v5, v30

    .line 67698803
    .line 67698804
    xor-long/2addr v5, v7

    .line 67698805
    long-to-int v6, v5

    .line 67698806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v5

    .line 67698810
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-object v7

    .line 67698814
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698815
    .line 67698816
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698817
    .line 67698818
    .line 67698819
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698820
    .line 67698821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v8

    .line 67698825
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698826
    .line 67698827
    const/4 v11, 0x0

    .line 67698828
    if-eqz v8, :cond_52c

    .line 67698829
    .line 67698830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698831
    .line 67698832
    .line 67698833
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698834
    .line 67698835
    .line 67698836
    move-result v8

    .line 67698837
    if-eqz v8, :cond_9b

    .line 67698838
    .line 67698839
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698840
    .line 67698841
    .line 67698842
    goto :goto_9e

    .line 67698843
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698844
    .line 67698845
    .line 67698846
    :goto_9e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67698847
    .line 67698848
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698849
    .line 67698850
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698851
    .line 67698852
    .line 67698853
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698854
    .line 67698855
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698856
    .line 67698857
    .line 67698858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698859
    .line 67698860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698861
    .line 67698862
    .line 67698863
    move-result v5

    .line 67698864
    if-nez v5, :cond_c0

    .line 67698865
    .line 67698866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698867
    .line 67698868
    .line 67698869
    move-result-object v5

    .line 67698870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698871
    .line 67698872
    .line 67698873
    move-result-object v8

    .line 67698874
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698875
    .line 67698876
    .line 67698877
    move-result v5

    .line 67698878
    if-nez v5, :cond_ce

    .line 67698879
    .line 67698880
    :cond_c0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698881
    .line 67698882
    .line 67698883
    move-result-object v5

    .line 67698884
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698885
    .line 67698886
    .line 67698887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v5

    .line 67698891
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698892
    .line 67698893
    .line 67698894
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698895
    .line 67698896
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698897
    .line 67698898
    .line 67698899
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67698900
    .line 67698901
    const v4, -0x1c797428

    .line 67698902
    .line 67698903
    .line 67698904
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698905
    .line 67698906
    .line 67698907
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 67698908
    .line 67698909
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67698910
    .line 67698911
    .line 67698912
    const v5, -0x1c797296

    .line 67698913
    .line 67698914
    .line 67698915
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698916
    .line 67698917
    .line 67698918
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67698919
    .line 67698920
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v5

    .line 67698924
    check-cast v5, Lkotlin/Pair;

    .line 67698925
    .line 67698926
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-object v5

    .line 67698930
    check-cast v5, Ljava/lang/Number;

    .line 67698931
    .line 67698932
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67698933
    .line 67698934
    .line 67698935
    move-result v5

    .line 67698936
    const/16 v6, 0x24

    .line 67698937
    .line 67698938
    if-lez v5, :cond_19d

    .line 67698939
    .line 67698940
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67698941
    .line 67698942
    move-object/from16 v32, v5

    .line 67698943
    .line 67698944
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698945
    .line 67698946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698947
    .line 67698948
    .line 67698949
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v7

    .line 67698953
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-wide v33

    .line 67698957
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67698958
    .line 67698959
    .line 67698960
    move-result-wide v35

    .line 67698961
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698962
    .line 67698963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698964
    .line 67698965
    .line 67698966
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67698967
    .line 67698968
    move-object/from16 v37, v7

    .line 67698969
    .line 67698970
    const/16 v38, 0x0

    .line 67698971
    .line 67698972
    const/16 v39, 0x0

    .line 67698973
    .line 67698974
    const/16 v40, 0x0

    .line 67698975
    .line 67698976
    const/16 v41, 0x0

    .line 67698977
    .line 67698978
    const-wide/16 v42, 0x0

    .line 67698979
    .line 67698980
    const/16 v44, 0x0

    .line 67698981
    .line 67698982
    const/16 v45, 0x0

    .line 67698983
    .line 67698984
    const/16 v46, 0x0

    .line 67698985
    .line 67698986
    const-wide/16 v47, 0x0

    .line 67698987
    .line 67698988
    const/16 v49, 0x0

    .line 67698989
    .line 67698990
    const/16 v50, 0x0

    .line 67698991
    .line 67698992
    const v51, 0xfff8

    .line 67698993
    .line 67698994
    .line 67698995
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67698996
    .line 67698997
    .line 67698998
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67698999
    .line 67699000
    .line 67699001
    move-result v5

    .line 67699002
    :try_start_13a
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699003
    .line 67699004
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699005
    .line 67699006
    .line 67699007
    move-result-object v8

    .line 67699008
    check-cast v8, Lkotlin/Pair;

    .line 67699009
    .line 67699010
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object v8

    .line 67699014
    check-cast v8, Ljava/lang/Number;

    .line 67699015
    .line 67699016
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 67699017
    .line 67699018
    .line 67699019
    move-result v8

    .line 67699020
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-object v8

    .line 67699024
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67699025
    .line 67699026
    .line 67699027
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_155
    .catchall {:try_start_13a .. :try_end_155} :catchall_198

    .line 67699028
    .line 67699029
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699030
    .line 67699031
    .line 67699032
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67699033
    .line 67699034
    move-object/from16 v37, v5

    .line 67699035
    .line 67699036
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699037
    .line 67699038
    .line 67699039
    move-result-object v8

    .line 67699040
    invoke-interface {v8}, Lag5/k;->f()J

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-wide v38

    .line 67699044
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-wide v40

    .line 67699048
    const/16 v43, 0x0

    .line 67699049
    .line 67699050
    const/16 v44, 0x0

    .line 67699051
    .line 67699052
    const/16 v45, 0x0

    .line 67699053
    .line 67699054
    const/16 v46, 0x0

    .line 67699055
    .line 67699056
    const-wide/16 v47, 0x0

    .line 67699057
    .line 67699058
    const/16 v49, 0x0

    .line 67699059
    .line 67699060
    const/16 v50, 0x0

    .line 67699061
    .line 67699062
    const/16 v51, 0x0

    .line 67699063
    .line 67699064
    const-wide/16 v52, 0x0

    .line 67699065
    .line 67699066
    const/16 v54, 0x0

    .line 67699067
    .line 67699068
    const/16 v55, 0x0

    .line 67699069
    .line 67699070
    const v56, 0xfff8

    .line 67699071
    .line 67699072
    .line 67699073
    move-object/from16 v42, v7

    .line 67699074
    .line 67699075
    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699079
    .line 67699080
    .line 67699081
    move-result v5

    .line 67699082
    :try_start_18a
    const-string v7, " \u5c0f\u65f6"

    .line 67699083
    .line 67699084
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_18f
    .catchall {:try_start_18a .. :try_end_18f} :catchall_193

    .line 67699085
    .line 67699086
    .line 67699087
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699088
    .line 67699089
    .line 67699090
    goto :goto_19d

    .line 67699091
    :catchall_193
    move-exception v0

    .line 67699092
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699093
    .line 67699094
    .line 67699095
    throw v0

    .line 67699096
    :catchall_198
    move-exception v0

    .line 67699097
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699098
    .line 67699099
    .line 67699100
    throw v0

    .line 67699101
    :cond_19d
    :goto_19d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699102
    .line 67699103
    .line 67699104
    const v5, -0x1c7933c6

    .line 67699105
    .line 67699106
    .line 67699107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699108
    .line 67699109
    .line 67699110
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699111
    .line 67699112
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699113
    .line 67699114
    .line 67699115
    move-result-object v5

    .line 67699116
    check-cast v5, Lkotlin/Pair;

    .line 67699117
    .line 67699118
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699119
    .line 67699120
    .line 67699121
    move-result-object v5

    .line 67699122
    check-cast v5, Ljava/lang/Number;

    .line 67699123
    .line 67699124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699125
    .line 67699126
    .line 67699127
    move-result v5

    .line 67699128
    const-string v10, "spacer"

    .line 67699129
    .line 67699130
    if-lez v5, :cond_1d0

    .line 67699131
    .line 67699132
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699133
    .line 67699134
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v5

    .line 67699138
    check-cast v5, Lkotlin/Pair;

    .line 67699139
    .line 67699140
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v5

    .line 67699144
    check-cast v5, Ljava/lang/Number;

    .line 67699145
    .line 67699146
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699147
    .line 67699148
    .line 67699149
    move-result v5

    .line 67699150
    if-lez v5, :cond_27d

    .line 67699151
    .line 67699152
    :cond_1d0
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699153
    .line 67699154
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699155
    .line 67699156
    .line 67699157
    move-result-object v5

    .line 67699158
    check-cast v5, Lkotlin/Pair;

    .line 67699159
    .line 67699160
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699161
    .line 67699162
    .line 67699163
    move-result-object v5

    .line 67699164
    check-cast v5, Ljava/lang/Number;

    .line 67699165
    .line 67699166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699167
    .line 67699168
    .line 67699169
    move-result v5

    .line 67699170
    if-lez v5, :cond_1e7

    .line 67699171
    .line 67699172
    invoke-static {v4, v10}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 67699173
    .line 67699174
    .line 67699175
    :cond_1e7
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67699176
    .line 67699177
    move-object/from16 v32, v5

    .line 67699178
    .line 67699179
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699180
    .line 67699181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699182
    .line 67699183
    .line 67699184
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v7

    .line 67699188
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699189
    .line 67699190
    .line 67699191
    move-result-wide v33

    .line 67699192
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-wide v35

    .line 67699196
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699197
    .line 67699198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699199
    .line 67699200
    .line 67699201
    sget-object v6, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699202
    .line 67699203
    move-object/from16 v37, v6

    .line 67699204
    .line 67699205
    const/16 v38, 0x0

    .line 67699206
    .line 67699207
    const/16 v39, 0x0

    .line 67699208
    .line 67699209
    const/16 v40, 0x0

    .line 67699210
    .line 67699211
    const/16 v41, 0x0

    .line 67699212
    .line 67699213
    const-wide/16 v42, 0x0

    .line 67699214
    .line 67699215
    const/16 v44, 0x0

    .line 67699216
    .line 67699217
    const/16 v45, 0x0

    .line 67699218
    .line 67699219
    const/16 v46, 0x0

    .line 67699220
    .line 67699221
    const-wide/16 v47, 0x0

    .line 67699222
    .line 67699223
    const/16 v49, 0x0

    .line 67699224
    .line 67699225
    const/16 v50, 0x0

    .line 67699226
    .line 67699227
    const v51, 0xfff8

    .line 67699228
    .line 67699229
    .line 67699230
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699231
    .line 67699232
    .line 67699233
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699234
    .line 67699235
    .line 67699236
    move-result v5

    .line 67699237
    :try_start_225
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->c:Landroidx/compose/runtime/MutableState;

    .line 67699238
    .line 67699239
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v7

    .line 67699243
    check-cast v7, Lkotlin/Pair;

    .line 67699244
    .line 67699245
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v7

    .line 67699249
    check-cast v7, Ljava/lang/Number;

    .line 67699250
    .line 67699251
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67699252
    .line 67699253
    .line 67699254
    move-result v7

    .line 67699255
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v7

    .line 67699259
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67699260
    .line 67699261
    .line 67699262
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_240
    .catchall {:try_start_225 .. :try_end_240} :catchall_527

    .line 67699263
    .line 67699264
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699265
    .line 67699266
    .line 67699267
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 67699268
    .line 67699269
    move-object/from16 v37, v5

    .line 67699270
    .line 67699271
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v7

    .line 67699275
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-wide v38

    .line 67699279
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699280
    .line 67699281
    .line 67699282
    move-result-wide v40

    .line 67699283
    const/16 v43, 0x0

    .line 67699284
    .line 67699285
    const/16 v44, 0x0

    .line 67699286
    .line 67699287
    const/16 v45, 0x0

    .line 67699288
    .line 67699289
    const/16 v46, 0x0

    .line 67699290
    .line 67699291
    const-wide/16 v47, 0x0

    .line 67699292
    .line 67699293
    const/16 v49, 0x0

    .line 67699294
    .line 67699295
    const/16 v50, 0x0

    .line 67699296
    .line 67699297
    const/16 v51, 0x0

    .line 67699298
    .line 67699299
    const-wide/16 v52, 0x0

    .line 67699300
    .line 67699301
    const/16 v54, 0x0

    .line 67699302
    .line 67699303
    const/16 v55, 0x0

    .line 67699304
    .line 67699305
    const v56, 0xfff8

    .line 67699306
    .line 67699307
    .line 67699308
    move-object/from16 v42, v6

    .line 67699309
    .line 67699310
    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v5

    .line 67699317
    :try_start_275
    const-string v6, " \u5206\u949f"

    .line 67699318
    .line 67699319
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_27a
    .catchall {:try_start_275 .. :try_end_27a} :catchall_522

    .line 67699320
    .line 67699321
    .line 67699322
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67699323
    .line 67699324
    .line 67699325
    :cond_27d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699326
    .line 67699327
    .line 67699328
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v4

    .line 67699332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699333
    .line 67699334
    .line 67699335
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699336
    .line 67699337
    invoke-static {v8, v11, v14, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699338
    .line 67699339
    .line 67699340
    move-result-object v5

    .line 67699341
    const-wide/16 v6, 0x0

    .line 67699342
    .line 67699343
    const-wide/16 v16, 0x0

    .line 67699344
    .line 67699345
    move-object/from16 v57, v8

    .line 67699346
    .line 67699347
    move-wide/from16 v8, v16

    .line 67699348
    .line 67699349
    const/16 v16, 0x0

    .line 67699350
    .line 67699351
    move-object v3, v10

    .line 67699352
    move-object/from16 v10, v16

    .line 67699353
    .line 67699354
    move-object/from16 v11, v16

    .line 67699355
    .line 67699356
    move-object/from16 v59, v12

    .line 67699357
    .line 67699358
    move-object/from16 v12, v16

    .line 67699359
    .line 67699360
    const-wide/16 v16, 0x0

    .line 67699361
    .line 67699362
    const/16 v32, 0x1

    .line 67699363
    .line 67699364
    move-wide/from16 v13, v16

    .line 67699365
    .line 67699366
    const/16 v16, 0x0

    .line 67699367
    .line 67699368
    move-object/from16 v33, v15

    .line 67699369
    .line 67699370
    move-object/from16 v15, v16

    .line 67699371
    .line 67699372
    const-wide/16 v17, 0x0

    .line 67699373
    .line 67699374
    const/16 v19, 0x0

    .line 67699375
    .line 67699376
    const/16 v20, 0x0

    .line 67699377
    .line 67699378
    const/16 v21, 0x0

    .line 67699379
    .line 67699380
    const/16 v22, 0x0

    .line 67699381
    .line 67699382
    new-instance v6, Landroidx/compose/foundation/text/g2;

    .line 67699383
    .line 67699384
    new-instance v7, Ls0/t;

    .line 67699385
    .line 67699386
    const/16 v8, 0x8

    .line 67699387
    .line 67699388
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699389
    .line 67699390
    .line 67699391
    move-result-wide v24

    .line 67699392
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67699393
    .line 67699394
    .line 67699395
    move-result-wide v26

    .line 67699396
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 67699397
    .line 67699398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699399
    .line 67699400
    .line 67699401
    sget v28, Ls0/u;->e:I

    .line 67699402
    .line 67699403
    move-object/from16 v23, v7

    .line 67699404
    .line 67699405
    invoke-direct/range {v23 .. v28}, Ls0/t;-><init>(JJI)V

    .line 67699406
    .line 67699407
    .line 67699408
    sget-object v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->a:Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;

    .line 67699409
    .line 67699410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699411
    .line 67699412
    .line 67699413
    sget-object v9, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699414
    .line 67699415
    invoke-direct {v6, v7, v9}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67699416
    .line 67699417
    .line 67699418
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699419
    .line 67699420
    .line 67699421
    move-result-object v3

    .line 67699422
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v23

    .line 67699426
    const/16 v24, 0x0

    .line 67699427
    .line 67699428
    const/16 v25, 0x0

    .line 67699429
    .line 67699430
    const/16 v27, 0x30

    .line 67699431
    .line 67699432
    const/16 v28, 0x0

    .line 67699433
    .line 67699434
    const v29, 0x37ffc

    .line 67699435
    .line 67699436
    .line 67699437
    move-object/from16 v26, v33

    .line 67699438
    .line 67699439
    const/16 v3, 0x8

    .line 67699440
    .line 67699441
    const-wide/16 v6, 0x0

    .line 67699442
    .line 67699443
    const-wide/16 v8, 0x0

    .line 67699444
    .line 67699445
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699446
    .line 67699447
    .line 67699448
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699449
    .line 67699450
    move-object/from16 v15, v57

    .line 67699451
    .line 67699452
    const/4 v5, 0x3

    .line 67699453
    const/4 v6, 0x0

    .line 67699454
    const/4 v13, 0x0

    .line 67699455
    invoke-static {v15, v6, v13, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v7

    .line 67699459
    const/4 v8, 0x0

    .line 67699460
    int-to-float v9, v3

    .line 67699461
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699462
    .line 67699463
    const/4 v10, 0x0

    .line 67699464
    const/4 v11, 0x0

    .line 67699465
    const/16 v12, 0xd

    .line 67699466
    .line 67699467
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699468
    .line 67699469
    .line 67699470
    move-result-object v3

    .line 67699471
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699472
    .line 67699473
    const/16 v7, 0x30

    .line 67699474
    .line 67699475
    move-object/from16 v14, v33

    .line 67699476
    .line 67699477
    invoke-static {v5, v4, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699478
    .line 67699479
    .line 67699480
    move-result-object v4

    .line 67699481
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-wide v7

    .line 67699485
    ushr-long v9, v7, v30

    .line 67699486
    .line 67699487
    xor-long/2addr v7, v9

    .line 67699488
    long-to-int v5, v7

    .line 67699489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v7

    .line 67699493
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699494
    .line 67699495
    .line 67699496
    move-result-object v3

    .line 67699497
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object v8

    .line 67699501
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699502
    .line 67699503
    if-eqz v8, :cond_51e

    .line 67699504
    .line 67699505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699506
    .line 67699507
    .line 67699508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699509
    .line 67699510
    .line 67699511
    move-result v6

    .line 67699512
    if-eqz v6, :cond_340

    .line 67699513
    .line 67699514
    move-object/from16 v6, v59

    .line 67699515
    .line 67699516
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699517
    .line 67699518
    .line 67699519
    goto :goto_343

    .line 67699520
    :cond_340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699521
    .line 67699522
    .line 67699523
    :goto_343
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699524
    .line 67699525
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699526
    .line 67699527
    .line 67699528
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699529
    .line 67699530
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699531
    .line 67699532
    .line 67699533
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699534
    .line 67699535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699536
    .line 67699537
    .line 67699538
    move-result v6

    .line 67699539
    if-nez v6, :cond_363

    .line 67699540
    .line 67699541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v6

    .line 67699545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v7

    .line 67699549
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699550
    .line 67699551
    .line 67699552
    move-result v6

    .line 67699553
    if-nez v6, :cond_371

    .line 67699554
    .line 67699555
    :cond_363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v6

    .line 67699559
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699560
    .line 67699561
    .line 67699562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v5

    .line 67699566
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699567
    .line 67699568
    .line 67699569
    :cond_371
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699570
    .line 67699571
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699572
    .line 67699573
    .line 67699574
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699575
    .line 67699576
    const-string v4, "\u4eca\u65e5\u542c\u8bfb\u65f6\u957f"

    .line 67699577
    .line 67699578
    const/4 v5, 0x0

    .line 67699579
    const-wide/16 v6, 0x0

    .line 67699580
    .line 67699581
    const-wide/16 v8, 0x0

    .line 67699582
    .line 67699583
    const/4 v10, 0x0

    .line 67699584
    const/4 v11, 0x0

    .line 67699585
    const/4 v12, 0x0

    .line 67699586
    const-wide/16 v16, 0x0

    .line 67699587
    .line 67699588
    move-object v3, v14

    .line 67699589
    const/4 v5, 0x0

    .line 67699590
    move-wide/from16 v13, v16

    .line 67699591
    .line 67699592
    const/16 v16, 0x0

    .line 67699593
    .line 67699594
    const-wide/16 v17, 0x0

    .line 67699595
    .line 67699596
    const/16 v19, 0x0

    .line 67699597
    .line 67699598
    const/16 v20, 0x0

    .line 67699599
    .line 67699600
    const/16 v21, 0x0

    .line 67699601
    .line 67699602
    const/16 v22, 0x0

    .line 67699603
    .line 67699604
    const/16 v23, 0x0

    .line 67699605
    .line 67699606
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 67699607
    .line 67699608
    move-object/from16 v24, v33

    .line 67699609
    .line 67699610
    sget-object v25, Lyf5/b;->a:Lyf5/b;

    .line 67699611
    .line 67699612
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699613
    .line 67699614
    .line 67699615
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-object v25

    .line 67699619
    invoke-interface/range {v25 .. v25}, Lag5/k;->b()J

    .line 67699620
    .line 67699621
    .line 67699622
    move-result-wide v34

    .line 67699623
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699624
    .line 67699625
    .line 67699626
    move-result-wide v36

    .line 67699627
    sget-object v25, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699628
    .line 67699629
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699630
    .line 67699631
    .line 67699632
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67699633
    .line 67699634
    move-object/from16 v38, v29

    .line 67699635
    .line 67699636
    const/16 v39, 0x0

    .line 67699637
    .line 67699638
    const/16 v40, 0x0

    .line 67699639
    .line 67699640
    const/16 v41, 0x0

    .line 67699641
    .line 67699642
    const-wide/16 v42, 0x0

    .line 67699643
    .line 67699644
    const/16 v44, 0x0

    .line 67699645
    .line 67699646
    const/16 v45, 0x0

    .line 67699647
    .line 67699648
    const/16 v46, 0x0

    .line 67699649
    .line 67699650
    const/16 v47, 0x0

    .line 67699651
    .line 67699652
    const-wide/16 v48, 0x0

    .line 67699653
    .line 67699654
    const/16 v50, 0x0

    .line 67699655
    .line 67699656
    const/16 v51, 0x0

    .line 67699657
    .line 67699658
    const/16 v52, 0x0

    .line 67699659
    .line 67699660
    const v53, 0xfffff8

    .line 67699661
    .line 67699662
    .line 67699663
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699664
    .line 67699665
    .line 67699666
    const/16 v26, 0x6

    .line 67699667
    .line 67699668
    const/16 v27, 0x0

    .line 67699669
    .line 67699670
    const v28, 0xfffe

    .line 67699671
    .line 67699672
    .line 67699673
    const/16 v25, 0x0

    .line 67699674
    .line 67699675
    move-object/from16 v30, v15

    .line 67699676
    .line 67699677
    move-object/from16 v15, v25

    .line 67699678
    .line 67699679
    move-object/from16 v25, v3

    .line 67699680
    .line 67699681
    const/4 v1, 0x0

    .line 67699682
    const/4 v5, 0x0

    .line 67699683
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699684
    .line 67699685
    .line 67699686
    const v4, 0x131dc32c

    .line 67699687
    .line 67699688
    .line 67699689
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699690
    .line 67699691
    .line 67699692
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 67699693
    .line 67699694
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699695
    .line 67699696
    .line 67699697
    move-result-object v4

    .line 67699698
    check-cast v4, Ljava/lang/Number;

    .line 67699699
    .line 67699700
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67699701
    .line 67699702
    .line 67699703
    move-result-wide v4

    .line 67699704
    cmp-long v8, v4, v6

    .line 67699705
    .line 67699706
    if-eqz v8, :cond_50b

    .line 67699707
    .line 67699708
    const/4 v4, 0x6

    .line 67699709
    int-to-float v5, v4

    .line 67699710
    const/16 v18, 0x0

    .line 67699711
    .line 67699712
    const/16 v19, 0x0

    .line 67699713
    .line 67699714
    const/16 v20, 0x0

    .line 67699715
    .line 67699716
    const/16 v21, 0xe

    .line 67699717
    .line 67699718
    move-object/from16 v16, v30

    .line 67699719
    .line 67699720
    move/from16 v17, v5

    .line 67699721
    .line 67699722
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v4

    .line 67699726
    const/4 v8, 0x1

    .line 67699727
    int-to-float v9, v8

    .line 67699728
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v4

    .line 67699732
    const/16 v9, 0xc

    .line 67699733
    .line 67699734
    int-to-float v9, v9

    .line 67699735
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699736
    .line 67699737
    .line 67699738
    move-result-object v4

    .line 67699739
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699740
    .line 67699741
    .line 67699742
    move-result-object v9

    .line 67699743
    invoke-interface {v9}, Lag5/k;->c()J

    .line 67699744
    .line 67699745
    .line 67699746
    move-result-wide v9

    .line 67699747
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699748
    .line 67699749
    .line 67699750
    move-result-object v4

    .line 67699751
    invoke-static {v4, v3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699752
    .line 67699753
    .line 67699754
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 67699755
    .line 67699756
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v4

    .line 67699760
    check-cast v4, Ljava/lang/Number;

    .line 67699761
    .line 67699762
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67699763
    .line 67699764
    .line 67699765
    move-result-wide v9

    .line 67699766
    cmp-long v4, v9, v6

    .line 67699767
    .line 67699768
    if-lez v4, :cond_43d

    .line 67699769
    .line 67699770
    const/16 v32, 0x1

    .line 67699771
    .line 67699772
    goto :goto_43f

    .line 67699773
    :cond_43d
    const/16 v32, 0x0

    .line 67699774
    .line 67699775
    :goto_43f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699776
    .line 67699777
    const-string v6, "\u6bd4\u6628\u5929"

    .line 67699778
    .line 67699779
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699780
    .line 67699781
    .line 67699782
    if-eqz v32, :cond_44b

    .line 67699783
    .line 67699784
    const-string v6, "\u591a"

    .line 67699785
    .line 67699786
    goto :goto_44d

    .line 67699787
    :cond_44b
    const-string v6, "\u5c11"

    .line 67699788
    .line 67699789
    :goto_44d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699790
    .line 67699791
    .line 67699792
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->g:Landroidx/compose/runtime/MutableState;

    .line 67699793
    .line 67699794
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699795
    .line 67699796
    .line 67699797
    move-result-object v6

    .line 67699798
    check-cast v6, Ljava/lang/Number;

    .line 67699799
    .line 67699800
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 67699801
    .line 67699802
    .line 67699803
    move-result-wide v6

    .line 67699804
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-wide v6

    .line 67699808
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699809
    .line 67699810
    .line 67699811
    const-string v6, "\u5206\u949f"

    .line 67699812
    .line 67699813
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699814
    .line 67699815
    .line 67699816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699817
    .line 67699818
    .line 67699819
    move-result-object v4

    .line 67699820
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 67699821
    .line 67699822
    move-object/from16 v24, v38

    .line 67699823
    .line 67699824
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699825
    .line 67699826
    .line 67699827
    move-result-object v6

    .line 67699828
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67699829
    .line 67699830
    .line 67699831
    move-result-wide v39

    .line 67699832
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699833
    .line 67699834
    .line 67699835
    move-result-wide v41

    .line 67699836
    const/16 v44, 0x0

    .line 67699837
    .line 67699838
    const/16 v45, 0x0

    .line 67699839
    .line 67699840
    const/16 v46, 0x0

    .line 67699841
    .line 67699842
    const-wide/16 v47, 0x0

    .line 67699843
    .line 67699844
    const/16 v49, 0x0

    .line 67699845
    .line 67699846
    const/16 v50, 0x0

    .line 67699847
    .line 67699848
    const/16 v51, 0x0

    .line 67699849
    .line 67699850
    const/16 v52, 0x0

    .line 67699851
    .line 67699852
    const-wide/16 v53, 0x0

    .line 67699853
    .line 67699854
    const/16 v55, 0x0

    .line 67699855
    .line 67699856
    const/16 v56, 0x0

    .line 67699857
    .line 67699858
    const/16 v57, 0x0

    .line 67699859
    .line 67699860
    const v58, 0xfffff8

    .line 67699861
    .line 67699862
    .line 67699863
    move-object/from16 v43, v29

    .line 67699864
    .line 67699865
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699866
    .line 67699867
    .line 67699868
    const/16 v18, 0x0

    .line 67699869
    .line 67699870
    const/16 v19, 0x0

    .line 67699871
    .line 67699872
    const/16 v20, 0x0

    .line 67699873
    .line 67699874
    const/16 v21, 0xe

    .line 67699875
    .line 67699876
    move-object/from16 v16, v30

    .line 67699877
    .line 67699878
    move/from16 v17, v5

    .line 67699879
    .line 67699880
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v5

    .line 67699884
    const-wide/16 v6, 0x0

    .line 67699885
    .line 67699886
    const-wide/16 v8, 0x0

    .line 67699887
    .line 67699888
    const/4 v10, 0x0

    .line 67699889
    const/4 v11, 0x0

    .line 67699890
    const/4 v12, 0x0

    .line 67699891
    const-wide/16 v13, 0x0

    .line 67699892
    .line 67699893
    const/4 v15, 0x0

    .line 67699894
    const/16 v16, 0x0

    .line 67699895
    .line 67699896
    const-wide/16 v17, 0x0

    .line 67699897
    .line 67699898
    const/16 v19, 0x0

    .line 67699899
    .line 67699900
    const/16 v20, 0x0

    .line 67699901
    .line 67699902
    const/16 v21, 0x0

    .line 67699903
    .line 67699904
    const/16 v22, 0x0

    .line 67699905
    .line 67699906
    const/16 v23, 0x0

    .line 67699907
    .line 67699908
    const/16 v26, 0x30

    .line 67699909
    .line 67699910
    const/16 v27, 0x0

    .line 67699911
    .line 67699912
    const v28, 0xfffc

    .line 67699913
    .line 67699914
    .line 67699915
    move-object/from16 v25, v3

    .line 67699916
    .line 67699917
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699918
    .line 67699919
    .line 67699920
    if-eqz v32, :cond_4e2

    .line 67699921
    .line 67699922
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67699923
    .line 67699924
    sget-object v5, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67699925
    .line 67699926
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699927
    .line 67699928
    .line 67699929
    sget-object v4, Lqa4/n4;->P:Lkotlin/Lazy;

    .line 67699930
    .line 67699931
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699932
    .line 67699933
    .line 67699934
    move-result-object v4

    .line 67699935
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699936
    .line 67699937
    goto :goto_4f1

    .line 67699938
    :cond_4e2
    sget-object v4, Lqa4/q4;->a:Lqa4/q4;

    .line 67699939
    .line 67699940
    sget-object v5, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 67699941
    .line 67699942
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699943
    .line 67699944
    .line 67699945
    sget-object v4, Lqa4/w2;->o:Lkotlin/Lazy;

    .line 67699946
    .line 67699947
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699948
    .line 67699949
    .line 67699950
    move-result-object v4

    .line 67699951
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699952
    .line 67699953
    :goto_4f1
    invoke-static {v4, v3, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699954
    .line 67699955
    .line 67699956
    move-result-object v4

    .line 67699957
    const-string v5, "icon"

    .line 67699958
    .line 67699959
    const/16 v1, 0x14

    .line 67699960
    .line 67699961
    int-to-float v1, v1

    .line 67699962
    move-object/from16 v6, v30

    .line 67699963
    .line 67699964
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699965
    .line 67699966
    .line 67699967
    move-result-object v6

    .line 67699968
    const/4 v7, 0x0

    .line 67699969
    const/4 v8, 0x0

    .line 67699970
    const/4 v9, 0x0

    .line 67699971
    const/16 v11, 0x1b0

    .line 67699972
    .line 67699973
    const/16 v12, 0xf8

    .line 67699974
    .line 67699975
    move-object v10, v3

    .line 67699976
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699977
    .line 67699978
    .line 67699979
    :cond_50b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699980
    .line 67699981
    .line 67699982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699983
    .line 67699984
    .line 67699985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699986
    .line 67699987
    .line 67699988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699989
    .line 67699990
    .line 67699991
    move-result v1

    .line 67699992
    if-eqz v1, :cond_535

    .line 67699993
    .line 67699994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699995
    .line 67699996
    .line 67699997
    goto :goto_535

    .line 67699998
    :cond_51e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699999
    .line 67700000
    .line 67700001
    throw v6

    .line 67700002
    :catchall_522
    move-exception v0

    .line 67700003
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67700004
    .line 67700005
    .line 67700006
    throw v0

    .line 67700007
    :catchall_527
    move-exception v0

    .line 67700008
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67700009
    .line 67700010
    .line 67700011
    throw v0

    .line 67700012
    :cond_52c
    move-object v6, v11

    .line 67700013
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700014
    .line 67700015
    .line 67700016
    throw v6

    .line 67700017
    :cond_531
    move-object v3, v15

    .line 67700018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700019
    .line 67700020
    .line 67700021
    :cond_535
    :goto_535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700022
    .line 67700023
    .line 67700024
    move-result-object v1

    .line 67700025
    if-eqz v1, :cond_545

    .line 67700026
    .line 67700027
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/f;

    .line 67700028
    .line 67700029
    move-object/from16 v4, p1

    .line 67700030
    .line 67700031
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/f;-><init>(Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;Landroidx/compose/ui/Modifier;I)V

    .line 67700032
    .line 67700033
    .line 67700034
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700035
    .line 67700036
    .line 67700037
    :cond_545
    return-void
.end method


