.class public final Lxc5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96766

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .prologue
    .line 117833728
    move/from16 v2, p1

    .line 117833729
    .line 117833730
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    .line 117833732
    .line 117833733
    const v0, 0x40ba2ce1

    .line 117833734
    .line 117833735
    .line 117833736
    move-object/from16 v1, p3

    .line 117833737
    .line 117833738
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v1

    .line 117833742
    and-int/lit8 v3, p2, 0x1

    .line 117833743
    .line 117833744
    if-eqz v3, :cond_17

    .line 117833745
    .line 117833746
    or-int/lit8 v3, v2, 0x6

    .line 117833747
    .line 117833748
    move-object/from16 v12, p5

    .line 117833749
    .line 117833750
    goto :goto_29

    .line 117833751
    :cond_17
    and-int/lit8 v3, v2, 0x6

    .line 117833752
    .line 117833753
    move-object/from16 v12, p5

    .line 117833754
    .line 117833755
    if-nez v3, :cond_28

    .line 117833756
    .line 117833757
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833758
    .line 117833759
    .line 117833760
    move-result v3

    .line 117833761
    if-eqz v3, :cond_25

    .line 117833762
    .line 117833763
    const/4 v3, 0x4

    .line 117833764
    goto :goto_26

    .line 117833765
    :cond_25
    const/4 v3, 0x2

    .line 117833766
    :goto_26
    or-int/2addr v3, v2

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move v3, v2

    .line 117833769
    :goto_29
    and-int/lit8 v4, p2, 0x2

    .line 117833770
    .line 117833771
    const/16 v5, 0x10

    .line 117833772
    .line 117833773
    if-eqz v4, :cond_34

    .line 117833774
    .line 117833775
    or-int/lit8 v3, v3, 0x30

    .line 117833776
    .line 117833777
    move/from16 v13, p0

    .line 117833778
    .line 117833779
    goto :goto_46

    .line 117833780
    :cond_34
    and-int/lit8 v4, v2, 0x30

    .line 117833781
    .line 117833782
    move/from16 v13, p0

    .line 117833783
    .line 117833784
    if-nez v4, :cond_46

    .line 117833785
    .line 117833786
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833787
    .line 117833788
    .line 117833789
    move-result v4

    .line 117833790
    if-eqz v4, :cond_43

    .line 117833791
    .line 117833792
    const/16 v4, 0x20

    .line 117833793
    .line 117833794
    goto :goto_45

    .line 117833795
    :cond_43
    const/16 v4, 0x10

    .line 117833796
    .line 117833797
    :goto_45
    or-int/2addr v3, v4

    .line 117833798
    :cond_46
    :goto_46
    and-int/lit8 v4, p2, 0x4

    .line 117833799
    .line 117833800
    if-eqz v4, :cond_4f

    .line 117833801
    .line 117833802
    or-int/lit16 v3, v3, 0x180

    .line 117833803
    .line 117833804
    move-object/from16 v14, p6

    .line 117833805
    .line 117833806
    goto :goto_61

    .line 117833807
    :cond_4f
    and-int/lit16 v4, v2, 0x180

    .line 117833808
    .line 117833809
    move-object/from16 v14, p6

    .line 117833810
    .line 117833811
    if-nez v4, :cond_61

    .line 117833812
    .line 117833813
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833814
    .line 117833815
    .line 117833816
    move-result v4

    .line 117833817
    if-eqz v4, :cond_5e

    .line 117833818
    .line 117833819
    const/16 v4, 0x100

    .line 117833820
    .line 117833821
    goto :goto_60

    .line 117833822
    :cond_5e
    const/16 v4, 0x80

    .line 117833823
    .line 117833824
    :goto_60
    or-int/2addr v3, v4

    .line 117833825
    :cond_61
    :goto_61
    and-int/lit8 v4, p2, 0x8

    .line 117833826
    .line 117833827
    if-eqz v4, :cond_68

    .line 117833828
    .line 117833829
    or-int/lit16 v3, v3, 0xc00

    .line 117833830
    .line 117833831
    goto :goto_7b

    .line 117833832
    :cond_68
    and-int/lit16 v6, v2, 0xc00

    .line 117833833
    .line 117833834
    if-nez v6, :cond_7b

    .line 117833835
    .line 117833836
    move-object/from16 v6, p4

    .line 117833837
    .line 117833838
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v7

    .line 117833842
    if-eqz v7, :cond_77

    .line 117833843
    .line 117833844
    const/16 v7, 0x800

    .line 117833845
    .line 117833846
    goto :goto_79

    .line 117833847
    :cond_77
    const/16 v7, 0x400

    .line 117833848
    .line 117833849
    :goto_79
    or-int/2addr v3, v7

    .line 117833850
    goto :goto_7d

    .line 117833851
    :cond_7b
    :goto_7b
    move-object/from16 v6, p4

    .line 117833852
    .line 117833853
    :goto_7d
    and-int/lit16 v7, v3, 0x493

    .line 117833854
    .line 117833855
    const/16 v8, 0x492

    .line 117833856
    .line 117833857
    if-eq v7, v8, :cond_85

    .line 117833858
    .line 117833859
    const/4 v7, 0x1

    .line 117833860
    goto :goto_86

    .line 117833861
    :cond_85
    const/4 v7, 0x0

    .line 117833862
    :goto_86
    and-int/lit8 v8, v3, 0x1

    .line 117833863
    .line 117833864
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833865
    .line 117833866
    .line 117833867
    move-result v7

    .line 117833868
    if-eqz v7, :cond_d3

    .line 117833869
    .line 117833870
    if-eqz v4, :cond_94

    .line 117833871
    .line 117833872
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833873
    .line 117833874
    move-object v15, v4

    .line 117833875
    goto :goto_95

    .line 117833876
    :cond_94
    move-object v15, v6

    .line 117833877
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833878
    .line 117833879
    .line 117833880
    move-result v4

    .line 117833881
    if-eqz v4, :cond_a1

    .line 117833882
    .line 117833883
    const/4 v4, -0x1

    .line 117833884
    const-string v6, "com.dragon.read.kmp.community.forum.tab.top.BookshelfForumFilterBar (BookshelfForumFilterBar.kt:15)"

    .line 117833885
    .line 117833886
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833887
    .line 117833888
    .line 117833889
    :cond_a1
    int-to-float v0, v5

    .line 117833890
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117833891
    .line 117833892
    const/16 v4, 0x8

    .line 117833893
    .line 117833894
    int-to-float v4, v4

    .line 117833895
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 117833896
    .line 117833897
    new-instance v7, Lj/t1;

    .line 117833898
    .line 117833899
    invoke-direct {v7, v0, v4, v0, v4}, Lj/t1;-><init>(FFFF)V

    .line 117833900
    .line 117833901
    .line 117833902
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117833903
    .line 117833904
    .line 117833905
    move-result-object v6

    .line 117833906
    const/4 v8, 0x0

    .line 117833907
    and-int/lit8 v0, v3, 0xe

    .line 117833908
    .line 117833909
    and-int/lit8 v4, v3, 0x70

    .line 117833910
    .line 117833911
    or-int/2addr v0, v4

    .line 117833912
    and-int/lit16 v3, v3, 0x380

    .line 117833913
    .line 117833914
    or-int v10, v0, v3

    .line 117833915
    .line 117833916
    const/16 v11, 0x20

    .line 117833917
    .line 117833918
    move-object/from16 v3, p5

    .line 117833919
    .line 117833920
    move/from16 v4, p0

    .line 117833921
    .line 117833922
    move-object/from16 v5, p6

    .line 117833923
    .line 117833924
    move-object v9, v1

    .line 117833925
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/runtime/Composer;II)V

    .line 117833926
    .line 117833927
    .line 117833928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833929
    .line 117833930
    .line 117833931
    move-result v0

    .line 117833932
    if-eqz v0, :cond_d1

    .line 117833933
    .line 117833934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833935
    .line 117833936
    .line 117833937
    :cond_d1
    move-object v4, v15

    .line 117833938
    goto :goto_d7

    .line 117833939
    :cond_d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833940
    .line 117833941
    .line 117833942
    move-object v4, v6

    .line 117833943
    :goto_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833944
    .line 117833945
    .line 117833946
    move-result-object v7

    .line 117833947
    if-eqz v7, :cond_f0

    .line 117833948
    .line 117833949
    new-instance v8, Lxc5/c;

    .line 117833950
    .line 117833951
    move-object v0, v8

    .line 117833952
    move/from16 v1, p0

    .line 117833953
    .line 117833954
    move/from16 v2, p1

    .line 117833955
    .line 117833956
    move/from16 v3, p2

    .line 117833957
    .line 117833958
    move-object/from16 v5, p5

    .line 117833959
    .line 117833960
    move-object/from16 v6, p6

    .line 117833961
    .line 117833962
    invoke-direct/range {v0 .. v6}, Lxc5/c;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117833963
    .line 117833964
    .line 117833965
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833966
    .line 117833967
    .line 117833968
    :cond_f0
    return-void
.end method
