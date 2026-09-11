## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v12, p0

    .line 151453698
    move-object/from16 v13, p1

    .line 151453700
    move-object/from16 v14, p2

    .line 151453702
    move-object/from16 v15, p3

    .line 151453704
    move-object/from16 v11, p4

    .line 151453706
    move/from16 v10, p7

    .line 151453708
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    const v0, -0x6e8f11e6

    .line 151453714
    move-object/from16 v1, p6

    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    move-result-object v9

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453722
    const/4 v2, 0x2

    .line 151453723
    if-eqz v1, :cond_20

    .line 151453725
    or-int/lit8 v1, v10, 0x6

    .line 151453727
    goto :goto_30

    .line 151453728
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 151453730
    if-nez v1, :cond_2f

    .line 151453732
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453735
    move-result v1

    .line 151453736
    if-eqz v1, :cond_2c

    .line 151453738
    const/4 v1, 0x4

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    const/4 v1, 0x2

    .line 151453741
    :goto_2d
    or-int/2addr v1, v10

    .line 151453742
    goto :goto_30

    .line 151453743
    :cond_2f
    move v1, v10

    .line 151453744
    :goto_30
    and-int/lit8 v3, p8, 0x2

    .line 151453746
    if-eqz v3, :cond_37

    .line 151453748
    or-int/lit8 v1, v1, 0x30

    .line 151453750
    goto :goto_4b

    .line 151453751
    :cond_37
    and-int/lit8 v3, v10, 0x30

    .line 151453753
    if-nez v3, :cond_4b

    .line 151453755
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151453758
    move-result v3

    .line 151453759
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453762
    move-result v3

    .line 151453763
    if-eqz v3, :cond_48

    .line 151453765
    const/16 v3, 0x20

    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    const/16 v3, 0x10

    .line 151453770
    :goto_4a
    or-int/2addr v1, v3

    .line 151453771
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p8, 0x4

    .line 151453773
    if-eqz v3, :cond_52

    .line 151453775
    or-int/lit16 v1, v1, 0x180

    .line 151453777
    goto :goto_62

    .line 151453778
    :cond_52
    and-int/lit16 v3, v10, 0x180

    .line 151453780
    if-nez v3, :cond_62

    .line 151453782
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453785
    move-result v3

    .line 151453786
    if-eqz v3, :cond_5f

    .line 151453788
    const/16 v3, 0x100

    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    const/16 v3, 0x80

    .line 151453793
    :goto_61
    or-int/2addr v1, v3

    .line 151453794
    :cond_62
    :goto_62
    and-int/lit8 v3, p8, 0x8

    .line 151453796
    if-eqz v3, :cond_69

    .line 151453798
    or-int/lit16 v1, v1, 0xc00

    .line 151453800
    goto :goto_79

    .line 151453801
    :cond_69
    and-int/lit16 v3, v10, 0xc00

    .line 151453803
    if-nez v3, :cond_79

    .line 151453805
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453808
    move-result v3

    .line 151453809
    if-eqz v3, :cond_76

    .line 151453811
    const/16 v3, 0x800

    .line 151453813
    goto :goto_78

    .line 151453814
    :cond_76
    const/16 v3, 0x400

    .line 151453816
    :goto_78
    or-int/2addr v1, v3

    .line 151453817
    :cond_79
    :goto_79
    and-int/lit8 v3, p8, 0x10

    .line 151453819
    if-eqz v3, :cond_80

    .line 151453821
    or-int/lit16 v1, v1, 0x6000

    .line 151453823
    goto :goto_90

    .line 151453824
    :cond_80
    and-int/lit16 v3, v10, 0x6000

    .line 151453826
    if-nez v3, :cond_90

    .line 151453828
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453831
    move-result v3

    .line 151453832
    if-eqz v3, :cond_8d

    .line 151453834
    const/16 v3, 0x4000

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v3, 0x2000

    .line 151453839
    :goto_8f
    or-int/2addr v1, v3

    .line 151453840
    :cond_90
    :goto_90
    and-int/lit8 v3, p8, 0x20

    .line 151453842
    const/high16 v4, 0x30000

    .line 151453844
    if-eqz v3, :cond_98

    .line 151453846
    or-int/2addr v1, v4

    .line 151453847
    goto :goto_aa

    .line 151453848
    :cond_98
    and-int/2addr v4, v10

    .line 151453849
    if-nez v4, :cond_aa

    .line 151453851
    move-object/from16 v4, p5

    .line 151453853
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453856
    move-result v5

    .line 151453857
    if-eqz v5, :cond_a6

    .line 151453859
    const/high16 v5, 0x20000

    .line 151453861
    goto :goto_a8

    .line 151453862
    :cond_a6
    const/high16 v5, 0x10000

    .line 151453864
    :goto_a8
    or-int/2addr v1, v5

    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    :goto_aa
    move-object/from16 v4, p5

    .line 151453868
    :goto_ac
    const v5, 0x12493

    .line 151453871
    and-int/2addr v5, v1

    .line 151453872
    const v6, 0x12492

    .line 151453875
    const/4 v7, 0x0

    .line 151453876
    const/4 v8, 0x1

    .line 151453877
    if-eq v5, v6, :cond_b9

    .line 151453879
    const/4 v5, 0x1

    .line 151453880
    goto :goto_ba

    .line 151453881
    :cond_b9
    const/4 v5, 0x0

    .line 151453882
    :goto_ba
    and-int/lit8 v6, v1, 0x1

    .line 151453884
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453887
    move-result v5

    .line 151453888
    if-eqz v5, :cond_183

    .line 151453890
    if-eqz v3, :cond_c9

    .line 151453892
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453894
    move-object/from16 v16, v3

    .line 151453896
    goto :goto_cb

    .line 151453897
    :cond_c9
    move-object/from16 v16, v4

    .line 151453899
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453902
    move-result v3

    .line 151453903
    if-eqz v3, :cond_d7

    .line 151453905
    const/4 v3, -0x1

    .line 151453906
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicSummary (ProfileHolderTopicSummary.kt:44)"

    .line 151453908
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453911
    :cond_d7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453916
    invoke-static {v9, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453919
    move-result-object v0

    .line 151453920
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151453923
    move-result v0

    .line 151453924
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$c;->a:[I

    .line 151453926
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151453929
    move-result v4

    .line 151453930
    aget v3, v3, v4

    .line 151453932
    if-eq v3, v8, :cond_118

    .line 151453934
    if-ne v3, v2, :cond_112

    .line 151453936
    if-eqz v0, :cond_102

    .line 151453938
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453940
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453942
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453945
    sget-object v0, Lny3/j6;->A0:Lkotlin/Lazy;

    .line 151453947
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453950
    move-result-object v0

    .line 151453951
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453953
    goto :goto_139

    .line 151453954
    :cond_102
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453956
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453958
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453961
    sget-object v0, Lny3/j6;->B0:Lkotlin/Lazy;

    .line 151453963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453966
    move-result-object v0

    .line 151453967
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453969
    goto :goto_139

    .line 151453970
    :cond_112
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151453972
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151453975
    throw v0

    .line 151453976
    :cond_118
    if-eqz v0, :cond_12a

    .line 151453978
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453980
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453982
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453985
    sget-object v0, Lny3/j6;->y0:Lkotlin/Lazy;

    .line 151453987
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453990
    move-result-object v0

    .line 151453991
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453993
    goto :goto_139

    .line 151453994
    :cond_12a
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453996
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453998
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151454001
    sget-object v0, Lny3/j6;->z0:Lkotlin/Lazy;

    .line 151454003
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151454006
    move-result-object v0

    .line 151454007
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151454009
    :goto_139
    invoke-static {v0, v9, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151454012
    move-result-object v2

    .line 151454013
    iget v3, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->titleMaxLines:I

    .line 151454015
    const-string v4, "topic icon"

    .line 151454017
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;

    .line 151454019
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 151454022
    const v5, 0x792e04ae

    .line 151454025
    invoke-static {v5, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454028
    move-result-object v7

    .line 151454029
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;

    .line 151454031
    invoke-direct {v0, v13, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/lang/String;Ljava/lang/String;)V

    .line 151454034
    const v5, -0x1f4233cb

    .line 151454037
    invoke-static {v5, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454040
    move-result-object v8

    .line 151454041
    and-int/lit8 v0, v1, 0xe

    .line 151454043
    const v5, 0x6c06000

    .line 151454046
    or-int/2addr v0, v5

    .line 151454047
    shr-int/lit8 v1, v1, 0x9

    .line 151454049
    and-int/lit16 v1, v1, 0x380

    .line 151454051
    or-int v17, v0, v1

    .line 151454053
    const/16 v18, 0x60

    .line 151454055
    const/4 v5, 0x0

    .line 151454056
    const/4 v6, 0x0

    .line 151454057
    move-object/from16 v0, p0

    .line 151454059
    move-object v1, v2

    .line 151454060
    move-object/from16 v2, v16

    .line 151454062
    move-object/from16 v19, v9

    .line 151454064
    move/from16 v10, v17

    .line 151454066
    move/from16 v11, v18

    .line 151454068
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r1;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454074
    move-result v0

    .line 151454075
    if-eqz v0, :cond_180

    .line 151454077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454080
    :cond_180
    move-object/from16 v6, v16

    .line 151454082
    goto :goto_189

    .line 151454083
    :cond_183
    move-object/from16 v19, v9

    .line 151454085
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454088
    move-object v6, v4

    .line 151454089
    :goto_189
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454092
    move-result-object v9

    .line 151454093
    if-eqz v9, :cond_1a6

    .line 151454095
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s1;

    .line 151454097
    move-object v0, v10

    .line 151454098
    move-object/from16 v1, p0

    .line 151454100
    move-object/from16 v2, p1

    .line 151454102
    move-object/from16 v3, p2

    .line 151454104
    move-object/from16 v4, p3

    .line 151454106
    move-object/from16 v5, p4

    .line 151454108
    move/from16 v7, p7

    .line 151454110
    move/from16 v8, p8

    .line 151454112
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 151454115
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454118
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v12, p0

    .line 151453697
    .line 151453698
    move-object/from16 v13, p1

    .line 151453699
    .line 151453700
    move-object/from16 v14, p2

    .line 151453701
    .line 151453702
    move-object/from16 v15, p3

    .line 151453703
    .line 151453704
    move-object/from16 v11, p4

    .line 151453705
    .line 151453706
    move/from16 v10, p7

    .line 151453707
    .line 151453708
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    .line 151453710
    .line 151453711
    const v0, -0x6e8f11e6

    .line 151453712
    .line 151453713
    .line 151453714
    move-object/from16 v1, p6

    .line 151453715
    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v9

    .line 151453720
    and-int/lit8 v1, p8, 0x1

    .line 151453721
    .line 151453722
    const/4 v2, 0x2

    .line 151453723
    if-eqz v1, :cond_20

    .line 151453724
    .line 151453725
    or-int/lit8 v1, v10, 0x6

    .line 151453726
    .line 151453727
    goto :goto_30

    .line 151453728
    :cond_20
    and-int/lit8 v1, v10, 0x6

    .line 151453729
    .line 151453730
    if-nez v1, :cond_2f

    .line 151453731
    .line 151453732
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453733
    .line 151453734
    .line 151453735
    move-result v1

    .line 151453736
    if-eqz v1, :cond_2c

    .line 151453737
    .line 151453738
    const/4 v1, 0x4

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    const/4 v1, 0x2

    .line 151453741
    :goto_2d
    or-int/2addr v1, v10

    .line 151453742
    goto :goto_30

    .line 151453743
    :cond_2f
    move v1, v10

    .line 151453744
    :goto_30
    and-int/lit8 v3, p8, 0x2

    .line 151453745
    .line 151453746
    if-eqz v3, :cond_37

    .line 151453747
    .line 151453748
    or-int/lit8 v1, v1, 0x30

    .line 151453749
    .line 151453750
    goto :goto_4b

    .line 151453751
    :cond_37
    and-int/lit8 v3, v10, 0x30

    .line 151453752
    .line 151453753
    if-nez v3, :cond_4b

    .line 151453754
    .line 151453755
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151453756
    .line 151453757
    .line 151453758
    move-result v3

    .line 151453759
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453760
    .line 151453761
    .line 151453762
    move-result v3

    .line 151453763
    if-eqz v3, :cond_48

    .line 151453764
    .line 151453765
    const/16 v3, 0x20

    .line 151453766
    .line 151453767
    goto :goto_4a

    .line 151453768
    :cond_48
    const/16 v3, 0x10

    .line 151453769
    .line 151453770
    :goto_4a
    or-int/2addr v1, v3

    .line 151453771
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p8, 0x4

    .line 151453772
    .line 151453773
    if-eqz v3, :cond_52

    .line 151453774
    .line 151453775
    or-int/lit16 v1, v1, 0x180

    .line 151453776
    .line 151453777
    goto :goto_62

    .line 151453778
    :cond_52
    and-int/lit16 v3, v10, 0x180

    .line 151453779
    .line 151453780
    if-nez v3, :cond_62

    .line 151453781
    .line 151453782
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453783
    .line 151453784
    .line 151453785
    move-result v3

    .line 151453786
    if-eqz v3, :cond_5f

    .line 151453787
    .line 151453788
    const/16 v3, 0x100

    .line 151453789
    .line 151453790
    goto :goto_61

    .line 151453791
    :cond_5f
    const/16 v3, 0x80

    .line 151453792
    .line 151453793
    :goto_61
    or-int/2addr v1, v3

    .line 151453794
    :cond_62
    :goto_62
    and-int/lit8 v3, p8, 0x8

    .line 151453795
    .line 151453796
    if-eqz v3, :cond_69

    .line 151453797
    .line 151453798
    or-int/lit16 v1, v1, 0xc00

    .line 151453799
    .line 151453800
    goto :goto_79

    .line 151453801
    :cond_69
    and-int/lit16 v3, v10, 0xc00

    .line 151453802
    .line 151453803
    if-nez v3, :cond_79

    .line 151453804
    .line 151453805
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453806
    .line 151453807
    .line 151453808
    move-result v3

    .line 151453809
    if-eqz v3, :cond_76

    .line 151453810
    .line 151453811
    const/16 v3, 0x800

    .line 151453812
    .line 151453813
    goto :goto_78

    .line 151453814
    :cond_76
    const/16 v3, 0x400

    .line 151453815
    .line 151453816
    :goto_78
    or-int/2addr v1, v3

    .line 151453817
    :cond_79
    :goto_79
    and-int/lit8 v3, p8, 0x10

    .line 151453818
    .line 151453819
    if-eqz v3, :cond_80

    .line 151453820
    .line 151453821
    or-int/lit16 v1, v1, 0x6000

    .line 151453822
    .line 151453823
    goto :goto_90

    .line 151453824
    :cond_80
    and-int/lit16 v3, v10, 0x6000

    .line 151453825
    .line 151453826
    if-nez v3, :cond_90

    .line 151453827
    .line 151453828
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453829
    .line 151453830
    .line 151453831
    move-result v3

    .line 151453832
    if-eqz v3, :cond_8d

    .line 151453833
    .line 151453834
    const/16 v3, 0x4000

    .line 151453835
    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v3, 0x2000

    .line 151453838
    .line 151453839
    :goto_8f
    or-int/2addr v1, v3

    .line 151453840
    :cond_90
    :goto_90
    and-int/lit8 v3, p8, 0x20

    .line 151453841
    .line 151453842
    const/high16 v4, 0x30000

    .line 151453843
    .line 151453844
    if-eqz v3, :cond_98

    .line 151453845
    .line 151453846
    or-int/2addr v1, v4

    .line 151453847
    goto :goto_aa

    .line 151453848
    :cond_98
    and-int/2addr v4, v10

    .line 151453849
    if-nez v4, :cond_aa

    .line 151453850
    .line 151453851
    move-object/from16 v4, p5

    .line 151453852
    .line 151453853
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453854
    .line 151453855
    .line 151453856
    move-result v5

    .line 151453857
    if-eqz v5, :cond_a6

    .line 151453858
    .line 151453859
    const/high16 v5, 0x20000

    .line 151453860
    .line 151453861
    goto :goto_a8

    .line 151453862
    :cond_a6
    const/high16 v5, 0x10000

    .line 151453863
    .line 151453864
    :goto_a8
    or-int/2addr v1, v5

    .line 151453865
    goto :goto_ac

    .line 151453866
    :cond_aa
    :goto_aa
    move-object/from16 v4, p5

    .line 151453867
    .line 151453868
    :goto_ac
    const v5, 0x12493

    .line 151453869
    .line 151453870
    .line 151453871
    and-int/2addr v5, v1

    .line 151453872
    const v6, 0x12492

    .line 151453873
    .line 151453874
    .line 151453875
    const/4 v7, 0x0

    .line 151453876
    const/4 v8, 0x1

    .line 151453877
    if-eq v5, v6, :cond_b9

    .line 151453878
    .line 151453879
    const/4 v5, 0x1

    .line 151453880
    goto :goto_ba

    .line 151453881
    :cond_b9
    const/4 v5, 0x0

    .line 151453882
    :goto_ba
    and-int/lit8 v6, v1, 0x1

    .line 151453883
    .line 151453884
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453885
    .line 151453886
    .line 151453887
    move-result v5

    .line 151453888
    if-eqz v5, :cond_183

    .line 151453889
    .line 151453890
    if-eqz v3, :cond_c9

    .line 151453891
    .line 151453892
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453893
    .line 151453894
    move-object/from16 v16, v3

    .line 151453895
    .line 151453896
    goto :goto_cb

    .line 151453897
    :cond_c9
    move-object/from16 v16, v4

    .line 151453898
    .line 151453899
    :goto_cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453900
    .line 151453901
    .line 151453902
    move-result v3

    .line 151453903
    if-eqz v3, :cond_d7

    .line 151453904
    .line 151453905
    const/4 v3, -0x1

    .line 151453906
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicSummary (ProfileHolderTopicSummary.kt:44)"

    .line 151453907
    .line 151453908
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453909
    .line 151453910
    .line 151453911
    :cond_d7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151453912
    .line 151453913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453914
    .line 151453915
    .line 151453916
    invoke-static {v9, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151453917
    .line 151453918
    .line 151453919
    move-result-object v0

    .line 151453920
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v0

    .line 151453924
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$c;->a:[I

    .line 151453925
    .line 151453926
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151453927
    .line 151453928
    .line 151453929
    move-result v4

    .line 151453930
    aget v3, v3, v4

    .line 151453931
    .line 151453932
    if-eq v3, v8, :cond_118

    .line 151453933
    .line 151453934
    if-ne v3, v2, :cond_112

    .line 151453935
    .line 151453936
    if-eqz v0, :cond_102

    .line 151453937
    .line 151453938
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453939
    .line 151453940
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453941
    .line 151453942
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453943
    .line 151453944
    .line 151453945
    sget-object v0, Lny3/j6;->A0:Lkotlin/Lazy;

    .line 151453946
    .line 151453947
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453948
    .line 151453949
    .line 151453950
    move-result-object v0

    .line 151453951
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453952
    .line 151453953
    goto :goto_139

    .line 151453954
    :cond_102
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453955
    .line 151453956
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453957
    .line 151453958
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453959
    .line 151453960
    .line 151453961
    sget-object v0, Lny3/j6;->B0:Lkotlin/Lazy;

    .line 151453962
    .line 151453963
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453964
    .line 151453965
    .line 151453966
    move-result-object v0

    .line 151453967
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453968
    .line 151453969
    goto :goto_139

    .line 151453970
    :cond_112
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151453971
    .line 151453972
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151453973
    .line 151453974
    .line 151453975
    throw v0

    .line 151453976
    :cond_118
    if-eqz v0, :cond_12a

    .line 151453977
    .line 151453978
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453979
    .line 151453980
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453981
    .line 151453982
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453983
    .line 151453984
    .line 151453985
    sget-object v0, Lny3/j6;->y0:Lkotlin/Lazy;

    .line 151453986
    .line 151453987
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151453988
    .line 151453989
    .line 151453990
    move-result-object v0

    .line 151453991
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151453992
    .line 151453993
    goto :goto_139

    .line 151453994
    :cond_12a
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 151453995
    .line 151453996
    sget-object v2, Lny3/j6;->a:Lkotlin/Lazy;

    .line 151453997
    .line 151453998
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453999
    .line 151454000
    .line 151454001
    sget-object v0, Lny3/j6;->z0:Lkotlin/Lazy;

    .line 151454002
    .line 151454003
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151454004
    .line 151454005
    .line 151454006
    move-result-object v0

    .line 151454007
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151454008
    .line 151454009
    :goto_139
    invoke-static {v0, v9, v7}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151454010
    .line 151454011
    .line 151454012
    move-result-object v2

    .line 151454013
    iget v3, v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;->titleMaxLines:I

    .line 151454014
    .line 151454015
    const-string v4, "topic icon"

    .line 151454016
    .line 151454017
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;

    .line 151454018
    .line 151454019
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 151454020
    .line 151454021
    .line 151454022
    const v5, 0x792e04ae

    .line 151454023
    .line 151454024
    .line 151454025
    invoke-static {v5, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454026
    .line 151454027
    .line 151454028
    move-result-object v7

    .line 151454029
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;

    .line 151454030
    .line 151454031
    invoke-direct {v0, v13, v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/t1$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/lang/String;Ljava/lang/String;)V

    .line 151454032
    .line 151454033
    .line 151454034
    const v5, -0x1f4233cb

    .line 151454035
    .line 151454036
    .line 151454037
    invoke-static {v5, v0, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151454038
    .line 151454039
    .line 151454040
    move-result-object v8

    .line 151454041
    and-int/lit8 v0, v1, 0xe

    .line 151454042
    .line 151454043
    const v5, 0x6c06000

    .line 151454044
    .line 151454045
    .line 151454046
    or-int/2addr v0, v5

    .line 151454047
    shr-int/lit8 v1, v1, 0x9

    .line 151454048
    .line 151454049
    and-int/lit16 v1, v1, 0x380

    .line 151454050
    .line 151454051
    or-int v17, v0, v1

    .line 151454052
    .line 151454053
    const/16 v18, 0x60

    .line 151454054
    .line 151454055
    const/4 v5, 0x0

    .line 151454056
    const/4 v6, 0x0

    .line 151454057
    move-object/from16 v0, p0

    .line 151454058
    .line 151454059
    move-object v1, v2

    .line 151454060
    move-object/from16 v2, v16

    .line 151454061
    .line 151454062
    move-object/from16 v19, v9

    .line 151454063
    .line 151454064
    move/from16 v10, v17

    .line 151454065
    .line 151454066
    move/from16 v11, v18

    .line 151454067
    .line 151454068
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r1;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151454069
    .line 151454070
    .line 151454071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454072
    .line 151454073
    .line 151454074
    move-result v0

    .line 151454075
    if-eqz v0, :cond_180

    .line 151454076
    .line 151454077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454078
    .line 151454079
    .line 151454080
    :cond_180
    move-object/from16 v6, v16

    .line 151454081
    .line 151454082
    goto :goto_189

    .line 151454083
    :cond_183
    move-object/from16 v19, v9

    .line 151454084
    .line 151454085
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454086
    .line 151454087
    .line 151454088
    move-object v6, v4

    .line 151454089
    :goto_189
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454090
    .line 151454091
    .line 151454092
    move-result-object v9

    .line 151454093
    if-eqz v9, :cond_1a6

    .line 151454094
    .line 151454095
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s1;

    .line 151454096
    .line 151454097
    move-object v0, v10

    .line 151454098
    move-object/from16 v1, p0

    .line 151454099
    .line 151454100
    move-object/from16 v2, p1

    .line 151454101
    .line 151454102
    move-object/from16 v3, p2

    .line 151454103
    .line 151454104
    move-object/from16 v4, p3

    .line 151454105
    .line 151454106
    move-object/from16 v5, p4

    .line 151454107
    .line 151454108
    move/from16 v7, p7

    .line 151454109
    .line 151454110
    move/from16 v8, p8

    .line 151454111
    .line 151454112
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/s1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderTopicIconVariant;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 151454113
    .line 151454114
    .line 151454115
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454116
    .line 151454117
    .line 151454118
    :cond_1a6
    return-void
.end method


