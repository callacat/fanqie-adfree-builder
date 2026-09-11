## classes17/gu0/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object/from16 v2, p1

    .line 117833731
    move-wide/from16 v3, p2

    .line 117833733
    move/from16 v6, p6

    .line 117833735
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833738
    const v0, 0x4f1653cd

    .line 117833741
    move-object/from16 v5, p5

    .line 117833743
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833746
    move-result-object v5

    .line 117833747
    and-int/lit8 v7, p7, 0x1

    .line 117833749
    if-eqz v7, :cond_1a

    .line 117833751
    or-int/lit8 v7, v6, 0x6

    .line 117833753
    goto :goto_2a

    .line 117833754
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 117833756
    if-nez v7, :cond_29

    .line 117833758
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833761
    move-result v7

    .line 117833762
    if-eqz v7, :cond_26

    .line 117833764
    const/4 v7, 0x4

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    const/4 v7, 0x2

    .line 117833767
    :goto_27
    or-int/2addr v7, v6

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    move v7, v6

    .line 117833770
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 117833772
    const/16 v9, 0x20

    .line 117833774
    if-eqz v8, :cond_33

    .line 117833776
    or-int/lit8 v7, v7, 0x30

    .line 117833778
    goto :goto_43

    .line 117833779
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 117833781
    if-nez v8, :cond_43

    .line 117833783
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833786
    move-result v8

    .line 117833787
    if-eqz v8, :cond_40

    .line 117833789
    const/16 v8, 0x20

    .line 117833791
    goto :goto_42

    .line 117833792
    :cond_40
    const/16 v8, 0x10

    .line 117833794
    :goto_42
    or-int/2addr v7, v8

    .line 117833795
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 117833797
    const/16 v10, 0x100

    .line 117833799
    if-eqz v8, :cond_4c

    .line 117833801
    or-int/lit16 v7, v7, 0x180

    .line 117833803
    goto :goto_5c

    .line 117833804
    :cond_4c
    and-int/lit16 v8, v6, 0x180

    .line 117833806
    if-nez v8, :cond_5c

    .line 117833808
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833811
    move-result v8

    .line 117833812
    if-eqz v8, :cond_59

    .line 117833814
    const/16 v8, 0x100

    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    const/16 v8, 0x80

    .line 117833819
    :goto_5b
    or-int/2addr v7, v8

    .line 117833820
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p7, 0x8

    .line 117833822
    const/16 v11, 0x800

    .line 117833824
    if-eqz v8, :cond_65

    .line 117833826
    or-int/lit16 v7, v7, 0xc00

    .line 117833828
    goto :goto_78

    .line 117833829
    :cond_65
    and-int/lit16 v12, v6, 0xc00

    .line 117833831
    if-nez v12, :cond_78

    .line 117833833
    move/from16 v12, p4

    .line 117833835
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833838
    move-result v13

    .line 117833839
    if-eqz v13, :cond_74

    .line 117833841
    const/16 v13, 0x800

    .line 117833843
    goto :goto_76

    .line 117833844
    :cond_74
    const/16 v13, 0x400

    .line 117833846
    :goto_76
    or-int/2addr v7, v13

    .line 117833847
    goto :goto_7a

    .line 117833848
    :cond_78
    :goto_78
    move/from16 v12, p4

    .line 117833850
    :goto_7a
    and-int/lit16 v13, v7, 0x493

    .line 117833852
    const/16 v14, 0x492

    .line 117833854
    if-ne v13, v14, :cond_8c

    .line 117833856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117833859
    move-result v13

    .line 117833860
    if-nez v13, :cond_87

    .line 117833862
    goto :goto_8c

    .line 117833863
    :cond_87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833866
    move v8, v12

    .line 117833867
    goto :goto_e6

    .line 117833868
    :cond_8c
    :goto_8c
    if-eqz v8, :cond_93

    .line 117833870
    const/4 v8, 0x3

    .line 117833871
    int-to-float v8, v8

    .line 117833872
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    move v8, v12

    .line 117833876
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833879
    move-result v12

    .line 117833880
    if-eqz v12, :cond_a0

    .line 117833882
    const/4 v12, -0x1

    .line 117833883
    const-string v13, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupArrow (SelectionPopupArrow.kt:24)"

    .line 117833885
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833888
    :cond_a0
    const v0, 0x713e0e68

    .line 117833891
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117833894
    and-int/lit16 v0, v7, 0x1c00

    .line 117833896
    const/4 v12, 0x0

    .line 117833897
    const/4 v13, 0x1

    .line 117833898
    if-ne v0, v11, :cond_ae

    .line 117833900
    const/4 v0, 0x1

    .line 117833901
    goto :goto_af

    .line 117833902
    :cond_ae
    const/4 v0, 0x0

    .line 117833903
    :goto_af
    and-int/lit8 v11, v7, 0x70

    .line 117833905
    if-ne v11, v9, :cond_b5

    .line 117833907
    const/4 v9, 0x1

    .line 117833908
    goto :goto_b6

    .line 117833909
    :cond_b5
    const/4 v9, 0x0

    .line 117833910
    :goto_b6
    or-int/2addr v0, v9

    .line 117833911
    and-int/lit16 v9, v7, 0x380

    .line 117833913
    if-ne v9, v10, :cond_bc

    .line 117833915
    const/4 v12, 0x1

    .line 117833916
    :cond_bc
    or-int/2addr v0, v12

    .line 117833917
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833920
    move-result-object v9

    .line 117833921
    if-nez v0, :cond_cb

    .line 117833923
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833925
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833928
    move-result-object v0

    .line 117833929
    if-ne v9, v0, :cond_d3

    .line 117833931
    :cond_cb
    new-instance v9, Lgu0/e;

    .line 117833933
    invoke-direct {v9, v8, v2, v3, v4}, Lgu0/e;-><init>(FLcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;J)V

    .line 117833936
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833939
    :cond_d3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117833941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117833944
    and-int/lit8 v0, v7, 0xe

    .line 117833946
    invoke-static {p0, v9, v5, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117833949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833952
    move-result v0

    .line 117833953
    if-eqz v0, :cond_e6

    .line 117833955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833958
    :cond_e6
    :goto_e6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833961
    move-result-object v9

    .line 117833962
    if-eqz v9, :cond_ff

    .line 117833964
    new-instance v10, Lgu0/f;

    .line 117833966
    move-object v0, v10

    .line 117833967
    move-object v1, p0

    .line 117833968
    move-object/from16 v2, p1

    .line 117833970
    move-wide/from16 v3, p2

    .line 117833972
    move v5, v8

    .line 117833973
    move/from16 v6, p6

    .line 117833975
    move/from16 v7, p7

    .line 117833977
    invoke-direct/range {v0 .. v7}, Lgu0/f;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFII)V

    .line 117833980
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833983
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFLandroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117833728
    move-object v1, p0

    .line 117833729
    move-object/from16 v2, p1

    .line 117833730
    .line 117833731
    move-wide/from16 v3, p2

    .line 117833732
    .line 117833733
    move/from16 v6, p6

    .line 117833734
    .line 117833735
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833736
    .line 117833737
    .line 117833738
    const v0, 0x4f1653cd

    .line 117833739
    .line 117833740
    .line 117833741
    move-object/from16 v5, p5

    .line 117833742
    .line 117833743
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833744
    .line 117833745
    .line 117833746
    move-result-object v5

    .line 117833747
    and-int/lit8 v7, p7, 0x1

    .line 117833748
    .line 117833749
    if-eqz v7, :cond_1a

    .line 117833750
    .line 117833751
    or-int/lit8 v7, v6, 0x6

    .line 117833752
    .line 117833753
    goto :goto_2a

    .line 117833754
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 117833755
    .line 117833756
    if-nez v7, :cond_29

    .line 117833757
    .line 117833758
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    move-result v7

    .line 117833762
    if-eqz v7, :cond_26

    .line 117833763
    .line 117833764
    const/4 v7, 0x4

    .line 117833765
    goto :goto_27

    .line 117833766
    :cond_26
    const/4 v7, 0x2

    .line 117833767
    :goto_27
    or-int/2addr v7, v6

    .line 117833768
    goto :goto_2a

    .line 117833769
    :cond_29
    move v7, v6

    .line 117833770
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 117833771
    .line 117833772
    const/16 v9, 0x20

    .line 117833773
    .line 117833774
    if-eqz v8, :cond_33

    .line 117833775
    .line 117833776
    or-int/lit8 v7, v7, 0x30

    .line 117833777
    .line 117833778
    goto :goto_43

    .line 117833779
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 117833780
    .line 117833781
    if-nez v8, :cond_43

    .line 117833782
    .line 117833783
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833784
    .line 117833785
    .line 117833786
    move-result v8

    .line 117833787
    if-eqz v8, :cond_40

    .line 117833788
    .line 117833789
    const/16 v8, 0x20

    .line 117833790
    .line 117833791
    goto :goto_42

    .line 117833792
    :cond_40
    const/16 v8, 0x10

    .line 117833793
    .line 117833794
    :goto_42
    or-int/2addr v7, v8

    .line 117833795
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 117833796
    .line 117833797
    const/16 v10, 0x100

    .line 117833798
    .line 117833799
    if-eqz v8, :cond_4c

    .line 117833800
    .line 117833801
    or-int/lit16 v7, v7, 0x180

    .line 117833802
    .line 117833803
    goto :goto_5c

    .line 117833804
    :cond_4c
    and-int/lit16 v8, v6, 0x180

    .line 117833805
    .line 117833806
    if-nez v8, :cond_5c

    .line 117833807
    .line 117833808
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117833809
    .line 117833810
    .line 117833811
    move-result v8

    .line 117833812
    if-eqz v8, :cond_59

    .line 117833813
    .line 117833814
    const/16 v8, 0x100

    .line 117833815
    .line 117833816
    goto :goto_5b

    .line 117833817
    :cond_59
    const/16 v8, 0x80

    .line 117833818
    .line 117833819
    :goto_5b
    or-int/2addr v7, v8

    .line 117833820
    :cond_5c
    :goto_5c
    and-int/lit8 v8, p7, 0x8

    .line 117833821
    .line 117833822
    const/16 v11, 0x800

    .line 117833823
    .line 117833824
    if-eqz v8, :cond_65

    .line 117833825
    .line 117833826
    or-int/lit16 v7, v7, 0xc00

    .line 117833827
    .line 117833828
    goto :goto_78

    .line 117833829
    :cond_65
    and-int/lit16 v12, v6, 0xc00

    .line 117833830
    .line 117833831
    if-nez v12, :cond_78

    .line 117833832
    .line 117833833
    move/from16 v12, p4

    .line 117833834
    .line 117833835
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833836
    .line 117833837
    .line 117833838
    move-result v13

    .line 117833839
    if-eqz v13, :cond_74

    .line 117833840
    .line 117833841
    const/16 v13, 0x800

    .line 117833842
    .line 117833843
    goto :goto_76

    .line 117833844
    :cond_74
    const/16 v13, 0x400

    .line 117833845
    .line 117833846
    :goto_76
    or-int/2addr v7, v13

    .line 117833847
    goto :goto_7a

    .line 117833848
    :cond_78
    :goto_78
    move/from16 v12, p4

    .line 117833849
    .line 117833850
    :goto_7a
    and-int/lit16 v13, v7, 0x493

    .line 117833851
    .line 117833852
    const/16 v14, 0x492

    .line 117833853
    .line 117833854
    if-ne v13, v14, :cond_8c

    .line 117833855
    .line 117833856
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117833857
    .line 117833858
    .line 117833859
    move-result v13

    .line 117833860
    if-nez v13, :cond_87

    .line 117833861
    .line 117833862
    goto :goto_8c

    .line 117833863
    :cond_87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833864
    .line 117833865
    .line 117833866
    move v8, v12

    .line 117833867
    goto :goto_e6

    .line 117833868
    :cond_8c
    :goto_8c
    if-eqz v8, :cond_93

    .line 117833869
    .line 117833870
    const/4 v8, 0x3

    .line 117833871
    int-to-float v8, v8

    .line 117833872
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117833873
    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    move v8, v12

    .line 117833876
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833877
    .line 117833878
    .line 117833879
    move-result v12

    .line 117833880
    if-eqz v12, :cond_a0

    .line 117833881
    .line 117833882
    const/4 v12, -0x1

    .line 117833883
    const-string v13, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupArrow (SelectionPopupArrow.kt:24)"

    .line 117833884
    .line 117833885
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833886
    .line 117833887
    .line 117833888
    :cond_a0
    const v0, 0x713e0e68

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117833892
    .line 117833893
    .line 117833894
    and-int/lit16 v0, v7, 0x1c00

    .line 117833895
    .line 117833896
    const/4 v12, 0x0

    .line 117833897
    const/4 v13, 0x1

    .line 117833898
    if-ne v0, v11, :cond_ae

    .line 117833899
    .line 117833900
    const/4 v0, 0x1

    .line 117833901
    goto :goto_af

    .line 117833902
    :cond_ae
    const/4 v0, 0x0

    .line 117833903
    :goto_af
    and-int/lit8 v11, v7, 0x70

    .line 117833904
    .line 117833905
    if-ne v11, v9, :cond_b5

    .line 117833906
    .line 117833907
    const/4 v9, 0x1

    .line 117833908
    goto :goto_b6

    .line 117833909
    :cond_b5
    const/4 v9, 0x0

    .line 117833910
    :goto_b6
    or-int/2addr v0, v9

    .line 117833911
    and-int/lit16 v9, v7, 0x380

    .line 117833912
    .line 117833913
    if-ne v9, v10, :cond_bc

    .line 117833914
    .line 117833915
    const/4 v12, 0x1

    .line 117833916
    :cond_bc
    or-int/2addr v0, v12

    .line 117833917
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833918
    .line 117833919
    .line 117833920
    move-result-object v9

    .line 117833921
    if-nez v0, :cond_cb

    .line 117833922
    .line 117833923
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833924
    .line 117833925
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833926
    .line 117833927
    .line 117833928
    move-result-object v0

    .line 117833929
    if-ne v9, v0, :cond_d3

    .line 117833930
    .line 117833931
    :cond_cb
    new-instance v9, Lgu0/e;

    .line 117833932
    .line 117833933
    invoke-direct {v9, v8, v2, v3, v4}, Lgu0/e;-><init>(FLcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;J)V

    .line 117833934
    .line 117833935
    .line 117833936
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833937
    .line 117833938
    .line 117833939
    :cond_d3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117833940
    .line 117833941
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117833942
    .line 117833943
    .line 117833944
    and-int/lit8 v0, v7, 0xe

    .line 117833945
    .line 117833946
    invoke-static {p0, v9, v5, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117833947
    .line 117833948
    .line 117833949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833950
    .line 117833951
    .line 117833952
    move-result v0

    .line 117833953
    if-eqz v0, :cond_e6

    .line 117833954
    .line 117833955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833956
    .line 117833957
    .line 117833958
    :cond_e6
    :goto_e6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833959
    .line 117833960
    .line 117833961
    move-result-object v9

    .line 117833962
    if-eqz v9, :cond_ff

    .line 117833963
    .line 117833964
    new-instance v10, Lgu0/f;

    .line 117833965
    .line 117833966
    move-object v0, v10

    .line 117833967
    move-object v1, p0

    .line 117833968
    move-object/from16 v2, p1

    .line 117833969
    .line 117833970
    move-wide/from16 v3, p2

    .line 117833971
    .line 117833972
    move v5, v8

    .line 117833973
    move/from16 v6, p6

    .line 117833974
    .line 117833975
    move/from16 v7, p7

    .line 117833976
    .line 117833977
    invoke-direct/range {v0 .. v7}, Lgu0/f;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/SelectionPopupArrowDirection;JFII)V

    .line 117833978
    .line 117833979
    .line 117833980
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833981
    .line 117833982
    .line 117833983
    :cond_ff
    return-void
.end method


