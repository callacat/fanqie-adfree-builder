## classes8/com/dragon/read/ug/kmp/secondfloor/cards/i5.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-wide/from16 v3, p2

    .line 117833730
    move-object/from16 v5, p4

    .line 117833732
    move-object/from16 v6, p5

    .line 117833734
    move-object/from16 v1, p0

    .line 117833736
    move-object/from16 v2, p1

    .line 117833738
    move/from16 v7, p7

    .line 117833740
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833743
    const v0, 0xa107eab

    .line 117833746
    move-object/from16 v8, p6

    .line 117833748
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833751
    move-result-object v15

    .line 117833752
    and-int/lit16 v8, v7, 0x180

    .line 117833754
    if-nez v8, :cond_29

    .line 117833756
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833759
    move-result v8

    .line 117833760
    if-eqz v8, :cond_25

    .line 117833762
    const/16 v8, 0x100

    .line 117833764
    goto :goto_27

    .line 117833765
    :cond_25
    const/16 v8, 0x80

    .line 117833767
    :goto_27
    or-int/2addr v8, v7

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    move v8, v7

    .line 117833770
    :goto_2a
    and-int/lit16 v9, v7, 0xc00

    .line 117833772
    if-nez v9, :cond_3a

    .line 117833774
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833777
    move-result v9

    .line 117833778
    if-eqz v9, :cond_37

    .line 117833780
    const/16 v9, 0x800

    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v9, 0x400

    .line 117833785
    :goto_39
    or-int/2addr v8, v9

    .line 117833786
    :cond_3a
    and-int/lit16 v9, v7, 0x6000

    .line 117833788
    if-nez v9, :cond_4a

    .line 117833790
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    move-result v9

    .line 117833794
    if-eqz v9, :cond_47

    .line 117833796
    const/16 v9, 0x4000

    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v9, 0x2000

    .line 117833801
    :goto_49
    or-int/2addr v8, v9

    .line 117833802
    :cond_4a
    and-int/lit16 v9, v8, 0x2481

    .line 117833804
    const/16 v10, 0x2480

    .line 117833806
    if-eq v9, v10, :cond_52

    .line 117833808
    const/4 v9, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 v9, 0x0

    .line 117833811
    :goto_53
    and-int/lit8 v10, v8, 0x1

    .line 117833813
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833816
    move-result v9

    .line 117833817
    if-eqz v9, :cond_8d

    .line 117833819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833822
    move-result v9

    .line 117833823
    if-eqz v9, :cond_67

    .line 117833825
    const/4 v9, -0x1

    .line 117833826
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureBoxCard (SecondFloorTreasureBoxCard.kt:33)"

    .line 117833828
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833831
    :cond_67
    sget-object v8, Lcom/dragon/read/ug/kmp/secondfloor/w1;->a:Lcom/dragon/read/ug/kmp/secondfloor/w1;

    .line 117833833
    const/4 v9, 0x0

    .line 117833834
    const/4 v10, 0x0

    .line 117833835
    const/4 v11, 0x0

    .line 117833836
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;

    .line 117833838
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 117833841
    const v12, -0x7f74ca54

    .line 117833844
    invoke-static {v12, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833847
    move-result-object v12

    .line 117833848
    const/16 v14, 0x6006

    .line 117833850
    const/16 v0, 0xe

    .line 117833852
    move-object v13, v15

    .line 117833853
    move-object/from16 v16, v15

    .line 117833855
    move v15, v0

    .line 117833856
    invoke-static/range {v8 .. v15}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833862
    move-result v0

    .line 117833863
    if-eqz v0, :cond_92

    .line 117833865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833868
    goto :goto_92

    .line 117833869
    :cond_8d
    move-object/from16 v16, v15

    .line 117833871
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833874
    :cond_92
    :goto_92
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833877
    move-result-object v8

    .line 117833878
    if-eqz v8, :cond_ad

    .line 117833880
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f5;

    .line 117833882
    move-object v0, v9

    .line 117833883
    move-object/from16 v1, p0

    .line 117833885
    move-object/from16 v2, p1

    .line 117833887
    move-wide/from16 v3, p2

    .line 117833889
    move-object/from16 v5, p4

    .line 117833891
    move-object/from16 v6, p5

    .line 117833893
    move/from16 v7, p7

    .line 117833895
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f5;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 117833898
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833901
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    move-wide/from16 v3, p2

    .line 117833729
    .line 117833730
    move-object/from16 v5, p4

    .line 117833731
    .line 117833732
    move-object/from16 v6, p5

    .line 117833733
    .line 117833734
    move-object/from16 v1, p0

    .line 117833735
    .line 117833736
    move-object/from16 v2, p1

    .line 117833737
    .line 117833738
    move/from16 v7, p7

    .line 117833739
    .line 117833740
    invoke-static {v1, v2, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833741
    .line 117833742
    .line 117833743
    const v0, 0xa107eab

    .line 117833744
    .line 117833745
    .line 117833746
    move-object/from16 v8, p6

    .line 117833747
    .line 117833748
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object v15

    .line 117833752
    and-int/lit16 v8, v7, 0x180

    .line 117833753
    .line 117833754
    if-nez v8, :cond_29

    .line 117833755
    .line 117833756
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v8

    .line 117833760
    if-eqz v8, :cond_25

    .line 117833761
    .line 117833762
    const/16 v8, 0x100

    .line 117833763
    .line 117833764
    goto :goto_27

    .line 117833765
    :cond_25
    const/16 v8, 0x80

    .line 117833766
    .line 117833767
    :goto_27
    or-int/2addr v8, v7

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    move v8, v7

    .line 117833770
    :goto_2a
    and-int/lit16 v9, v7, 0xc00

    .line 117833771
    .line 117833772
    if-nez v9, :cond_3a

    .line 117833773
    .line 117833774
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    .line 117833776
    .line 117833777
    move-result v9

    .line 117833778
    if-eqz v9, :cond_37

    .line 117833779
    .line 117833780
    const/16 v9, 0x800

    .line 117833781
    .line 117833782
    goto :goto_39

    .line 117833783
    :cond_37
    const/16 v9, 0x400

    .line 117833784
    .line 117833785
    :goto_39
    or-int/2addr v8, v9

    .line 117833786
    :cond_3a
    and-int/lit16 v9, v7, 0x6000

    .line 117833787
    .line 117833788
    if-nez v9, :cond_4a

    .line 117833789
    .line 117833790
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833791
    .line 117833792
    .line 117833793
    move-result v9

    .line 117833794
    if-eqz v9, :cond_47

    .line 117833795
    .line 117833796
    const/16 v9, 0x4000

    .line 117833797
    .line 117833798
    goto :goto_49

    .line 117833799
    :cond_47
    const/16 v9, 0x2000

    .line 117833800
    .line 117833801
    :goto_49
    or-int/2addr v8, v9

    .line 117833802
    :cond_4a
    and-int/lit16 v9, v8, 0x2481

    .line 117833803
    .line 117833804
    const/16 v10, 0x2480

    .line 117833805
    .line 117833806
    if-eq v9, v10, :cond_52

    .line 117833807
    .line 117833808
    const/4 v9, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 v9, 0x0

    .line 117833811
    :goto_53
    and-int/lit8 v10, v8, 0x1

    .line 117833812
    .line 117833813
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833814
    .line 117833815
    .line 117833816
    move-result v9

    .line 117833817
    if-eqz v9, :cond_8d

    .line 117833818
    .line 117833819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result v9

    .line 117833823
    if-eqz v9, :cond_67

    .line 117833824
    .line 117833825
    const/4 v9, -0x1

    .line 117833826
    const-string v10, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureBoxCard (SecondFloorTreasureBoxCard.kt:33)"

    .line 117833827
    .line 117833828
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833829
    .line 117833830
    .line 117833831
    :cond_67
    sget-object v8, Lcom/dragon/read/ug/kmp/secondfloor/w1;->a:Lcom/dragon/read/ug/kmp/secondfloor/w1;

    .line 117833832
    .line 117833833
    const/4 v9, 0x0

    .line 117833834
    const/4 v10, 0x0

    .line 117833835
    const/4 v11, 0x0

    .line 117833836
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;

    .line 117833837
    .line 117833838
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/i5$a;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 117833839
    .line 117833840
    .line 117833841
    const v12, -0x7f74ca54

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-static {v12, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object v12

    .line 117833848
    const/16 v14, 0x6006

    .line 117833849
    .line 117833850
    const/16 v0, 0xe

    .line 117833851
    .line 117833852
    move-object v13, v15

    .line 117833853
    move-object/from16 v16, v15

    .line 117833854
    .line 117833855
    move v15, v0

    .line 117833856
    invoke-static/range {v8 .. v15}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833857
    .line 117833858
    .line 117833859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833860
    .line 117833861
    .line 117833862
    move-result v0

    .line 117833863
    if-eqz v0, :cond_92

    .line 117833864
    .line 117833865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833866
    .line 117833867
    .line 117833868
    goto :goto_92

    .line 117833869
    :cond_8d
    move-object/from16 v16, v15

    .line 117833870
    .line 117833871
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833872
    .line 117833873
    .line 117833874
    :cond_92
    :goto_92
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object v8

    .line 117833878
    if-eqz v8, :cond_ad

    .line 117833879
    .line 117833880
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/f5;

    .line 117833881
    .line 117833882
    move-object v0, v9

    .line 117833883
    move-object/from16 v1, p0

    .line 117833884
    .line 117833885
    move-object/from16 v2, p1

    .line 117833886
    .line 117833887
    move-wide/from16 v3, p2

    .line 117833888
    .line 117833889
    move-object/from16 v5, p4

    .line 117833890
    .line 117833891
    move-object/from16 v6, p5

    .line 117833892
    .line 117833893
    move/from16 v7, p7

    .line 117833894
    .line 117833895
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/cards/f5;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 117833896
    .line 117833897
    .line 117833898
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833899
    .line 117833900
    .line 117833901
    :cond_ad
    return-void
.end method


