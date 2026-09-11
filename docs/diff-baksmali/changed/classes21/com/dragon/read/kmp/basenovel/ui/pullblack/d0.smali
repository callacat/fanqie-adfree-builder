## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/d0.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 117833728
    move-object/from16 v6, p1

    .line 117833730
    move-object/from16 v7, p2

    .line 117833732
    move-object/from16 v8, p4

    .line 117833734
    move/from16 v9, p6

    .line 117833736
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    const v0, 0x613cb074

    .line 117833742
    move-object/from16 v1, p5

    .line 117833744
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833747
    move-result-object v10

    .line 117833748
    and-int/lit8 v1, v9, 0x6

    .line 117833750
    move-object/from16 v11, p0

    .line 117833752
    if-nez v1, :cond_25

    .line 117833754
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833757
    move-result v1

    .line 117833758
    if-eqz v1, :cond_22

    .line 117833760
    const/4 v1, 0x4

    .line 117833761
    goto :goto_23

    .line 117833762
    :cond_22
    const/4 v1, 0x2

    .line 117833763
    :goto_23
    or-int/2addr v1, v9

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    move v1, v9

    .line 117833766
    :goto_26
    and-int/lit8 v2, v9, 0x30

    .line 117833768
    if-nez v2, :cond_36

    .line 117833770
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    move-result v2

    .line 117833774
    if-eqz v2, :cond_33

    .line 117833776
    const/16 v2, 0x20

    .line 117833778
    goto :goto_35

    .line 117833779
    :cond_33
    const/16 v2, 0x10

    .line 117833781
    :goto_35
    or-int/2addr v1, v2

    .line 117833782
    :cond_36
    and-int/lit16 v2, v9, 0x180

    .line 117833784
    if-nez v2, :cond_46

    .line 117833786
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833789
    move-result v2

    .line 117833790
    if-eqz v2, :cond_43

    .line 117833792
    const/16 v2, 0x100

    .line 117833794
    goto :goto_45

    .line 117833795
    :cond_43
    const/16 v2, 0x80

    .line 117833797
    :goto_45
    or-int/2addr v1, v2

    .line 117833798
    :cond_46
    and-int/lit16 v2, v9, 0xc00

    .line 117833800
    move/from16 v12, p3

    .line 117833802
    if-nez v2, :cond_58

    .line 117833804
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833807
    move-result v2

    .line 117833808
    if-eqz v2, :cond_55

    .line 117833810
    const/16 v2, 0x800

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v2, 0x400

    .line 117833815
    :goto_57
    or-int/2addr v1, v2

    .line 117833816
    :cond_58
    and-int/lit16 v2, v9, 0x6000

    .line 117833818
    if-nez v2, :cond_73

    .line 117833820
    const v2, 0x8000

    .line 117833823
    and-int/2addr v2, v9

    .line 117833824
    if-nez v2, :cond_67

    .line 117833826
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833829
    move-result v2

    .line 117833830
    goto :goto_6b

    .line 117833831
    :cond_67
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833834
    move-result v2

    .line 117833835
    :goto_6b
    if-eqz v2, :cond_70

    .line 117833837
    const/16 v2, 0x4000

    .line 117833839
    goto :goto_72

    .line 117833840
    :cond_70
    const/16 v2, 0x2000

    .line 117833842
    :goto_72
    or-int/2addr v1, v2

    .line 117833843
    :cond_73
    and-int/lit16 v2, v1, 0x2493

    .line 117833845
    const/16 v3, 0x2492

    .line 117833847
    const/4 v13, 0x0

    .line 117833848
    if-eq v2, v3, :cond_7c

    .line 117833850
    const/4 v2, 0x1

    .line 117833851
    goto :goto_7d

    .line 117833852
    :cond_7c
    const/4 v2, 0x0

    .line 117833853
    :goto_7d
    and-int/lit8 v3, v1, 0x1

    .line 117833855
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_c0

    .line 117833861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833864
    move-result v2

    .line 117833865
    if-eqz v2, :cond_91

    .line 117833867
    const/4 v2, -0x1

    .line 117833868
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikePanelStyle2 (DislikePanelStyle2.kt:60)"

    .line 117833870
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833873
    :cond_91
    new-instance v14, Lzf5/g;

    .line 117833875
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 117833877
    const/4 v1, 0x5

    .line 117833878
    const/4 v2, 0x0

    .line 117833879
    invoke-direct {v14, v2, v0, v2, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833882
    new-instance v15, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;

    .line 117833884
    move-object v0, v15

    .line 117833885
    move/from16 v1, p3

    .line 117833887
    move-object/from16 v2, p1

    .line 117833889
    move-object/from16 v3, p4

    .line 117833891
    move-object/from16 v4, p2

    .line 117833893
    move-object/from16 v5, p0

    .line 117833895
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;-><init>(ILcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;)V

    .line 117833898
    const v0, -0x2ecf761b

    .line 117833901
    invoke-static {v0, v15, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833904
    move-result-object v0

    .line 117833905
    const/16 v1, 0x30

    .line 117833907
    invoke-static {v14, v0, v10, v1, v13}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833913
    move-result v0

    .line 117833914
    if-eqz v0, :cond_c3

    .line 117833916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833919
    goto :goto_c3

    .line 117833920
    :cond_c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833923
    :cond_c3
    :goto_c3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833926
    move-result-object v10

    .line 117833927
    if-eqz v10, :cond_de

    .line 117833929
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/pullblack/v;

    .line 117833931
    move-object v0, v13

    .line 117833932
    move-object/from16 v1, p0

    .line 117833934
    move-object/from16 v2, p1

    .line 117833936
    move-object/from16 v3, p2

    .line 117833938
    move/from16 v4, p3

    .line 117833940
    move-object/from16 v5, p4

    .line 117833942
    move/from16 v6, p6

    .line 117833944
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/v;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 117833947
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833950
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 117833728
    move-object/from16 v6, p1

    .line 117833729
    .line 117833730
    move-object/from16 v7, p2

    .line 117833731
    .line 117833732
    move-object/from16 v8, p4

    .line 117833733
    .line 117833734
    move/from16 v9, p6

    .line 117833735
    .line 117833736
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833737
    .line 117833738
    .line 117833739
    const v0, 0x613cb074

    .line 117833740
    .line 117833741
    .line 117833742
    move-object/from16 v1, p5

    .line 117833743
    .line 117833744
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object v10

    .line 117833748
    and-int/lit8 v1, v9, 0x6

    .line 117833749
    .line 117833750
    move-object/from16 v11, p0

    .line 117833751
    .line 117833752
    if-nez v1, :cond_25

    .line 117833753
    .line 117833754
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833755
    .line 117833756
    .line 117833757
    move-result v1

    .line 117833758
    if-eqz v1, :cond_22

    .line 117833759
    .line 117833760
    const/4 v1, 0x4

    .line 117833761
    goto :goto_23

    .line 117833762
    :cond_22
    const/4 v1, 0x2

    .line 117833763
    :goto_23
    or-int/2addr v1, v9

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    move v1, v9

    .line 117833766
    :goto_26
    and-int/lit8 v2, v9, 0x30

    .line 117833767
    .line 117833768
    if-nez v2, :cond_36

    .line 117833769
    .line 117833770
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833771
    .line 117833772
    .line 117833773
    move-result v2

    .line 117833774
    if-eqz v2, :cond_33

    .line 117833775
    .line 117833776
    const/16 v2, 0x20

    .line 117833777
    .line 117833778
    goto :goto_35

    .line 117833779
    :cond_33
    const/16 v2, 0x10

    .line 117833780
    .line 117833781
    :goto_35
    or-int/2addr v1, v2

    .line 117833782
    :cond_36
    and-int/lit16 v2, v9, 0x180

    .line 117833783
    .line 117833784
    if-nez v2, :cond_46

    .line 117833785
    .line 117833786
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833787
    .line 117833788
    .line 117833789
    move-result v2

    .line 117833790
    if-eqz v2, :cond_43

    .line 117833791
    .line 117833792
    const/16 v2, 0x100

    .line 117833793
    .line 117833794
    goto :goto_45

    .line 117833795
    :cond_43
    const/16 v2, 0x80

    .line 117833796
    .line 117833797
    :goto_45
    or-int/2addr v1, v2

    .line 117833798
    :cond_46
    and-int/lit16 v2, v9, 0xc00

    .line 117833799
    .line 117833800
    move/from16 v12, p3

    .line 117833801
    .line 117833802
    if-nez v2, :cond_58

    .line 117833803
    .line 117833804
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833805
    .line 117833806
    .line 117833807
    move-result v2

    .line 117833808
    if-eqz v2, :cond_55

    .line 117833809
    .line 117833810
    const/16 v2, 0x800

    .line 117833811
    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v2, 0x400

    .line 117833814
    .line 117833815
    :goto_57
    or-int/2addr v1, v2

    .line 117833816
    :cond_58
    and-int/lit16 v2, v9, 0x6000

    .line 117833817
    .line 117833818
    if-nez v2, :cond_73

    .line 117833819
    .line 117833820
    const v2, 0x8000

    .line 117833821
    .line 117833822
    .line 117833823
    and-int/2addr v2, v9

    .line 117833824
    if-nez v2, :cond_67

    .line 117833825
    .line 117833826
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833827
    .line 117833828
    .line 117833829
    move-result v2

    .line 117833830
    goto :goto_6b

    .line 117833831
    :cond_67
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833832
    .line 117833833
    .line 117833834
    move-result v2

    .line 117833835
    :goto_6b
    if-eqz v2, :cond_70

    .line 117833836
    .line 117833837
    const/16 v2, 0x4000

    .line 117833838
    .line 117833839
    goto :goto_72

    .line 117833840
    :cond_70
    const/16 v2, 0x2000

    .line 117833841
    .line 117833842
    :goto_72
    or-int/2addr v1, v2

    .line 117833843
    :cond_73
    and-int/lit16 v2, v1, 0x2493

    .line 117833844
    .line 117833845
    const/16 v3, 0x2492

    .line 117833846
    .line 117833847
    const/4 v13, 0x0

    .line 117833848
    if-eq v2, v3, :cond_7c

    .line 117833849
    .line 117833850
    const/4 v2, 0x1

    .line 117833851
    goto :goto_7d

    .line 117833852
    :cond_7c
    const/4 v2, 0x0

    .line 117833853
    :goto_7d
    and-int/lit8 v3, v1, 0x1

    .line 117833854
    .line 117833855
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_c0

    .line 117833860
    .line 117833861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833862
    .line 117833863
    .line 117833864
    move-result v2

    .line 117833865
    if-eqz v2, :cond_91

    .line 117833866
    .line 117833867
    const/4 v2, -0x1

    .line 117833868
    const-string v3, "com.dragon.read.kmp.basenovel.ui.pullblack.DislikePanelStyle2 (DislikePanelStyle2.kt:60)"

    .line 117833869
    .line 117833870
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833871
    .line 117833872
    .line 117833873
    :cond_91
    new-instance v14, Lzf5/g;

    .line 117833874
    .line 117833875
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->APP:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 117833876
    .line 117833877
    const/4 v1, 0x5

    .line 117833878
    const/4 v2, 0x0

    .line 117833879
    invoke-direct {v14, v2, v0, v2, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 117833880
    .line 117833881
    .line 117833882
    new-instance v15, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;

    .line 117833883
    .line 117833884
    move-object v0, v15

    .line 117833885
    move/from16 v1, p3

    .line 117833886
    .line 117833887
    move-object/from16 v2, p1

    .line 117833888
    .line 117833889
    move-object/from16 v3, p4

    .line 117833890
    .line 117833891
    move-object/from16 v4, p2

    .line 117833892
    .line 117833893
    move-object/from16 v5, p0

    .line 117833894
    .line 117833895
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$a;-><init>(ILcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;)V

    .line 117833896
    .line 117833897
    .line 117833898
    const v0, -0x2ecf761b

    .line 117833899
    .line 117833900
    .line 117833901
    invoke-static {v0, v15, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object v0

    .line 117833905
    const/16 v1, 0x30

    .line 117833906
    .line 117833907
    invoke-static {v14, v0, v10, v1, v13}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117833908
    .line 117833909
    .line 117833910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833911
    .line 117833912
    .line 117833913
    move-result v0

    .line 117833914
    if-eqz v0, :cond_c3

    .line 117833915
    .line 117833916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833917
    .line 117833918
    .line 117833919
    goto :goto_c3

    .line 117833920
    :cond_c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833921
    .line 117833922
    .line 117833923
    :cond_c3
    :goto_c3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833924
    .line 117833925
    .line 117833926
    move-result-object v10

    .line 117833927
    if-eqz v10, :cond_de

    .line 117833928
    .line 117833929
    new-instance v13, Lcom/dragon/read/kmp/basenovel/ui/pullblack/v;

    .line 117833930
    .line 117833931
    move-object v0, v13

    .line 117833932
    move-object/from16 v1, p0

    .line 117833933
    .line 117833934
    move-object/from16 v2, p1

    .line 117833935
    .line 117833936
    move-object/from16 v3, p2

    .line 117833937
    .line 117833938
    move/from16 v4, p3

    .line 117833939
    .line 117833940
    move-object/from16 v5, p4

    .line 117833941
    .line 117833942
    move/from16 v6, p6

    .line 117833943
    .line 117833944
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/v;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 117833945
    .line 117833946
    .line 117833947
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833948
    .line 117833949
    .line 117833950
    :cond_de
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;",
            ">;",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v3, p2

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x614875f5

    .line 101122060
    move-object/from16 v2, p4

    .line 101122062
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v2

    .line 101122066
    and-int/lit8 v4, v5, 0x6

    .line 101122068
    if-nez v4, :cond_21

    .line 101122070
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v4

    .line 101122074
    if-eqz v4, :cond_1e

    .line 101122076
    const/4 v4, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v4, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v4, v5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v4, v5

    .line 101122082
    :goto_22
    and-int/lit8 v6, v5, 0x30

    .line 101122084
    move-object/from16 v15, p1

    .line 101122086
    if-nez v6, :cond_34

    .line 101122088
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    move-result v6

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122094
    const/16 v6, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v6, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v4, v6

    .line 101122100
    :cond_34
    and-int/lit16 v6, v5, 0x180

    .line 101122102
    const/16 v7, 0x100

    .line 101122104
    if-nez v6, :cond_4f

    .line 101122106
    and-int/lit16 v6, v5, 0x200

    .line 101122108
    if-nez v6, :cond_43

    .line 101122110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    move-result v6

    .line 101122114
    goto :goto_47

    .line 101122115
    :cond_43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122118
    move-result v6

    .line 101122119
    :goto_47
    if-eqz v6, :cond_4c

    .line 101122121
    const/16 v6, 0x100

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v6, 0x80

    .line 101122126
    :goto_4e
    or-int/2addr v4, v6

    .line 101122127
    :cond_4f
    and-int/lit16 v6, v5, 0xc00

    .line 101122129
    move-object/from16 v14, p3

    .line 101122131
    if-nez v6, :cond_61

    .line 101122133
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122136
    move-result v6

    .line 101122137
    if-eqz v6, :cond_5e

    .line 101122139
    const/16 v6, 0x800

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v6, 0x400

    .line 101122144
    :goto_60
    or-int/2addr v4, v6

    .line 101122145
    :cond_61
    and-int/lit16 v6, v4, 0x493

    .line 101122147
    const/16 v8, 0x492

    .line 101122149
    if-eq v6, v8, :cond_69

    .line 101122151
    const/4 v6, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v6, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v8, v4, 0x1

    .line 101122156
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v6

    .line 101122160
    if-eqz v6, :cond_142

    .line 101122162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    move-result v6

    .line 101122166
    if-eqz v6, :cond_7e

    .line 101122168
    const/4 v6, -0x1

    .line 101122169
    const-string v8, "com.dragon.read.kmp.basenovel.ui.pullblack.ItemList (DislikePanelStyle2.kt:137)"

    .line 101122171
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    :cond_7e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 101122177
    move-result v0

    .line 101122178
    if-eqz v0, :cond_a7

    .line 101122180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_8d

    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122189
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122192
    move-result-object v6

    .line 101122193
    if-eqz v6, :cond_a6

    .line 101122195
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/y;

    .line 101122197
    move-object v0, v7

    .line 101122198
    move-object/from16 v1, p0

    .line 101122200
    move-object/from16 v2, p1

    .line 101122202
    move-object/from16 v3, p2

    .line 101122204
    move-object/from16 v4, p3

    .line 101122206
    move/from16 v5, p5

    .line 101122208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/y;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122214
    :cond_a6
    return-void

    .line 101122215
    :cond_a7
    new-instance v0, Ljava/util/ArrayList;

    .line 101122217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101122220
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122223
    move-result-object v6

    .line 101122224
    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122227
    move-result v8

    .line 101122228
    if-eqz v8, :cond_c2

    .line 101122230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122233
    move-result-object v8

    .line 101122234
    check-cast v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 101122236
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->b:Ljava/util/List;

    .line 101122238
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101122241
    goto :goto_b0

    .line 101122242
    :cond_c2
    and-int/lit8 v6, v4, 0xe

    .line 101122244
    invoke-static {v1, v2, v6}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101122247
    move-result-object v6

    .line 101122248
    const/4 v8, 0x0

    .line 101122249
    const/4 v11, 0x0

    .line 101122250
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122252
    const/16 v13, 0xc

    .line 101122254
    int-to-float v13, v13

    .line 101122255
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122260
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122263
    move-result-object v12

    .line 101122264
    const/4 v13, 0x0

    .line 101122265
    const/16 v16, 0x0

    .line 101122267
    const/16 v17, 0x0

    .line 101122269
    const/16 v18, 0x0

    .line 101122271
    const v9, -0x615d173a

    .line 101122274
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122280
    move-result v9

    .line 101122281
    and-int/lit16 v10, v4, 0x380

    .line 101122283
    if-eq v10, v7, :cond_fb

    .line 101122285
    and-int/lit16 v7, v4, 0x200

    .line 101122287
    if-eqz v7, :cond_f8

    .line 101122289
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122292
    move-result v7

    .line 101122293
    if-eqz v7, :cond_f8

    .line 101122295
    goto :goto_fb

    .line 101122296
    :cond_f8
    const/16 v19, 0x0

    .line 101122298
    goto :goto_fd

    .line 101122299
    :cond_fb
    :goto_fb
    const/16 v19, 0x1

    .line 101122301
    :goto_fd
    or-int v7, v9, v19

    .line 101122303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122306
    move-result-object v9

    .line 101122307
    if-nez v7, :cond_10d

    .line 101122309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122314
    move-result-object v7

    .line 101122315
    if-ne v9, v7, :cond_115

    .line 101122317
    :cond_10d
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;

    .line 101122319
    invoke-direct {v9, v0, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 101122322
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122325
    :cond_115
    move-object v0, v9

    .line 101122326
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122331
    shr-int/lit8 v4, v4, 0x6

    .line 101122333
    and-int/lit8 v4, v4, 0x70

    .line 101122335
    or-int/lit16 v4, v4, 0x6000

    .line 101122337
    const/16 v19, 0x1ec

    .line 101122339
    move-object/from16 v7, p3

    .line 101122341
    move v9, v11

    .line 101122342
    move-object v10, v12

    .line 101122343
    move-object v11, v13

    .line 101122344
    move-object/from16 v12, v16

    .line 101122346
    move/from16 v13, v17

    .line 101122348
    move-object/from16 v14, v18

    .line 101122350
    move-object v15, v0

    .line 101122351
    move-object/from16 v16, v2

    .line 101122353
    move/from16 v17, v4

    .line 101122355
    move/from16 v18, v19

    .line 101122357
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122363
    move-result v0

    .line 101122364
    if-eqz v0, :cond_145

    .line 101122366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122369
    goto :goto_145

    .line 101122370
    :cond_142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122373
    :cond_145
    :goto_145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122376
    move-result-object v6

    .line 101122377
    if-eqz v6, :cond_15e

    .line 101122379
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a0;

    .line 101122381
    move-object v0, v7

    .line 101122382
    move-object/from16 v1, p0

    .line 101122384
    move-object/from16 v2, p1

    .line 101122386
    move-object/from16 v3, p2

    .line 101122388
    move-object/from16 v4, p3

    .line 101122390
    move/from16 v5, p5

    .line 101122392
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122395
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122398
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;",
            ">;",
            "Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x614875f5

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v2, p4

    .line 101122061
    .line 101122062
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v2

    .line 101122066
    and-int/lit8 v4, v5, 0x6

    .line 101122067
    .line 101122068
    if-nez v4, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v4

    .line 101122074
    if-eqz v4, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v4, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v4, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v4, v5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v4, v5

    .line 101122082
    :goto_22
    and-int/lit8 v6, v5, 0x30

    .line 101122083
    .line 101122084
    move-object/from16 v15, p1

    .line 101122085
    .line 101122086
    if-nez v6, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v6

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122093
    .line 101122094
    const/16 v6, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v6, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v4, v6

    .line 101122100
    :cond_34
    and-int/lit16 v6, v5, 0x180

    .line 101122101
    .line 101122102
    const/16 v7, 0x100

    .line 101122103
    .line 101122104
    if-nez v6, :cond_4f

    .line 101122105
    .line 101122106
    and-int/lit16 v6, v5, 0x200

    .line 101122107
    .line 101122108
    if-nez v6, :cond_43

    .line 101122109
    .line 101122110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v6

    .line 101122114
    goto :goto_47

    .line 101122115
    :cond_43
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v6

    .line 101122119
    :goto_47
    if-eqz v6, :cond_4c

    .line 101122120
    .line 101122121
    const/16 v6, 0x100

    .line 101122122
    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v6, 0x80

    .line 101122125
    .line 101122126
    :goto_4e
    or-int/2addr v4, v6

    .line 101122127
    :cond_4f
    and-int/lit16 v6, v5, 0xc00

    .line 101122128
    .line 101122129
    move-object/from16 v14, p3

    .line 101122130
    .line 101122131
    if-nez v6, :cond_61

    .line 101122132
    .line 101122133
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v6

    .line 101122137
    if-eqz v6, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v6, 0x800

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v6, 0x400

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v4, v6

    .line 101122145
    :cond_61
    and-int/lit16 v6, v4, 0x493

    .line 101122146
    .line 101122147
    const/16 v8, 0x492

    .line 101122148
    .line 101122149
    if-eq v6, v8, :cond_69

    .line 101122150
    .line 101122151
    const/4 v6, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v6, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v8, v4, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v6

    .line 101122160
    if-eqz v6, :cond_142

    .line 101122161
    .line 101122162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122163
    .line 101122164
    .line 101122165
    move-result v6

    .line 101122166
    if-eqz v6, :cond_7e

    .line 101122167
    .line 101122168
    const/4 v6, -0x1

    .line 101122169
    const-string v8, "com.dragon.read.kmp.basenovel.ui.pullblack.ItemList (DislikePanelStyle2.kt:137)"

    .line 101122170
    .line 101122171
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122172
    .line 101122173
    .line 101122174
    :cond_7e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v0

    .line 101122178
    if-eqz v0, :cond_a7

    .line 101122179
    .line 101122180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_8d

    .line 101122185
    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122187
    .line 101122188
    .line 101122189
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v6

    .line 101122193
    if-eqz v6, :cond_a6

    .line 101122194
    .line 101122195
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/y;

    .line 101122196
    .line 101122197
    move-object v0, v7

    .line 101122198
    move-object/from16 v1, p0

    .line 101122199
    .line 101122200
    move-object/from16 v2, p1

    .line 101122201
    .line 101122202
    move-object/from16 v3, p2

    .line 101122203
    .line 101122204
    move-object/from16 v4, p3

    .line 101122205
    .line 101122206
    move/from16 v5, p5

    .line 101122207
    .line 101122208
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/y;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122212
    .line 101122213
    .line 101122214
    :cond_a6
    return-void

    .line 101122215
    :cond_a7
    new-instance v0, Ljava/util/ArrayList;

    .line 101122216
    .line 101122217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101122218
    .line 101122219
    .line 101122220
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v6

    .line 101122224
    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122225
    .line 101122226
    .line 101122227
    move-result v8

    .line 101122228
    if-eqz v8, :cond_c2

    .line 101122229
    .line 101122230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v8

    .line 101122234
    check-cast v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;

    .line 101122235
    .line 101122236
    iget-object v8, v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m0;->b:Ljava/util/List;

    .line 101122237
    .line 101122238
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101122239
    .line 101122240
    .line 101122241
    goto :goto_b0

    .line 101122242
    :cond_c2
    and-int/lit8 v6, v4, 0xe

    .line 101122243
    .line 101122244
    invoke-static {v1, v2, v6}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v6

    .line 101122248
    const/4 v8, 0x0

    .line 101122249
    const/4 v11, 0x0

    .line 101122250
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122251
    .line 101122252
    const/16 v13, 0xc

    .line 101122253
    .line 101122254
    int-to-float v13, v13

    .line 101122255
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122256
    .line 101122257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v12

    .line 101122264
    const/4 v13, 0x0

    .line 101122265
    const/16 v16, 0x0

    .line 101122266
    .line 101122267
    const/16 v17, 0x0

    .line 101122268
    .line 101122269
    const/16 v18, 0x0

    .line 101122270
    .line 101122271
    const v9, -0x615d173a

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v9

    .line 101122281
    and-int/lit16 v10, v4, 0x380

    .line 101122282
    .line 101122283
    if-eq v10, v7, :cond_fb

    .line 101122284
    .line 101122285
    and-int/lit16 v7, v4, 0x200

    .line 101122286
    .line 101122287
    if-eqz v7, :cond_f8

    .line 101122288
    .line 101122289
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122290
    .line 101122291
    .line 101122292
    move-result v7

    .line 101122293
    if-eqz v7, :cond_f8

    .line 101122294
    .line 101122295
    goto :goto_fb

    .line 101122296
    :cond_f8
    const/16 v19, 0x0

    .line 101122297
    .line 101122298
    goto :goto_fd

    .line 101122299
    :cond_fb
    :goto_fb
    const/16 v19, 0x1

    .line 101122300
    .line 101122301
    :goto_fd
    or-int v7, v9, v19

    .line 101122302
    .line 101122303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v9

    .line 101122307
    if-nez v7, :cond_10d

    .line 101122308
    .line 101122309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122310
    .line 101122311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v7

    .line 101122315
    if-ne v9, v7, :cond_115

    .line 101122316
    .line 101122317
    :cond_10d
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;

    .line 101122318
    .line 101122319
    invoke-direct {v9, v0, v3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/z;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122323
    .line 101122324
    .line 101122325
    :cond_115
    move-object v0, v9

    .line 101122326
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122327
    .line 101122328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122329
    .line 101122330
    .line 101122331
    shr-int/lit8 v4, v4, 0x6

    .line 101122332
    .line 101122333
    and-int/lit8 v4, v4, 0x70

    .line 101122334
    .line 101122335
    or-int/lit16 v4, v4, 0x6000

    .line 101122336
    .line 101122337
    const/16 v19, 0x1ec

    .line 101122338
    .line 101122339
    move-object/from16 v7, p3

    .line 101122340
    .line 101122341
    move v9, v11

    .line 101122342
    move-object v10, v12

    .line 101122343
    move-object v11, v13

    .line 101122344
    move-object/from16 v12, v16

    .line 101122345
    .line 101122346
    move/from16 v13, v17

    .line 101122347
    .line 101122348
    move-object/from16 v14, v18

    .line 101122349
    .line 101122350
    move-object v15, v0

    .line 101122351
    move-object/from16 v16, v2

    .line 101122352
    .line 101122353
    move/from16 v17, v4

    .line 101122354
    .line 101122355
    move/from16 v18, v19

    .line 101122356
    .line 101122357
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v0

    .line 101122364
    if-eqz v0, :cond_145

    .line 101122365
    .line 101122366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122367
    .line 101122368
    .line 101122369
    goto :goto_145

    .line 101122370
    :cond_142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122371
    .line 101122372
    .line 101122373
    :cond_145
    :goto_145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v6

    .line 101122377
    if-eqz v6, :cond_15e

    .line 101122378
    .line 101122379
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a0;

    .line 101122380
    .line 101122381
    move-object v0, v7

    .line 101122382
    move-object/from16 v1, p0

    .line 101122383
    .line 101122384
    move-object/from16 v2, p1

    .line 101122385
    .line 101122386
    move-object/from16 v3, p2

    .line 101122387
    .line 101122388
    move-object/from16 v4, p3

    .line 101122389
    .line 101122390
    move/from16 v5, p5

    .line 101122391
    .line 101122392
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/a0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122396
    .line 101122397
    .line 101122398
    :cond_15e
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v15, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v2, -0x6130fe31

    .line 67633164
    move-object/from16 v3, p2

    .line 67633166
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v13

    .line 67633170
    and-int/lit8 v3, v15, 0x6

    .line 67633172
    const/4 v11, 0x2

    .line 67633173
    if-nez v3, :cond_22

    .line 67633175
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v3

    .line 67633179
    if-eqz v3, :cond_1f

    .line 67633181
    const/4 v3, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v3, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v3, v15

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v3, v15

    .line 67633187
    :goto_23
    and-int/lit8 v4, v15, 0x30

    .line 67633189
    const/16 v14, 0x20

    .line 67633191
    if-nez v4, :cond_3e

    .line 67633193
    and-int/lit8 v4, v15, 0x40

    .line 67633195
    if-nez v4, :cond_32

    .line 67633197
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633200
    move-result v4

    .line 67633201
    goto :goto_36

    .line 67633202
    :cond_32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633205
    move-result v4

    .line 67633206
    :goto_36
    if-eqz v4, :cond_3b

    .line 67633208
    const/16 v4, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v4, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v3, v4

    .line 67633214
    :cond_3e
    move v10, v3

    .line 67633215
    and-int/lit8 v3, v10, 0x13

    .line 67633217
    const/16 v4, 0x12

    .line 67633219
    const/4 v8, 0x0

    .line 67633220
    if-eq v3, v4, :cond_48

    .line 67633222
    const/4 v3, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v3, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v4, v10, 0x1

    .line 67633227
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v3

    .line 67633231
    if-eqz v3, :cond_377

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v3

    .line 67633237
    if-eqz v3, :cond_5d

    .line 67633239
    const/4 v3, -0x1

    .line 67633240
    const-string v4, "com.dragon.read.kmp.basenovel.ui.pullblack.NewAiEntrance (DislikePanelStyle2.kt:190)"

    .line 67633242
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v3

    .line 67633251
    const/16 v4, 0x40

    .line 67633253
    int-to-float v4, v4

    .line 67633254
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v16

    .line 67633260
    const/16 v17, 0x0

    .line 67633262
    const/16 v18, 0x0

    .line 67633264
    const/16 v19, 0x0

    .line 67633266
    const/16 v20, 0x0

    .line 67633268
    const v3, 0x4c5de2

    .line 67633271
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633274
    and-int/lit8 v3, v10, 0x70

    .line 67633276
    if-eq v3, v14, :cond_8b

    .line 67633278
    and-int/lit8 v3, v10, 0x40

    .line 67633280
    if-eqz v3, :cond_89

    .line 67633282
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633285
    move-result v3

    .line 67633286
    if-eqz v3, :cond_89

    .line 67633288
    goto :goto_8b

    .line 67633289
    :cond_89
    const/4 v3, 0x0

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 67633292
    :goto_8c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633295
    move-result-object v5

    .line 67633296
    if-nez v3, :cond_9a

    .line 67633298
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633300
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633303
    move-result-object v3

    .line 67633304
    if-ne v5, v3, :cond_a2

    .line 67633306
    :cond_9a
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/w;

    .line 67633308
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/w;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 67633311
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633314
    :cond_a2
    move-object/from16 v21, v5

    .line 67633316
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    const/16 v22, 0xf

    .line 67633323
    const/16 v23, 0x0

    .line 67633325
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633328
    move-result-object v3

    .line 67633329
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633334
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633336
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633339
    move-result-object v5

    .line 67633340
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633343
    move-result-wide v6

    .line 67633344
    ushr-long v16, v6, v14

    .line 67633346
    xor-long v6, v6, v16

    .line 67633348
    long-to-int v7, v6

    .line 67633349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633352
    move-result-object v6

    .line 67633353
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633356
    move-result-object v3

    .line 67633357
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633367
    move-result-object v8

    .line 67633368
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633370
    const/16 v17, 0x0

    .line 67633372
    if-eqz v8, :cond_373

    .line 67633374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633380
    move-result v8

    .line 67633381
    if-eqz v8, :cond_eb

    .line 67633383
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633386
    goto :goto_ee

    .line 67633387
    :cond_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633390
    :goto_ee
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633392
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633394
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633399
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633407
    move-result v6

    .line 67633408
    if-nez v6, :cond_110

    .line 67633410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633413
    move-result-object v6

    .line 67633414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633417
    move-result-object v8

    .line 67633418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633421
    move-result v6

    .line 67633422
    if-nez v6, :cond_11e

    .line 67633424
    :cond_110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633434
    move-result-object v6

    .line 67633435
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633438
    :cond_11e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633440
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633443
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633445
    const-string v3, "img_675_search_book_robot_entrance.png"

    .line 67633447
    const/4 v5, 0x0

    .line 67633448
    const/4 v6, 0x0

    .line 67633449
    const/4 v7, 0x0

    .line 67633450
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633453
    move-result-object v8

    .line 67633454
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633457
    move-result-object v4

    .line 67633458
    const/16 v8, 0x8

    .line 67633460
    int-to-float v8, v8

    .line 67633461
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633464
    move-result-object v9

    .line 67633465
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633468
    move-result-object v9

    .line 67633469
    const/16 v19, 0x6

    .line 67633471
    const/16 v20, 0xe

    .line 67633473
    move-object v4, v5

    .line 67633474
    move-object v5, v6

    .line 67633475
    move-object v6, v7

    .line 67633476
    move-object v7, v9

    .line 67633477
    move/from16 v16, v8

    .line 67633479
    const/4 v9, 0x0

    .line 67633480
    move-object v8, v13

    .line 67633481
    const/4 v1, 0x0

    .line 67633482
    move/from16 v9, v19

    .line 67633484
    move/from16 v42, v10

    .line 67633486
    move/from16 v10, v20

    .line 67633488
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633491
    const/16 v10, 0xc

    .line 67633493
    int-to-float v9, v10

    .line 67633494
    const/4 v3, 0x0

    .line 67633495
    invoke-static {v2, v9, v3, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633498
    move-result-object v3

    .line 67633499
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633501
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633506
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633508
    const/16 v6, 0x30

    .line 67633510
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633513
    move-result-object v4

    .line 67633514
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633517
    move-result-wide v5

    .line 67633518
    ushr-long v7, v5, v14

    .line 67633520
    xor-long/2addr v5, v7

    .line 67633521
    long-to-int v6, v5

    .line 67633522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633525
    move-result-object v5

    .line 67633526
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633529
    move-result-object v3

    .line 67633530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633533
    move-result-object v7

    .line 67633534
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633536
    if-eqz v7, :cond_36f

    .line 67633538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633544
    move-result v7

    .line 67633545
    if-eqz v7, :cond_18f

    .line 67633547
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633550
    goto :goto_192

    .line 67633551
    :cond_18f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633554
    :goto_192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633556
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633561
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633564
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633569
    move-result v5

    .line 67633570
    if-nez v5, :cond_1b2

    .line 67633572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633575
    move-result-object v5

    .line 67633576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633579
    move-result-object v7

    .line 67633580
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633583
    move-result v5

    .line 67633584
    if-nez v5, :cond_1c0

    .line 67633586
    :cond_1b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633589
    move-result-object v5

    .line 67633590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    move-result-object v5

    .line 67633597
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633600
    :cond_1c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633602
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633605
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 67633607
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    invoke-static {v13, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633615
    move-result-object v3

    .line 67633616
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633619
    move-result v3

    .line 67633620
    if-eqz v3, :cond_1e6

    .line 67633622
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67633624
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67633626
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633629
    sget-object v3, Lll3/e0;->l:Lkotlin/Lazy;

    .line 67633631
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633634
    move-result-object v3

    .line 67633635
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633637
    goto :goto_1f5

    .line 67633638
    :cond_1e6
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67633640
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67633642
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633645
    sget-object v3, Lll3/e0;->m:Lkotlin/Lazy;

    .line 67633647
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633650
    move-result-object v3

    .line 67633651
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633653
    :goto_1f5
    invoke-static {v3, v13, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633656
    move-result-object v3

    .line 67633657
    const-string v4, "ai entrance"

    .line 67633659
    int-to-float v5, v14

    .line 67633660
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633663
    move-result-object v5

    .line 67633664
    const/4 v6, 0x0

    .line 67633665
    const/4 v7, 0x0

    .line 67633666
    const/4 v8, 0x0

    .line 67633667
    const/16 v18, 0x1b0

    .line 67633669
    const/16 v19, 0xf8

    .line 67633671
    move/from16 v43, v9

    .line 67633673
    move-object v9, v13

    .line 67633674
    const/16 v44, 0xc

    .line 67633676
    move/from16 v10, v18

    .line 67633678
    move-object v14, v11

    .line 67633679
    move/from16 v11, v19

    .line 67633681
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633684
    sget v3, Lj/c2;->a:I

    .line 67633686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633688
    const/4 v4, 0x1

    .line 67633689
    invoke-virtual {v14, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633692
    move-result-object v18

    .line 67633693
    const/16 v20, 0x0

    .line 67633695
    const/16 v21, 0x0

    .line 67633697
    const/16 v22, 0x0

    .line 67633699
    const/16 v23, 0xe

    .line 67633701
    move/from16 v19, v16

    .line 67633703
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633706
    move-result-object v3

    .line 67633707
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633709
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633711
    invoke-static {v4, v5, v13, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633714
    move-result-object v4

    .line 67633715
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633718
    move-result-wide v5

    .line 67633719
    const/16 v7, 0x20

    .line 67633721
    ushr-long v7, v5, v7

    .line 67633723
    xor-long/2addr v5, v7

    .line 67633724
    long-to-int v6, v5

    .line 67633725
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633728
    move-result-object v5

    .line 67633729
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633732
    move-result-object v3

    .line 67633733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633736
    move-result-object v7

    .line 67633737
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633739
    if-eqz v7, :cond_36b

    .line 67633741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633744
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633747
    move-result v7

    .line 67633748
    if-eqz v7, :cond_25a

    .line 67633750
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633753
    goto :goto_25d

    .line 67633754
    :cond_25a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633757
    :goto_25d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633759
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633762
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633764
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633772
    move-result v5

    .line 67633773
    if-nez v5, :cond_27d

    .line 67633775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633778
    move-result-object v5

    .line 67633779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633782
    move-result-object v7

    .line 67633783
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633786
    move-result v5

    .line 67633787
    if-nez v5, :cond_28b

    .line 67633789
    :cond_27d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633792
    move-result-object v5

    .line 67633793
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633799
    move-result-object v5

    .line 67633800
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633803
    :cond_28b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633805
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633808
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633812
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633815
    sget-object v4, Lcom/dragon/read/kmp/service/s1;->b:Lcom/dragon/read/kmp/service/s1;

    .line 67633817
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/s1;->j7()Ljava/lang/String;

    .line 67633820
    move-result-object v4

    .line 67633821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633824
    const-string v4, "AI\u641c\u7d22"

    .line 67633826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633832
    move-result-object v16

    .line 67633833
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633838
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633840
    const/16 v41, 0xe

    .line 67633842
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 67633845
    move-result-wide v20

    .line 67633846
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633849
    move-result-object v3

    .line 67633850
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633853
    move-result-wide v18

    .line 67633854
    const/16 v17, 0x0

    .line 67633856
    const/16 v22, 0x0

    .line 67633858
    const/16 v24, 0x0

    .line 67633860
    const-wide/16 v25, 0x0

    .line 67633862
    const/16 v27, 0x0

    .line 67633864
    const/16 v28, 0x0

    .line 67633866
    const-wide/16 v29, 0x0

    .line 67633868
    const/16 v31, 0x0

    .line 67633870
    const/16 v32, 0x0

    .line 67633872
    const/16 v33, 0x1

    .line 67633874
    const/16 v34, 0x0

    .line 67633876
    const/16 v35, 0x0

    .line 67633878
    const/16 v36, 0x0

    .line 67633880
    const v38, 0x30c00

    .line 67633883
    const/16 v39, 0xc00

    .line 67633885
    const v40, 0x1dfd2

    .line 67633888
    move-object/from16 v37, v13

    .line 67633890
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633893
    const/4 v3, 0x4

    .line 67633894
    int-to-float v3, v3

    .line 67633895
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633898
    move-result-object v3

    .line 67633899
    const/4 v4, 0x6

    .line 67633900
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633903
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 67633906
    move-result-wide v4

    .line 67633907
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633910
    move-result-object v3

    .line 67633911
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633914
    move-result-wide v6

    .line 67633915
    move-object v14, v2

    .line 67633916
    move-wide v2, v6

    .line 67633917
    const/4 v6, 0x0

    .line 67633918
    const/4 v7, 0x0

    .line 67633919
    const/4 v8, 0x0

    .line 67633920
    const-wide/16 v9, 0x0

    .line 67633922
    const/4 v11, 0x0

    .line 67633923
    const/4 v12, 0x0

    .line 67633924
    const-wide/16 v16, 0x0

    .line 67633926
    move-object/from16 p2, v13

    .line 67633928
    move-object/from16 v45, v14

    .line 67633930
    move-wide/from16 v13, v16

    .line 67633932
    const/16 v16, 0x0

    .line 67633934
    move/from16 v15, v16

    .line 67633936
    const/16 v17, 0x1

    .line 67633938
    const/16 v18, 0x0

    .line 67633940
    const/16 v19, 0x0

    .line 67633942
    const/16 v20, 0x0

    .line 67633944
    and-int/lit8 v1, v42, 0xe

    .line 67633946
    or-int/lit16 v1, v1, 0xc00

    .line 67633948
    move/from16 v22, v1

    .line 67633950
    const/16 v23, 0xc00

    .line 67633952
    const v24, 0x1dff2

    .line 67633955
    const/4 v1, 0x0

    .line 67633956
    move-object/from16 v0, p0

    .line 67633958
    move-object/from16 v21, p2

    .line 67633960
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633963
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633966
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 67633968
    invoke-static {v0}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633971
    move-result-object v0

    .line 67633972
    move-object/from16 v1, p2

    .line 67633974
    const/4 v2, 0x0

    .line 67633975
    invoke-static {v0, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633978
    move-result-object v3

    .line 67633979
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633981
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633984
    move-result-object v2

    .line 67633985
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67633988
    move-result-wide v4

    .line 67633989
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633992
    move-result-object v8

    .line 67633993
    move/from16 v2, v43

    .line 67633995
    move-object/from16 v0, v45

    .line 67633997
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634000
    move-result-object v5

    .line 67634001
    const-string v4, "arrow"

    .line 67634003
    const/16 v10, 0x1b0

    .line 67634005
    const/16 v11, 0xb8

    .line 67634007
    move-object v9, v1

    .line 67634008
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634020
    move-result v0

    .line 67634021
    if-eqz v0, :cond_37b

    .line 67634023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634026
    goto :goto_37b

    .line 67634027
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634030
    throw v17

    .line 67634031
    :cond_36f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634034
    throw v17

    .line 67634035
    :cond_373
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634038
    throw v17

    .line 67634039
    :cond_377
    move-object v1, v13

    .line 67634040
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634043
    :cond_37b
    :goto_37b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634046
    move-result-object v0

    .line 67634047
    if-eqz v0, :cond_38f

    .line 67634049
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/x;

    .line 67634051
    move-object/from16 v2, p0

    .line 67634053
    move-object/from16 v3, p1

    .line 67634055
    move/from16 v4, p3

    .line 67634057
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 67634060
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634063
    :cond_38f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 50

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v15, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v2, -0x6130fe31

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v3, p2

    .line 67633165
    .line 67633166
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v13

    .line 67633170
    and-int/lit8 v3, v15, 0x6

    .line 67633171
    .line 67633172
    const/4 v11, 0x2

    .line 67633173
    if-nez v3, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v3

    .line 67633179
    if-eqz v3, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v3, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v3, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v3, v15

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v3, v15

    .line 67633187
    :goto_23
    and-int/lit8 v4, v15, 0x30

    .line 67633188
    .line 67633189
    const/16 v14, 0x20

    .line 67633190
    .line 67633191
    if-nez v4, :cond_3e

    .line 67633192
    .line 67633193
    and-int/lit8 v4, v15, 0x40

    .line 67633194
    .line 67633195
    if-nez v4, :cond_32

    .line 67633196
    .line 67633197
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v4

    .line 67633201
    goto :goto_36

    .line 67633202
    :cond_32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v4

    .line 67633206
    :goto_36
    if-eqz v4, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v4, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v4, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v3, v4

    .line 67633214
    :cond_3e
    move v10, v3

    .line 67633215
    and-int/lit8 v3, v10, 0x13

    .line 67633216
    .line 67633217
    const/16 v4, 0x12

    .line 67633218
    .line 67633219
    const/4 v8, 0x0

    .line 67633220
    if-eq v3, v4, :cond_48

    .line 67633221
    .line 67633222
    const/4 v3, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v3, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v4, v10, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v3

    .line 67633231
    if-eqz v3, :cond_377

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v3

    .line 67633237
    if-eqz v3, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v3, -0x1

    .line 67633240
    const-string v4, "com.dragon.read.kmp.basenovel.ui.pullblack.NewAiEntrance (DislikePanelStyle2.kt:190)"

    .line 67633241
    .line 67633242
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v3

    .line 67633251
    const/16 v4, 0x40

    .line 67633252
    .line 67633253
    int-to-float v4, v4

    .line 67633254
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v16

    .line 67633260
    const/16 v17, 0x0

    .line 67633261
    .line 67633262
    const/16 v18, 0x0

    .line 67633263
    .line 67633264
    const/16 v19, 0x0

    .line 67633265
    .line 67633266
    const/16 v20, 0x0

    .line 67633267
    .line 67633268
    const v3, 0x4c5de2

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633272
    .line 67633273
    .line 67633274
    and-int/lit8 v3, v10, 0x70

    .line 67633275
    .line 67633276
    if-eq v3, v14, :cond_8b

    .line 67633277
    .line 67633278
    and-int/lit8 v3, v10, 0x40

    .line 67633279
    .line 67633280
    if-eqz v3, :cond_89

    .line 67633281
    .line 67633282
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v3

    .line 67633286
    if-eqz v3, :cond_89

    .line 67633287
    .line 67633288
    goto :goto_8b

    .line 67633289
    :cond_89
    const/4 v3, 0x0

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 67633292
    :goto_8c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v5

    .line 67633296
    if-nez v3, :cond_9a

    .line 67633297
    .line 67633298
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633299
    .line 67633300
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v3

    .line 67633304
    if-ne v5, v3, :cond_a2

    .line 67633305
    .line 67633306
    :cond_9a
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/pullblack/w;

    .line 67633307
    .line 67633308
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/w;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633312
    .line 67633313
    .line 67633314
    :cond_a2
    move-object/from16 v21, v5

    .line 67633315
    .line 67633316
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633317
    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    .line 67633320
    .line 67633321
    const/16 v22, 0xf

    .line 67633322
    .line 67633323
    const/16 v23, 0x0

    .line 67633324
    .line 67633325
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v3

    .line 67633329
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633330
    .line 67633331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633332
    .line 67633333
    .line 67633334
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633335
    .line 67633336
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v5

    .line 67633340
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-wide v6

    .line 67633344
    ushr-long v16, v6, v14

    .line 67633345
    .line 67633346
    xor-long v6, v6, v16

    .line 67633347
    .line 67633348
    long-to-int v7, v6

    .line 67633349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v6

    .line 67633353
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v3

    .line 67633357
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633358
    .line 67633359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    .line 67633361
    .line 67633362
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633363
    .line 67633364
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v8

    .line 67633368
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633369
    .line 67633370
    const/16 v17, 0x0

    .line 67633371
    .line 67633372
    if-eqz v8, :cond_373

    .line 67633373
    .line 67633374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633378
    .line 67633379
    .line 67633380
    move-result v8

    .line 67633381
    if-eqz v8, :cond_eb

    .line 67633382
    .line 67633383
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633384
    .line 67633385
    .line 67633386
    goto :goto_ee

    .line 67633387
    :cond_eb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633388
    .line 67633389
    .line 67633390
    :goto_ee
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633391
    .line 67633392
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633393
    .line 67633394
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633395
    .line 67633396
    .line 67633397
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633398
    .line 67633399
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633400
    .line 67633401
    .line 67633402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633403
    .line 67633404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v6

    .line 67633408
    if-nez v6, :cond_110

    .line 67633409
    .line 67633410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v6

    .line 67633414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v8

    .line 67633418
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v6

    .line 67633422
    if-nez v6, :cond_11e

    .line 67633423
    .line 67633424
    :cond_110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v6

    .line 67633428
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v6

    .line 67633435
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    .line 67633437
    .line 67633438
    :cond_11e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633439
    .line 67633440
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633441
    .line 67633442
    .line 67633443
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633444
    .line 67633445
    const-string v3, "img_675_search_book_robot_entrance.png"

    .line 67633446
    .line 67633447
    const/4 v5, 0x0

    .line 67633448
    const/4 v6, 0x0

    .line 67633449
    const/4 v7, 0x0

    .line 67633450
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v8

    .line 67633454
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v4

    .line 67633458
    const/16 v8, 0x8

    .line 67633459
    .line 67633460
    int-to-float v8, v8

    .line 67633461
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v9

    .line 67633465
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v9

    .line 67633469
    const/16 v19, 0x6

    .line 67633470
    .line 67633471
    const/16 v20, 0xe

    .line 67633472
    .line 67633473
    move-object v4, v5

    .line 67633474
    move-object v5, v6

    .line 67633475
    move-object v6, v7

    .line 67633476
    move-object v7, v9

    .line 67633477
    move/from16 v16, v8

    .line 67633478
    .line 67633479
    const/4 v9, 0x0

    .line 67633480
    move-object v8, v13

    .line 67633481
    const/4 v1, 0x0

    .line 67633482
    move/from16 v9, v19

    .line 67633483
    .line 67633484
    move/from16 v42, v10

    .line 67633485
    .line 67633486
    move/from16 v10, v20

    .line 67633487
    .line 67633488
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633489
    .line 67633490
    .line 67633491
    const/16 v10, 0xc

    .line 67633492
    .line 67633493
    int-to-float v9, v10

    .line 67633494
    const/4 v3, 0x0

    .line 67633495
    invoke-static {v2, v9, v3, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v3

    .line 67633499
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633500
    .line 67633501
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633502
    .line 67633503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633504
    .line 67633505
    .line 67633506
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633507
    .line 67633508
    const/16 v6, 0x30

    .line 67633509
    .line 67633510
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v4

    .line 67633514
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-wide v5

    .line 67633518
    ushr-long v7, v5, v14

    .line 67633519
    .line 67633520
    xor-long/2addr v5, v7

    .line 67633521
    long-to-int v6, v5

    .line 67633522
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v5

    .line 67633526
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v3

    .line 67633530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v7

    .line 67633534
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633535
    .line 67633536
    if-eqz v7, :cond_36f

    .line 67633537
    .line 67633538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633542
    .line 67633543
    .line 67633544
    move-result v7

    .line 67633545
    if-eqz v7, :cond_18f

    .line 67633546
    .line 67633547
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633548
    .line 67633549
    .line 67633550
    goto :goto_192

    .line 67633551
    :cond_18f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633552
    .line 67633553
    .line 67633554
    :goto_192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633555
    .line 67633556
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633557
    .line 67633558
    .line 67633559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633560
    .line 67633561
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633562
    .line 67633563
    .line 67633564
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633565
    .line 67633566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633567
    .line 67633568
    .line 67633569
    move-result v5

    .line 67633570
    if-nez v5, :cond_1b2

    .line 67633571
    .line 67633572
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v5

    .line 67633576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v7

    .line 67633580
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v5

    .line 67633584
    if-nez v5, :cond_1c0

    .line 67633585
    .line 67633586
    :cond_1b2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v5

    .line 67633590
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v5

    .line 67633597
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633598
    .line 67633599
    .line 67633600
    :cond_1c0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633601
    .line 67633602
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633603
    .line 67633604
    .line 67633605
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 67633606
    .line 67633607
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633608
    .line 67633609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-static {v13, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v3

    .line 67633616
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v3

    .line 67633620
    if-eqz v3, :cond_1e6

    .line 67633621
    .line 67633622
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67633623
    .line 67633624
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67633625
    .line 67633626
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633627
    .line 67633628
    .line 67633629
    sget-object v3, Lll3/e0;->l:Lkotlin/Lazy;

    .line 67633630
    .line 67633631
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v3

    .line 67633635
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633636
    .line 67633637
    goto :goto_1f5

    .line 67633638
    :cond_1e6
    sget-object v3, Lll3/f0;->a:Lll3/f0;

    .line 67633639
    .line 67633640
    sget-object v4, Lll3/e0;->a:Lkotlin/Lazy;

    .line 67633641
    .line 67633642
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633643
    .line 67633644
    .line 67633645
    sget-object v3, Lll3/e0;->m:Lkotlin/Lazy;

    .line 67633646
    .line 67633647
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v3

    .line 67633651
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633652
    .line 67633653
    :goto_1f5
    invoke-static {v3, v13, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v3

    .line 67633657
    const-string v4, "ai entrance"

    .line 67633658
    .line 67633659
    int-to-float v5, v14

    .line 67633660
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v5

    .line 67633664
    const/4 v6, 0x0

    .line 67633665
    const/4 v7, 0x0

    .line 67633666
    const/4 v8, 0x0

    .line 67633667
    const/16 v18, 0x1b0

    .line 67633668
    .line 67633669
    const/16 v19, 0xf8

    .line 67633670
    .line 67633671
    move/from16 v43, v9

    .line 67633672
    .line 67633673
    move-object v9, v13

    .line 67633674
    const/16 v44, 0xc

    .line 67633675
    .line 67633676
    move/from16 v10, v18

    .line 67633677
    .line 67633678
    move-object v14, v11

    .line 67633679
    move/from16 v11, v19

    .line 67633680
    .line 67633681
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633682
    .line 67633683
    .line 67633684
    sget v3, Lj/c2;->a:I

    .line 67633685
    .line 67633686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633687
    .line 67633688
    const/4 v4, 0x1

    .line 67633689
    invoke-virtual {v14, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v18

    .line 67633693
    const/16 v20, 0x0

    .line 67633694
    .line 67633695
    const/16 v21, 0x0

    .line 67633696
    .line 67633697
    const/16 v22, 0x0

    .line 67633698
    .line 67633699
    const/16 v23, 0xe

    .line 67633700
    .line 67633701
    move/from16 v19, v16

    .line 67633702
    .line 67633703
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object v3

    .line 67633707
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633708
    .line 67633709
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633710
    .line 67633711
    invoke-static {v4, v5, v13, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v4

    .line 67633715
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-wide v5

    .line 67633719
    const/16 v7, 0x20

    .line 67633720
    .line 67633721
    ushr-long v7, v5, v7

    .line 67633722
    .line 67633723
    xor-long/2addr v5, v7

    .line 67633724
    long-to-int v6, v5

    .line 67633725
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v5

    .line 67633729
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v3

    .line 67633733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v7

    .line 67633737
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633738
    .line 67633739
    if-eqz v7, :cond_36b

    .line 67633740
    .line 67633741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v7

    .line 67633748
    if-eqz v7, :cond_25a

    .line 67633749
    .line 67633750
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633751
    .line 67633752
    .line 67633753
    goto :goto_25d

    .line 67633754
    :cond_25a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633755
    .line 67633756
    .line 67633757
    :goto_25d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633758
    .line 67633759
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633760
    .line 67633761
    .line 67633762
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633763
    .line 67633764
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    .line 67633766
    .line 67633767
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633768
    .line 67633769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633770
    .line 67633771
    .line 67633772
    move-result v5

    .line 67633773
    if-nez v5, :cond_27d

    .line 67633774
    .line 67633775
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v5

    .line 67633779
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v7

    .line 67633783
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633784
    .line 67633785
    .line 67633786
    move-result v5

    .line 67633787
    if-nez v5, :cond_28b

    .line 67633788
    .line 67633789
    :cond_27d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v5

    .line 67633793
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v5

    .line 67633800
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633801
    .line 67633802
    .line 67633803
    :cond_28b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633804
    .line 67633805
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633806
    .line 67633807
    .line 67633808
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633809
    .line 67633810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633811
    .line 67633812
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633813
    .line 67633814
    .line 67633815
    sget-object v4, Lcom/dragon/read/kmp/service/s1;->b:Lcom/dragon/read/kmp/service/s1;

    .line 67633816
    .line 67633817
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/s1;->j7()Ljava/lang/String;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v4

    .line 67633821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633822
    .line 67633823
    .line 67633824
    const-string v4, "AI\u641c\u7d22"

    .line 67633825
    .line 67633826
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633827
    .line 67633828
    .line 67633829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v16

    .line 67633833
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633834
    .line 67633835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633836
    .line 67633837
    .line 67633838
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633839
    .line 67633840
    const/16 v41, 0xe

    .line 67633841
    .line 67633842
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-wide v20

    .line 67633846
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v3

    .line 67633850
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-wide v18

    .line 67633854
    const/16 v17, 0x0

    .line 67633855
    .line 67633856
    const/16 v22, 0x0

    .line 67633857
    .line 67633858
    const/16 v24, 0x0

    .line 67633859
    .line 67633860
    const-wide/16 v25, 0x0

    .line 67633861
    .line 67633862
    const/16 v27, 0x0

    .line 67633863
    .line 67633864
    const/16 v28, 0x0

    .line 67633865
    .line 67633866
    const-wide/16 v29, 0x0

    .line 67633867
    .line 67633868
    const/16 v31, 0x0

    .line 67633869
    .line 67633870
    const/16 v32, 0x0

    .line 67633871
    .line 67633872
    const/16 v33, 0x1

    .line 67633873
    .line 67633874
    const/16 v34, 0x0

    .line 67633875
    .line 67633876
    const/16 v35, 0x0

    .line 67633877
    .line 67633878
    const/16 v36, 0x0

    .line 67633879
    .line 67633880
    const v38, 0x30c00

    .line 67633881
    .line 67633882
    .line 67633883
    const/16 v39, 0xc00

    .line 67633884
    .line 67633885
    const v40, 0x1dfd2

    .line 67633886
    .line 67633887
    .line 67633888
    move-object/from16 v37, v13

    .line 67633889
    .line 67633890
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633891
    .line 67633892
    .line 67633893
    const/4 v3, 0x4

    .line 67633894
    int-to-float v3, v3

    .line 67633895
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v3

    .line 67633899
    const/4 v4, 0x6

    .line 67633900
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633901
    .line 67633902
    .line 67633903
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-wide v4

    .line 67633907
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-object v3

    .line 67633911
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-wide v6

    .line 67633915
    move-object v14, v2

    .line 67633916
    move-wide v2, v6

    .line 67633917
    const/4 v6, 0x0

    .line 67633918
    const/4 v7, 0x0

    .line 67633919
    const/4 v8, 0x0

    .line 67633920
    const-wide/16 v9, 0x0

    .line 67633921
    .line 67633922
    const/4 v11, 0x0

    .line 67633923
    const/4 v12, 0x0

    .line 67633924
    const-wide/16 v16, 0x0

    .line 67633925
    .line 67633926
    move-object/from16 p2, v13

    .line 67633927
    .line 67633928
    move-object/from16 v45, v14

    .line 67633929
    .line 67633930
    move-wide/from16 v13, v16

    .line 67633931
    .line 67633932
    const/16 v16, 0x0

    .line 67633933
    .line 67633934
    move/from16 v15, v16

    .line 67633935
    .line 67633936
    const/16 v17, 0x1

    .line 67633937
    .line 67633938
    const/16 v18, 0x0

    .line 67633939
    .line 67633940
    const/16 v19, 0x0

    .line 67633941
    .line 67633942
    const/16 v20, 0x0

    .line 67633943
    .line 67633944
    and-int/lit8 v1, v42, 0xe

    .line 67633945
    .line 67633946
    or-int/lit16 v1, v1, 0xc00

    .line 67633947
    .line 67633948
    move/from16 v22, v1

    .line 67633949
    .line 67633950
    const/16 v23, 0xc00

    .line 67633951
    .line 67633952
    const v24, 0x1dff2

    .line 67633953
    .line 67633954
    .line 67633955
    const/4 v1, 0x0

    .line 67633956
    move-object/from16 v0, p0

    .line 67633957
    .line 67633958
    move-object/from16 v21, p2

    .line 67633959
    .line 67633960
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633961
    .line 67633962
    .line 67633963
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633964
    .line 67633965
    .line 67633966
    sget-object v0, Lll3/f0;->a:Lll3/f0;

    .line 67633967
    .line 67633968
    invoke-static {v0}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633969
    .line 67633970
    .line 67633971
    move-result-object v0

    .line 67633972
    move-object/from16 v1, p2

    .line 67633973
    .line 67633974
    const/4 v2, 0x0

    .line 67633975
    invoke-static {v0, v1, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-object v3

    .line 67633979
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633980
    .line 67633981
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633982
    .line 67633983
    .line 67633984
    move-result-object v2

    .line 67633985
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67633986
    .line 67633987
    .line 67633988
    move-result-wide v4

    .line 67633989
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633990
    .line 67633991
    .line 67633992
    move-result-object v8

    .line 67633993
    move/from16 v2, v43

    .line 67633994
    .line 67633995
    move-object/from16 v0, v45

    .line 67633996
    .line 67633997
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633998
    .line 67633999
    .line 67634000
    move-result-object v5

    .line 67634001
    const-string v4, "arrow"

    .line 67634002
    .line 67634003
    const/16 v10, 0x1b0

    .line 67634004
    .line 67634005
    const/16 v11, 0xb8

    .line 67634006
    .line 67634007
    move-object v9, v1

    .line 67634008
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634009
    .line 67634010
    .line 67634011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634012
    .line 67634013
    .line 67634014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634015
    .line 67634016
    .line 67634017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634018
    .line 67634019
    .line 67634020
    move-result v0

    .line 67634021
    if-eqz v0, :cond_37b

    .line 67634022
    .line 67634023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634024
    .line 67634025
    .line 67634026
    goto :goto_37b

    .line 67634027
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634028
    .line 67634029
    .line 67634030
    throw v17

    .line 67634031
    :cond_36f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634032
    .line 67634033
    .line 67634034
    throw v17

    .line 67634035
    :cond_373
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634036
    .line 67634037
    .line 67634038
    throw v17

    .line 67634039
    :cond_377
    move-object v1, v13

    .line 67634040
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634041
    .line 67634042
    .line 67634043
    :cond_37b
    :goto_37b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634044
    .line 67634045
    .line 67634046
    move-result-object v0

    .line 67634047
    if-eqz v0, :cond_38f

    .line 67634048
    .line 67634049
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/x;

    .line 67634050
    .line 67634051
    move-object/from16 v2, p0

    .line 67634052
    .line 67634053
    move-object/from16 v3, p1

    .line 67634054
    .line 67634055
    move/from16 v4, p3

    .line 67634056
    .line 67634057
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 67634058
    .line 67634059
    .line 67634060
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634061
    .line 67634062
    .line 67634063
    :cond_38f
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x327ca677

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v5, 0x2

    .line 50855956
    const/4 v13, 0x4

    .line 50855957
    if-nez v4, :cond_2b

    .line 50855959
    and-int/lit8 v4, v1, 0x8

    .line 50855961
    if-nez v4, :cond_20

    .line 50855963
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855971
    move-result v4

    .line 50855972
    :goto_24
    if-eqz v4, :cond_28

    .line 50855974
    const/4 v4, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v4, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v4, v1

    .line 50855980
    :goto_2c
    and-int/lit8 v6, v4, 0x3

    .line 50855982
    const/4 v7, 0x1

    .line 50855983
    if-eq v6, v5, :cond_33

    .line 50855985
    const/4 v5, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v5, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v6, v4, 0x1

    .line 50855990
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_213

    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855999
    move-result v5

    .line 50856000
    if-eqz v5, :cond_48

    .line 50856002
    const/4 v5, -0x1

    .line 50856003
    const-string v6, "com.dragon.read.kmp.basenovel.ui.pullblack.preferenceEntrance (DislikePanelStyle2.kt:261)"

    .line 50856005
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856008
    :cond_48
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856010
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856013
    move-result-object v3

    .line 50856014
    const/16 v5, 0x1e

    .line 50856016
    int-to-float v5, v5

    .line 50856017
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856019
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856022
    move-result-object v16

    .line 50856023
    const/16 v17, 0x0

    .line 50856025
    const/16 v18, 0x0

    .line 50856027
    const/16 v19, 0x0

    .line 50856029
    const/16 v20, 0x0

    .line 50856031
    const v3, 0x4c5de2

    .line 50856034
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856037
    and-int/lit8 v3, v4, 0xe

    .line 50856039
    if-eq v3, v13, :cond_75

    .line 50856041
    and-int/lit8 v3, v4, 0x8

    .line 50856043
    if-eqz v3, :cond_74

    .line 50856045
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856048
    move-result v3

    .line 50856049
    if-eqz v3, :cond_74

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v7, 0x0

    .line 50856053
    :cond_75
    :goto_75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856056
    move-result-object v3

    .line 50856057
    if-nez v7, :cond_83

    .line 50856059
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856064
    move-result-object v4

    .line 50856065
    if-ne v3, v4, :cond_8b

    .line 50856067
    :cond_83
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b0;

    .line 50856069
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50856072
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856075
    :cond_8b
    move-object/from16 v21, v3

    .line 50856077
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856082
    const/16 v22, 0xf

    .line 50856084
    const/16 v23, 0x0

    .line 50856086
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856089
    move-result-object v3

    .line 50856090
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856097
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856100
    move-result-object v4

    .line 50856101
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856104
    move-result-wide v5

    .line 50856105
    const/16 v7, 0x20

    .line 50856107
    ushr-long v8, v5, v7

    .line 50856109
    xor-long/2addr v5, v8

    .line 50856110
    long-to-int v6, v5

    .line 50856111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856114
    move-result-object v5

    .line 50856115
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856118
    move-result-object v3

    .line 50856119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856129
    move-result-object v9

    .line 50856130
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856132
    const/4 v10, 0x0

    .line 50856133
    if-eqz v9, :cond_20f

    .line 50856135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856141
    move-result v9

    .line 50856142
    if-eqz v9, :cond_d4

    .line 50856144
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856147
    goto :goto_d7

    .line 50856148
    :cond_d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856151
    :goto_d7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856153
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856155
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856160
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856163
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856168
    move-result v5

    .line 50856169
    if-nez v5, :cond_f9

    .line 50856171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856174
    move-result-object v5

    .line 50856175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856178
    move-result-object v9

    .line 50856179
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856182
    move-result v5

    .line 50856183
    if-nez v5, :cond_107

    .line 50856185
    :cond_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    move-result-object v5

    .line 50856189
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856195
    move-result-object v5

    .line 50856196
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856199
    :cond_107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856201
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856204
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856206
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856208
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856210
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856217
    const/16 v5, 0x30

    .line 50856219
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856222
    move-result-object v3

    .line 50856223
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856226
    move-result-wide v4

    .line 50856227
    ushr-long v6, v4, v7

    .line 50856229
    xor-long/2addr v4, v6

    .line 50856230
    long-to-int v5, v4

    .line 50856231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856234
    move-result-object v4

    .line 50856235
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856238
    move-result-object v6

    .line 50856239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856242
    move-result-object v7

    .line 50856243
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856245
    if-eqz v7, :cond_20b

    .line 50856247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856253
    move-result v7

    .line 50856254
    if-eqz v7, :cond_144

    .line 50856256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856259
    goto :goto_147

    .line 50856260
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856263
    :goto_147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856265
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856268
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856270
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856273
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856278
    move-result v4

    .line 50856279
    if-nez v4, :cond_167

    .line 50856281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856288
    move-result-object v7

    .line 50856289
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856292
    move-result v4

    .line 50856293
    if-nez v4, :cond_175

    .line 50856295
    :cond_167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856298
    move-result-object v4

    .line 50856299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    move-result-object v4

    .line 50856306
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856309
    :cond_175
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856311
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856314
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856316
    const/16 v3, 0xc

    .line 50856318
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856321
    move-result-wide v8

    .line 50856322
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856327
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856330
    move-result-object v4

    .line 50856331
    invoke-interface {v4}, Lag5/k;->d()J

    .line 50856334
    move-result-wide v6

    .line 50856335
    const-string/jumbo v4, "\u5b8c\u5584\u5174\u8da3\u504f\u597d\uff0c\u63a8\u8350\u66f4\u51c6"

    .line 50856338
    const/4 v5, 0x0

    .line 50856339
    const/4 v10, 0x0

    .line 50856340
    const/4 v11, 0x0

    .line 50856341
    const/4 v12, 0x0

    .line 50856342
    const-wide/16 v16, 0x0

    .line 50856344
    move-object/from16 v29, v14

    .line 50856346
    const/4 v3, 0x4

    .line 50856347
    move-wide/from16 v13, v16

    .line 50856349
    const/16 v16, 0x0

    .line 50856351
    move-object/from16 v30, v15

    .line 50856353
    move-object/from16 v15, v16

    .line 50856355
    const-wide/16 v17, 0x0

    .line 50856357
    const/16 v19, 0x0

    .line 50856359
    const/16 v20, 0x0

    .line 50856361
    const/16 v21, 0x1

    .line 50856363
    const/16 v22, 0x0

    .line 50856365
    const/16 v23, 0x0

    .line 50856367
    const/16 v24, 0x0

    .line 50856369
    const/16 v26, 0xc06

    .line 50856371
    const/16 v27, 0xc00

    .line 50856373
    const v28, 0x1dff2

    .line 50856376
    move-object/from16 v25, v30

    .line 50856378
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856381
    sget-object v4, Lll3/f0;->a:Lll3/f0;

    .line 50856383
    invoke-static {v4}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856386
    move-result-object v4

    .line 50856387
    move-object/from16 v13, v30

    .line 50856389
    invoke-static {v4, v13, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856392
    move-result-object v4

    .line 50856393
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856395
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856398
    move-result-object v2

    .line 50856399
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50856402
    move-result-wide v6

    .line 50856403
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856406
    move-result-object v9

    .line 50856407
    int-to-float v2, v3

    .line 50856408
    const/16 v18, 0x0

    .line 50856410
    const/16 v19, 0x0

    .line 50856412
    const/16 v20, 0x0

    .line 50856414
    const/16 v21, 0xe

    .line 50856416
    move-object/from16 v16, v29

    .line 50856418
    move/from16 v17, v2

    .line 50856420
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856423
    move-result-object v2

    .line 50856424
    const/16 v3, 0xc

    .line 50856426
    int-to-float v3, v3

    .line 50856427
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856430
    move-result-object v6

    .line 50856431
    const-string v5, "arrow"

    .line 50856433
    const/4 v7, 0x0

    .line 50856434
    const/4 v8, 0x0

    .line 50856435
    const/16 v11, 0x1b0

    .line 50856437
    const/16 v12, 0xb8

    .line 50856439
    move-object v10, v13

    .line 50856440
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856452
    move-result v2

    .line 50856453
    if-eqz v2, :cond_217

    .line 50856455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856458
    goto :goto_217

    .line 50856459
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856462
    throw v10

    .line 50856463
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856466
    throw v10

    .line 50856467
    :cond_213
    move-object v13, v15

    .line 50856468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856471
    :cond_217
    :goto_217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856474
    move-result-object v2

    .line 50856475
    if-eqz v2, :cond_225

    .line 50856477
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c0;

    .line 50856479
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 50856482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856485
    :cond_225
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x327ca677

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v5, 0x2

    .line 50855956
    const/4 v13, 0x4

    .line 50855957
    if-nez v4, :cond_2b

    .line 50855958
    .line 50855959
    and-int/lit8 v4, v1, 0x8

    .line 50855960
    .line 50855961
    if-nez v4, :cond_20

    .line 50855962
    .line 50855963
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    goto :goto_24

    .line 50855968
    :cond_20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v4

    .line 50855972
    :goto_24
    if-eqz v4, :cond_28

    .line 50855973
    .line 50855974
    const/4 v4, 0x4

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v4, 0x2

    .line 50855977
    :goto_29
    or-int/2addr v4, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v4, v1

    .line 50855980
    :goto_2c
    and-int/lit8 v6, v4, 0x3

    .line 50855981
    .line 50855982
    const/4 v7, 0x1

    .line 50855983
    if-eq v6, v5, :cond_33

    .line 50855984
    .line 50855985
    const/4 v5, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v5, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v6, v4, 0x1

    .line 50855989
    .line 50855990
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v5

    .line 50855994
    if-eqz v5, :cond_213

    .line 50855995
    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v5

    .line 50856000
    if-eqz v5, :cond_48

    .line 50856001
    .line 50856002
    const/4 v5, -0x1

    .line 50856003
    const-string v6, "com.dragon.read.kmp.basenovel.ui.pullblack.preferenceEntrance (DislikePanelStyle2.kt:261)"

    .line 50856004
    .line 50856005
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    :cond_48
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856009
    .line 50856010
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v3

    .line 50856014
    const/16 v5, 0x1e

    .line 50856015
    .line 50856016
    int-to-float v5, v5

    .line 50856017
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856018
    .line 50856019
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v16

    .line 50856023
    const/16 v17, 0x0

    .line 50856024
    .line 50856025
    const/16 v18, 0x0

    .line 50856026
    .line 50856027
    const/16 v19, 0x0

    .line 50856028
    .line 50856029
    const/16 v20, 0x0

    .line 50856030
    .line 50856031
    const v3, 0x4c5de2

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856035
    .line 50856036
    .line 50856037
    and-int/lit8 v3, v4, 0xe

    .line 50856038
    .line 50856039
    if-eq v3, v13, :cond_75

    .line 50856040
    .line 50856041
    and-int/lit8 v3, v4, 0x8

    .line 50856042
    .line 50856043
    if-eqz v3, :cond_74

    .line 50856044
    .line 50856045
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v3

    .line 50856049
    if-eqz v3, :cond_74

    .line 50856050
    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    const/4 v7, 0x0

    .line 50856053
    :cond_75
    :goto_75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v3

    .line 50856057
    if-nez v7, :cond_83

    .line 50856058
    .line 50856059
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856060
    .line 50856061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v4

    .line 50856065
    if-ne v3, v4, :cond_8b

    .line 50856066
    .line 50856067
    :cond_83
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b0;

    .line 50856068
    .line 50856069
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/b0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856073
    .line 50856074
    .line 50856075
    :cond_8b
    move-object/from16 v21, v3

    .line 50856076
    .line 50856077
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856078
    .line 50856079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856080
    .line 50856081
    .line 50856082
    const/16 v22, 0xf

    .line 50856083
    .line 50856084
    const/16 v23, 0x0

    .line 50856085
    .line 50856086
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v3

    .line 50856090
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856091
    .line 50856092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    .line 50856094
    .line 50856095
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856096
    .line 50856097
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v4

    .line 50856101
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-wide v5

    .line 50856105
    const/16 v7, 0x20

    .line 50856106
    .line 50856107
    ushr-long v8, v5, v7

    .line 50856108
    .line 50856109
    xor-long/2addr v5, v8

    .line 50856110
    long-to-int v6, v5

    .line 50856111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v5

    .line 50856115
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v3

    .line 50856119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856120
    .line 50856121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    .line 50856123
    .line 50856124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856125
    .line 50856126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v9

    .line 50856130
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856131
    .line 50856132
    const/4 v10, 0x0

    .line 50856133
    if-eqz v9, :cond_20f

    .line 50856134
    .line 50856135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v9

    .line 50856142
    if-eqz v9, :cond_d4

    .line 50856143
    .line 50856144
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856145
    .line 50856146
    .line 50856147
    goto :goto_d7

    .line 50856148
    :cond_d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856149
    .line 50856150
    .line 50856151
    :goto_d7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856152
    .line 50856153
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856154
    .line 50856155
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    .line 50856157
    .line 50856158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856159
    .line 50856160
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856164
    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v5

    .line 50856169
    if-nez v5, :cond_f9

    .line 50856170
    .line 50856171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v5

    .line 50856175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v9

    .line 50856179
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v5

    .line 50856183
    if-nez v5, :cond_107

    .line 50856184
    .line 50856185
    :cond_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v5

    .line 50856189
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v5

    .line 50856196
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856197
    .line 50856198
    .line 50856199
    :cond_107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856200
    .line 50856201
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856202
    .line 50856203
    .line 50856204
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856205
    .line 50856206
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856207
    .line 50856208
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856209
    .line 50856210
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856211
    .line 50856212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856213
    .line 50856214
    .line 50856215
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856216
    .line 50856217
    const/16 v5, 0x30

    .line 50856218
    .line 50856219
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v3

    .line 50856223
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-wide v4

    .line 50856227
    ushr-long v6, v4, v7

    .line 50856228
    .line 50856229
    xor-long/2addr v4, v6

    .line 50856230
    long-to-int v5, v4

    .line 50856231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v4

    .line 50856235
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v6

    .line 50856239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v7

    .line 50856243
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856244
    .line 50856245
    if-eqz v7, :cond_20b

    .line 50856246
    .line 50856247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v7

    .line 50856254
    if-eqz v7, :cond_144

    .line 50856255
    .line 50856256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856257
    .line 50856258
    .line 50856259
    goto :goto_147

    .line 50856260
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856261
    .line 50856262
    .line 50856263
    :goto_147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856264
    .line 50856265
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856266
    .line 50856267
    .line 50856268
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856269
    .line 50856270
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    .line 50856272
    .line 50856273
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856274
    .line 50856275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v4

    .line 50856279
    if-nez v4, :cond_167

    .line 50856280
    .line 50856281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v7

    .line 50856289
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v4

    .line 50856293
    if-nez v4, :cond_175

    .line 50856294
    .line 50856295
    :cond_167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v4

    .line 50856299
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v4

    .line 50856306
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856310
    .line 50856311
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856312
    .line 50856313
    .line 50856314
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856315
    .line 50856316
    const/16 v3, 0xc

    .line 50856317
    .line 50856318
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-wide v8

    .line 50856322
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856323
    .line 50856324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v4

    .line 50856331
    invoke-interface {v4}, Lag5/k;->d()J

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-wide v6

    .line 50856335
    const-string/jumbo v4, "\u5b8c\u5584\u5174\u8da3\u504f\u597d\uff0c\u63a8\u8350\u66f4\u51c6"

    .line 50856336
    .line 50856337
    .line 50856338
    const/4 v5, 0x0

    .line 50856339
    const/4 v10, 0x0

    .line 50856340
    const/4 v11, 0x0

    .line 50856341
    const/4 v12, 0x0

    .line 50856342
    const-wide/16 v16, 0x0

    .line 50856343
    .line 50856344
    move-object/from16 v29, v14

    .line 50856345
    .line 50856346
    const/4 v3, 0x4

    .line 50856347
    move-wide/from16 v13, v16

    .line 50856348
    .line 50856349
    const/16 v16, 0x0

    .line 50856350
    .line 50856351
    move-object/from16 v30, v15

    .line 50856352
    .line 50856353
    move-object/from16 v15, v16

    .line 50856354
    .line 50856355
    const-wide/16 v17, 0x0

    .line 50856356
    .line 50856357
    const/16 v19, 0x0

    .line 50856358
    .line 50856359
    const/16 v20, 0x0

    .line 50856360
    .line 50856361
    const/16 v21, 0x1

    .line 50856362
    .line 50856363
    const/16 v22, 0x0

    .line 50856364
    .line 50856365
    const/16 v23, 0x0

    .line 50856366
    .line 50856367
    const/16 v24, 0x0

    .line 50856368
    .line 50856369
    const/16 v26, 0xc06

    .line 50856370
    .line 50856371
    const/16 v27, 0xc00

    .line 50856372
    .line 50856373
    const v28, 0x1dff2

    .line 50856374
    .line 50856375
    .line 50856376
    move-object/from16 v25, v30

    .line 50856377
    .line 50856378
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856379
    .line 50856380
    .line 50856381
    sget-object v4, Lll3/f0;->a:Lll3/f0;

    .line 50856382
    .line 50856383
    invoke-static {v4}, Lll3/e0;->a(Lll3/f0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v4

    .line 50856387
    move-object/from16 v13, v30

    .line 50856388
    .line 50856389
    invoke-static {v4, v13, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v4

    .line 50856393
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856394
    .line 50856395
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v2

    .line 50856399
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-wide v6

    .line 50856403
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v9

    .line 50856407
    int-to-float v2, v3

    .line 50856408
    const/16 v18, 0x0

    .line 50856409
    .line 50856410
    const/16 v19, 0x0

    .line 50856411
    .line 50856412
    const/16 v20, 0x0

    .line 50856413
    .line 50856414
    const/16 v21, 0xe

    .line 50856415
    .line 50856416
    move-object/from16 v16, v29

    .line 50856417
    .line 50856418
    move/from16 v17, v2

    .line 50856419
    .line 50856420
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v2

    .line 50856424
    const/16 v3, 0xc

    .line 50856425
    .line 50856426
    int-to-float v3, v3

    .line 50856427
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v6

    .line 50856431
    const-string v5, "arrow"

    .line 50856432
    .line 50856433
    const/4 v7, 0x0

    .line 50856434
    const/4 v8, 0x0

    .line 50856435
    const/16 v11, 0x1b0

    .line 50856436
    .line 50856437
    const/16 v12, 0xb8

    .line 50856438
    .line 50856439
    move-object v10, v13

    .line 50856440
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v2

    .line 50856453
    if-eqz v2, :cond_217

    .line 50856454
    .line 50856455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856456
    .line 50856457
    .line 50856458
    goto :goto_217

    .line 50856459
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856460
    .line 50856461
    .line 50856462
    throw v10

    .line 50856463
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856464
    .line 50856465
    .line 50856466
    throw v10

    .line 50856467
    :cond_213
    move-object v13, v15

    .line 50856468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856469
    .line 50856470
    .line 50856471
    :cond_217
    :goto_217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v2

    .line 50856475
    if-eqz v2, :cond_225

    .line 50856476
    .line 50856477
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c0;

    .line 50856478
    .line 50856479
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/c0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    return-void
.end method


