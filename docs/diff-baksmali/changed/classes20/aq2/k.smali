## classes20/aq2/k.smali
# added=0 removed=0 changed=6

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x244b8f9e

    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v2, p0, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v2, p0, 0x6

    .line 117833747
    if-nez v2, :cond_20

    .line 117833749
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833752
    move-result v2

    .line 117833753
    if-eqz v2, :cond_1d

    .line 117833755
    const/4 v2, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v2, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v2, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v2, p0

    .line 117833761
    :goto_21
    and-int/lit8 v3, p1, 0x2

    .line 117833763
    if-eqz v3, :cond_28

    .line 117833765
    or-int/lit8 v2, v2, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p0, 0x30

    .line 117833770
    if-nez v3, :cond_38

    .line 117833772
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833778
    const/16 v3, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v2, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v3, p1, 0x4

    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833788
    or-int/lit16 v2, v2, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p0, 0x180

    .line 117833793
    if-nez v3, :cond_4f

    .line 117833795
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833801
    const/16 v3, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v2, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p1, 0x8

    .line 117833809
    if-eqz v3, :cond_56

    .line 117833811
    or-int/lit16 v2, v2, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v4, p0, 0xc00

    .line 117833816
    if-nez v4, :cond_66

    .line 117833818
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833821
    move-result v4

    .line 117833822
    if-eqz v4, :cond_63

    .line 117833824
    const/16 v4, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v4, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v2, v4

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v4, v2, 0x493

    .line 117833832
    const/16 v5, 0x492

    .line 117833834
    const/4 v6, 0x0

    .line 117833835
    if-eq v4, v5, :cond_6f

    .line 117833837
    const/4 v4, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v4, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v5, v2, 0x1

    .line 117833842
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833845
    move-result v4

    .line 117833846
    if-eqz v4, :cond_c4

    .line 117833848
    if-eqz v1, :cond_7b

    .line 117833850
    const/4 p5, 0x0

    .line 117833851
    :cond_7b
    if-eqz v3, :cond_7e

    .line 117833853
    const/4 p6, 0x0

    .line 117833854
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833857
    move-result v1

    .line 117833858
    if-eqz v1, :cond_8a

    .line 117833860
    const/4 v1, -0x1

    .line 117833861
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockContent (DanmakuColorBlockDialog.kt:68)"

    .line 117833863
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833866
    :cond_8a
    if-eqz p6, :cond_a1

    .line 117833868
    const v0, 0x4ae5448e    # 7512647.0f

    .line 117833871
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833874
    and-int/lit8 v0, v2, 0xe

    .line 117833876
    and-int/lit8 v1, v2, 0x70

    .line 117833878
    or-int/2addr v0, v1

    .line 117833879
    and-int/lit16 v1, v2, 0x380

    .line 117833881
    or-int/2addr v0, v1

    .line 117833882
    invoke-static {v0, p2, p3, p4, p5}, Laq2/k;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833888
    goto :goto_ba

    .line 117833889
    :cond_a1
    const v0, 0x4ae80d6f    # 7603895.5f

    .line 117833892
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833895
    and-int/lit8 v0, v2, 0xe

    .line 117833897
    and-int/lit8 v1, v2, 0x70

    .line 117833899
    or-int/2addr v0, v1

    .line 117833900
    and-int/lit16 v1, v2, 0x380

    .line 117833902
    or-int/2addr v1, v0

    .line 117833903
    const/4 v2, 0x0

    .line 117833904
    move-object v3, p2

    .line 117833905
    move-object v4, p3

    .line 117833906
    move-object v5, p4

    .line 117833907
    move v6, p5

    .line 117833908
    invoke-static/range {v1 .. v6}, Laq2/k;->e(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833911
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833914
    :goto_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833917
    move-result v0

    .line 117833918
    if-eqz v0, :cond_c7

    .line 117833920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833923
    goto :goto_c7

    .line 117833924
    :cond_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833927
    :cond_c7
    :goto_c7
    move v2, p5

    .line 117833928
    move v5, p6

    .line 117833929
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833932
    move-result-object p2

    .line 117833933
    if-eqz p2, :cond_dc

    .line 117833935
    new-instance p5, Laq2/a;

    .line 117833937
    move-object v1, p5

    .line 117833938
    move-object v3, p3

    .line 117833939
    move-object v4, p4

    .line 117833940
    move v6, p0

    .line 117833941
    move v7, p1

    .line 117833942
    invoke-direct/range {v1 .. v7}, Laq2/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 117833945
    invoke-interface {p2, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833948
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x244b8f9e

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v2, p0, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v2, p0, 0x6

    .line 117833746
    .line 117833747
    if-nez v2, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v2

    .line 117833753
    if-eqz v2, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v2, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v2, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v2, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v2, p0

    .line 117833761
    :goto_21
    and-int/lit8 v3, p1, 0x2

    .line 117833762
    .line 117833763
    if-eqz v3, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v2, v2, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v3, p0, 0x30

    .line 117833769
    .line 117833770
    if-nez v3, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833777
    .line 117833778
    const/16 v3, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v2, v3

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v3, p1, 0x4

    .line 117833785
    .line 117833786
    if-eqz v3, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v2, v2, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p0, 0x180

    .line 117833792
    .line 117833793
    if-nez v3, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v3, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v2, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p1, 0x8

    .line 117833808
    .line 117833809
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v2, v2, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v4, p0, 0xc00

    .line 117833815
    .line 117833816
    if-nez v4, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v4

    .line 117833822
    if-eqz v4, :cond_63

    .line 117833823
    .line 117833824
    const/16 v4, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v4, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v2, v4

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v4, v2, 0x493

    .line 117833831
    .line 117833832
    const/16 v5, 0x492

    .line 117833833
    .line 117833834
    const/4 v6, 0x0

    .line 117833835
    if-eq v4, v5, :cond_6f

    .line 117833836
    .line 117833837
    const/4 v4, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v4, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v5, v2, 0x1

    .line 117833841
    .line 117833842
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    .line 117833844
    .line 117833845
    move-result v4

    .line 117833846
    if-eqz v4, :cond_c4

    .line 117833847
    .line 117833848
    if-eqz v1, :cond_7b

    .line 117833849
    .line 117833850
    const/4 p5, 0x0

    .line 117833851
    :cond_7b
    if-eqz v3, :cond_7e

    .line 117833852
    .line 117833853
    const/4 p6, 0x0

    .line 117833854
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833855
    .line 117833856
    .line 117833857
    move-result v1

    .line 117833858
    if-eqz v1, :cond_8a

    .line 117833859
    .line 117833860
    const/4 v1, -0x1

    .line 117833861
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockContent (DanmakuColorBlockDialog.kt:68)"

    .line 117833862
    .line 117833863
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833864
    .line 117833865
    .line 117833866
    :cond_8a
    if-eqz p6, :cond_a1

    .line 117833867
    .line 117833868
    const v0, 0x4ae5448e    # 7512647.0f

    .line 117833869
    .line 117833870
    .line 117833871
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833872
    .line 117833873
    .line 117833874
    and-int/lit8 v0, v2, 0xe

    .line 117833875
    .line 117833876
    and-int/lit8 v1, v2, 0x70

    .line 117833877
    .line 117833878
    or-int/2addr v0, v1

    .line 117833879
    and-int/lit16 v1, v2, 0x380

    .line 117833880
    .line 117833881
    or-int/2addr v0, v1

    .line 117833882
    invoke-static {v0, p2, p3, p4, p5}, Laq2/k;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833883
    .line 117833884
    .line 117833885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833886
    .line 117833887
    .line 117833888
    goto :goto_ba

    .line 117833889
    :cond_a1
    const v0, 0x4ae80d6f    # 7603895.5f

    .line 117833890
    .line 117833891
    .line 117833892
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833893
    .line 117833894
    .line 117833895
    and-int/lit8 v0, v2, 0xe

    .line 117833896
    .line 117833897
    and-int/lit8 v1, v2, 0x70

    .line 117833898
    .line 117833899
    or-int/2addr v0, v1

    .line 117833900
    and-int/lit16 v1, v2, 0x380

    .line 117833901
    .line 117833902
    or-int/2addr v1, v0

    .line 117833903
    const/4 v2, 0x0

    .line 117833904
    move-object v3, p2

    .line 117833905
    move-object v4, p3

    .line 117833906
    move-object v5, p4

    .line 117833907
    move v6, p5

    .line 117833908
    invoke-static/range {v1 .. v6}, Laq2/k;->e(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 117833909
    .line 117833910
    .line 117833911
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833912
    .line 117833913
    .line 117833914
    :goto_ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833915
    .line 117833916
    .line 117833917
    move-result v0

    .line 117833918
    if-eqz v0, :cond_c7

    .line 117833919
    .line 117833920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833921
    .line 117833922
    .line 117833923
    goto :goto_c7

    .line 117833924
    :cond_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833925
    .line 117833926
    .line 117833927
    :cond_c7
    :goto_c7
    move v2, p5

    .line 117833928
    move v5, p6

    .line 117833929
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833930
    .line 117833931
    .line 117833932
    move-result-object p2

    .line 117833933
    if-eqz p2, :cond_dc

    .line 117833934
    .line 117833935
    new-instance p5, Laq2/a;

    .line 117833936
    .line 117833937
    move-object v1, p5

    .line 117833938
    move-object v3, p3

    .line 117833939
    move-object v4, p4

    .line 117833940
    move v6, p0

    .line 117833941
    move v7, p1

    .line 117833942
    invoke-direct/range {v1 .. v7}, Laq2/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 117833943
    .line 117833944
    .line 117833945
    invoke-interface {p2, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833946
    .line 117833947
    .line 117833948
    :cond_dc
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x3d825f15

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v4, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v4, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34013204
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v4

    .line 34013208
    if-eqz v4, :cond_175

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v4

    .line 34013214
    if-eqz v4, :cond_26

    .line 34013216
    const/4 v4, -0x1

    .line 34013217
    const-string v5, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeComparison (DanmakuColorBlockDialog.kt:373)"

    .line 34013219
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    :cond_26
    const-string v1, "danmu/color_selection_guide_landscape.png"

    .line 34013224
    invoke-static {v1}, Lqq2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object v1

    .line 34013228
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    move-result-object v5

    .line 34013234
    const v6, 0x4004aed4

    .line 34013237
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v5

    .line 34013241
    const/16 v7, 0xc

    .line 34013243
    int-to-float v7, v7

    .line 34013244
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013246
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 34013249
    move-result-object v7

    .line 34013250
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013253
    move-result-object v5

    .line 34013254
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34013261
    const v9, 0x3ecccccd    # 0.4f

    .line 34013264
    const/16 v10, 0xe

    .line 34013266
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013269
    move-result-wide v7

    .line 34013270
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013273
    move-result-object v5

    .line 34013274
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013281
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013284
    move-result-object v7

    .line 34013285
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013288
    move-result-wide v8

    .line 34013289
    const/16 v10, 0x20

    .line 34013291
    ushr-long v10, v8, v10

    .line 34013293
    xor-long/2addr v8, v10

    .line 34013294
    long-to-int v9, v8

    .line 34013295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013298
    move-result-object v8

    .line 34013299
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013302
    move-result-object v5

    .line 34013303
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013313
    move-result-object v11

    .line 34013314
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013316
    if-eqz v11, :cond_170

    .line 34013318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013324
    move-result v11

    .line 34013325
    if-eqz v11, :cond_93

    .line 34013327
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013330
    goto :goto_96

    .line 34013331
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013334
    :goto_96
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013338
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013343
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013351
    move-result v8

    .line 34013352
    if-nez v8, :cond_b8

    .line 34013354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    move-result-object v10

    .line 34013362
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    move-result v8

    .line 34013366
    if-nez v8, :cond_c6

    .line 34013368
    :cond_b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    move-result-object v8

    .line 34013379
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013382
    :cond_c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013384
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013387
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013392
    move-result v5

    .line 34013393
    if-lez v5, :cond_d4

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v2, 0x0

    .line 34013397
    :goto_d5
    if-eqz v2, :cond_128

    .line 34013399
    const v2, 0x35f273b2

    .line 34013402
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013405
    sget-object v5, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 34013407
    const/4 v7, 0x0

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/4 v9, 0x0

    .line 34013410
    new-instance v10, Lpb2/b;

    .line 34013412
    invoke-direct {v10}, Lpb2/b;-><init>()V

    .line 34013415
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    sget-object v2, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 34013422
    invoke-virtual {v10, v2}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 34013425
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013427
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013434
    move-result-object v11

    .line 34013435
    const/4 v12, 0x0

    .line 34013436
    const/4 v13, 0x0

    .line 34013437
    const/4 v14, 0x0

    .line 34013438
    const/16 v16, 0x0

    .line 34013440
    sget v2, Lpb2/b;->e:I

    .line 34013442
    shl-int/lit8 v2, v2, 0xf

    .line 34013444
    const v3, 0x180030

    .line 34013447
    or-int v17, v2, v3

    .line 34013449
    const/16 v18, 0x0

    .line 34013451
    const/16 v19, 0x79c

    .line 34013453
    move-object v2, v1

    .line 34013454
    move-object v3, v5

    .line 34013455
    move-object v4, v7

    .line 34013456
    move-object v5, v8

    .line 34013457
    move-object v6, v9

    .line 34013458
    move-object v7, v10

    .line 34013459
    move-object v8, v11

    .line 34013460
    move-object v9, v12

    .line 34013461
    move-object v10, v13

    .line 34013462
    move-object v11, v14

    .line 34013463
    move-object/from16 v12, v16

    .line 34013465
    move-object v13, v15

    .line 34013466
    move/from16 v14, v17

    .line 34013468
    move-object v1, v15

    .line 34013469
    move/from16 v15, v18

    .line 34013471
    move/from16 v16, v19

    .line 34013473
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013479
    goto :goto_163

    .line 34013480
    :cond_128
    move-object v1, v15

    .line 34013481
    const v2, 0x35f8d59d

    .line 34013484
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013487
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 34013489
    sget-object v5, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 34013491
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013494
    sget-object v2, Lwj2/j0;->e:Lkotlin/Lazy;

    .line 34013496
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013499
    move-result-object v2

    .line 34013500
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013502
    invoke-static {v2, v1, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013505
    move-result-object v2

    .line 34013506
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 34013513
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013520
    move-result-object v4

    .line 34013521
    const/4 v3, 0x0

    .line 34013522
    const/4 v5, 0x0

    .line 34013523
    const/4 v8, 0x0

    .line 34013524
    const/4 v9, 0x0

    .line 34013525
    const/16 v10, 0x61b0

    .line 34013527
    const/16 v11, 0x68

    .line 34013529
    move-object v6, v7

    .line 34013530
    move v7, v8

    .line 34013531
    move-object v8, v9

    .line 34013532
    move-object v9, v1

    .line 34013533
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013539
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013545
    move-result v2

    .line 34013546
    if-eqz v2, :cond_179

    .line 34013548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013551
    goto :goto_179

    .line 34013552
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013555
    const/4 v0, 0x0

    .line 34013556
    throw v0

    .line 34013557
    :cond_175
    move-object v1, v15

    .line 34013558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013561
    :cond_179
    :goto_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013564
    move-result-object v1

    .line 34013565
    if-eqz v1, :cond_187

    .line 34013567
    new-instance v2, Laq2/e;

    .line 34013569
    invoke-direct {v2, v0}, Laq2/e;-><init>(I)V

    .line 34013572
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013575
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x3d825f15

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v4, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v4, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v5, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v4

    .line 34013208
    if-eqz v4, :cond_175

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v4

    .line 34013214
    if-eqz v4, :cond_26

    .line 34013215
    .line 34013216
    const/4 v4, -0x1

    .line 34013217
    const-string v5, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeComparison (DanmakuColorBlockDialog.kt:373)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    const-string v1, "danmu/color_selection_guide_landscape.png"

    .line 34013223
    .line 34013224
    invoke-static {v1}, Lqq2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013229
    .line 34013230
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v5

    .line 34013234
    const v6, 0x4004aed4

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v5

    .line 34013241
    const/16 v7, 0xc

    .line 34013242
    .line 34013243
    int-to-float v7, v7

    .line 34013244
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013245
    .line 34013246
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v7

    .line 34013250
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013255
    .line 34013256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34013260
    .line 34013261
    const v9, 0x3ecccccd    # 0.4f

    .line 34013262
    .line 34013263
    .line 34013264
    const/16 v10, 0xe

    .line 34013265
    .line 34013266
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v7

    .line 34013270
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013275
    .line 34013276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013280
    .line 34013281
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v7

    .line 34013285
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-wide v8

    .line 34013289
    const/16 v10, 0x20

    .line 34013290
    .line 34013291
    ushr-long v10, v8, v10

    .line 34013292
    .line 34013293
    xor-long/2addr v8, v10

    .line 34013294
    long-to-int v9, v8

    .line 34013295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v8

    .line 34013299
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013304
    .line 34013305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013309
    .line 34013310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v11

    .line 34013314
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013315
    .line 34013316
    if-eqz v11, :cond_170

    .line 34013317
    .line 34013318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v11

    .line 34013325
    if-eqz v11, :cond_93

    .line 34013326
    .line 34013327
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_96

    .line 34013331
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013332
    .line 34013333
    .line 34013334
    :goto_96
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013335
    .line 34013336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013337
    .line 34013338
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013342
    .line 34013343
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013347
    .line 34013348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v8

    .line 34013352
    if-nez v8, :cond_b8

    .line 34013353
    .line 34013354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v10

    .line 34013362
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v8

    .line 34013366
    if-nez v8, :cond_c6

    .line 34013367
    .line 34013368
    :cond_b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v8

    .line 34013379
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    .line 34013381
    .line 34013382
    :cond_c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013383
    .line 34013384
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    .line 34013386
    .line 34013387
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    if-lez v5, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v2, 0x0

    .line 34013397
    :goto_d5
    if-eqz v2, :cond_128

    .line 34013398
    .line 34013399
    const v2, 0x35f273b2

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v5, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 34013406
    .line 34013407
    const/4 v7, 0x0

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/4 v9, 0x0

    .line 34013410
    new-instance v10, Lpb2/b;

    .line 34013411
    .line 34013412
    invoke-direct {v10}, Lpb2/b;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013416
    .line 34013417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    .line 34013419
    .line 34013420
    sget-object v2, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 34013421
    .line 34013422
    invoke-virtual {v10, v2}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013426
    .line 34013427
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v2

    .line 34013431
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v11

    .line 34013435
    const/4 v12, 0x0

    .line 34013436
    const/4 v13, 0x0

    .line 34013437
    const/4 v14, 0x0

    .line 34013438
    const/16 v16, 0x0

    .line 34013439
    .line 34013440
    sget v2, Lpb2/b;->e:I

    .line 34013441
    .line 34013442
    shl-int/lit8 v2, v2, 0xf

    .line 34013443
    .line 34013444
    const v3, 0x180030

    .line 34013445
    .line 34013446
    .line 34013447
    or-int v17, v2, v3

    .line 34013448
    .line 34013449
    const/16 v18, 0x0

    .line 34013450
    .line 34013451
    const/16 v19, 0x79c

    .line 34013452
    .line 34013453
    move-object v2, v1

    .line 34013454
    move-object v3, v5

    .line 34013455
    move-object v4, v7

    .line 34013456
    move-object v5, v8

    .line 34013457
    move-object v6, v9

    .line 34013458
    move-object v7, v10

    .line 34013459
    move-object v8, v11

    .line 34013460
    move-object v9, v12

    .line 34013461
    move-object v10, v13

    .line 34013462
    move-object v11, v14

    .line 34013463
    move-object/from16 v12, v16

    .line 34013464
    .line 34013465
    move-object v13, v15

    .line 34013466
    move/from16 v14, v17

    .line 34013467
    .line 34013468
    move-object v1, v15

    .line 34013469
    move/from16 v15, v18

    .line 34013470
    .line 34013471
    move/from16 v16, v19

    .line 34013472
    .line 34013473
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_163

    .line 34013480
    :cond_128
    move-object v1, v15

    .line 34013481
    const v2, 0x35f8d59d

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 34013488
    .line 34013489
    sget-object v5, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 34013490
    .line 34013491
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013492
    .line 34013493
    .line 34013494
    sget-object v2, Lwj2/j0;->e:Lkotlin/Lazy;

    .line 34013495
    .line 34013496
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013501
    .line 34013502
    invoke-static {v2, v1, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34013507
    .line 34013508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 34013512
    .line 34013513
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-static {v6, v4, v3}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    const/4 v3, 0x0

    .line 34013522
    const/4 v5, 0x0

    .line 34013523
    const/4 v8, 0x0

    .line 34013524
    const/4 v9, 0x0

    .line 34013525
    const/16 v10, 0x61b0

    .line 34013526
    .line 34013527
    const/16 v11, 0x68

    .line 34013528
    .line 34013529
    move-object v6, v7

    .line 34013530
    move v7, v8

    .line 34013531
    move-object v8, v9

    .line 34013532
    move-object v9, v1

    .line 34013533
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013537
    .line 34013538
    .line 34013539
    :goto_163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v2

    .line 34013546
    if-eqz v2, :cond_179

    .line 34013547
    .line 34013548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013549
    .line 34013550
    .line 34013551
    goto :goto_179

    .line 34013552
    :cond_170
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013553
    .line 34013554
    .line 34013555
    const/4 v0, 0x0

    .line 34013556
    throw v0

    .line 34013557
    :cond_175
    move-object v1, v15

    .line 34013558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    :goto_179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v1

    .line 34013565
    if-eqz v1, :cond_187

    .line 34013566
    .line 34013567
    new-instance v2, Laq2/e;

    .line 34013568
    .line 34013569
    invoke-direct {v2, v0}, Laq2/e;-><init>(I)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    return-void
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 48

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move-object/from16 v7, p2

    .line 84410372
    move-object/from16 v8, p3

    .line 84410374
    move/from16 v9, p4

    .line 84410376
    const v1, -0x799331dd

    .line 84410379
    move-object/from16 v2, p1

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v6

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410387
    const/4 v4, 0x2

    .line 84410388
    if-nez v2, :cond_21

    .line 84410390
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v0

    .line 84410402
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 84410404
    const/16 v11, 0x10

    .line 84410406
    if-nez v5, :cond_34

    .line 84410408
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    move-result v5

    .line 84410412
    if-eqz v5, :cond_31

    .line 84410414
    const/16 v5, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v5, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v2, v5

    .line 84410420
    :cond_34
    and-int/lit16 v5, v0, 0x180

    .line 84410422
    if-nez v5, :cond_44

    .line 84410424
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    move-result v5

    .line 84410428
    if-eqz v5, :cond_41

    .line 84410430
    const/16 v5, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v5, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v2, v5

    .line 84410436
    :cond_44
    and-int/lit16 v5, v2, 0x93

    .line 84410438
    const/16 v12, 0x92

    .line 84410440
    if-eq v5, v12, :cond_4c

    .line 84410442
    const/4 v5, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v5, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v12, v2, 0x1

    .line 84410447
    invoke-interface {v6, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v5

    .line 84410451
    if-eqz v5, :cond_276

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_61

    .line 84410459
    const/4 v5, -0x1

    .line 84410460
    const-string v12, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeContent (DanmakuColorBlockDialog.kt:248)"

    .line 84410462
    invoke-static {v1, v2, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    sget-object v1, Lqp2/a;->o2:Lqp2/a$a;

    .line 84410467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410470
    sget-object v1, Lqp2/a$a;->b:Lqp2/a;

    .line 84410472
    invoke-interface {v1}, Lqp2/a;->j1()Lqp2/j;

    .line 84410475
    move-result-object v5

    .line 84410476
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410478
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410481
    move-result-object v12

    .line 84410482
    const-wide v14, 0xf21a1a1aL

    .line 84410487
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410490
    move-result-wide v14

    .line 84410491
    const/16 v3, 0x18

    .line 84410493
    int-to-float v3, v3

    .line 84410494
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410496
    const/4 v13, 0x0

    .line 84410497
    const/4 v10, 0x6

    .line 84410498
    invoke-static {v3, v13, v13, v3, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410501
    move-result-object v3

    .line 84410502
    invoke-static {v12, v14, v15, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410505
    move-result-object v3

    .line 84410506
    int-to-float v12, v11

    .line 84410507
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410510
    move-result-object v3

    .line 84410511
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410516
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410518
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410523
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410525
    const/16 v13, 0x30

    .line 84410527
    invoke-static {v12, v4, v6, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410530
    move-result-object v12

    .line 84410531
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410534
    move-result-wide v14

    .line 84410535
    const/16 v17, 0x20

    .line 84410537
    ushr-long v18, v14, v17

    .line 84410539
    xor-long v14, v14, v18

    .line 84410541
    long-to-int v15, v14

    .line 84410542
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410545
    move-result-object v14

    .line 84410546
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410549
    move-result-object v3

    .line 84410550
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410552
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410560
    move-result-object v13

    .line 84410561
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410563
    const/16 v20, 0x0

    .line 84410565
    if-eqz v13, :cond_272

    .line 84410567
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410570
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410573
    move-result v13

    .line 84410574
    if-eqz v13, :cond_d4

    .line 84410576
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410579
    goto :goto_d7

    .line 84410580
    :cond_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410583
    :goto_d7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410585
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410587
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410590
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410592
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410600
    move-result v13

    .line 84410601
    if-nez v13, :cond_f9

    .line 84410603
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410606
    move-result-object v13

    .line 84410607
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    move-result-object v14

    .line 84410611
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410614
    move-result v13

    .line 84410615
    if-nez v13, :cond_107

    .line 84410617
    :cond_f9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410620
    move-result-object v13

    .line 84410621
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410624
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410627
    move-result-object v13

    .line 84410628
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410631
    :cond_107
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410633
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410638
    shr-int/2addr v2, v10

    .line 84410639
    const/16 v12, 0xe

    .line 84410641
    and-int/2addr v2, v12

    .line 84410642
    invoke-static {v8, v6, v2}, Laq2/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410645
    const/16 v2, 0x8

    .line 84410647
    int-to-float v2, v2

    .line 84410648
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v2

    .line 84410652
    invoke-static {v2, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410655
    const/4 v2, 0x0

    .line 84410656
    invoke-static {v6, v2}, Laq2/k;->b(Landroidx/compose/runtime/Composer;I)V

    .line 84410659
    const/16 v2, 0xc

    .line 84410661
    int-to-float v2, v2

    .line 84410662
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410665
    move-result-object v2

    .line 84410666
    invoke-static {v2, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410669
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410672
    move-result-object v1

    .line 84410673
    const/4 v2, 0x4

    .line 84410674
    int-to-float v2, v2

    .line 84410675
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410678
    move-result-object v2

    .line 84410679
    const/16 v10, 0x36

    .line 84410681
    invoke-static {v2, v4, v6, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410684
    move-result-object v2

    .line 84410685
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410688
    move-result-wide v13

    .line 84410689
    const/16 v4, 0x20

    .line 84410691
    ushr-long v15, v13, v4

    .line 84410693
    xor-long/2addr v13, v15

    .line 84410694
    long-to-int v4, v13

    .line 84410695
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410698
    move-result-object v10

    .line 84410699
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410702
    move-result-object v1

    .line 84410703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410706
    move-result-object v13

    .line 84410707
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410709
    if-eqz v13, :cond_26e

    .line 84410711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410714
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410717
    move-result v13

    .line 84410718
    if-eqz v13, :cond_164

    .line 84410720
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410723
    goto :goto_167

    .line 84410724
    :cond_164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410727
    :goto_167
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410729
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410732
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410734
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410737
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410742
    move-result v10

    .line 84410743
    if-nez v10, :cond_187

    .line 84410745
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410748
    move-result-object v10

    .line 84410749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410752
    move-result-object v11

    .line 84410753
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410756
    move-result v10

    .line 84410757
    if-nez v10, :cond_195

    .line 84410759
    :cond_187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410762
    move-result-object v10

    .line 84410763
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410769
    move-result-object v4

    .line 84410770
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410773
    :cond_195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410775
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410778
    const/16 v1, 0x14

    .line 84410780
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410783
    move-result-wide v14

    .line 84410784
    const/16 v2, 0x1c

    .line 84410786
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410789
    move-result-wide v23

    .line 84410790
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410795
    sget-object v38, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410797
    move-object/from16 v17, v38

    .line 84410799
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410804
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410806
    const/16 v2, 0xe

    .line 84410808
    const/16 v40, 0x30

    .line 84410810
    move-wide v12, v10

    .line 84410811
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410813
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410816
    sget v4, Lb1/i;->e:I

    .line 84410818
    const-string v16, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 84410820
    move-wide/from16 v41, v10

    .line 84410822
    move-object/from16 v10, v16

    .line 84410824
    const/4 v11, 0x0

    .line 84410825
    const/16 v35, 0x10

    .line 84410827
    const/16 v16, 0x0

    .line 84410829
    const/16 v18, 0x0

    .line 84410831
    const-wide/16 v19, 0x0

    .line 84410833
    const/16 v21, 0x0

    .line 84410835
    new-instance v1, Lb1/i;

    .line 84410837
    move-object/from16 v22, v1

    .line 84410839
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 84410842
    const/16 v25, 0x0

    .line 84410844
    const/16 v26, 0x0

    .line 84410846
    const/16 v27, 0x0

    .line 84410848
    const/16 v28, 0x0

    .line 84410850
    const/16 v29, 0x0

    .line 84410852
    const/16 v30, 0x0

    .line 84410854
    const v32, 0x30d86

    .line 84410857
    const/16 v33, 0x6

    .line 84410859
    const v34, 0x1f9d2

    .line 84410862
    move-object/from16 v31, v6

    .line 84410864
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410867
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 84410870
    move-result-wide v14

    .line 84410871
    const/16 v1, 0x1a

    .line 84410873
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410876
    move-result-wide v23

    .line 84410877
    sget-object v17, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410879
    const v1, 0x3ecccccd    # 0.4f

    .line 84410882
    move-wide/from16 v10, v41

    .line 84410884
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410887
    move-result-wide v12

    .line 84410888
    const-string v1, "\u5f00\u542f\u540e\uff0c\u5f69\u8272\u5f39\u5e55\u5c06\u5168\u90e8\u5c55\u793a\u4e3a\u767d\u8272"

    .line 84410890
    move-wide/from16 v35, v10

    .line 84410892
    move-object v10, v1

    .line 84410893
    const/4 v11, 0x0

    .line 84410894
    new-instance v1, Lb1/i;

    .line 84410896
    move-object/from16 v22, v1

    .line 84410898
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 84410901
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410904
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410907
    sget-object v1, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84410909
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410912
    move-result-object v4

    .line 84410913
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 84410915
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410918
    move-result-wide v29

    .line 84410919
    const/16 v2, 0x14

    .line 84410921
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410924
    move-result-wide v33

    .line 84410925
    const/16 v37, 0x0

    .line 84410927
    const-wide/16 v31, 0x0

    .line 84410929
    const/4 v2, 0x0

    .line 84410930
    const/16 v39, 0x0

    .line 84410932
    const v26, 0xfdfff8

    .line 84410935
    move-wide/from16 v27, v35

    .line 84410937
    move-object/from16 v35, v2

    .line 84410939
    move-object/from16 v36, v4

    .line 84410941
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410944
    move-result-object v2

    .line 84410945
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84410948
    move-result-object v10

    .line 84410949
    new-instance v11, Laq2/f;

    .line 84410951
    move-object v1, v11

    .line 84410952
    move-object v2, v3

    .line 84410953
    move/from16 v3, p4

    .line 84410955
    move-object/from16 v4, p3

    .line 84410957
    move-object v12, v6

    .line 84410958
    move-object/from16 v6, p2

    .line 84410960
    invoke-direct/range {v1 .. v6}, Laq2/f;-><init>(Lj/x;ZLkotlin/jvm/functions/Function0;Lqp2/j;Lkotlin/jvm/functions/Function0;)V

    .line 84410963
    const v1, 0x1bf3412d

    .line 84410966
    invoke-static {v1, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410969
    move-result-object v1

    .line 84410970
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84410972
    or-int/lit8 v2, v2, 0x30

    .line 84410974
    invoke-static {v10, v1, v12, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410977
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410983
    move-result v1

    .line 84410984
    if-eqz v1, :cond_27a

    .line 84410986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410989
    goto :goto_27a

    .line 84410990
    :cond_26e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410993
    throw v20

    .line 84410994
    :cond_272
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410997
    throw v20

    .line 84410998
    :cond_276
    move-object v12, v6

    .line 84410999
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411002
    :cond_27a
    :goto_27a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411005
    move-result-object v1

    .line 84411006
    if-eqz v1, :cond_288

    .line 84411008
    new-instance v2, Laq2/b;

    .line 84411010
    invoke-direct {v2, v0, v7, v8, v9}, Laq2/b;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411016
    :cond_288
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 48

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p2

    .line 84410371
    .line 84410372
    move-object/from16 v8, p3

    .line 84410373
    .line 84410374
    move/from16 v9, p4

    .line 84410375
    .line 84410376
    const v1, -0x799331dd

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p1

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v6

    .line 84410385
    and-int/lit8 v2, v0, 0x6

    .line 84410386
    .line 84410387
    const/4 v4, 0x2

    .line 84410388
    if-nez v2, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v0

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v0

    .line 84410402
    :goto_22
    and-int/lit8 v5, v0, 0x30

    .line 84410403
    .line 84410404
    const/16 v11, 0x10

    .line 84410405
    .line 84410406
    if-nez v5, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v5

    .line 84410412
    if-eqz v5, :cond_31

    .line 84410413
    .line 84410414
    const/16 v5, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v5, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v2, v5

    .line 84410420
    :cond_34
    and-int/lit16 v5, v0, 0x180

    .line 84410421
    .line 84410422
    if-nez v5, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v5

    .line 84410428
    if-eqz v5, :cond_41

    .line 84410429
    .line 84410430
    const/16 v5, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v5, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v2, v5

    .line 84410436
    :cond_44
    and-int/lit16 v5, v2, 0x93

    .line 84410437
    .line 84410438
    const/16 v12, 0x92

    .line 84410439
    .line 84410440
    if-eq v5, v12, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v5, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v5, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v12, v2, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v6, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v5

    .line 84410451
    if-eqz v5, :cond_276

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_61

    .line 84410458
    .line 84410459
    const/4 v5, -0x1

    .line 84410460
    const-string v12, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeContent (DanmakuColorBlockDialog.kt:248)"

    .line 84410461
    .line 84410462
    invoke-static {v1, v2, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    sget-object v1, Lqp2/a;->o2:Lqp2/a$a;

    .line 84410466
    .line 84410467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410468
    .line 84410469
    .line 84410470
    sget-object v1, Lqp2/a$a;->b:Lqp2/a;

    .line 84410471
    .line 84410472
    invoke-interface {v1}, Lqp2/a;->j1()Lqp2/j;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v5

    .line 84410476
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410477
    .line 84410478
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v12

    .line 84410482
    const-wide v14, 0xf21a1a1aL

    .line 84410483
    .line 84410484
    .line 84410485
    .line 84410486
    .line 84410487
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-wide v14

    .line 84410491
    const/16 v3, 0x18

    .line 84410492
    .line 84410493
    int-to-float v3, v3

    .line 84410494
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410495
    .line 84410496
    const/4 v13, 0x0

    .line 84410497
    const/4 v10, 0x6

    .line 84410498
    invoke-static {v3, v13, v13, v3, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v3

    .line 84410502
    invoke-static {v12, v14, v15, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v3

    .line 84410506
    int-to-float v12, v11

    .line 84410507
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v3

    .line 84410511
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410512
    .line 84410513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410514
    .line 84410515
    .line 84410516
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410517
    .line 84410518
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410519
    .line 84410520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410521
    .line 84410522
    .line 84410523
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410524
    .line 84410525
    const/16 v13, 0x30

    .line 84410526
    .line 84410527
    invoke-static {v12, v4, v6, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v12

    .line 84410531
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-wide v14

    .line 84410535
    const/16 v17, 0x20

    .line 84410536
    .line 84410537
    ushr-long v18, v14, v17

    .line 84410538
    .line 84410539
    xor-long v14, v14, v18

    .line 84410540
    .line 84410541
    long-to-int v15, v14

    .line 84410542
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v14

    .line 84410546
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-object v3

    .line 84410550
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410551
    .line 84410552
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410553
    .line 84410554
    .line 84410555
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410556
    .line 84410557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v13

    .line 84410561
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410562
    .line 84410563
    const/16 v20, 0x0

    .line 84410564
    .line 84410565
    if-eqz v13, :cond_272

    .line 84410566
    .line 84410567
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410568
    .line 84410569
    .line 84410570
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v13

    .line 84410574
    if-eqz v13, :cond_d4

    .line 84410575
    .line 84410576
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410577
    .line 84410578
    .line 84410579
    goto :goto_d7

    .line 84410580
    :cond_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410581
    .line 84410582
    .line 84410583
    :goto_d7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410584
    .line 84410585
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410586
    .line 84410587
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410588
    .line 84410589
    .line 84410590
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410591
    .line 84410592
    invoke-static {v6, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v13

    .line 84410601
    if-nez v13, :cond_f9

    .line 84410602
    .line 84410603
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v13

    .line 84410607
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v14

    .line 84410611
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410612
    .line 84410613
    .line 84410614
    move-result v13

    .line 84410615
    if-nez v13, :cond_107

    .line 84410616
    .line 84410617
    :cond_f9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v13

    .line 84410621
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v13

    .line 84410628
    invoke-interface {v6, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410629
    .line 84410630
    .line 84410631
    :cond_107
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410632
    .line 84410633
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    .line 84410635
    .line 84410636
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410637
    .line 84410638
    shr-int/2addr v2, v10

    .line 84410639
    const/16 v12, 0xe

    .line 84410640
    .line 84410641
    and-int/2addr v2, v12

    .line 84410642
    invoke-static {v8, v6, v2}, Laq2/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410643
    .line 84410644
    .line 84410645
    const/16 v2, 0x8

    .line 84410646
    .line 84410647
    int-to-float v2, v2

    .line 84410648
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v2

    .line 84410652
    invoke-static {v2, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410653
    .line 84410654
    .line 84410655
    const/4 v2, 0x0

    .line 84410656
    invoke-static {v6, v2}, Laq2/k;->b(Landroidx/compose/runtime/Composer;I)V

    .line 84410657
    .line 84410658
    .line 84410659
    const/16 v2, 0xc

    .line 84410660
    .line 84410661
    int-to-float v2, v2

    .line 84410662
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v2

    .line 84410666
    invoke-static {v2, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410667
    .line 84410668
    .line 84410669
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v1

    .line 84410673
    const/4 v2, 0x4

    .line 84410674
    int-to-float v2, v2

    .line 84410675
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v2

    .line 84410679
    const/16 v10, 0x36

    .line 84410680
    .line 84410681
    invoke-static {v2, v4, v6, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v2

    .line 84410685
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-wide v13

    .line 84410689
    const/16 v4, 0x20

    .line 84410690
    .line 84410691
    ushr-long v15, v13, v4

    .line 84410692
    .line 84410693
    xor-long/2addr v13, v15

    .line 84410694
    long-to-int v4, v13

    .line 84410695
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v10

    .line 84410699
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v1

    .line 84410703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v13

    .line 84410707
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410708
    .line 84410709
    if-eqz v13, :cond_26e

    .line 84410710
    .line 84410711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v13

    .line 84410718
    if-eqz v13, :cond_164

    .line 84410719
    .line 84410720
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410721
    .line 84410722
    .line 84410723
    goto :goto_167

    .line 84410724
    :cond_164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410725
    .line 84410726
    .line 84410727
    :goto_167
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410728
    .line 84410729
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410730
    .line 84410731
    .line 84410732
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410733
    .line 84410734
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410735
    .line 84410736
    .line 84410737
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410738
    .line 84410739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v10

    .line 84410743
    if-nez v10, :cond_187

    .line 84410744
    .line 84410745
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v10

    .line 84410749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v11

    .line 84410753
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410754
    .line 84410755
    .line 84410756
    move-result v10

    .line 84410757
    if-nez v10, :cond_195

    .line 84410758
    .line 84410759
    :cond_187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v10

    .line 84410763
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410764
    .line 84410765
    .line 84410766
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-object v4

    .line 84410770
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410771
    .line 84410772
    .line 84410773
    :cond_195
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410774
    .line 84410775
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    .line 84410777
    .line 84410778
    const/16 v1, 0x14

    .line 84410779
    .line 84410780
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-wide v14

    .line 84410784
    const/16 v2, 0x1c

    .line 84410785
    .line 84410786
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-wide v23

    .line 84410790
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410791
    .line 84410792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410793
    .line 84410794
    .line 84410795
    sget-object v38, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410796
    .line 84410797
    move-object/from16 v17, v38

    .line 84410798
    .line 84410799
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410800
    .line 84410801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410802
    .line 84410803
    .line 84410804
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410805
    .line 84410806
    const/16 v2, 0xe

    .line 84410807
    .line 84410808
    const/16 v40, 0x30

    .line 84410809
    .line 84410810
    move-wide v12, v10

    .line 84410811
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 84410812
    .line 84410813
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410814
    .line 84410815
    .line 84410816
    sget v4, Lb1/i;->e:I

    .line 84410817
    .line 84410818
    const-string v16, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 84410819
    .line 84410820
    move-wide/from16 v41, v10

    .line 84410821
    .line 84410822
    move-object/from16 v10, v16

    .line 84410823
    .line 84410824
    const/4 v11, 0x0

    .line 84410825
    const/16 v35, 0x10

    .line 84410826
    .line 84410827
    const/16 v16, 0x0

    .line 84410828
    .line 84410829
    const/16 v18, 0x0

    .line 84410830
    .line 84410831
    const-wide/16 v19, 0x0

    .line 84410832
    .line 84410833
    const/16 v21, 0x0

    .line 84410834
    .line 84410835
    new-instance v1, Lb1/i;

    .line 84410836
    .line 84410837
    move-object/from16 v22, v1

    .line 84410838
    .line 84410839
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 84410840
    .line 84410841
    .line 84410842
    const/16 v25, 0x0

    .line 84410843
    .line 84410844
    const/16 v26, 0x0

    .line 84410845
    .line 84410846
    const/16 v27, 0x0

    .line 84410847
    .line 84410848
    const/16 v28, 0x0

    .line 84410849
    .line 84410850
    const/16 v29, 0x0

    .line 84410851
    .line 84410852
    const/16 v30, 0x0

    .line 84410853
    .line 84410854
    const v32, 0x30d86

    .line 84410855
    .line 84410856
    .line 84410857
    const/16 v33, 0x6

    .line 84410858
    .line 84410859
    const v34, 0x1f9d2

    .line 84410860
    .line 84410861
    .line 84410862
    move-object/from16 v31, v6

    .line 84410863
    .line 84410864
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 84410868
    .line 84410869
    .line 84410870
    move-result-wide v14

    .line 84410871
    const/16 v1, 0x1a

    .line 84410872
    .line 84410873
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-wide v23

    .line 84410877
    sget-object v17, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410878
    .line 84410879
    const v1, 0x3ecccccd    # 0.4f

    .line 84410880
    .line 84410881
    .line 84410882
    move-wide/from16 v10, v41

    .line 84410883
    .line 84410884
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-wide v12

    .line 84410888
    const-string v1, "\u5f00\u542f\u540e\uff0c\u5f69\u8272\u5f39\u5e55\u5c06\u5168\u90e8\u5c55\u793a\u4e3a\u767d\u8272"

    .line 84410889
    .line 84410890
    move-wide/from16 v35, v10

    .line 84410891
    .line 84410892
    move-object v10, v1

    .line 84410893
    const/4 v11, 0x0

    .line 84410894
    new-instance v1, Lb1/i;

    .line 84410895
    .line 84410896
    move-object/from16 v22, v1

    .line 84410897
    .line 84410898
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 84410899
    .line 84410900
    .line 84410901
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410902
    .line 84410903
    .line 84410904
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410905
    .line 84410906
    .line 84410907
    sget-object v1, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84410908
    .line 84410909
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object v4

    .line 84410913
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 84410914
    .line 84410915
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-wide v29

    .line 84410919
    const/16 v2, 0x14

    .line 84410920
    .line 84410921
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-wide v33

    .line 84410925
    const/16 v37, 0x0

    .line 84410926
    .line 84410927
    const-wide/16 v31, 0x0

    .line 84410928
    .line 84410929
    const/4 v2, 0x0

    .line 84410930
    const/16 v39, 0x0

    .line 84410931
    .line 84410932
    const v26, 0xfdfff8

    .line 84410933
    .line 84410934
    .line 84410935
    move-wide/from16 v27, v35

    .line 84410936
    .line 84410937
    move-object/from16 v35, v2

    .line 84410938
    .line 84410939
    move-object/from16 v36, v4

    .line 84410940
    .line 84410941
    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 84410942
    .line 84410943
    .line 84410944
    move-result-object v2

    .line 84410945
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-object v10

    .line 84410949
    new-instance v11, Laq2/f;

    .line 84410950
    .line 84410951
    move-object v1, v11

    .line 84410952
    move-object v2, v3

    .line 84410953
    move/from16 v3, p4

    .line 84410954
    .line 84410955
    move-object/from16 v4, p3

    .line 84410956
    .line 84410957
    move-object v12, v6

    .line 84410958
    move-object/from16 v6, p2

    .line 84410959
    .line 84410960
    invoke-direct/range {v1 .. v6}, Laq2/f;-><init>(Lj/x;ZLkotlin/jvm/functions/Function0;Lqp2/j;Lkotlin/jvm/functions/Function0;)V

    .line 84410961
    .line 84410962
    .line 84410963
    const v1, 0x1bf3412d

    .line 84410964
    .line 84410965
    .line 84410966
    invoke-static {v1, v11, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object v1

    .line 84410970
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84410971
    .line 84410972
    or-int/lit8 v2, v2, 0x30

    .line 84410973
    .line 84410974
    invoke-static {v10, v1, v12, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410981
    .line 84410982
    .line 84410983
    move-result v1

    .line 84410984
    if-eqz v1, :cond_27a

    .line 84410985
    .line 84410986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410987
    .line 84410988
    .line 84410989
    goto :goto_27a

    .line 84410990
    :cond_26e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410991
    .line 84410992
    .line 84410993
    throw v20

    .line 84410994
    :cond_272
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410995
    .line 84410996
    .line 84410997
    throw v20

    .line 84410998
    :cond_276
    move-object v12, v6

    .line 84410999
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411000
    .line 84411001
    .line 84411002
    :cond_27a
    :goto_27a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-object v1

    .line 84411006
    if-eqz v1, :cond_288

    .line 84411007
    .line 84411008
    new-instance v2, Laq2/b;

    .line 84411009
    .line 84411010
    invoke-direct {v2, v0, v7, v8, v9}, Laq2/b;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84411011
    .line 84411012
    .line 84411013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411014
    .line 84411015
    .line 84411016
    :cond_288
    return-void
.end method


.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v9, p0

    .line 50790402
    move/from16 v10, p2

    .line 50790404
    const v0, -0x11025729

    .line 50790407
    move-object/from16 v1, p1

    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v1, v10, 0x6

    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    if-nez v1, :cond_1d

    .line 50790418
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v1, v10

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v1, v10

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 50790432
    const/4 v4, 0x0

    .line 50790433
    const/4 v14, 0x1

    .line 50790434
    if-eq v3, v2, :cond_26

    .line 50790436
    const/4 v2, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v2, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 50790441
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_19c

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v2

    .line 50790451
    if-eqz v2, :cond_3b

    .line 50790453
    const/4 v2, -0x1

    .line 50790454
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeHeader (DanmakuColorBlockDialog.kt:339)"

    .line 50790456
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v0

    .line 50790465
    const/16 v1, 0x38

    .line 50790467
    int-to-float v1, v1

    .line 50790468
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v0

    .line 50790474
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790481
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790488
    const/16 v3, 0x30

    .line 50790490
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790493
    move-result-object v1

    .line 50790494
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790497
    move-result-wide v2

    .line 50790498
    const/16 v5, 0x20

    .line 50790500
    ushr-long v5, v2, v5

    .line 50790502
    xor-long/2addr v2, v5

    .line 50790503
    long-to-int v3, v2

    .line 50790504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790511
    move-result-object v0

    .line 50790512
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790522
    move-result-object v6

    .line 50790523
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790525
    if-eqz v6, :cond_197

    .line 50790527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_8c

    .line 50790536
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790543
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    move-result v2

    .line 50790561
    if-nez v2, :cond_b1

    .line 50790563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790566
    move-result-object v2

    .line 50790567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v2

    .line 50790575
    if-nez v2, :cond_bf

    .line 50790577
    :cond_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v2

    .line 50790581
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v2

    .line 50790588
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 50790598
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 50790600
    invoke-static {v0}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-static {v0, v15, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790607
    move-result-object v11

    .line 50790608
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790610
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790617
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790620
    move-result-object v17

    .line 50790621
    const/16 v8, 0x18

    .line 50790623
    int-to-float v7, v8

    .line 50790624
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790627
    move-result-object v0

    .line 50790628
    const v1, 0x6e3c21fe

    .line 50790631
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790637
    move-result-object v1

    .line 50790638
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790640
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790643
    move-result-object v2

    .line 50790644
    if-ne v1, v2, :cond_100

    .line 50790646
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790648
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50790650
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790656
    :cond_100
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 50790658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790661
    const/16 v16, 0x0

    .line 50790663
    const/4 v3, 0x0

    .line 50790664
    const/4 v4, 0x0

    .line 50790665
    const/4 v5, 0x0

    .line 50790666
    const/16 v18, 0x1c

    .line 50790668
    const/16 v19, 0x0

    .line 50790670
    const/4 v2, 0x0

    .line 50790671
    move-object/from16 v6, p0

    .line 50790673
    move/from16 v36, v7

    .line 50790675
    move/from16 v7, v18

    .line 50790677
    const/16 v21, 0x18

    .line 50790679
    move-object/from16 v8, v19

    .line 50790681
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790684
    move-result-object v0

    .line 50790685
    const/4 v1, 0x0

    .line 50790686
    const/4 v3, 0x0

    .line 50790687
    const v19, 0x180030

    .line 50790690
    const/16 v20, 0x38

    .line 50790692
    move-object v4, v12

    .line 50790693
    move-object v12, v1

    .line 50790694
    move-object v1, v13

    .line 50790695
    move-object v13, v0

    .line 50790696
    const/4 v0, 0x1

    .line 50790697
    move-object/from16 v14, v16

    .line 50790699
    move-object v5, v15

    .line 50790700
    move-object v15, v2

    .line 50790701
    move/from16 v16, v3

    .line 50790703
    move-object/from16 v18, v5

    .line 50790705
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790708
    const/16 v2, 0x12

    .line 50790710
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790713
    move-result-wide v15

    .line 50790714
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 50790717
    move-result-wide v24

    .line 50790718
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790725
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790727
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    sget v2, Lb1/i;->e:I

    .line 50790734
    sget v3, Lj/c2;->a:I

    .line 50790736
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790738
    invoke-virtual {v4, v3, v1, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790741
    move-result-object v12

    .line 50790742
    const-string v11, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 50790744
    const/16 v17, 0x0

    .line 50790746
    const/16 v19, 0x0

    .line 50790748
    const-wide/16 v20, 0x0

    .line 50790750
    const/16 v22, 0x0

    .line 50790752
    new-instance v0, Lb1/i;

    .line 50790754
    move-object/from16 v23, v0

    .line 50790756
    invoke-direct {v0, v2}, Lb1/i;-><init>(I)V

    .line 50790759
    const/16 v26, 0x0

    .line 50790761
    const/16 v27, 0x0

    .line 50790763
    const/16 v28, 0x0

    .line 50790765
    const/16 v29, 0x0

    .line 50790767
    const/16 v30, 0x0

    .line 50790769
    const/16 v31, 0x0

    .line 50790771
    const v33, 0x30d86

    .line 50790774
    const/16 v34, 0x6

    .line 50790776
    const v35, 0x1f9d0

    .line 50790779
    move-object/from16 v32, v5

    .line 50790781
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790784
    move/from16 v0, v36

    .line 50790786
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790789
    move-result-object v0

    .line 50790790
    const/4 v1, 0x6

    .line 50790791
    invoke-static {v0, v5, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790794
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790800
    move-result v0

    .line 50790801
    if-eqz v0, :cond_1a0

    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790806
    goto :goto_1a0

    .line 50790807
    :cond_197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790810
    const/4 v0, 0x0

    .line 50790811
    throw v0

    .line 50790812
    :cond_19c
    move-object v5, v15

    .line 50790813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790816
    :cond_1a0
    :goto_1a0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790819
    move-result-object v0

    .line 50790820
    if-eqz v0, :cond_1ae

    .line 50790822
    new-instance v1, Laq2/d;

    .line 50790824
    invoke-direct {v1, v10, v9}, Laq2/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790827
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790830
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v9, p0

    .line 50790401
    .line 50790402
    move/from16 v10, p2

    .line 50790403
    .line 50790404
    const v0, -0x11025729

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v1, p1

    .line 50790408
    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v1, v10, 0x6

    .line 50790414
    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    if-nez v1, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v1, v10

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v1, v10

    .line 50790430
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 50790431
    .line 50790432
    const/4 v4, 0x0

    .line 50790433
    const/4 v14, 0x1

    .line 50790434
    if-eq v3, v2, :cond_26

    .line 50790435
    .line 50790436
    const/4 v2, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v2, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_19c

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v2

    .line 50790451
    if-eqz v2, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v2, -0x1

    .line 50790454
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockLandscapeHeader (DanmakuColorBlockDialog.kt:339)"

    .line 50790455
    .line 50790456
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v0

    .line 50790465
    const/16 v1, 0x38

    .line 50790466
    .line 50790467
    int-to-float v1, v1

    .line 50790468
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    .line 50790470
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v0

    .line 50790474
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790475
    .line 50790476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790480
    .line 50790481
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790482
    .line 50790483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790487
    .line 50790488
    const/16 v3, 0x30

    .line 50790489
    .line 50790490
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v2

    .line 50790498
    const/16 v5, 0x20

    .line 50790499
    .line 50790500
    ushr-long v5, v2, v5

    .line 50790501
    .line 50790502
    xor-long/2addr v2, v5

    .line 50790503
    long-to-int v3, v2

    .line 50790504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v2

    .line 50790508
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790513
    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790518
    .line 50790519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v6

    .line 50790523
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    if-eqz v6, :cond_197

    .line 50790526
    .line 50790527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_8c

    .line 50790535
    .line 50790536
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_8f

    .line 50790540
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790544
    .line 50790545
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v2

    .line 50790561
    if-nez v2, :cond_b1

    .line 50790562
    .line 50790563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v2

    .line 50790575
    if-nez v2, :cond_bf

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v2

    .line 50790581
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v2

    .line 50790588
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790592
    .line 50790593
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 50790597
    .line 50790598
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 50790599
    .line 50790600
    invoke-static {v0}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-static {v0, v15, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v11

    .line 50790608
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790609
    .line 50790610
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790611
    .line 50790612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790616
    .line 50790617
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v17

    .line 50790621
    const/16 v8, 0x18

    .line 50790622
    .line 50790623
    int-to-float v7, v8

    .line 50790624
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    const v1, 0x6e3c21fe

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790639
    .line 50790640
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    if-ne v1, v2, :cond_100

    .line 50790645
    .line 50790646
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790647
    .line 50790648
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 50790649
    .line 50790650
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 50790657
    .line 50790658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790659
    .line 50790660
    .line 50790661
    const/16 v16, 0x0

    .line 50790662
    .line 50790663
    const/4 v3, 0x0

    .line 50790664
    const/4 v4, 0x0

    .line 50790665
    const/4 v5, 0x0

    .line 50790666
    const/16 v18, 0x1c

    .line 50790667
    .line 50790668
    const/16 v19, 0x0

    .line 50790669
    .line 50790670
    const/4 v2, 0x0

    .line 50790671
    move-object/from16 v6, p0

    .line 50790672
    .line 50790673
    move/from16 v36, v7

    .line 50790674
    .line 50790675
    move/from16 v7, v18

    .line 50790676
    .line 50790677
    const/16 v21, 0x18

    .line 50790678
    .line 50790679
    move-object/from16 v8, v19

    .line 50790680
    .line 50790681
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v0

    .line 50790685
    const/4 v1, 0x0

    .line 50790686
    const/4 v3, 0x0

    .line 50790687
    const v19, 0x180030

    .line 50790688
    .line 50790689
    .line 50790690
    const/16 v20, 0x38

    .line 50790691
    .line 50790692
    move-object v4, v12

    .line 50790693
    move-object v12, v1

    .line 50790694
    move-object v1, v13

    .line 50790695
    move-object v13, v0

    .line 50790696
    const/4 v0, 0x1

    .line 50790697
    move-object/from16 v14, v16

    .line 50790698
    .line 50790699
    move-object v5, v15

    .line 50790700
    move-object v15, v2

    .line 50790701
    move/from16 v16, v3

    .line 50790702
    .line 50790703
    move-object/from16 v18, v5

    .line 50790704
    .line 50790705
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790706
    .line 50790707
    .line 50790708
    const/16 v2, 0x12

    .line 50790709
    .line 50790710
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-wide v15

    .line 50790714
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-wide v24

    .line 50790718
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790719
    .line 50790720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    .line 50790722
    .line 50790723
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790724
    .line 50790725
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50790726
    .line 50790727
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790728
    .line 50790729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    .line 50790731
    .line 50790732
    sget v2, Lb1/i;->e:I

    .line 50790733
    .line 50790734
    sget v3, Lj/c2;->a:I

    .line 50790735
    .line 50790736
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790737
    .line 50790738
    invoke-virtual {v4, v3, v1, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v12

    .line 50790742
    const-string v11, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 50790743
    .line 50790744
    const/16 v17, 0x0

    .line 50790745
    .line 50790746
    const/16 v19, 0x0

    .line 50790747
    .line 50790748
    const-wide/16 v20, 0x0

    .line 50790749
    .line 50790750
    const/16 v22, 0x0

    .line 50790751
    .line 50790752
    new-instance v0, Lb1/i;

    .line 50790753
    .line 50790754
    move-object/from16 v23, v0

    .line 50790755
    .line 50790756
    invoke-direct {v0, v2}, Lb1/i;-><init>(I)V

    .line 50790757
    .line 50790758
    .line 50790759
    const/16 v26, 0x0

    .line 50790760
    .line 50790761
    const/16 v27, 0x0

    .line 50790762
    .line 50790763
    const/16 v28, 0x0

    .line 50790764
    .line 50790765
    const/16 v29, 0x0

    .line 50790766
    .line 50790767
    const/16 v30, 0x0

    .line 50790768
    .line 50790769
    const/16 v31, 0x0

    .line 50790770
    .line 50790771
    const v33, 0x30d86

    .line 50790772
    .line 50790773
    .line 50790774
    const/16 v34, 0x6

    .line 50790775
    .line 50790776
    const v35, 0x1f9d0

    .line 50790777
    .line 50790778
    .line 50790779
    move-object/from16 v32, v5

    .line 50790780
    .line 50790781
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790782
    .line 50790783
    .line 50790784
    move/from16 v0, v36

    .line 50790785
    .line 50790786
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v0

    .line 50790790
    const/4 v1, 0x6

    .line 50790791
    invoke-static {v0, v5, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790798
    .line 50790799
    .line 50790800
    move-result v0

    .line 50790801
    if-eqz v0, :cond_1a0

    .line 50790802
    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790804
    .line 50790805
    .line 50790806
    goto :goto_1a0

    .line 50790807
    :cond_197
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790808
    .line 50790809
    .line 50790810
    const/4 v0, 0x0

    .line 50790811
    throw v0

    .line 50790812
    :cond_19c
    move-object v5, v15

    .line 50790813
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790814
    .line 50790815
    .line 50790816
    :cond_1a0
    :goto_1a0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v0

    .line 50790820
    if-eqz v0, :cond_1ae

    .line 50790821
    .line 50790822
    new-instance v1, Laq2/d;

    .line 50790823
    .line 50790824
    invoke-direct {v1, v10, v9}, Laq2/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790828
    .line 50790829
    .line 50790830
    :cond_1ae
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 75

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253122
    const v0, 0x24224939

    .line 101253125
    move-object/from16 v2, p2

    .line 101253127
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    move-result-object v15

    .line 101253131
    and-int/lit8 v2, p1, 0x1

    .line 101253133
    if-eqz v2, :cond_15

    .line 101253135
    or-int/lit8 v3, v1, 0x6

    .line 101253137
    move v4, v3

    .line 101253138
    move/from16 v3, p5

    .line 101253140
    goto :goto_29

    .line 101253141
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101253143
    if-nez v3, :cond_26

    .line 101253145
    move/from16 v3, p5

    .line 101253147
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253150
    move-result v4

    .line 101253151
    if-eqz v4, :cond_23

    .line 101253153
    const/4 v4, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v4, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v4, v1

    .line 101253157
    goto :goto_29

    .line 101253158
    :cond_26
    move/from16 v3, p5

    .line 101253160
    move v4, v1

    .line 101253161
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 101253163
    const/16 v27, 0x20

    .line 101253165
    const/16 v12, 0x10

    .line 101253167
    if-eqz v5, :cond_36

    .line 101253169
    or-int/lit8 v4, v4, 0x30

    .line 101253171
    move-object/from16 v11, p3

    .line 101253173
    goto :goto_48

    .line 101253174
    :cond_36
    and-int/lit8 v5, v1, 0x30

    .line 101253176
    move-object/from16 v11, p3

    .line 101253178
    if-nez v5, :cond_48

    .line 101253180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253183
    move-result v5

    .line 101253184
    if-eqz v5, :cond_45

    .line 101253186
    const/16 v5, 0x20

    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v5, 0x10

    .line 101253191
    :goto_47
    or-int/2addr v4, v5

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v5, p1, 0x4

    .line 101253194
    if-eqz v5, :cond_51

    .line 101253196
    or-int/lit16 v4, v4, 0x180

    .line 101253198
    move-object/from16 v10, p4

    .line 101253200
    goto :goto_63

    .line 101253201
    :cond_51
    and-int/lit16 v5, v1, 0x180

    .line 101253203
    move-object/from16 v10, p4

    .line 101253205
    if-nez v5, :cond_63

    .line 101253207
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253210
    move-result v5

    .line 101253211
    if-eqz v5, :cond_60

    .line 101253213
    const/16 v5, 0x100

    .line 101253215
    goto :goto_62

    .line 101253216
    :cond_60
    const/16 v5, 0x80

    .line 101253218
    :goto_62
    or-int/2addr v4, v5

    .line 101253219
    :cond_63
    :goto_63
    move v9, v4

    .line 101253220
    and-int/lit16 v4, v9, 0x93

    .line 101253222
    const/16 v5, 0x92

    .line 101253224
    const/4 v8, 0x0

    .line 101253225
    if-eq v4, v5, :cond_6d

    .line 101253227
    const/4 v4, 0x1

    .line 101253228
    goto :goto_6e

    .line 101253229
    :cond_6d
    const/4 v4, 0x0

    .line 101253230
    :goto_6e
    and-int/lit8 v5, v9, 0x1

    .line 101253232
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253235
    move-result v4

    .line 101253236
    if-eqz v4, :cond_6ad

    .line 101253238
    if-eqz v2, :cond_7b

    .line 101253240
    const/16 v28, 0x0

    .line 101253242
    goto :goto_7d

    .line 101253243
    :cond_7b
    move/from16 v28, v3

    .line 101253245
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253248
    move-result v2

    .line 101253249
    if-eqz v2, :cond_89

    .line 101253251
    const/4 v2, -0x1

    .line 101253252
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockPortraitContent (DanmakuColorBlockDialog.kt:89)"

    .line 101253254
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253257
    :cond_89
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101253259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253262
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253265
    move-result-object v0

    .line 101253266
    sget-object v2, Lqp2/a;->o2:Lqp2/a$a;

    .line 101253268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253271
    sget-object v29, Lqp2/a$a;->b:Lqp2/a;

    .line 101253273
    invoke-interface/range {v29 .. v29}, Lqp2/a;->j1()Lqp2/j;

    .line 101253276
    move-result-object v6

    .line 101253277
    int-to-float v5, v12

    .line 101253278
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101253280
    const/16 v2, 0xc

    .line 101253282
    const/4 v4, 0x0

    .line 101253283
    invoke-static {v5, v5, v4, v4, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 101253286
    move-result-object v2

    .line 101253287
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253289
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253292
    move-result-object v4

    .line 101253293
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253296
    move-result-object v4

    .line 101253297
    invoke-interface {v0}, Lfc2/i;->H()J

    .line 101253300
    move-result-wide v12

    .line 101253301
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253304
    move-result-object v18

    .line 101253305
    const/16 v19, 0x0

    .line 101253307
    const/16 v20, 0x0

    .line 101253309
    const/16 v21, 0x0

    .line 101253311
    const/16 v4, 0x8

    .line 101253313
    int-to-float v13, v4

    .line 101253314
    const/16 v23, 0x7

    .line 101253316
    move/from16 v22, v13

    .line 101253318
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253321
    move-result-object v4

    .line 101253322
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253327
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253329
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253334
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253336
    const/16 v14, 0x30

    .line 101253338
    invoke-static {v7, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253341
    move-result-object v7

    .line 101253342
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253345
    move-result-wide v20

    .line 101253346
    ushr-long v22, v20, v27

    .line 101253348
    move v14, v9

    .line 101253349
    xor-long v8, v20, v22

    .line 101253351
    long-to-int v9, v8

    .line 101253352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253355
    move-result-object v8

    .line 101253356
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253359
    move-result-object v4

    .line 101253360
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253362
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253365
    move-object/from16 p5, v12

    .line 101253367
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253372
    move-result-object v1

    .line 101253373
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101253375
    const/16 v36, 0x0

    .line 101253377
    if-eqz v1, :cond_6a9

    .line 101253379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253385
    move-result v1

    .line 101253386
    if-eqz v1, :cond_110

    .line 101253388
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253391
    goto :goto_113

    .line 101253392
    :cond_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253395
    :goto_113
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101253397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253399
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253404
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253412
    move-result v7

    .line 101253413
    if-nez v7, :cond_135

    .line 101253415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253418
    move-result-object v7

    .line 101253419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253422
    move-result-object v8

    .line 101253423
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253426
    move-result v7

    .line 101253427
    if-nez v7, :cond_143

    .line 101253429
    :cond_135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253432
    move-result-object v7

    .line 101253433
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253439
    move-result-object v7

    .line 101253440
    invoke-interface {v15, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253443
    :cond_143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253445
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253448
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101253450
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253453
    move-result-object v1

    .line 101253454
    const v4, 0x40035e51

    .line 101253457
    const/4 v7, 0x0

    .line 101253458
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253461
    move-result-object v1

    .line 101253462
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253465
    move-result-object v1

    .line 101253466
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253468
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253471
    move-result-object v2

    .line 101253472
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253475
    move-result-wide v7

    .line 101253476
    ushr-long v20, v7, v27

    .line 101253478
    xor-long v7, v7, v20

    .line 101253480
    long-to-int v8, v7

    .line 101253481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253484
    move-result-object v7

    .line 101253485
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253488
    move-result-object v1

    .line 101253489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253492
    move-result-object v9

    .line 101253493
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253495
    if-eqz v9, :cond_6a5

    .line 101253497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253503
    move-result v9

    .line 101253504
    if-eqz v9, :cond_186

    .line 101253506
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253509
    goto :goto_189

    .line 101253510
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253513
    :goto_189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253515
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253518
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253520
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253523
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253528
    move-result v7

    .line 101253529
    if-nez v7, :cond_1a9

    .line 101253531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253534
    move-result-object v7

    .line 101253535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253538
    move-result-object v9

    .line 101253539
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253542
    move-result v7

    .line 101253543
    if-nez v7, :cond_1b7

    .line 101253545
    :cond_1a9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253548
    move-result-object v7

    .line 101253549
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253555
    move-result-object v7

    .line 101253556
    invoke-interface {v15, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253559
    :cond_1b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253561
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253564
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253566
    invoke-static {v15}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 101253569
    move-result v2

    .line 101253570
    if-eqz v2, :cond_1c7

    .line 101253572
    const-string v2, "danmu/color_selection_guide_dark.png"

    .line 101253574
    goto :goto_1c9

    .line 101253575
    :cond_1c7
    const-string v2, "danmu/color_selection_guide_light.png"

    .line 101253577
    :goto_1c9
    invoke-static {v2}, Lqq2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101253580
    move-result-object v2

    .line 101253581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253584
    move-result v7

    .line 101253585
    if-lez v7, :cond_1d5

    .line 101253587
    const/4 v7, 0x1

    .line 101253588
    goto :goto_1d6

    .line 101253589
    :cond_1d5
    const/4 v7, 0x0

    .line 101253590
    :goto_1d6
    if-eqz v7, :cond_249

    .line 101253592
    const v7, -0x5c7835f6

    .line 101253595
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253598
    sget-object v7, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101253600
    new-instance v9, Lpb2/b;

    .line 101253602
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 101253605
    sget-object v20, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253607
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253610
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101253612
    invoke-virtual {v9, v8}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101253615
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253617
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253620
    move-result-object v8

    .line 101253621
    move-object/from16 v21, v6

    .line 101253623
    const/4 v6, 0x0

    .line 101253624
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253627
    move-result-object v8

    .line 101253628
    const/16 v22, 0x0

    .line 101253630
    const/16 v23, 0x0

    .line 101253632
    const/16 v24, 0x0

    .line 101253634
    const/16 v25, 0x0

    .line 101253636
    sget v4, Lpb2/b;->e:I

    .line 101253638
    shl-int/lit8 v4, v4, 0xf

    .line 101253640
    const v26, 0x180030

    .line 101253643
    or-int v26, v4, v26

    .line 101253645
    const/16 v30, 0x0

    .line 101253647
    const/16 v31, 0x79c

    .line 101253649
    const/4 v4, 0x0

    .line 101253650
    const/16 v32, 0x0

    .line 101253652
    move-object/from16 v37, v3

    .line 101253654
    move-object v3, v7

    .line 101253655
    const/4 v7, 0x0

    .line 101253656
    move/from16 v38, v5

    .line 101253658
    move-object/from16 v5, v32

    .line 101253660
    move-object/from16 p2, v21

    .line 101253662
    const/4 v6, 0x0

    .line 101253663
    const/16 v20, 0x0

    .line 101253665
    move-object v7, v9

    .line 101253666
    const/4 v9, 0x0

    .line 101253667
    move/from16 v39, v14

    .line 101253669
    const/4 v14, 0x0

    .line 101253670
    move-object/from16 v9, v22

    .line 101253672
    move-object/from16 v10, v23

    .line 101253674
    move-object/from16 v11, v24

    .line 101253676
    move-object/from16 v41, p5

    .line 101253678
    move-object/from16 v40, v12

    .line 101253680
    const/16 v42, 0x10

    .line 101253682
    move-object/from16 v12, v25

    .line 101253684
    move/from16 p5, v13

    .line 101253686
    move-object v13, v15

    .line 101253687
    move/from16 v14, v26

    .line 101253689
    move-object/from16 v46, v15

    .line 101253691
    move/from16 v15, v30

    .line 101253693
    move/from16 v16, v31

    .line 101253695
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101253698
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253701
    move-object/from16 v15, v46

    .line 101253703
    const/4 v14, 0x0

    .line 101253704
    goto :goto_2aa

    .line 101253705
    :cond_249
    move-object/from16 v41, p5

    .line 101253707
    move-object/from16 v37, v3

    .line 101253709
    move/from16 v38, v5

    .line 101253711
    move-object/from16 p2, v6

    .line 101253713
    move-object/from16 v40, v12

    .line 101253715
    move/from16 p5, v13

    .line 101253717
    move/from16 v39, v14

    .line 101253719
    move-object/from16 v46, v15

    .line 101253721
    const/16 v42, 0x10

    .line 101253723
    const v2, -0x5c714030

    .line 101253726
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253729
    invoke-static {v15}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 101253732
    move-result v2

    .line 101253733
    if-eqz v2, :cond_278

    .line 101253735
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101253737
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101253739
    const/4 v14, 0x0

    .line 101253740
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253743
    sget-object v2, Lwj2/j0;->e:Lkotlin/Lazy;

    .line 101253745
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253748
    move-result-object v2

    .line 101253749
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253751
    goto :goto_288

    .line 101253752
    :cond_278
    const/4 v14, 0x0

    .line 101253753
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101253755
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101253757
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253760
    sget-object v2, Lwj2/j0;->f:Lkotlin/Lazy;

    .line 101253762
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253765
    move-result-object v2

    .line 101253766
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253768
    :goto_288
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253771
    move-result-object v2

    .line 101253772
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253777
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101253779
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253782
    move-result-object v3

    .line 101253783
    invoke-static {v4, v3, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253786
    move-result-object v4

    .line 101253787
    const/4 v3, 0x0

    .line 101253788
    const/4 v5, 0x0

    .line 101253789
    const/4 v7, 0x0

    .line 101253790
    const/4 v8, 0x0

    .line 101253791
    const/16 v10, 0x61b0

    .line 101253793
    const/16 v11, 0x68

    .line 101253795
    move-object v9, v15

    .line 101253796
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253802
    :goto_2aa
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253805
    move-result-object v30

    .line 101253806
    const/16 v31, 0x0

    .line 101253808
    const/16 v33, 0x0

    .line 101253810
    const/16 v34, 0x0

    .line 101253812
    const/16 v35, 0xd

    .line 101253814
    move/from16 v32, p5

    .line 101253816
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253819
    move-result-object v2

    .line 101253820
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101253822
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253825
    move-result-object v1

    .line 101253826
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253828
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253831
    move-result-object v2

    .line 101253832
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253835
    move-result-wide v3

    .line 101253836
    ushr-long v5, v3, v27

    .line 101253838
    xor-long/2addr v3, v5

    .line 101253839
    long-to-int v4, v3

    .line 101253840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253843
    move-result-object v3

    .line 101253844
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253847
    move-result-object v1

    .line 101253848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253851
    move-result-object v5

    .line 101253852
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253854
    if-eqz v5, :cond_6a1

    .line 101253856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253862
    move-result v5

    .line 101253863
    if-eqz v5, :cond_2ef

    .line 101253865
    move-object/from16 v11, v40

    .line 101253867
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253870
    goto :goto_2f4

    .line 101253871
    :cond_2ef
    move-object/from16 v11, v40

    .line 101253873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253876
    :goto_2f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253878
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253881
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253883
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253891
    move-result v3

    .line 101253892
    if-nez v3, :cond_314

    .line 101253894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253897
    move-result-object v3

    .line 101253898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253901
    move-result-object v5

    .line 101253902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253905
    move-result v3

    .line 101253906
    if-nez v3, :cond_322

    .line 101253908
    :cond_314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253911
    move-result-object v3

    .line 101253912
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253918
    move-result-object v3

    .line 101253919
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253922
    :cond_322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253924
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253927
    const/16 v1, 0x24

    .line 101253929
    int-to-float v1, v1

    .line 101253930
    move-object/from16 v12, v37

    .line 101253932
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253935
    move-result-object v2

    .line 101253936
    const/4 v3, 0x4

    .line 101253937
    int-to-float v3, v3

    .line 101253938
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253941
    move-result-object v2

    .line 101253942
    invoke-interface {v0}, Lfc2/i;->c()J

    .line 101253945
    move-result-wide v3

    .line 101253946
    const/4 v10, 0x2

    .line 101253947
    int-to-float v5, v10

    .line 101253948
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253951
    move-result-object v5

    .line 101253952
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253955
    move-result-object v2

    .line 101253956
    invoke-static {v2, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253965
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253968
    move-result-object v2

    .line 101253969
    const/16 v3, 0x18

    .line 101253971
    int-to-float v3, v3

    .line 101253972
    move/from16 v8, v38

    .line 101253974
    invoke-static {v2, v1, v3, v1, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253977
    move-result-object v1

    .line 101253978
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253981
    move-result-object v2

    .line 101253982
    const/16 v3, 0x36

    .line 101253984
    move-object/from16 v4, v41

    .line 101253986
    invoke-static {v2, v4, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253989
    move-result-object v2

    .line 101253990
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253993
    move-result-wide v3

    .line 101253994
    ushr-long v5, v3, v27

    .line 101253996
    xor-long/2addr v3, v5

    .line 101253997
    long-to-int v4, v3

    .line 101253998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254001
    move-result-object v3

    .line 101254002
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254005
    move-result-object v1

    .line 101254006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254009
    move-result-object v5

    .line 101254010
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101254012
    if-eqz v5, :cond_69d

    .line 101254014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254020
    move-result v5

    .line 101254021
    if-eqz v5, :cond_38b

    .line 101254023
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254026
    goto :goto_38e

    .line 101254027
    :cond_38b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254030
    :goto_38e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254032
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254037
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254040
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254045
    move-result v3

    .line 101254046
    if-nez v3, :cond_3ae

    .line 101254048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254051
    move-result-object v3

    .line 101254052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254055
    move-result-object v5

    .line 101254056
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254059
    move-result v3

    .line 101254060
    if-nez v3, :cond_3bc

    .line 101254062
    :cond_3ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254065
    move-result-object v3

    .line 101254066
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254072
    move-result-object v3

    .line 101254073
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254076
    :cond_3bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254078
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254081
    const/16 v1, 0x12

    .line 101254083
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254086
    move-result-wide v6

    .line 101254087
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254092
    sget-object v48, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254094
    move-object/from16 v9, v48

    .line 101254096
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101254099
    move-result-wide v4

    .line 101254100
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 101254102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254105
    sget v1, Lb1/i;->e:I

    .line 101254107
    const-string v2, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 101254109
    const/4 v3, 0x0

    .line 101254110
    const/16 v16, 0x0

    .line 101254112
    move/from16 v64, v8

    .line 101254114
    move-object/from16 v8, v16

    .line 101254116
    move-object/from16 v10, v16

    .line 101254118
    const-wide/16 v16, 0x0

    .line 101254120
    move-object/from16 v66, v11

    .line 101254122
    move-object/from16 v65, v12

    .line 101254124
    move-wide/from16 v11, v16

    .line 101254126
    const/16 v16, 0x0

    .line 101254128
    move-object/from16 v67, v13

    .line 101254130
    move-object/from16 v13, v16

    .line 101254132
    new-instance v3, Lb1/i;

    .line 101254134
    move-object v14, v3

    .line 101254135
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 101254138
    const-wide/16 v16, 0x0

    .line 101254140
    move-object v3, v15

    .line 101254141
    move-wide/from16 v15, v16

    .line 101254143
    const/16 v17, 0x0

    .line 101254145
    const/16 v18, 0x0

    .line 101254147
    const/16 v19, 0x0

    .line 101254149
    const/16 v20, 0x0

    .line 101254151
    const/16 v21, 0x0

    .line 101254153
    const/16 v22, 0x0

    .line 101254155
    const v24, 0x30c06

    .line 101254158
    const/16 v25, 0x0

    .line 101254160
    const v26, 0x1fdd2

    .line 101254163
    move-object/from16 v23, v3

    .line 101254165
    move-object/from16 v31, v3

    .line 101254167
    const/4 v3, 0x0

    .line 101254168
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254171
    const/16 v30, 0xe

    .line 101254173
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101254176
    move-result-wide v6

    .line 101254177
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101254179
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101254182
    move-result-wide v4

    .line 101254183
    const-string v2, "\u5f00\u542f\u540e\uff0c\u5f69\u8272\u5f39\u5e55\u5c06\u5168\u90e8\u5c55\u793a\u4e3a\u767d\u8272"

    .line 101254185
    const/4 v3, 0x0

    .line 101254186
    const/4 v8, 0x0

    .line 101254187
    const/4 v10, 0x0

    .line 101254188
    const-wide/16 v11, 0x0

    .line 101254190
    const/4 v13, 0x0

    .line 101254191
    new-instance v15, Lb1/i;

    .line 101254193
    move-object v14, v15

    .line 101254194
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 101254197
    const-wide/16 v15, 0x0

    .line 101254199
    move-object/from16 v23, v31

    .line 101254201
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254204
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254207
    move/from16 v2, p5

    .line 101254209
    move-object/from16 v1, v65

    .line 101254211
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254214
    move-result-object v2

    .line 101254215
    const/4 v14, 0x6

    .line 101254216
    move-object/from16 v13, v31

    .line 101254218
    invoke-static {v2, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254221
    const v31, 0xe000

    .line 101254224
    if-eqz v28, :cond_4ad

    .line 101254226
    const v0, -0x2d77b551

    .line 101254229
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254232
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 101254235
    move-result-wide v46

    .line 101254236
    const/16 v0, 0x16

    .line 101254238
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254241
    move-result-wide v58

    .line 101254242
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254247
    sget-wide v44, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254249
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 101254251
    move-object/from16 v43, v5

    .line 101254253
    const/16 v49, 0x0

    .line 101254255
    const/16 v50, 0x0

    .line 101254257
    const/16 v51, 0x0

    .line 101254259
    const-wide/16 v52, 0x0

    .line 101254261
    const/16 v54, 0x0

    .line 101254263
    const/16 v55, 0x0

    .line 101254265
    const/16 v56, 0x0

    .line 101254267
    const/16 v57, 0x0

    .line 101254269
    const/16 v60, 0x0

    .line 101254271
    const/16 v61, 0x0

    .line 101254273
    const/16 v62, 0x0

    .line 101254275
    const v63, 0xfdfff8

    .line 101254278
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254281
    invoke-interface/range {v29 .. v29}, Lqp2/a;->z6()F

    .line 101254284
    move-result v3

    .line 101254285
    const/16 v0, 0xea

    .line 101254287
    int-to-float v0, v0

    .line 101254288
    const/16 v2, 0x2c

    .line 101254290
    int-to-float v2, v2

    .line 101254291
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254294
    move-result-object v4

    .line 101254295
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 101254297
    shl-int/lit8 v0, v39, 0x6

    .line 101254299
    and-int v0, v0, v31

    .line 101254301
    or-int/lit16 v8, v0, 0x186

    .line 101254303
    const/4 v9, 0x0

    .line 101254304
    move-object/from16 v6, p4

    .line 101254306
    move-object v7, v13

    .line 101254307
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254313
    move-object/from16 v32, v13

    .line 101254315
    goto/16 :goto_686

    .line 101254317
    :cond_4ad
    const v2, -0x2d6faab9

    .line 101254320
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254323
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254326
    move-result-object v2

    .line 101254327
    move/from16 v3, v64

    .line 101254329
    const/4 v4, 0x0

    .line 101254330
    const/4 v5, 0x2

    .line 101254331
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254334
    move-result-object v2

    .line 101254335
    invoke-interface/range {p2 .. p2}, Lqp2/j;->a()F

    .line 101254338
    move-result v3

    .line 101254339
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101254342
    move-result-object v3

    .line 101254343
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101254345
    const/4 v5, 0x0

    .line 101254346
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254349
    move-result-object v3

    .line 101254350
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254353
    move-result-wide v6

    .line 101254354
    ushr-long v8, v6, v27

    .line 101254356
    xor-long/2addr v6, v8

    .line 101254357
    long-to-int v4, v6

    .line 101254358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254361
    move-result-object v6

    .line 101254362
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254365
    move-result-object v2

    .line 101254366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254369
    move-result-object v7

    .line 101254370
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101254372
    if-eqz v7, :cond_699

    .line 101254374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254380
    move-result v7

    .line 101254381
    if-eqz v7, :cond_4f5

    .line 101254383
    move-object/from16 v7, v66

    .line 101254385
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254388
    goto :goto_4fa

    .line 101254389
    :cond_4f5
    move-object/from16 v7, v66

    .line 101254391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254394
    :goto_4fa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254396
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254399
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254401
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254404
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254409
    move-result v6

    .line 101254410
    if-nez v6, :cond_51a

    .line 101254412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254415
    move-result-object v6

    .line 101254416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254419
    move-result-object v8

    .line 101254420
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254423
    move-result v6

    .line 101254424
    if-nez v6, :cond_528

    .line 101254426
    :cond_51a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254429
    move-result-object v6

    .line 101254430
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254436
    move-result-object v4

    .line 101254437
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254440
    :cond_528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254442
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254445
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 101254447
    sget v2, Lj/c2;->a:I

    .line 101254449
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101254451
    const/4 v10, 0x1

    .line 101254452
    invoke-virtual {v11, v12, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254455
    move-result-object v2

    .line 101254456
    const/16 v3, 0x28

    .line 101254458
    int-to-float v8, v3

    .line 101254459
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254462
    move-result-object v2

    .line 101254463
    invoke-interface/range {v29 .. v29}, Lqp2/a;->J9()F

    .line 101254466
    move-result v3

    .line 101254467
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101254470
    move-result-object v3

    .line 101254471
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254474
    move-result-object v2

    .line 101254475
    move-object/from16 v3, p2

    .line 101254477
    invoke-interface {v3, v5}, Lqp2/j;->c(Z)J

    .line 101254480
    move-result-wide v3

    .line 101254481
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254484
    move-result-object v16

    .line 101254485
    const v2, 0x6e3c21fe

    .line 101254488
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254494
    move-result-object v2

    .line 101254495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254500
    move-result-object v3

    .line 101254501
    if-ne v2, v3, :cond_571

    .line 101254503
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101254505
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 101254507
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101254510
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254513
    :cond_571
    move-object/from16 v17, v2

    .line 101254515
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101254517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254520
    const/16 v18, 0x0

    .line 101254522
    const/16 v19, 0x0

    .line 101254524
    const/16 v20, 0x0

    .line 101254526
    const/16 v21, 0x0

    .line 101254528
    const/16 v23, 0x1c

    .line 101254530
    const/16 v24, 0x0

    .line 101254532
    move-object/from16 v22, p4

    .line 101254534
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254537
    move-result-object v2

    .line 101254538
    move-object/from16 v3, v67

    .line 101254540
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254543
    move-result-object v3

    .line 101254544
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254547
    move-result-wide v4

    .line 101254548
    ushr-long v15, v4, v27

    .line 101254550
    xor-long/2addr v4, v15

    .line 101254551
    long-to-int v5, v4

    .line 101254552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254555
    move-result-object v4

    .line 101254556
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254559
    move-result-object v2

    .line 101254560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254563
    move-result-object v6

    .line 101254564
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101254566
    if-eqz v6, :cond_695

    .line 101254568
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254574
    move-result v6

    .line 101254575
    if-eqz v6, :cond_5b5

    .line 101254577
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254580
    goto :goto_5b8

    .line 101254581
    :cond_5b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254584
    :goto_5b8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254586
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254591
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254594
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254596
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254599
    move-result v4

    .line 101254600
    if-nez v4, :cond_5d8

    .line 101254602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254605
    move-result-object v4

    .line 101254606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254609
    move-result-object v6

    .line 101254610
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254613
    move-result v4

    .line 101254614
    if-nez v4, :cond_5e6

    .line 101254616
    :cond_5d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254619
    move-result-object v4

    .line 101254620
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254626
    move-result-object v4

    .line 101254627
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254630
    :cond_5e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254632
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254635
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101254638
    move-result-wide v6

    .line 101254639
    const/16 v27, 0x14

    .line 101254641
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 101254644
    move-result-wide v15

    .line 101254645
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254647
    move-object/from16 v45, v9

    .line 101254649
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101254652
    move-result-wide v4

    .line 101254653
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 101254655
    const/4 v3, 0x0

    .line 101254656
    const/4 v0, 0x0

    .line 101254657
    move/from16 v68, v8

    .line 101254659
    move-object v8, v0

    .line 101254660
    move-object v10, v0

    .line 101254661
    const-wide/16 v17, 0x0

    .line 101254663
    move-object v0, v11

    .line 101254664
    move-wide/from16 v11, v17

    .line 101254666
    const/16 v17, 0x0

    .line 101254668
    move-object/from16 v32, v13

    .line 101254670
    move-object/from16 v13, v17

    .line 101254672
    const/16 v33, 0x6

    .line 101254674
    move-object/from16 v14, v17

    .line 101254676
    const/16 v17, 0x0

    .line 101254678
    const/16 v18, 0x0

    .line 101254680
    const/16 v19, 0x0

    .line 101254682
    const/16 v20, 0x0

    .line 101254684
    const/16 v21, 0x0

    .line 101254686
    const/16 v22, 0x0

    .line 101254688
    const v24, 0x30c06

    .line 101254691
    const/16 v25, 0x6

    .line 101254693
    const v26, 0x1fbd2

    .line 101254696
    move-object/from16 v23, v32

    .line 101254698
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254701
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254704
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101254707
    move-result-wide v43

    .line 101254708
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 101254711
    move-result-wide v55

    .line 101254712
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254717
    sget-wide v41, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254719
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 101254721
    move-object/from16 v40, v5

    .line 101254723
    const/16 v46, 0x0

    .line 101254725
    const/16 v47, 0x0

    .line 101254727
    const/16 v48, 0x0

    .line 101254729
    const-wide/16 v49, 0x0

    .line 101254731
    const/16 v51, 0x0

    .line 101254733
    const/16 v52, 0x0

    .line 101254735
    const/16 v53, 0x0

    .line 101254737
    const/16 v54, 0x0

    .line 101254739
    const/16 v57, 0x0

    .line 101254741
    const/16 v58, 0x0

    .line 101254743
    const/16 v59, 0x0

    .line 101254745
    const v60, 0xfdfff8

    .line 101254748
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254751
    invoke-interface/range {v29 .. v29}, Lqp2/a;->J9()F

    .line 101254754
    move-result v3

    .line 101254755
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101254757
    const/4 v4, 0x1

    .line 101254758
    invoke-virtual {v0, v2, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254761
    move-result-object v0

    .line 101254762
    move/from16 v1, v68

    .line 101254764
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254767
    move-result-object v4

    .line 101254768
    const-string v2, "\u7acb\u5373\u5f00\u542f"

    .line 101254770
    shl-int/lit8 v0, v39, 0x9

    .line 101254772
    and-int v0, v0, v31

    .line 101254774
    or-int/lit8 v8, v0, 0x6

    .line 101254776
    const/4 v9, 0x0

    .line 101254777
    move-object/from16 v6, p3

    .line 101254779
    move-object/from16 v7, v32

    .line 101254781
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254784
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254787
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254790
    :goto_686
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254796
    move-result v0

    .line 101254797
    if-eqz v0, :cond_692

    .line 101254799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254802
    :cond_692
    move/from16 v5, v28

    .line 101254804
    goto :goto_6b3

    .line 101254805
    :cond_695
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254808
    throw v36

    .line 101254809
    :cond_699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254812
    throw v36

    .line 101254813
    :cond_69d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254816
    throw v36

    .line 101254817
    :cond_6a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254820
    throw v36

    .line 101254821
    :cond_6a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254824
    throw v36

    .line 101254825
    :cond_6a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254828
    throw v36

    .line 101254829
    :cond_6ad
    move-object/from16 v32, v15

    .line 101254831
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254834
    move v5, v3

    .line 101254835
    :goto_6b3
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254838
    move-result-object v6

    .line 101254839
    if-eqz v6, :cond_6ca

    .line 101254841
    new-instance v7, Laq2/c;

    .line 101254843
    move-object v0, v7

    .line 101254844
    move/from16 v1, p0

    .line 101254846
    move/from16 v2, p1

    .line 101254848
    move-object/from16 v3, p3

    .line 101254850
    move-object/from16 v4, p4

    .line 101254852
    invoke-direct/range {v0 .. v5}, Laq2/c;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254855
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254858
    :cond_6ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 75

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253121
    .line 101253122
    const v0, 0x24224939

    .line 101253123
    .line 101253124
    .line 101253125
    move-object/from16 v2, p2

    .line 101253126
    .line 101253127
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253128
    .line 101253129
    .line 101253130
    move-result-object v15

    .line 101253131
    and-int/lit8 v2, p1, 0x1

    .line 101253132
    .line 101253133
    if-eqz v2, :cond_15

    .line 101253134
    .line 101253135
    or-int/lit8 v3, v1, 0x6

    .line 101253136
    .line 101253137
    move v4, v3

    .line 101253138
    move/from16 v3, p5

    .line 101253139
    .line 101253140
    goto :goto_29

    .line 101253141
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101253142
    .line 101253143
    if-nez v3, :cond_26

    .line 101253144
    .line 101253145
    move/from16 v3, p5

    .line 101253146
    .line 101253147
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253148
    .line 101253149
    .line 101253150
    move-result v4

    .line 101253151
    if-eqz v4, :cond_23

    .line 101253152
    .line 101253153
    const/4 v4, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v4, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v4, v1

    .line 101253157
    goto :goto_29

    .line 101253158
    :cond_26
    move/from16 v3, p5

    .line 101253159
    .line 101253160
    move v4, v1

    .line 101253161
    :goto_29
    and-int/lit8 v5, p1, 0x2

    .line 101253162
    .line 101253163
    const/16 v27, 0x20

    .line 101253164
    .line 101253165
    const/16 v12, 0x10

    .line 101253166
    .line 101253167
    if-eqz v5, :cond_36

    .line 101253168
    .line 101253169
    or-int/lit8 v4, v4, 0x30

    .line 101253170
    .line 101253171
    move-object/from16 v11, p3

    .line 101253172
    .line 101253173
    goto :goto_48

    .line 101253174
    :cond_36
    and-int/lit8 v5, v1, 0x30

    .line 101253175
    .line 101253176
    move-object/from16 v11, p3

    .line 101253177
    .line 101253178
    if-nez v5, :cond_48

    .line 101253179
    .line 101253180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253181
    .line 101253182
    .line 101253183
    move-result v5

    .line 101253184
    if-eqz v5, :cond_45

    .line 101253185
    .line 101253186
    const/16 v5, 0x20

    .line 101253187
    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v5, 0x10

    .line 101253190
    .line 101253191
    :goto_47
    or-int/2addr v4, v5

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v5, p1, 0x4

    .line 101253193
    .line 101253194
    if-eqz v5, :cond_51

    .line 101253195
    .line 101253196
    or-int/lit16 v4, v4, 0x180

    .line 101253197
    .line 101253198
    move-object/from16 v10, p4

    .line 101253199
    .line 101253200
    goto :goto_63

    .line 101253201
    :cond_51
    and-int/lit16 v5, v1, 0x180

    .line 101253202
    .line 101253203
    move-object/from16 v10, p4

    .line 101253204
    .line 101253205
    if-nez v5, :cond_63

    .line 101253206
    .line 101253207
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253208
    .line 101253209
    .line 101253210
    move-result v5

    .line 101253211
    if-eqz v5, :cond_60

    .line 101253212
    .line 101253213
    const/16 v5, 0x100

    .line 101253214
    .line 101253215
    goto :goto_62

    .line 101253216
    :cond_60
    const/16 v5, 0x80

    .line 101253217
    .line 101253218
    :goto_62
    or-int/2addr v4, v5

    .line 101253219
    :cond_63
    :goto_63
    move v9, v4

    .line 101253220
    and-int/lit16 v4, v9, 0x93

    .line 101253221
    .line 101253222
    const/16 v5, 0x92

    .line 101253223
    .line 101253224
    const/4 v8, 0x0

    .line 101253225
    if-eq v4, v5, :cond_6d

    .line 101253226
    .line 101253227
    const/4 v4, 0x1

    .line 101253228
    goto :goto_6e

    .line 101253229
    :cond_6d
    const/4 v4, 0x0

    .line 101253230
    :goto_6e
    and-int/lit8 v5, v9, 0x1

    .line 101253231
    .line 101253232
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253233
    .line 101253234
    .line 101253235
    move-result v4

    .line 101253236
    if-eqz v4, :cond_6ad

    .line 101253237
    .line 101253238
    if-eqz v2, :cond_7b

    .line 101253239
    .line 101253240
    const/16 v28, 0x0

    .line 101253241
    .line 101253242
    goto :goto_7d

    .line 101253243
    :cond_7b
    move/from16 v28, v3

    .line 101253244
    .line 101253245
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253246
    .line 101253247
    .line 101253248
    move-result v2

    .line 101253249
    if-eqz v2, :cond_89

    .line 101253250
    .line 101253251
    const/4 v2, -0x1

    .line 101253252
    const-string v3, "com.dragon.community.kmp_video_danmaku.dialog.DanmakuColorBlockPortraitContent (DanmakuColorBlockDialog.kt:89)"

    .line 101253253
    .line 101253254
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253255
    .line 101253256
    .line 101253257
    :cond_89
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101253258
    .line 101253259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253260
    .line 101253261
    .line 101253262
    invoke-static {v15, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v0

    .line 101253266
    sget-object v2, Lqp2/a;->o2:Lqp2/a$a;

    .line 101253267
    .line 101253268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253269
    .line 101253270
    .line 101253271
    sget-object v29, Lqp2/a$a;->b:Lqp2/a;

    .line 101253272
    .line 101253273
    invoke-interface/range {v29 .. v29}, Lqp2/a;->j1()Lqp2/j;

    .line 101253274
    .line 101253275
    .line 101253276
    move-result-object v6

    .line 101253277
    int-to-float v5, v12

    .line 101253278
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101253279
    .line 101253280
    const/16 v2, 0xc

    .line 101253281
    .line 101253282
    const/4 v4, 0x0

    .line 101253283
    invoke-static {v5, v5, v4, v4, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v2

    .line 101253287
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253288
    .line 101253289
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253290
    .line 101253291
    .line 101253292
    move-result-object v4

    .line 101253293
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v4

    .line 101253297
    invoke-interface {v0}, Lfc2/i;->H()J

    .line 101253298
    .line 101253299
    .line 101253300
    move-result-wide v12

    .line 101253301
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253302
    .line 101253303
    .line 101253304
    move-result-object v18

    .line 101253305
    const/16 v19, 0x0

    .line 101253306
    .line 101253307
    const/16 v20, 0x0

    .line 101253308
    .line 101253309
    const/16 v21, 0x0

    .line 101253310
    .line 101253311
    const/16 v4, 0x8

    .line 101253312
    .line 101253313
    int-to-float v13, v4

    .line 101253314
    const/16 v23, 0x7

    .line 101253315
    .line 101253316
    move/from16 v22, v13

    .line 101253317
    .line 101253318
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253319
    .line 101253320
    .line 101253321
    move-result-object v4

    .line 101253322
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253323
    .line 101253324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253325
    .line 101253326
    .line 101253327
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253328
    .line 101253329
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253330
    .line 101253331
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253332
    .line 101253333
    .line 101253334
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253335
    .line 101253336
    const/16 v14, 0x30

    .line 101253337
    .line 101253338
    invoke-static {v7, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253339
    .line 101253340
    .line 101253341
    move-result-object v7

    .line 101253342
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-wide v20

    .line 101253346
    ushr-long v22, v20, v27

    .line 101253347
    .line 101253348
    move v14, v9

    .line 101253349
    xor-long v8, v20, v22

    .line 101253350
    .line 101253351
    long-to-int v9, v8

    .line 101253352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253353
    .line 101253354
    .line 101253355
    move-result-object v8

    .line 101253356
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253357
    .line 101253358
    .line 101253359
    move-result-object v4

    .line 101253360
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253361
    .line 101253362
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253363
    .line 101253364
    .line 101253365
    move-object/from16 p5, v12

    .line 101253366
    .line 101253367
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253368
    .line 101253369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253370
    .line 101253371
    .line 101253372
    move-result-object v1

    .line 101253373
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101253374
    .line 101253375
    const/16 v36, 0x0

    .line 101253376
    .line 101253377
    if-eqz v1, :cond_6a9

    .line 101253378
    .line 101253379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253380
    .line 101253381
    .line 101253382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253383
    .line 101253384
    .line 101253385
    move-result v1

    .line 101253386
    if-eqz v1, :cond_110

    .line 101253387
    .line 101253388
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253389
    .line 101253390
    .line 101253391
    goto :goto_113

    .line 101253392
    :cond_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253393
    .line 101253394
    .line 101253395
    :goto_113
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 101253396
    .line 101253397
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253398
    .line 101253399
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253400
    .line 101253401
    .line 101253402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253403
    .line 101253404
    invoke-static {v15, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253405
    .line 101253406
    .line 101253407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253408
    .line 101253409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253410
    .line 101253411
    .line 101253412
    move-result v7

    .line 101253413
    if-nez v7, :cond_135

    .line 101253414
    .line 101253415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253416
    .line 101253417
    .line 101253418
    move-result-object v7

    .line 101253419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v8

    .line 101253423
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253424
    .line 101253425
    .line 101253426
    move-result v7

    .line 101253427
    if-nez v7, :cond_143

    .line 101253428
    .line 101253429
    :cond_135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253430
    .line 101253431
    .line 101253432
    move-result-object v7

    .line 101253433
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253434
    .line 101253435
    .line 101253436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253437
    .line 101253438
    .line 101253439
    move-result-object v7

    .line 101253440
    invoke-interface {v15, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253441
    .line 101253442
    .line 101253443
    :cond_143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253444
    .line 101253445
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253446
    .line 101253447
    .line 101253448
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101253449
    .line 101253450
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253451
    .line 101253452
    .line 101253453
    move-result-object v1

    .line 101253454
    const v4, 0x40035e51

    .line 101253455
    .line 101253456
    .line 101253457
    const/4 v7, 0x0

    .line 101253458
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253459
    .line 101253460
    .line 101253461
    move-result-object v1

    .line 101253462
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v1

    .line 101253466
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253467
    .line 101253468
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253469
    .line 101253470
    .line 101253471
    move-result-object v2

    .line 101253472
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253473
    .line 101253474
    .line 101253475
    move-result-wide v7

    .line 101253476
    ushr-long v20, v7, v27

    .line 101253477
    .line 101253478
    xor-long v7, v7, v20

    .line 101253479
    .line 101253480
    long-to-int v8, v7

    .line 101253481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253482
    .line 101253483
    .line 101253484
    move-result-object v7

    .line 101253485
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253486
    .line 101253487
    .line 101253488
    move-result-object v1

    .line 101253489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253490
    .line 101253491
    .line 101253492
    move-result-object v9

    .line 101253493
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101253494
    .line 101253495
    if-eqz v9, :cond_6a5

    .line 101253496
    .line 101253497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253498
    .line 101253499
    .line 101253500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253501
    .line 101253502
    .line 101253503
    move-result v9

    .line 101253504
    if-eqz v9, :cond_186

    .line 101253505
    .line 101253506
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253507
    .line 101253508
    .line 101253509
    goto :goto_189

    .line 101253510
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253511
    .line 101253512
    .line 101253513
    :goto_189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253514
    .line 101253515
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253516
    .line 101253517
    .line 101253518
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253519
    .line 101253520
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253521
    .line 101253522
    .line 101253523
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253524
    .line 101253525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253526
    .line 101253527
    .line 101253528
    move-result v7

    .line 101253529
    if-nez v7, :cond_1a9

    .line 101253530
    .line 101253531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253532
    .line 101253533
    .line 101253534
    move-result-object v7

    .line 101253535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253536
    .line 101253537
    .line 101253538
    move-result-object v9

    .line 101253539
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253540
    .line 101253541
    .line 101253542
    move-result v7

    .line 101253543
    if-nez v7, :cond_1b7

    .line 101253544
    .line 101253545
    :cond_1a9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253546
    .line 101253547
    .line 101253548
    move-result-object v7

    .line 101253549
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253550
    .line 101253551
    .line 101253552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v7

    .line 101253556
    invoke-interface {v15, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253557
    .line 101253558
    .line 101253559
    :cond_1b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253560
    .line 101253561
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253562
    .line 101253563
    .line 101253564
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253565
    .line 101253566
    invoke-static {v15}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 101253567
    .line 101253568
    .line 101253569
    move-result v2

    .line 101253570
    if-eqz v2, :cond_1c7

    .line 101253571
    .line 101253572
    const-string v2, "danmu/color_selection_guide_dark.png"

    .line 101253573
    .line 101253574
    goto :goto_1c9

    .line 101253575
    :cond_1c7
    const-string v2, "danmu/color_selection_guide_light.png"

    .line 101253576
    .line 101253577
    :goto_1c9
    invoke-static {v2}, Lqq2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v2

    .line 101253581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253582
    .line 101253583
    .line 101253584
    move-result v7

    .line 101253585
    if-lez v7, :cond_1d5

    .line 101253586
    .line 101253587
    const/4 v7, 0x1

    .line 101253588
    goto :goto_1d6

    .line 101253589
    :cond_1d5
    const/4 v7, 0x0

    .line 101253590
    :goto_1d6
    if-eqz v7, :cond_249

    .line 101253591
    .line 101253592
    const v7, -0x5c7835f6

    .line 101253593
    .line 101253594
    .line 101253595
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253596
    .line 101253597
    .line 101253598
    sget-object v7, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 101253599
    .line 101253600
    new-instance v9, Lpb2/b;

    .line 101253601
    .line 101253602
    invoke-direct {v9}, Lpb2/b;-><init>()V

    .line 101253603
    .line 101253604
    .line 101253605
    sget-object v20, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253606
    .line 101253607
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253608
    .line 101253609
    .line 101253610
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101253611
    .line 101253612
    invoke-virtual {v9, v8}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 101253613
    .line 101253614
    .line 101253615
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253616
    .line 101253617
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253618
    .line 101253619
    .line 101253620
    move-result-object v8

    .line 101253621
    move-object/from16 v21, v6

    .line 101253622
    .line 101253623
    const/4 v6, 0x0

    .line 101253624
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253625
    .line 101253626
    .line 101253627
    move-result-object v8

    .line 101253628
    const/16 v22, 0x0

    .line 101253629
    .line 101253630
    const/16 v23, 0x0

    .line 101253631
    .line 101253632
    const/16 v24, 0x0

    .line 101253633
    .line 101253634
    const/16 v25, 0x0

    .line 101253635
    .line 101253636
    sget v4, Lpb2/b;->e:I

    .line 101253637
    .line 101253638
    shl-int/lit8 v4, v4, 0xf

    .line 101253639
    .line 101253640
    const v26, 0x180030

    .line 101253641
    .line 101253642
    .line 101253643
    or-int v26, v4, v26

    .line 101253644
    .line 101253645
    const/16 v30, 0x0

    .line 101253646
    .line 101253647
    const/16 v31, 0x79c

    .line 101253648
    .line 101253649
    const/4 v4, 0x0

    .line 101253650
    const/16 v32, 0x0

    .line 101253651
    .line 101253652
    move-object/from16 v37, v3

    .line 101253653
    .line 101253654
    move-object v3, v7

    .line 101253655
    const/4 v7, 0x0

    .line 101253656
    move/from16 v38, v5

    .line 101253657
    .line 101253658
    move-object/from16 v5, v32

    .line 101253659
    .line 101253660
    move-object/from16 p2, v21

    .line 101253661
    .line 101253662
    const/4 v6, 0x0

    .line 101253663
    const/16 v20, 0x0

    .line 101253664
    .line 101253665
    move-object v7, v9

    .line 101253666
    const/4 v9, 0x0

    .line 101253667
    move/from16 v39, v14

    .line 101253668
    .line 101253669
    const/4 v14, 0x0

    .line 101253670
    move-object/from16 v9, v22

    .line 101253671
    .line 101253672
    move-object/from16 v10, v23

    .line 101253673
    .line 101253674
    move-object/from16 v11, v24

    .line 101253675
    .line 101253676
    move-object/from16 v41, p5

    .line 101253677
    .line 101253678
    move-object/from16 v40, v12

    .line 101253679
    .line 101253680
    const/16 v42, 0x10

    .line 101253681
    .line 101253682
    move-object/from16 v12, v25

    .line 101253683
    .line 101253684
    move/from16 p5, v13

    .line 101253685
    .line 101253686
    move-object v13, v15

    .line 101253687
    move/from16 v14, v26

    .line 101253688
    .line 101253689
    move-object/from16 v46, v15

    .line 101253690
    .line 101253691
    move/from16 v15, v30

    .line 101253692
    .line 101253693
    move/from16 v16, v31

    .line 101253694
    .line 101253695
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 101253696
    .line 101253697
    .line 101253698
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253699
    .line 101253700
    .line 101253701
    move-object/from16 v15, v46

    .line 101253702
    .line 101253703
    const/4 v14, 0x0

    .line 101253704
    goto :goto_2aa

    .line 101253705
    :cond_249
    move-object/from16 v41, p5

    .line 101253706
    .line 101253707
    move-object/from16 v37, v3

    .line 101253708
    .line 101253709
    move/from16 v38, v5

    .line 101253710
    .line 101253711
    move-object/from16 p2, v6

    .line 101253712
    .line 101253713
    move-object/from16 v40, v12

    .line 101253714
    .line 101253715
    move/from16 p5, v13

    .line 101253716
    .line 101253717
    move/from16 v39, v14

    .line 101253718
    .line 101253719
    move-object/from16 v46, v15

    .line 101253720
    .line 101253721
    const/16 v42, 0x10

    .line 101253722
    .line 101253723
    const v2, -0x5c714030

    .line 101253724
    .line 101253725
    .line 101253726
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253727
    .line 101253728
    .line 101253729
    invoke-static {v15}, Lsq2/d;->b(Landroidx/compose/runtime/Composer;)Z

    .line 101253730
    .line 101253731
    .line 101253732
    move-result v2

    .line 101253733
    if-eqz v2, :cond_278

    .line 101253734
    .line 101253735
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101253736
    .line 101253737
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101253738
    .line 101253739
    const/4 v14, 0x0

    .line 101253740
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253741
    .line 101253742
    .line 101253743
    sget-object v2, Lwj2/j0;->e:Lkotlin/Lazy;

    .line 101253744
    .line 101253745
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253746
    .line 101253747
    .line 101253748
    move-result-object v2

    .line 101253749
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253750
    .line 101253751
    goto :goto_288

    .line 101253752
    :cond_278
    const/4 v14, 0x0

    .line 101253753
    sget-object v2, Lwj2/k0;->a:Lwj2/k0;

    .line 101253754
    .line 101253755
    sget-object v3, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 101253756
    .line 101253757
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253758
    .line 101253759
    .line 101253760
    sget-object v2, Lwj2/j0;->f:Lkotlin/Lazy;

    .line 101253761
    .line 101253762
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253763
    .line 101253764
    .line 101253765
    move-result-object v2

    .line 101253766
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253767
    .line 101253768
    :goto_288
    invoke-static {v2, v15, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v2

    .line 101253772
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253773
    .line 101253774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253775
    .line 101253776
    .line 101253777
    sget-object v6, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101253778
    .line 101253779
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-object v3

    .line 101253783
    invoke-static {v4, v3, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253784
    .line 101253785
    .line 101253786
    move-result-object v4

    .line 101253787
    const/4 v3, 0x0

    .line 101253788
    const/4 v5, 0x0

    .line 101253789
    const/4 v7, 0x0

    .line 101253790
    const/4 v8, 0x0

    .line 101253791
    const/16 v10, 0x61b0

    .line 101253792
    .line 101253793
    const/16 v11, 0x68

    .line 101253794
    .line 101253795
    move-object v9, v15

    .line 101253796
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253797
    .line 101253798
    .line 101253799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253800
    .line 101253801
    .line 101253802
    :goto_2aa
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253803
    .line 101253804
    .line 101253805
    move-result-object v30

    .line 101253806
    const/16 v31, 0x0

    .line 101253807
    .line 101253808
    const/16 v33, 0x0

    .line 101253809
    .line 101253810
    const/16 v34, 0x0

    .line 101253811
    .line 101253812
    const/16 v35, 0xd

    .line 101253813
    .line 101253814
    move/from16 v32, p5

    .line 101253815
    .line 101253816
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253817
    .line 101253818
    .line 101253819
    move-result-object v2

    .line 101253820
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101253821
    .line 101253822
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v1

    .line 101253826
    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253827
    .line 101253828
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253829
    .line 101253830
    .line 101253831
    move-result-object v2

    .line 101253832
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-wide v3

    .line 101253836
    ushr-long v5, v3, v27

    .line 101253837
    .line 101253838
    xor-long/2addr v3, v5

    .line 101253839
    long-to-int v4, v3

    .line 101253840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v3

    .line 101253844
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253845
    .line 101253846
    .line 101253847
    move-result-object v1

    .line 101253848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253849
    .line 101253850
    .line 101253851
    move-result-object v5

    .line 101253852
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253853
    .line 101253854
    if-eqz v5, :cond_6a1

    .line 101253855
    .line 101253856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253857
    .line 101253858
    .line 101253859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253860
    .line 101253861
    .line 101253862
    move-result v5

    .line 101253863
    if-eqz v5, :cond_2ef

    .line 101253864
    .line 101253865
    move-object/from16 v11, v40

    .line 101253866
    .line 101253867
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253868
    .line 101253869
    .line 101253870
    goto :goto_2f4

    .line 101253871
    :cond_2ef
    move-object/from16 v11, v40

    .line 101253872
    .line 101253873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253874
    .line 101253875
    .line 101253876
    :goto_2f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253877
    .line 101253878
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253879
    .line 101253880
    .line 101253881
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253882
    .line 101253883
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253884
    .line 101253885
    .line 101253886
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253887
    .line 101253888
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253889
    .line 101253890
    .line 101253891
    move-result v3

    .line 101253892
    if-nez v3, :cond_314

    .line 101253893
    .line 101253894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253895
    .line 101253896
    .line 101253897
    move-result-object v3

    .line 101253898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v5

    .line 101253902
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253903
    .line 101253904
    .line 101253905
    move-result v3

    .line 101253906
    if-nez v3, :cond_322

    .line 101253907
    .line 101253908
    :cond_314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253909
    .line 101253910
    .line 101253911
    move-result-object v3

    .line 101253912
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253913
    .line 101253914
    .line 101253915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253916
    .line 101253917
    .line 101253918
    move-result-object v3

    .line 101253919
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253920
    .line 101253921
    .line 101253922
    :cond_322
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253923
    .line 101253924
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253925
    .line 101253926
    .line 101253927
    const/16 v1, 0x24

    .line 101253928
    .line 101253929
    int-to-float v1, v1

    .line 101253930
    move-object/from16 v12, v37

    .line 101253931
    .line 101253932
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253933
    .line 101253934
    .line 101253935
    move-result-object v2

    .line 101253936
    const/4 v3, 0x4

    .line 101253937
    int-to-float v3, v3

    .line 101253938
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253939
    .line 101253940
    .line 101253941
    move-result-object v2

    .line 101253942
    invoke-interface {v0}, Lfc2/i;->c()J

    .line 101253943
    .line 101253944
    .line 101253945
    move-result-wide v3

    .line 101253946
    const/4 v10, 0x2

    .line 101253947
    int-to-float v5, v10

    .line 101253948
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253949
    .line 101253950
    .line 101253951
    move-result-object v5

    .line 101253952
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253953
    .line 101253954
    .line 101253955
    move-result-object v2

    .line 101253956
    invoke-static {v2, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253957
    .line 101253958
    .line 101253959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253960
    .line 101253961
    .line 101253962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253963
    .line 101253964
    .line 101253965
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253966
    .line 101253967
    .line 101253968
    move-result-object v2

    .line 101253969
    const/16 v3, 0x18

    .line 101253970
    .line 101253971
    int-to-float v3, v3

    .line 101253972
    move/from16 v8, v38

    .line 101253973
    .line 101253974
    invoke-static {v2, v1, v3, v1, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253975
    .line 101253976
    .line 101253977
    move-result-object v1

    .line 101253978
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253979
    .line 101253980
    .line 101253981
    move-result-object v2

    .line 101253982
    const/16 v3, 0x36

    .line 101253983
    .line 101253984
    move-object/from16 v4, v41

    .line 101253985
    .line 101253986
    invoke-static {v2, v4, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253987
    .line 101253988
    .line 101253989
    move-result-object v2

    .line 101253990
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253991
    .line 101253992
    .line 101253993
    move-result-wide v3

    .line 101253994
    ushr-long v5, v3, v27

    .line 101253995
    .line 101253996
    xor-long/2addr v3, v5

    .line 101253997
    long-to-int v4, v3

    .line 101253998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253999
    .line 101254000
    .line 101254001
    move-result-object v3

    .line 101254002
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254003
    .line 101254004
    .line 101254005
    move-result-object v1

    .line 101254006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254007
    .line 101254008
    .line 101254009
    move-result-object v5

    .line 101254010
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101254011
    .line 101254012
    if-eqz v5, :cond_69d

    .line 101254013
    .line 101254014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254015
    .line 101254016
    .line 101254017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254018
    .line 101254019
    .line 101254020
    move-result v5

    .line 101254021
    if-eqz v5, :cond_38b

    .line 101254022
    .line 101254023
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254024
    .line 101254025
    .line 101254026
    goto :goto_38e

    .line 101254027
    :cond_38b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254028
    .line 101254029
    .line 101254030
    :goto_38e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254031
    .line 101254032
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254033
    .line 101254034
    .line 101254035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254036
    .line 101254037
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254038
    .line 101254039
    .line 101254040
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254041
    .line 101254042
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254043
    .line 101254044
    .line 101254045
    move-result v3

    .line 101254046
    if-nez v3, :cond_3ae

    .line 101254047
    .line 101254048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254049
    .line 101254050
    .line 101254051
    move-result-object v3

    .line 101254052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254053
    .line 101254054
    .line 101254055
    move-result-object v5

    .line 101254056
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254057
    .line 101254058
    .line 101254059
    move-result v3

    .line 101254060
    if-nez v3, :cond_3bc

    .line 101254061
    .line 101254062
    :cond_3ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254063
    .line 101254064
    .line 101254065
    move-result-object v3

    .line 101254066
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254067
    .line 101254068
    .line 101254069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254070
    .line 101254071
    .line 101254072
    move-result-object v3

    .line 101254073
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254074
    .line 101254075
    .line 101254076
    :cond_3bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254077
    .line 101254078
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254079
    .line 101254080
    .line 101254081
    const/16 v1, 0x12

    .line 101254082
    .line 101254083
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254084
    .line 101254085
    .line 101254086
    move-result-wide v6

    .line 101254087
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254088
    .line 101254089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254090
    .line 101254091
    .line 101254092
    sget-object v48, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254093
    .line 101254094
    move-object/from16 v9, v48

    .line 101254095
    .line 101254096
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101254097
    .line 101254098
    .line 101254099
    move-result-wide v4

    .line 101254100
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 101254101
    .line 101254102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254103
    .line 101254104
    .line 101254105
    sget v1, Lb1/i;->e:I

    .line 101254106
    .line 101254107
    const-string v2, "\u5c4f\u853d\u5f69\u8272\u5f39\u5e55"

    .line 101254108
    .line 101254109
    const/4 v3, 0x0

    .line 101254110
    const/16 v16, 0x0

    .line 101254111
    .line 101254112
    move/from16 v64, v8

    .line 101254113
    .line 101254114
    move-object/from16 v8, v16

    .line 101254115
    .line 101254116
    move-object/from16 v10, v16

    .line 101254117
    .line 101254118
    const-wide/16 v16, 0x0

    .line 101254119
    .line 101254120
    move-object/from16 v66, v11

    .line 101254121
    .line 101254122
    move-object/from16 v65, v12

    .line 101254123
    .line 101254124
    move-wide/from16 v11, v16

    .line 101254125
    .line 101254126
    const/16 v16, 0x0

    .line 101254127
    .line 101254128
    move-object/from16 v67, v13

    .line 101254129
    .line 101254130
    move-object/from16 v13, v16

    .line 101254131
    .line 101254132
    new-instance v3, Lb1/i;

    .line 101254133
    .line 101254134
    move-object v14, v3

    .line 101254135
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 101254136
    .line 101254137
    .line 101254138
    const-wide/16 v16, 0x0

    .line 101254139
    .line 101254140
    move-object v3, v15

    .line 101254141
    move-wide/from16 v15, v16

    .line 101254142
    .line 101254143
    const/16 v17, 0x0

    .line 101254144
    .line 101254145
    const/16 v18, 0x0

    .line 101254146
    .line 101254147
    const/16 v19, 0x0

    .line 101254148
    .line 101254149
    const/16 v20, 0x0

    .line 101254150
    .line 101254151
    const/16 v21, 0x0

    .line 101254152
    .line 101254153
    const/16 v22, 0x0

    .line 101254154
    .line 101254155
    const v24, 0x30c06

    .line 101254156
    .line 101254157
    .line 101254158
    const/16 v25, 0x0

    .line 101254159
    .line 101254160
    const v26, 0x1fdd2

    .line 101254161
    .line 101254162
    .line 101254163
    move-object/from16 v23, v3

    .line 101254164
    .line 101254165
    move-object/from16 v31, v3

    .line 101254166
    .line 101254167
    const/4 v3, 0x0

    .line 101254168
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254169
    .line 101254170
    .line 101254171
    const/16 v30, 0xe

    .line 101254172
    .line 101254173
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101254174
    .line 101254175
    .line 101254176
    move-result-wide v6

    .line 101254177
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101254178
    .line 101254179
    invoke-interface {v0}, Lfc2/i;->b()J

    .line 101254180
    .line 101254181
    .line 101254182
    move-result-wide v4

    .line 101254183
    const-string v2, "\u5f00\u542f\u540e\uff0c\u5f69\u8272\u5f39\u5e55\u5c06\u5168\u90e8\u5c55\u793a\u4e3a\u767d\u8272"

    .line 101254184
    .line 101254185
    const/4 v3, 0x0

    .line 101254186
    const/4 v8, 0x0

    .line 101254187
    const/4 v10, 0x0

    .line 101254188
    const-wide/16 v11, 0x0

    .line 101254189
    .line 101254190
    const/4 v13, 0x0

    .line 101254191
    new-instance v15, Lb1/i;

    .line 101254192
    .line 101254193
    move-object v14, v15

    .line 101254194
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 101254195
    .line 101254196
    .line 101254197
    const-wide/16 v15, 0x0

    .line 101254198
    .line 101254199
    move-object/from16 v23, v31

    .line 101254200
    .line 101254201
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254202
    .line 101254203
    .line 101254204
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254205
    .line 101254206
    .line 101254207
    move/from16 v2, p5

    .line 101254208
    .line 101254209
    move-object/from16 v1, v65

    .line 101254210
    .line 101254211
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254212
    .line 101254213
    .line 101254214
    move-result-object v2

    .line 101254215
    const/4 v14, 0x6

    .line 101254216
    move-object/from16 v13, v31

    .line 101254217
    .line 101254218
    invoke-static {v2, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254219
    .line 101254220
    .line 101254221
    const v31, 0xe000

    .line 101254222
    .line 101254223
    .line 101254224
    if-eqz v28, :cond_4ad

    .line 101254225
    .line 101254226
    const v0, -0x2d77b551

    .line 101254227
    .line 101254228
    .line 101254229
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254230
    .line 101254231
    .line 101254232
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 101254233
    .line 101254234
    .line 101254235
    move-result-wide v46

    .line 101254236
    const/16 v0, 0x16

    .line 101254237
    .line 101254238
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254239
    .line 101254240
    .line 101254241
    move-result-wide v58

    .line 101254242
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254243
    .line 101254244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254245
    .line 101254246
    .line 101254247
    sget-wide v44, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254248
    .line 101254249
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 101254250
    .line 101254251
    move-object/from16 v43, v5

    .line 101254252
    .line 101254253
    const/16 v49, 0x0

    .line 101254254
    .line 101254255
    const/16 v50, 0x0

    .line 101254256
    .line 101254257
    const/16 v51, 0x0

    .line 101254258
    .line 101254259
    const-wide/16 v52, 0x0

    .line 101254260
    .line 101254261
    const/16 v54, 0x0

    .line 101254262
    .line 101254263
    const/16 v55, 0x0

    .line 101254264
    .line 101254265
    const/16 v56, 0x0

    .line 101254266
    .line 101254267
    const/16 v57, 0x0

    .line 101254268
    .line 101254269
    const/16 v60, 0x0

    .line 101254270
    .line 101254271
    const/16 v61, 0x0

    .line 101254272
    .line 101254273
    const/16 v62, 0x0

    .line 101254274
    .line 101254275
    const v63, 0xfdfff8

    .line 101254276
    .line 101254277
    .line 101254278
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254279
    .line 101254280
    .line 101254281
    invoke-interface/range {v29 .. v29}, Lqp2/a;->z6()F

    .line 101254282
    .line 101254283
    .line 101254284
    move-result v3

    .line 101254285
    const/16 v0, 0xea

    .line 101254286
    .line 101254287
    int-to-float v0, v0

    .line 101254288
    const/16 v2, 0x2c

    .line 101254289
    .line 101254290
    int-to-float v2, v2

    .line 101254291
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254292
    .line 101254293
    .line 101254294
    move-result-object v4

    .line 101254295
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 101254296
    .line 101254297
    shl-int/lit8 v0, v39, 0x6

    .line 101254298
    .line 101254299
    and-int v0, v0, v31

    .line 101254300
    .line 101254301
    or-int/lit16 v8, v0, 0x186

    .line 101254302
    .line 101254303
    const/4 v9, 0x0

    .line 101254304
    move-object/from16 v6, p4

    .line 101254305
    .line 101254306
    move-object v7, v13

    .line 101254307
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254308
    .line 101254309
    .line 101254310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254311
    .line 101254312
    .line 101254313
    move-object/from16 v32, v13

    .line 101254314
    .line 101254315
    goto/16 :goto_686

    .line 101254316
    .line 101254317
    :cond_4ad
    const v2, -0x2d6faab9

    .line 101254318
    .line 101254319
    .line 101254320
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254321
    .line 101254322
    .line 101254323
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254324
    .line 101254325
    .line 101254326
    move-result-object v2

    .line 101254327
    move/from16 v3, v64

    .line 101254328
    .line 101254329
    const/4 v4, 0x0

    .line 101254330
    const/4 v5, 0x2

    .line 101254331
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254332
    .line 101254333
    .line 101254334
    move-result-object v2

    .line 101254335
    invoke-interface/range {p2 .. p2}, Lqp2/j;->a()F

    .line 101254336
    .line 101254337
    .line 101254338
    move-result v3

    .line 101254339
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101254340
    .line 101254341
    .line 101254342
    move-result-object v3

    .line 101254343
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101254344
    .line 101254345
    const/4 v5, 0x0

    .line 101254346
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254347
    .line 101254348
    .line 101254349
    move-result-object v3

    .line 101254350
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254351
    .line 101254352
    .line 101254353
    move-result-wide v6

    .line 101254354
    ushr-long v8, v6, v27

    .line 101254355
    .line 101254356
    xor-long/2addr v6, v8

    .line 101254357
    long-to-int v4, v6

    .line 101254358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254359
    .line 101254360
    .line 101254361
    move-result-object v6

    .line 101254362
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254363
    .line 101254364
    .line 101254365
    move-result-object v2

    .line 101254366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254367
    .line 101254368
    .line 101254369
    move-result-object v7

    .line 101254370
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101254371
    .line 101254372
    if-eqz v7, :cond_699

    .line 101254373
    .line 101254374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254375
    .line 101254376
    .line 101254377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254378
    .line 101254379
    .line 101254380
    move-result v7

    .line 101254381
    if-eqz v7, :cond_4f5

    .line 101254382
    .line 101254383
    move-object/from16 v7, v66

    .line 101254384
    .line 101254385
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254386
    .line 101254387
    .line 101254388
    goto :goto_4fa

    .line 101254389
    :cond_4f5
    move-object/from16 v7, v66

    .line 101254390
    .line 101254391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254392
    .line 101254393
    .line 101254394
    :goto_4fa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254395
    .line 101254396
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254397
    .line 101254398
    .line 101254399
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254400
    .line 101254401
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254402
    .line 101254403
    .line 101254404
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254405
    .line 101254406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254407
    .line 101254408
    .line 101254409
    move-result v6

    .line 101254410
    if-nez v6, :cond_51a

    .line 101254411
    .line 101254412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254413
    .line 101254414
    .line 101254415
    move-result-object v6

    .line 101254416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254417
    .line 101254418
    .line 101254419
    move-result-object v8

    .line 101254420
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254421
    .line 101254422
    .line 101254423
    move-result v6

    .line 101254424
    if-nez v6, :cond_528

    .line 101254425
    .line 101254426
    :cond_51a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254427
    .line 101254428
    .line 101254429
    move-result-object v6

    .line 101254430
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254431
    .line 101254432
    .line 101254433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254434
    .line 101254435
    .line 101254436
    move-result-object v4

    .line 101254437
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254438
    .line 101254439
    .line 101254440
    :cond_528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254441
    .line 101254442
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254443
    .line 101254444
    .line 101254445
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 101254446
    .line 101254447
    sget v2, Lj/c2;->a:I

    .line 101254448
    .line 101254449
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101254450
    .line 101254451
    const/4 v10, 0x1

    .line 101254452
    invoke-virtual {v11, v12, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254453
    .line 101254454
    .line 101254455
    move-result-object v2

    .line 101254456
    const/16 v3, 0x28

    .line 101254457
    .line 101254458
    int-to-float v8, v3

    .line 101254459
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254460
    .line 101254461
    .line 101254462
    move-result-object v2

    .line 101254463
    invoke-interface/range {v29 .. v29}, Lqp2/a;->J9()F

    .line 101254464
    .line 101254465
    .line 101254466
    move-result v3

    .line 101254467
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101254468
    .line 101254469
    .line 101254470
    move-result-object v3

    .line 101254471
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254472
    .line 101254473
    .line 101254474
    move-result-object v2

    .line 101254475
    move-object/from16 v3, p2

    .line 101254476
    .line 101254477
    invoke-interface {v3, v5}, Lqp2/j;->c(Z)J

    .line 101254478
    .line 101254479
    .line 101254480
    move-result-wide v3

    .line 101254481
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254482
    .line 101254483
    .line 101254484
    move-result-object v16

    .line 101254485
    const v2, 0x6e3c21fe

    .line 101254486
    .line 101254487
    .line 101254488
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254489
    .line 101254490
    .line 101254491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254492
    .line 101254493
    .line 101254494
    move-result-object v2

    .line 101254495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254496
    .line 101254497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254498
    .line 101254499
    .line 101254500
    move-result-object v3

    .line 101254501
    if-ne v2, v3, :cond_571

    .line 101254502
    .line 101254503
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101254504
    .line 101254505
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 101254506
    .line 101254507
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101254508
    .line 101254509
    .line 101254510
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254511
    .line 101254512
    .line 101254513
    :cond_571
    move-object/from16 v17, v2

    .line 101254514
    .line 101254515
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 101254516
    .line 101254517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254518
    .line 101254519
    .line 101254520
    const/16 v18, 0x0

    .line 101254521
    .line 101254522
    const/16 v19, 0x0

    .line 101254523
    .line 101254524
    const/16 v20, 0x0

    .line 101254525
    .line 101254526
    const/16 v21, 0x0

    .line 101254527
    .line 101254528
    const/16 v23, 0x1c

    .line 101254529
    .line 101254530
    const/16 v24, 0x0

    .line 101254531
    .line 101254532
    move-object/from16 v22, p4

    .line 101254533
    .line 101254534
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254535
    .line 101254536
    .line 101254537
    move-result-object v2

    .line 101254538
    move-object/from16 v3, v67

    .line 101254539
    .line 101254540
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254541
    .line 101254542
    .line 101254543
    move-result-object v3

    .line 101254544
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254545
    .line 101254546
    .line 101254547
    move-result-wide v4

    .line 101254548
    ushr-long v15, v4, v27

    .line 101254549
    .line 101254550
    xor-long/2addr v4, v15

    .line 101254551
    long-to-int v5, v4

    .line 101254552
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254553
    .line 101254554
    .line 101254555
    move-result-object v4

    .line 101254556
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254557
    .line 101254558
    .line 101254559
    move-result-object v2

    .line 101254560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254561
    .line 101254562
    .line 101254563
    move-result-object v6

    .line 101254564
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101254565
    .line 101254566
    if-eqz v6, :cond_695

    .line 101254567
    .line 101254568
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254569
    .line 101254570
    .line 101254571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254572
    .line 101254573
    .line 101254574
    move-result v6

    .line 101254575
    if-eqz v6, :cond_5b5

    .line 101254576
    .line 101254577
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254578
    .line 101254579
    .line 101254580
    goto :goto_5b8

    .line 101254581
    :cond_5b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254582
    .line 101254583
    .line 101254584
    :goto_5b8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254585
    .line 101254586
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254587
    .line 101254588
    .line 101254589
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254590
    .line 101254591
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254592
    .line 101254593
    .line 101254594
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254595
    .line 101254596
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254597
    .line 101254598
    .line 101254599
    move-result v4

    .line 101254600
    if-nez v4, :cond_5d8

    .line 101254601
    .line 101254602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254603
    .line 101254604
    .line 101254605
    move-result-object v4

    .line 101254606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254607
    .line 101254608
    .line 101254609
    move-result-object v6

    .line 101254610
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254611
    .line 101254612
    .line 101254613
    move-result v4

    .line 101254614
    if-nez v4, :cond_5e6

    .line 101254615
    .line 101254616
    :cond_5d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254617
    .line 101254618
    .line 101254619
    move-result-object v4

    .line 101254620
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254621
    .line 101254622
    .line 101254623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254624
    .line 101254625
    .line 101254626
    move-result-object v4

    .line 101254627
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254628
    .line 101254629
    .line 101254630
    :cond_5e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254631
    .line 101254632
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254633
    .line 101254634
    .line 101254635
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101254636
    .line 101254637
    .line 101254638
    move-result-wide v6

    .line 101254639
    const/16 v27, 0x14

    .line 101254640
    .line 101254641
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 101254642
    .line 101254643
    .line 101254644
    move-result-wide v15

    .line 101254645
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254646
    .line 101254647
    move-object/from16 v45, v9

    .line 101254648
    .line 101254649
    invoke-interface {v0}, Lfc2/i;->O()J

    .line 101254650
    .line 101254651
    .line 101254652
    move-result-wide v4

    .line 101254653
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 101254654
    .line 101254655
    const/4 v3, 0x0

    .line 101254656
    const/4 v0, 0x0

    .line 101254657
    move/from16 v68, v8

    .line 101254658
    .line 101254659
    move-object v8, v0

    .line 101254660
    move-object v10, v0

    .line 101254661
    const-wide/16 v17, 0x0

    .line 101254662
    .line 101254663
    move-object v0, v11

    .line 101254664
    move-wide/from16 v11, v17

    .line 101254665
    .line 101254666
    const/16 v17, 0x0

    .line 101254667
    .line 101254668
    move-object/from16 v32, v13

    .line 101254669
    .line 101254670
    move-object/from16 v13, v17

    .line 101254671
    .line 101254672
    const/16 v33, 0x6

    .line 101254673
    .line 101254674
    move-object/from16 v14, v17

    .line 101254675
    .line 101254676
    const/16 v17, 0x0

    .line 101254677
    .line 101254678
    const/16 v18, 0x0

    .line 101254679
    .line 101254680
    const/16 v19, 0x0

    .line 101254681
    .line 101254682
    const/16 v20, 0x0

    .line 101254683
    .line 101254684
    const/16 v21, 0x0

    .line 101254685
    .line 101254686
    const/16 v22, 0x0

    .line 101254687
    .line 101254688
    const v24, 0x30c06

    .line 101254689
    .line 101254690
    .line 101254691
    const/16 v25, 0x6

    .line 101254692
    .line 101254693
    const v26, 0x1fbd2

    .line 101254694
    .line 101254695
    .line 101254696
    move-object/from16 v23, v32

    .line 101254697
    .line 101254698
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254699
    .line 101254700
    .line 101254701
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254702
    .line 101254703
    .line 101254704
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 101254705
    .line 101254706
    .line 101254707
    move-result-wide v43

    .line 101254708
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 101254709
    .line 101254710
    .line 101254711
    move-result-wide v55

    .line 101254712
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254713
    .line 101254714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254715
    .line 101254716
    .line 101254717
    sget-wide v41, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254718
    .line 101254719
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 101254720
    .line 101254721
    move-object/from16 v40, v5

    .line 101254722
    .line 101254723
    const/16 v46, 0x0

    .line 101254724
    .line 101254725
    const/16 v47, 0x0

    .line 101254726
    .line 101254727
    const/16 v48, 0x0

    .line 101254728
    .line 101254729
    const-wide/16 v49, 0x0

    .line 101254730
    .line 101254731
    const/16 v51, 0x0

    .line 101254732
    .line 101254733
    const/16 v52, 0x0

    .line 101254734
    .line 101254735
    const/16 v53, 0x0

    .line 101254736
    .line 101254737
    const/16 v54, 0x0

    .line 101254738
    .line 101254739
    const/16 v57, 0x0

    .line 101254740
    .line 101254741
    const/16 v58, 0x0

    .line 101254742
    .line 101254743
    const/16 v59, 0x0

    .line 101254744
    .line 101254745
    const v60, 0xfdfff8

    .line 101254746
    .line 101254747
    .line 101254748
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254749
    .line 101254750
    .line 101254751
    invoke-interface/range {v29 .. v29}, Lqp2/a;->J9()F

    .line 101254752
    .line 101254753
    .line 101254754
    move-result v3

    .line 101254755
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101254756
    .line 101254757
    const/4 v4, 0x1

    .line 101254758
    invoke-virtual {v0, v2, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101254759
    .line 101254760
    .line 101254761
    move-result-object v0

    .line 101254762
    move/from16 v1, v68

    .line 101254763
    .line 101254764
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254765
    .line 101254766
    .line 101254767
    move-result-object v4

    .line 101254768
    const-string v2, "\u7acb\u5373\u5f00\u542f"

    .line 101254769
    .line 101254770
    shl-int/lit8 v0, v39, 0x9

    .line 101254771
    .line 101254772
    and-int v0, v0, v31

    .line 101254773
    .line 101254774
    or-int/lit8 v8, v0, 0x6

    .line 101254775
    .line 101254776
    const/4 v9, 0x0

    .line 101254777
    move-object/from16 v6, p3

    .line 101254778
    .line 101254779
    move-object/from16 v7, v32

    .line 101254780
    .line 101254781
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/c;->a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101254782
    .line 101254783
    .line 101254784
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254785
    .line 101254786
    .line 101254787
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254788
    .line 101254789
    .line 101254790
    :goto_686
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254791
    .line 101254792
    .line 101254793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254794
    .line 101254795
    .line 101254796
    move-result v0

    .line 101254797
    if-eqz v0, :cond_692

    .line 101254798
    .line 101254799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254800
    .line 101254801
    .line 101254802
    :cond_692
    move/from16 v5, v28

    .line 101254803
    .line 101254804
    goto :goto_6b3

    .line 101254805
    :cond_695
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254806
    .line 101254807
    .line 101254808
    throw v36

    .line 101254809
    :cond_699
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254810
    .line 101254811
    .line 101254812
    throw v36

    .line 101254813
    :cond_69d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254814
    .line 101254815
    .line 101254816
    throw v36

    .line 101254817
    :cond_6a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254818
    .line 101254819
    .line 101254820
    throw v36

    .line 101254821
    :cond_6a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254822
    .line 101254823
    .line 101254824
    throw v36

    .line 101254825
    :cond_6a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254826
    .line 101254827
    .line 101254828
    throw v36

    .line 101254829
    :cond_6ad
    move-object/from16 v32, v15

    .line 101254830
    .line 101254831
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254832
    .line 101254833
    .line 101254834
    move v5, v3

    .line 101254835
    :goto_6b3
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254836
    .line 101254837
    .line 101254838
    move-result-object v6

    .line 101254839
    if-eqz v6, :cond_6ca

    .line 101254840
    .line 101254841
    new-instance v7, Laq2/c;

    .line 101254842
    .line 101254843
    move-object v0, v7

    .line 101254844
    move/from16 v1, p0

    .line 101254845
    .line 101254846
    move/from16 v2, p1

    .line 101254847
    .line 101254848
    move-object/from16 v3, p3

    .line 101254849
    .line 101254850
    move-object/from16 v4, p4

    .line 101254851
    .line 101254852
    invoke-direct/range {v0 .. v5}, Laq2/c;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254853
    .line 101254854
    .line 101254855
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254856
    .line 101254857
    .line 101254858
    :cond_6ca
    return-void
.end method


.method public static f(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static f(ZLkotlin/jvm/functions/Function0;)V
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v1, Lzb2/w;

    .line 33882120
    move-object v2, v1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x1

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    const/high16 v11, 0x41800000    # 16.0f

    .line 33882131
    const/4 v12, 0x0

    .line 33882132
    const/4 v13, 0x0

    .line 33882133
    const/4 v14, 0x0

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/16 v16, 0x0

    .line 33882137
    const/16 v17, 0x0

    .line 33882139
    const/16 v18, 0x0

    .line 33882141
    const/16 v19, 0x0

    .line 33882143
    const/16 v20, 0x0

    .line 33882145
    const/16 v21, 0x0

    .line 33882147
    const/16 v22, 0x0

    .line 33882149
    const v23, 0x3ffdb4

    .line 33882152
    invoke-direct/range {v2 .. v23}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 33882155
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882157
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882160
    const-string v3, ""

    .line 33882162
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882164
    new-instance v3, Laq2/j;

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    move/from16 v5, p0

    .line 33882169
    invoke-direct {v3, v5, v2, v0, v4}, Laq2/j;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882176
    const v4, 0x3a5c0a88

    .line 33882179
    const/4 v5, 0x1

    .line 33882180
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882183
    invoke-static {v1, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ZLkotlin/jvm/functions/Function0;)V
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v1, Lzb2/w;

    .line 33882119
    .line 33882120
    move-object v2, v1

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x1

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/4 v10, 0x0

    .line 33882129
    const/high16 v11, 0x41800000    # 16.0f

    .line 33882130
    .line 33882131
    const/4 v12, 0x0

    .line 33882132
    const/4 v13, 0x0

    .line 33882133
    const/4 v14, 0x0

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/16 v16, 0x0

    .line 33882136
    .line 33882137
    const/16 v17, 0x0

    .line 33882138
    .line 33882139
    const/16 v18, 0x0

    .line 33882140
    .line 33882141
    const/16 v19, 0x0

    .line 33882142
    .line 33882143
    const/16 v20, 0x0

    .line 33882144
    .line 33882145
    const/16 v21, 0x0

    .line 33882146
    .line 33882147
    const/16 v22, 0x0

    .line 33882148
    .line 33882149
    const v23, 0x3ffdb4

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-direct/range {v2 .. v23}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882156
    .line 33882157
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v3, ""

    .line 33882161
    .line 33882162
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    new-instance v3, Laq2/j;

    .line 33882165
    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    move/from16 v5, p0

    .line 33882168
    .line 33882169
    invoke-direct {v3, v5, v2, v0, v4}, Laq2/j;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882173
    .line 33882174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882175
    .line 33882176
    const v4, 0x3a5c0a88

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 v5, 0x1

    .line 33882180
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v1, v0}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882188
    .line 33882189
    return-void
.end method


