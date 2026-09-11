.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92183

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvs5/d;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v4, p3

    .line 151584771
    .line 151584772
    move-object/from16 v5, p4

    .line 151584773
    .line 151584774
    move/from16 v7, p7

    .line 151584775
    .line 151584776
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    .line 151584778
    .line 151584779
    const v0, 0x3d9214f

    .line 151584780
    .line 151584781
    .line 151584782
    move-object/from16 v2, p6

    .line 151584783
    .line 151584784
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    .line 151584786
    .line 151584787
    move-result-object v2

    .line 151584788
    and-int/lit8 v3, p8, 0x1

    .line 151584789
    .line 151584790
    if-eqz v3, :cond_1b

    .line 151584791
    .line 151584792
    or-int/lit8 v3, v7, 0x6

    .line 151584793
    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v3, v7, 0x6

    .line 151584796
    .line 151584797
    if-nez v3, :cond_2a

    .line 151584798
    .line 151584799
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584800
    .line 151584801
    .line 151584802
    move-result v3

    .line 151584803
    if-eqz v3, :cond_27

    .line 151584804
    .line 151584805
    const/4 v3, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v3, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v3, v7

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v3, v7

    .line 151584811
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151584812
    .line 151584813
    const/16 v21, 0x20

    .line 151584814
    .line 151584815
    if-eqz v6, :cond_34

    .line 151584816
    .line 151584817
    or-int/lit8 v3, v3, 0x30

    .line 151584818
    .line 151584819
    goto :goto_47

    .line 151584820
    :cond_34
    and-int/lit8 v8, v7, 0x30

    .line 151584821
    .line 151584822
    if-nez v8, :cond_47

    .line 151584823
    .line 151584824
    move-object/from16 v8, p1

    .line 151584825
    .line 151584826
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584827
    .line 151584828
    .line 151584829
    move-result v9

    .line 151584830
    if-eqz v9, :cond_43

    .line 151584831
    .line 151584832
    const/16 v9, 0x20

    .line 151584833
    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    const/16 v9, 0x10

    .line 151584836
    .line 151584837
    :goto_45
    or-int/2addr v3, v9

    .line 151584838
    goto :goto_49

    .line 151584839
    :cond_47
    :goto_47
    move-object/from16 v8, p1

    .line 151584840
    .line 151584841
    :goto_49
    and-int/lit8 v9, p8, 0x4

    .line 151584842
    .line 151584843
    if-eqz v9, :cond_50

    .line 151584844
    .line 151584845
    or-int/lit16 v3, v3, 0x180

    .line 151584846
    .line 151584847
    goto :goto_63

    .line 151584848
    :cond_50
    and-int/lit16 v10, v7, 0x180

    .line 151584849
    .line 151584850
    if-nez v10, :cond_63

    .line 151584851
    .line 151584852
    move/from16 v10, p2

    .line 151584853
    .line 151584854
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584855
    .line 151584856
    .line 151584857
    move-result v11

    .line 151584858
    if-eqz v11, :cond_5f

    .line 151584859
    .line 151584860
    const/16 v11, 0x100

    .line 151584861
    .line 151584862
    goto :goto_61

    .line 151584863
    :cond_5f
    const/16 v11, 0x80

    .line 151584864
    .line 151584865
    :goto_61
    or-int/2addr v3, v11

    .line 151584866
    goto :goto_65

    .line 151584867
    :cond_63
    :goto_63
    move/from16 v10, p2

    .line 151584868
    .line 151584869
    :goto_65
    and-int/lit8 v11, p8, 0x8

    .line 151584870
    .line 151584871
    if-eqz v11, :cond_6c

    .line 151584872
    .line 151584873
    or-int/lit16 v3, v3, 0xc00

    .line 151584874
    .line 151584875
    goto :goto_7c

    .line 151584876
    :cond_6c
    and-int/lit16 v11, v7, 0xc00

    .line 151584877
    .line 151584878
    if-nez v11, :cond_7c

    .line 151584879
    .line 151584880
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584881
    .line 151584882
    .line 151584883
    move-result v11

    .line 151584884
    if-eqz v11, :cond_79

    .line 151584885
    .line 151584886
    const/16 v11, 0x800

    .line 151584887
    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    const/16 v11, 0x400

    .line 151584890
    .line 151584891
    :goto_7b
    or-int/2addr v3, v11

    .line 151584892
    :cond_7c
    :goto_7c
    and-int/lit8 v11, p8, 0x10

    .line 151584893
    .line 151584894
    if-eqz v11, :cond_83

    .line 151584895
    .line 151584896
    or-int/lit16 v3, v3, 0x6000

    .line 151584897
    .line 151584898
    goto :goto_93

    .line 151584899
    :cond_83
    and-int/lit16 v11, v7, 0x6000

    .line 151584900
    .line 151584901
    if-nez v11, :cond_93

    .line 151584902
    .line 151584903
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584904
    .line 151584905
    .line 151584906
    move-result v11

    .line 151584907
    if-eqz v11, :cond_90

    .line 151584908
    .line 151584909
    const/16 v11, 0x4000

    .line 151584910
    .line 151584911
    goto :goto_92

    .line 151584912
    :cond_90
    const/16 v11, 0x2000

    .line 151584913
    .line 151584914
    :goto_92
    or-int/2addr v3, v11

    .line 151584915
    :cond_93
    :goto_93
    and-int/lit8 v11, p8, 0x20

    .line 151584916
    .line 151584917
    const/high16 v12, 0x30000

    .line 151584918
    .line 151584919
    if-eqz v11, :cond_9b

    .line 151584920
    .line 151584921
    or-int/2addr v3, v12

    .line 151584922
    goto :goto_ae

    .line 151584923
    :cond_9b
    and-int/2addr v12, v7

    .line 151584924
    if-nez v12, :cond_ae

    .line 151584925
    .line 151584926
    move-object/from16 v12, p5

    .line 151584927
    .line 151584928
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584929
    .line 151584930
    .line 151584931
    move-result v16

    .line 151584932
    if-eqz v16, :cond_a9

    .line 151584933
    .line 151584934
    const/high16 v16, 0x20000

    .line 151584935
    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    const/high16 v16, 0x10000

    .line 151584938
    .line 151584939
    :goto_ab
    or-int v3, v3, v16

    .line 151584940
    .line 151584941
    goto :goto_b0

    .line 151584942
    :cond_ae
    :goto_ae
    move-object/from16 v12, p5

    .line 151584943
    .line 151584944
    :goto_b0
    const v16, 0x12493

    .line 151584945
    .line 151584946
    .line 151584947
    and-int v13, v3, v16

    .line 151584948
    .line 151584949
    const v15, 0x12492

    .line 151584950
    .line 151584951
    .line 151584952
    if-eq v13, v15, :cond_bc

    .line 151584953
    .line 151584954
    const/4 v13, 0x1

    .line 151584955
    goto :goto_bd

    .line 151584956
    :cond_bc
    const/4 v13, 0x0

    .line 151584957
    :goto_bd
    and-int/lit8 v15, v3, 0x1

    .line 151584958
    .line 151584959
    invoke-interface {v2, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584960
    .line 151584961
    .line 151584962
    move-result v13

    .line 151584963
    if-eqz v13, :cond_46d

    .line 151584964
    .line 151584965
    if-eqz v6, :cond_ca

    .line 151584966
    .line 151584967
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584968
    .line 151584969
    goto :goto_cb

    .line 151584970
    :cond_ca
    move-object v6, v8

    .line 151584971
    :goto_cb
    const/4 v8, 0x3

    .line 151584972
    if-eqz v9, :cond_d0

    .line 151584973
    .line 151584974
    const/4 v15, 0x3

    .line 151584975
    goto :goto_d1

    .line 151584976
    :cond_d0
    move v15, v10

    .line 151584977
    :goto_d1
    if-eqz v11, :cond_f4

    .line 151584978
    .line 151584979
    const v9, 0x6e3c21fe

    .line 151584980
    .line 151584981
    .line 151584982
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584983
    .line 151584984
    .line 151584985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584986
    .line 151584987
    .line 151584988
    move-result-object v9

    .line 151584989
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584990
    .line 151584991
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584992
    .line 151584993
    .line 151584994
    move-result-object v10

    .line 151584995
    if-ne v9, v10, :cond_ed

    .line 151584996
    .line 151584997
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/k;

    .line 151584998
    .line 151584999
    invoke-direct {v9}, Lcom/dragon/read/component/biz/impl/categorysearch/k;-><init>()V

    .line 151585000
    .line 151585001
    .line 151585002
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585003
    .line 151585004
    .line 151585005
    :cond_ed
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585006
    .line 151585007
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585008
    .line 151585009
    .line 151585010
    move-object v13, v9

    .line 151585011
    goto :goto_f5

    .line 151585012
    :cond_f4
    move-object v13, v12

    .line 151585013
    :goto_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585014
    .line 151585015
    .line 151585016
    move-result v9

    .line 151585017
    if-eqz v9, :cond_101

    .line 151585018
    .line 151585019
    const/4 v9, -0x1

    .line 151585020
    const-string v10, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogGrid (CategoryFilterDialogGrid.kt:40)"

    .line 151585021
    .line 151585022
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585023
    .line 151585024
    .line 151585025
    :cond_101
    if-lez v15, :cond_441

    .line 151585026
    .line 151585027
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 151585028
    .line 151585029
    .line 151585030
    move-result v0

    .line 151585031
    if-eqz v0, :cond_10b

    .line 151585032
    .line 151585033
    goto/16 :goto_441

    .line 151585034
    .line 151585035
    :cond_10b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585036
    .line 151585037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585038
    .line 151585039
    .line 151585040
    const/4 v0, 0x0

    .line 151585041
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585042
    .line 151585043
    .line 151585044
    move-result-object v22

    .line 151585045
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585046
    .line 151585047
    const/16 v9, 0xc

    .line 151585048
    .line 151585049
    int-to-float v9, v9

    .line 151585050
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151585051
    .line 151585052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585053
    .line 151585054
    .line 151585055
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151585056
    .line 151585057
    .line 151585058
    move-result-object v0

    .line 151585059
    shr-int/lit8 v9, v3, 0x3

    .line 151585060
    .line 151585061
    and-int/lit8 v9, v9, 0xe

    .line 151585062
    .line 151585063
    or-int/lit8 v9, v9, 0x30

    .line 151585064
    .line 151585065
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585066
    .line 151585067
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585068
    .line 151585069
    .line 151585070
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585071
    .line 151585072
    shr-int/lit8 v8, v9, 0x3

    .line 151585073
    .line 151585074
    and-int/lit8 v9, v8, 0xe

    .line 151585075
    .line 151585076
    and-int/lit8 v8, v8, 0x70

    .line 151585077
    .line 151585078
    or-int/2addr v8, v9

    .line 151585079
    invoke-static {v0, v10, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585080
    .line 151585081
    .line 151585082
    move-result-object v0

    .line 151585083
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585084
    .line 151585085
    .line 151585086
    move-result-wide v8

    .line 151585087
    ushr-long v10, v8, v21

    .line 151585088
    .line 151585089
    xor-long/2addr v8, v10

    .line 151585090
    long-to-int v9, v8

    .line 151585091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585092
    .line 151585093
    .line 151585094
    move-result-object v8

    .line 151585095
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585096
    .line 151585097
    .line 151585098
    move-result-object v10

    .line 151585099
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585100
    .line 151585101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585102
    .line 151585103
    .line 151585104
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585105
    .line 151585106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585107
    .line 151585108
    .line 151585109
    move-result-object v12

    .line 151585110
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585111
    .line 151585112
    const/16 v23, 0x0

    .line 151585113
    .line 151585114
    if-eqz v12, :cond_43d

    .line 151585115
    .line 151585116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585117
    .line 151585118
    .line 151585119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585120
    .line 151585121
    .line 151585122
    move-result v12

    .line 151585123
    if-eqz v12, :cond_169

    .line 151585124
    .line 151585125
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585126
    .line 151585127
    .line 151585128
    goto :goto_16c

    .line 151585129
    :cond_169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585130
    .line 151585131
    .line 151585132
    :goto_16c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585133
    .line 151585134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585135
    .line 151585136
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585137
    .line 151585138
    .line 151585139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585140
    .line 151585141
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585142
    .line 151585143
    .line 151585144
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585145
    .line 151585146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585147
    .line 151585148
    .line 151585149
    move-result v8

    .line 151585150
    if-nez v8, :cond_18e

    .line 151585151
    .line 151585152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585153
    .line 151585154
    .line 151585155
    move-result-object v8

    .line 151585156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585157
    .line 151585158
    .line 151585159
    move-result-object v11

    .line 151585160
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585161
    .line 151585162
    .line 151585163
    move-result v8

    .line 151585164
    if-nez v8, :cond_19c

    .line 151585165
    .line 151585166
    :cond_18e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585167
    .line 151585168
    .line 151585169
    move-result-object v8

    .line 151585170
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585171
    .line 151585172
    .line 151585173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585174
    .line 151585175
    .line 151585176
    move-result-object v8

    .line 151585177
    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585178
    .line 151585179
    .line 151585180
    :cond_19c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585181
    .line 151585182
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585183
    .line 151585184
    .line 151585185
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585186
    .line 151585187
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 151585188
    .line 151585189
    .line 151585190
    move-result-object v0

    .line 151585191
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151585192
    .line 151585193
    .line 151585194
    move-result-object v0

    .line 151585195
    const v8, -0x5da567b0

    .line 151585196
    .line 151585197
    .line 151585198
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585199
    .line 151585200
    .line 151585201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585202
    .line 151585203
    .line 151585204
    move-result-object v0

    .line 151585205
    :goto_1b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585206
    .line 151585207
    .line 151585208
    move-result v8

    .line 151585209
    if-eqz v8, :cond_424

    .line 151585210
    .line 151585211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585212
    .line 151585213
    .line 151585214
    move-result-object v8

    .line 151585215
    move-object v11, v8

    .line 151585216
    check-cast v11, Ljava/util/List;

    .line 151585217
    .line 151585218
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585219
    .line 151585220
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585221
    .line 151585222
    .line 151585223
    move-result-object v8

    .line 151585224
    const v9, 0x4c5de2

    .line 151585225
    .line 151585226
    .line 151585227
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585228
    .line 151585229
    .line 151585230
    const/high16 v9, 0x70000

    .line 151585231
    .line 151585232
    and-int/2addr v9, v3

    .line 151585233
    const/high16 v12, 0x20000

    .line 151585234
    .line 151585235
    if-ne v9, v12, :cond_1d7

    .line 151585236
    .line 151585237
    const/4 v9, 0x1

    .line 151585238
    goto :goto_1d8

    .line 151585239
    :cond_1d7
    const/4 v9, 0x0

    .line 151585240
    :goto_1d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585241
    .line 151585242
    .line 151585243
    move-result-object v10

    .line 151585244
    if-nez v9, :cond_1e6

    .line 151585245
    .line 151585246
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585247
    .line 151585248
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585249
    .line 151585250
    .line 151585251
    move-result-object v9

    .line 151585252
    if-ne v10, v9, :cond_1ee

    .line 151585253
    .line 151585254
    :cond_1e6
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/m;

    .line 151585255
    .line 151585256
    invoke-direct {v10, v13}, Lcom/dragon/read/component/biz/impl/categorysearch/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151585257
    .line 151585258
    .line 151585259
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585260
    .line 151585261
    .line 151585262
    :cond_1ee
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151585263
    .line 151585264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585265
    .line 151585266
    .line 151585267
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585268
    .line 151585269
    .line 151585270
    move-result-object v8

    .line 151585271
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585272
    .line 151585273
    const/16 v10, 0x8

    .line 151585274
    .line 151585275
    int-to-float v10, v10

    .line 151585276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585277
    .line 151585278
    .line 151585279
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151585280
    .line 151585281
    .line 151585282
    move-result-object v9

    .line 151585283
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585284
    .line 151585285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585286
    .line 151585287
    .line 151585288
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585289
    .line 151585290
    const/4 v12, 0x6

    .line 151585291
    invoke-static {v9, v10, v2, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585292
    .line 151585293
    .line 151585294
    move-result-object v9

    .line 151585295
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585296
    .line 151585297
    .line 151585298
    move-result-wide v19

    .line 151585299
    ushr-long v24, v19, v21

    .line 151585300
    .line 151585301
    move/from16 p1, v15

    .line 151585302
    .line 151585303
    xor-long v14, v19, v24

    .line 151585304
    .line 151585305
    long-to-int v10, v14

    .line 151585306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585307
    .line 151585308
    .line 151585309
    move-result-object v12

    .line 151585310
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585311
    .line 151585312
    .line 151585313
    move-result-object v8

    .line 151585314
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585315
    .line 151585316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585317
    .line 151585318
    .line 151585319
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585320
    .line 151585321
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585322
    .line 151585323
    .line 151585324
    move-result-object v15

    .line 151585325
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585326
    .line 151585327
    if-eqz v15, :cond_420

    .line 151585328
    .line 151585329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585330
    .line 151585331
    .line 151585332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585333
    .line 151585334
    .line 151585335
    move-result v15

    .line 151585336
    if-eqz v15, :cond_23e

    .line 151585337
    .line 151585338
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585339
    .line 151585340
    .line 151585341
    goto :goto_241

    .line 151585342
    :cond_23e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585343
    .line 151585344
    .line 151585345
    :goto_241
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585346
    .line 151585347
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585348
    .line 151585349
    .line 151585350
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585351
    .line 151585352
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585353
    .line 151585354
    .line 151585355
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585356
    .line 151585357
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585358
    .line 151585359
    .line 151585360
    move-result v12

    .line 151585361
    if-nez v12, :cond_261

    .line 151585362
    .line 151585363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585364
    .line 151585365
    .line 151585366
    move-result-object v12

    .line 151585367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585368
    .line 151585369
    .line 151585370
    move-result-object v14

    .line 151585371
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585372
    .line 151585373
    .line 151585374
    move-result v12

    .line 151585375
    if-nez v12, :cond_26f

    .line 151585376
    .line 151585377
    :cond_261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585378
    .line 151585379
    .line 151585380
    move-result-object v12

    .line 151585381
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585382
    .line 151585383
    .line 151585384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585385
    .line 151585386
    .line 151585387
    move-result-object v10

    .line 151585388
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585389
    .line 151585390
    .line 151585391
    :cond_26f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585392
    .line 151585393
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585394
    .line 151585395
    .line 151585396
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 151585397
    .line 151585398
    const v8, -0x379b43f1

    .line 151585399
    .line 151585400
    .line 151585401
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585402
    .line 151585403
    .line 151585404
    move/from16 v12, p1

    .line 151585405
    .line 151585406
    const/4 v14, 0x0

    .line 151585407
    :goto_27f
    if-ge v14, v12, :cond_402

    .line 151585408
    .line 151585409
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585410
    .line 151585411
    .line 151585412
    move-result-object v8

    .line 151585413
    check-cast v8, Ljava/lang/Integer;

    .line 151585414
    .line 151585415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585416
    .line 151585417
    if-eqz v8, :cond_3c6

    .line 151585418
    .line 151585419
    const v10, 0x4434dc93

    .line 151585420
    .line 151585421
    .line 151585422
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585423
    .line 151585424
    .line 151585425
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585426
    .line 151585427
    sget v19, Lj/c2;->a:I

    .line 151585428
    .line 151585429
    move-object/from16 p1, v0

    .line 151585430
    .line 151585431
    const/4 v0, 0x1

    .line 151585432
    invoke-virtual {v15, v9, v10, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585433
    .line 151585434
    .line 151585435
    move-result-object v9

    .line 151585436
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585437
    .line 151585438
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585439
    .line 151585440
    .line 151585441
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585442
    .line 151585443
    const/4 v0, 0x0

    .line 151585444
    invoke-static {v10, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585445
    .line 151585446
    .line 151585447
    move-result-object v10

    .line 151585448
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585449
    .line 151585450
    .line 151585451
    move-result-wide v18

    .line 151585452
    ushr-long v24, v18, v21

    .line 151585453
    .line 151585454
    xor-long v0, v18, v24

    .line 151585455
    .line 151585456
    long-to-int v1, v0

    .line 151585457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585458
    .line 151585459
    .line 151585460
    move-result-object v0

    .line 151585461
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585462
    .line 151585463
    .line 151585464
    move-result-object v9

    .line 151585465
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585466
    .line 151585467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585468
    .line 151585469
    .line 151585470
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585471
    .line 151585472
    move-object/from16 p2, v11

    .line 151585473
    .line 151585474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585475
    .line 151585476
    .line 151585477
    move-result-object v11

    .line 151585478
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585479
    .line 151585480
    if-eqz v11, :cond_3c2

    .line 151585481
    .line 151585482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585483
    .line 151585484
    .line 151585485
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585486
    .line 151585487
    .line 151585488
    move-result v11

    .line 151585489
    if-eqz v11, :cond_2d7

    .line 151585490
    .line 151585491
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585492
    .line 151585493
    .line 151585494
    goto :goto_2da

    .line 151585495
    :cond_2d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585496
    .line 151585497
    .line 151585498
    :goto_2da
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585499
    .line 151585500
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585501
    .line 151585502
    .line 151585503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585504
    .line 151585505
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585506
    .line 151585507
    .line 151585508
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585509
    .line 151585510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585511
    .line 151585512
    .line 151585513
    move-result v7

    .line 151585514
    if-nez v7, :cond_2fa

    .line 151585515
    .line 151585516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585517
    .line 151585518
    .line 151585519
    move-result-object v7

    .line 151585520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585521
    .line 151585522
    .line 151585523
    move-result-object v10

    .line 151585524
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585525
    .line 151585526
    .line 151585527
    move-result v7

    .line 151585528
    if-nez v7, :cond_308

    .line 151585529
    .line 151585530
    :cond_2fa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v7

    .line 151585534
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585535
    .line 151585536
    .line 151585537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585538
    .line 151585539
    .line 151585540
    move-result-object v1

    .line 151585541
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585542
    .line 151585543
    .line 151585544
    :cond_308
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585545
    .line 151585546
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585547
    .line 151585548
    .line 151585549
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585550
    .line 151585551
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151585552
    .line 151585553
    .line 151585554
    move-result v0

    .line 151585555
    move-object/from16 v1, p0

    .line 151585556
    .line 151585557
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151585558
    .line 151585559
    .line 151585560
    move-result-object v0

    .line 151585561
    move-object v8, v0

    .line 151585562
    check-cast v8, Lvs5/d;

    .line 151585563
    .line 151585564
    invoke-interface/range {v22 .. v22}, Lag5/k;->y()J

    .line 151585565
    .line 151585566
    .line 151585567
    move-result-wide v9

    .line 151585568
    invoke-interface/range {v22 .. v22}, Lag5/k;->e()J

    .line 151585569
    .line 151585570
    .line 151585571
    move-result-wide v18

    .line 151585572
    invoke-interface/range {v22 .. v22}, Lag5/k;->j()J

    .line 151585573
    .line 151585574
    .line 151585575
    move-result-wide v24

    .line 151585576
    invoke-interface/range {v22 .. v22}, Lag5/k;->f()J

    .line 151585577
    .line 151585578
    .line 151585579
    move-result-wide v27

    .line 151585580
    const v0, -0x615d173a

    .line 151585581
    .line 151585582
    .line 151585583
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585584
    .line 151585585
    .line 151585586
    and-int/lit16 v7, v3, 0x1c00

    .line 151585587
    .line 151585588
    const/16 v11, 0x800

    .line 151585589
    .line 151585590
    if-ne v7, v11, :cond_33a

    .line 151585591
    .line 151585592
    const/4 v7, 0x1

    .line 151585593
    goto :goto_33b

    .line 151585594
    :cond_33a
    const/4 v7, 0x0

    .line 151585595
    :goto_33b
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585596
    .line 151585597
    .line 151585598
    move-result v16

    .line 151585599
    or-int v7, v7, v16

    .line 151585600
    .line 151585601
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585602
    .line 151585603
    .line 151585604
    move-result-object v11

    .line 151585605
    if-nez v7, :cond_34f

    .line 151585606
    .line 151585607
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585608
    .line 151585609
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585610
    .line 151585611
    .line 151585612
    move-result-object v7

    .line 151585613
    if-ne v11, v7, :cond_357

    .line 151585614
    .line 151585615
    :cond_34f
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/n;

    .line 151585616
    .line 151585617
    invoke-direct {v11, v4, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/n;-><init>(Lkotlin/jvm/functions/Function1;Lvs5/d;)V

    .line 151585618
    .line 151585619
    .line 151585620
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585621
    .line 151585622
    .line 151585623
    :cond_357
    move-object v7, v11

    .line 151585624
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151585625
    .line 151585626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585627
    .line 151585628
    .line 151585629
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585630
    .line 151585631
    .line 151585632
    const v0, 0xe000

    .line 151585633
    .line 151585634
    .line 151585635
    and-int/2addr v0, v3

    .line 151585636
    const/16 v11, 0x4000

    .line 151585637
    .line 151585638
    if-ne v0, v11, :cond_36a

    .line 151585639
    .line 151585640
    const/4 v0, 0x1

    .line 151585641
    goto :goto_36b

    .line 151585642
    :cond_36a
    const/4 v0, 0x0

    .line 151585643
    :goto_36b
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585644
    .line 151585645
    .line 151585646
    move-result v29

    .line 151585647
    or-int v0, v0, v29

    .line 151585648
    .line 151585649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585650
    .line 151585651
    .line 151585652
    move-result-object v11

    .line 151585653
    if-nez v0, :cond_37f

    .line 151585654
    .line 151585655
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585656
    .line 151585657
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585658
    .line 151585659
    .line 151585660
    move-result-object v0

    .line 151585661
    if-ne v11, v0, :cond_387

    .line 151585662
    .line 151585663
    :cond_37f
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/o;

    .line 151585664
    .line 151585665
    invoke-direct {v11, v5, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/o;-><init>(Lkotlin/jvm/functions/Function1;Lvs5/d;)V

    .line 151585666
    .line 151585667
    .line 151585668
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585669
    .line 151585670
    .line 151585671
    :cond_387
    move-object v0, v11

    .line 151585672
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151585673
    .line 151585674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585675
    .line 151585676
    .line 151585677
    sget v29, Lvs5/d;->j:I

    .line 151585678
    .line 151585679
    move-object/from16 v30, p2

    .line 151585680
    .line 151585681
    move/from16 v16, v12

    .line 151585682
    .line 151585683
    const/high16 v17, 0x20000

    .line 151585684
    .line 151585685
    const/16 v31, 0x4000

    .line 151585686
    .line 151585687
    const/16 v32, 0x800

    .line 151585688
    .line 151585689
    move-wide/from16 v11, v18

    .line 151585690
    .line 151585691
    move-object/from16 v26, v13

    .line 151585692
    .line 151585693
    move/from16 v31, v14

    .line 151585694
    .line 151585695
    const/4 v1, 0x1

    .line 151585696
    const/high16 v33, 0x20000

    .line 151585697
    .line 151585698
    const/16 v34, 0x4000

    .line 151585699
    .line 151585700
    move-wide/from16 v13, v24

    .line 151585701
    .line 151585702
    move/from16 p6, v3

    .line 151585703
    .line 151585704
    move-object v3, v15

    .line 151585705
    move/from16 v24, v16

    .line 151585706
    .line 151585707
    const/16 v25, 0x800

    .line 151585708
    .line 151585709
    move-wide/from16 v15, v27

    .line 151585710
    .line 151585711
    move-object/from16 v17, v7

    .line 151585712
    .line 151585713
    move-object/from16 v18, v0

    .line 151585714
    .line 151585715
    move-object/from16 v19, v2

    .line 151585716
    .line 151585717
    move/from16 v20, v29

    .line 151585718
    .line 151585719
    invoke-static/range {v8 .. v20}, Lcom/dragon/read/component/biz/impl/categorysearch/t;->b(Lvs5/d;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585720
    .line 151585721
    .line 151585722
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585723
    .line 151585724
    .line 151585725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585726
    .line 151585727
    .line 151585728
    const/4 v7, 0x0

    .line 151585729
    goto :goto_3ef

    .line 151585730
    :cond_3c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585731
    .line 151585732
    .line 151585733
    throw v23

    .line 151585734
    :cond_3c6
    move-object/from16 p1, v0

    .line 151585735
    .line 151585736
    move/from16 p6, v3

    .line 151585737
    .line 151585738
    move-object/from16 v30, v11

    .line 151585739
    .line 151585740
    move/from16 v24, v12

    .line 151585741
    .line 151585742
    move-object/from16 v26, v13

    .line 151585743
    .line 151585744
    move/from16 v31, v14

    .line 151585745
    .line 151585746
    move-object v3, v15

    .line 151585747
    const/4 v1, 0x1

    .line 151585748
    const/16 v25, 0x800

    .line 151585749
    .line 151585750
    const/high16 v33, 0x20000

    .line 151585751
    .line 151585752
    const/16 v34, 0x4000

    .line 151585753
    .line 151585754
    const v0, 0x443f894c

    .line 151585755
    .line 151585756
    .line 151585757
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585758
    .line 151585759
    .line 151585760
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585761
    .line 151585762
    sget v7, Lj/c2;->a:I

    .line 151585763
    .line 151585764
    invoke-virtual {v3, v9, v0, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585765
    .line 151585766
    .line 151585767
    move-result-object v0

    .line 151585768
    const/4 v7, 0x0

    .line 151585769
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585770
    .line 151585771
    .line 151585772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585773
    .line 151585774
    .line 151585775
    :goto_3ef
    add-int/lit8 v14, v31, 0x1

    .line 151585776
    .line 151585777
    move-object/from16 v1, p0

    .line 151585778
    .line 151585779
    move-object/from16 v0, p1

    .line 151585780
    .line 151585781
    move/from16 v7, p7

    .line 151585782
    .line 151585783
    move-object v15, v3

    .line 151585784
    move/from16 v12, v24

    .line 151585785
    .line 151585786
    move-object/from16 v13, v26

    .line 151585787
    .line 151585788
    move-object/from16 v11, v30

    .line 151585789
    .line 151585790
    move/from16 v3, p6

    .line 151585791
    .line 151585792
    goto/16 :goto_27f

    .line 151585793
    .line 151585794
    :cond_402
    move-object/from16 p1, v0

    .line 151585795
    .line 151585796
    move/from16 p6, v3

    .line 151585797
    .line 151585798
    move/from16 v24, v12

    .line 151585799
    .line 151585800
    move-object/from16 v26, v13

    .line 151585801
    .line 151585802
    const/4 v1, 0x1

    .line 151585803
    const/4 v7, 0x0

    .line 151585804
    const/16 v25, 0x800

    .line 151585805
    .line 151585806
    const/high16 v33, 0x20000

    .line 151585807
    .line 151585808
    const/16 v34, 0x4000

    .line 151585809
    .line 151585810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585811
    .line 151585812
    .line 151585813
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585814
    .line 151585815
    .line 151585816
    move-object/from16 v1, p0

    .line 151585817
    .line 151585818
    move/from16 v7, p7

    .line 151585819
    .line 151585820
    move/from16 v15, v24

    .line 151585821
    .line 151585822
    goto/16 :goto_1b5

    .line 151585823
    .line 151585824
    :cond_420
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585825
    .line 151585826
    .line 151585827
    throw v23

    .line 151585828
    :cond_424
    move-object/from16 v26, v13

    .line 151585829
    .line 151585830
    move/from16 v24, v15

    .line 151585831
    .line 151585832
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585833
    .line 151585834
    .line 151585835
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585836
    .line 151585837
    .line 151585838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585839
    .line 151585840
    .line 151585841
    move-result v0

    .line 151585842
    if-eqz v0, :cond_437

    .line 151585843
    .line 151585844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585845
    .line 151585846
    .line 151585847
    :cond_437
    move-object v8, v6

    .line 151585848
    move/from16 v3, v24

    .line 151585849
    .line 151585850
    move-object/from16 v6, v26

    .line 151585851
    .line 151585852
    goto :goto_472

    .line 151585853
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585854
    .line 151585855
    .line 151585856
    throw v23

    .line 151585857
    :cond_441
    :goto_441
    move-object/from16 v26, v13

    .line 151585858
    .line 151585859
    move/from16 v24, v15

    .line 151585860
    .line 151585861
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585862
    .line 151585863
    .line 151585864
    move-result v0

    .line 151585865
    if-eqz v0, :cond_44e

    .line 151585866
    .line 151585867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585868
    .line 151585869
    .line 151585870
    :cond_44e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585871
    .line 151585872
    .line 151585873
    move-result-object v9

    .line 151585874
    if-eqz v9, :cond_46c

    .line 151585875
    .line 151585876
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/l;

    .line 151585877
    .line 151585878
    move-object v0, v10

    .line 151585879
    move-object/from16 v1, p0

    .line 151585880
    .line 151585881
    move-object v2, v6

    .line 151585882
    move/from16 v3, v24

    .line 151585883
    .line 151585884
    move-object/from16 v4, p3

    .line 151585885
    .line 151585886
    move-object/from16 v5, p4

    .line 151585887
    .line 151585888
    move-object/from16 v6, v26

    .line 151585889
    .line 151585890
    move/from16 v7, p7

    .line 151585891
    .line 151585892
    move/from16 v8, p8

    .line 151585893
    .line 151585894
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/l;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151585895
    .line 151585896
    .line 151585897
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585898
    .line 151585899
    .line 151585900
    :cond_46c
    return-void

    .line 151585901
    :cond_46d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585902
    .line 151585903
    .line 151585904
    move v3, v10

    .line 151585905
    move-object v6, v12

    .line 151585906
    :goto_472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585907
    .line 151585908
    .line 151585909
    move-result-object v9

    .line 151585910
    if-eqz v9, :cond_48c

    .line 151585911
    .line 151585912
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/p;

    .line 151585913
    .line 151585914
    move-object v0, v10

    .line 151585915
    move-object/from16 v1, p0

    .line 151585916
    .line 151585917
    move-object v2, v8

    .line 151585918
    move-object/from16 v4, p3

    .line 151585919
    .line 151585920
    move-object/from16 v5, p4

    .line 151585921
    .line 151585922
    move/from16 v7, p7

    .line 151585923
    .line 151585924
    move/from16 v8, p8

    .line 151585925
    .line 151585926
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/categorysearch/p;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151585927
    .line 151585928
    .line 151585929
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585930
    .line 151585931
    .line 151585932
    :cond_48c
    return-void
.end method

.method public static final b(Lvs5/d;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/d;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v11, p10

    .line 151519235
    .line 151519236
    move/from16 v12, p12

    .line 151519237
    .line 151519238
    const v0, -0x6f2762f6

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v2, p11

    .line 151519242
    .line 151519243
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v2

    .line 151519247
    and-int/lit8 v3, v12, 0x6

    .line 151519248
    .line 151519249
    if-nez v3, :cond_27

    .line 151519250
    .line 151519251
    and-int/lit8 v3, v12, 0x8

    .line 151519252
    .line 151519253
    if-nez v3, :cond_1c

    .line 151519254
    .line 151519255
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519256
    .line 151519257
    .line 151519258
    move-result v3

    .line 151519259
    goto :goto_20

    .line 151519260
    :cond_1c
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v3

    .line 151519264
    :goto_20
    if-eqz v3, :cond_24

    .line 151519265
    .line 151519266
    const/4 v3, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v3, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v3, v12

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v3, v12

    .line 151519272
    :goto_28
    and-int/lit8 v5, v12, 0x30

    .line 151519273
    .line 151519274
    move-wide/from16 v7, p1

    .line 151519275
    .line 151519276
    if-nez v5, :cond_3a

    .line 151519277
    .line 151519278
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519279
    .line 151519280
    .line 151519281
    move-result v5

    .line 151519282
    if-eqz v5, :cond_37

    .line 151519283
    .line 151519284
    const/16 v5, 0x20

    .line 151519285
    .line 151519286
    goto :goto_39

    .line 151519287
    :cond_37
    const/16 v5, 0x10

    .line 151519288
    .line 151519289
    :goto_39
    or-int/2addr v3, v5

    .line 151519290
    :cond_3a
    and-int/lit16 v5, v12, 0x180

    .line 151519291
    .line 151519292
    move-wide/from16 v9, p3

    .line 151519293
    .line 151519294
    if-nez v5, :cond_4c

    .line 151519295
    .line 151519296
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519297
    .line 151519298
    .line 151519299
    move-result v5

    .line 151519300
    if-eqz v5, :cond_49

    .line 151519301
    .line 151519302
    const/16 v5, 0x100

    .line 151519303
    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    const/16 v5, 0x80

    .line 151519306
    .line 151519307
    :goto_4b
    or-int/2addr v3, v5

    .line 151519308
    :cond_4c
    and-int/lit16 v5, v12, 0xc00

    .line 151519309
    .line 151519310
    move-wide/from16 v14, p5

    .line 151519311
    .line 151519312
    if-nez v5, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v5

    .line 151519318
    if-eqz v5, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v5, 0x800

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v5, 0x400

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v3, v5

    .line 151519326
    :cond_5e
    and-int/lit16 v5, v12, 0x6000

    .line 151519327
    .line 151519328
    move-wide/from16 v14, p7

    .line 151519329
    .line 151519330
    if-nez v5, :cond_70

    .line 151519331
    .line 151519332
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519333
    .line 151519334
    .line 151519335
    move-result v5

    .line 151519336
    if-eqz v5, :cond_6d

    .line 151519337
    .line 151519338
    const/16 v5, 0x4000

    .line 151519339
    .line 151519340
    goto :goto_6f

    .line 151519341
    :cond_6d
    const/16 v5, 0x2000

    .line 151519342
    .line 151519343
    :goto_6f
    or-int/2addr v3, v5

    .line 151519344
    :cond_70
    const/high16 v5, 0x30000

    .line 151519345
    .line 151519346
    and-int/2addr v5, v12

    .line 151519347
    if-nez v5, :cond_84

    .line 151519348
    .line 151519349
    move-object/from16 v5, p9

    .line 151519350
    .line 151519351
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519352
    .line 151519353
    .line 151519354
    move-result v13

    .line 151519355
    if-eqz v13, :cond_80

    .line 151519356
    .line 151519357
    const/high16 v13, 0x20000

    .line 151519358
    .line 151519359
    goto :goto_82

    .line 151519360
    :cond_80
    const/high16 v13, 0x10000

    .line 151519361
    .line 151519362
    :goto_82
    or-int/2addr v3, v13

    .line 151519363
    goto :goto_86

    .line 151519364
    :cond_84
    move-object/from16 v5, p9

    .line 151519365
    .line 151519366
    :goto_86
    const/high16 v13, 0x180000

    .line 151519367
    .line 151519368
    and-int/2addr v13, v12

    .line 151519369
    if-nez v13, :cond_97

    .line 151519370
    .line 151519371
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519372
    .line 151519373
    .line 151519374
    move-result v13

    .line 151519375
    if-eqz v13, :cond_94

    .line 151519376
    .line 151519377
    const/high16 v13, 0x100000

    .line 151519378
    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/high16 v13, 0x80000

    .line 151519381
    .line 151519382
    :goto_96
    or-int/2addr v3, v13

    .line 151519383
    :cond_97
    const v13, 0x92493

    .line 151519384
    .line 151519385
    .line 151519386
    and-int/2addr v13, v3

    .line 151519387
    const v6, 0x92492

    .line 151519388
    .line 151519389
    .line 151519390
    const/16 v17, 0x1

    .line 151519391
    .line 151519392
    if-eq v13, v6, :cond_a4

    .line 151519393
    .line 151519394
    const/4 v6, 0x1

    .line 151519395
    goto :goto_a5

    .line 151519396
    :cond_a4
    const/4 v6, 0x0

    .line 151519397
    :goto_a5
    and-int/lit8 v13, v3, 0x1

    .line 151519398
    .line 151519399
    invoke-interface {v2, v6, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v6

    .line 151519403
    if-eqz v6, :cond_23b

    .line 151519404
    .line 151519405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519406
    .line 151519407
    .line 151519408
    move-result v6

    .line 151519409
    if-eqz v6, :cond_b9

    .line 151519410
    .line 151519411
    const/4 v6, -0x1

    .line 151519412
    const-string v13, "com.dragon.read.component.biz.impl.categorysearch.CategoryFilterDialogGridItem (CategoryFilterDialogGrid.kt:92)"

    .line 151519413
    .line 151519414
    invoke-static {v0, v3, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519415
    .line 151519416
    .line 151519417
    :cond_b9
    iget-boolean v0, v1, Lvs5/d;->f:Z

    .line 151519418
    .line 151519419
    if-eqz v0, :cond_bf

    .line 151519420
    .line 151519421
    move-wide v4, v7

    .line 151519422
    goto :goto_c1

    .line 151519423
    :cond_bf
    move-wide/from16 v4, p5

    .line 151519424
    .line 151519425
    :goto_c1
    if-eqz v0, :cond_c6

    .line 151519426
    .line 151519427
    move-wide/from16 v38, v9

    .line 151519428
    .line 151519429
    goto :goto_c8

    .line 151519430
    :cond_c6
    move-wide/from16 v38, v14

    .line 151519431
    .line 151519432
    :goto_c8
    if-eqz v0, :cond_d2

    .line 151519433
    .line 151519434
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519435
    .line 151519436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519437
    .line 151519438
    .line 151519439
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519440
    .line 151519441
    goto :goto_d9

    .line 151519442
    :cond_d2
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519443
    .line 151519444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519445
    .line 151519446
    .line 151519447
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151519448
    .line 151519449
    :goto_d9
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519450
    .line 151519451
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519452
    .line 151519453
    .line 151519454
    move-result-object v13

    .line 151519455
    const v6, 0x4c5de2

    .line 151519456
    .line 151519457
    .line 151519458
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519459
    .line 151519460
    .line 151519461
    and-int/lit8 v6, v3, 0xe

    .line 151519462
    .line 151519463
    const/4 v7, 0x4

    .line 151519464
    if-eq v6, v7, :cond_f7

    .line 151519465
    .line 151519466
    and-int/lit8 v7, v3, 0x8

    .line 151519467
    .line 151519468
    if-eqz v7, :cond_f5

    .line 151519469
    .line 151519470
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519471
    .line 151519472
    .line 151519473
    move-result v7

    .line 151519474
    if-eqz v7, :cond_f5

    .line 151519475
    .line 151519476
    goto :goto_f7

    .line 151519477
    :cond_f5
    const/4 v7, 0x0

    .line 151519478
    goto :goto_f8

    .line 151519479
    :cond_f7
    :goto_f7
    const/4 v7, 0x1

    .line 151519480
    :goto_f8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v8

    .line 151519484
    if-nez v7, :cond_106

    .line 151519485
    .line 151519486
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519487
    .line 151519488
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v7

    .line 151519492
    if-ne v8, v7, :cond_10e

    .line 151519493
    .line 151519494
    :cond_106
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/q;

    .line 151519495
    .line 151519496
    invoke-direct {v8, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/q;-><init>(Lvs5/d;)V

    .line 151519497
    .line 151519498
    .line 151519499
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519500
    .line 151519501
    .line 151519502
    :cond_10e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151519503
    .line 151519504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519505
    .line 151519506
    .line 151519507
    const v7, -0x615d173a

    .line 151519508
    .line 151519509
    .line 151519510
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519511
    .line 151519512
    .line 151519513
    const/4 v7, 0x4

    .line 151519514
    if-eq v6, v7, :cond_129

    .line 151519515
    .line 151519516
    and-int/lit8 v6, v3, 0x8

    .line 151519517
    .line 151519518
    if-eqz v6, :cond_127

    .line 151519519
    .line 151519520
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519521
    .line 151519522
    .line 151519523
    move-result v6

    .line 151519524
    if-eqz v6, :cond_127

    .line 151519525
    .line 151519526
    goto :goto_129

    .line 151519527
    :cond_127
    const/4 v6, 0x0

    .line 151519528
    goto :goto_12a

    .line 151519529
    :cond_129
    :goto_129
    const/4 v6, 0x1

    .line 151519530
    :goto_12a
    const/high16 v7, 0x380000

    .line 151519531
    .line 151519532
    and-int/2addr v3, v7

    .line 151519533
    const/high16 v7, 0x100000

    .line 151519534
    .line 151519535
    if-ne v3, v7, :cond_132

    .line 151519536
    .line 151519537
    goto :goto_134

    .line 151519538
    :cond_132
    const/16 v17, 0x0

    .line 151519539
    .line 151519540
    :goto_134
    or-int v3, v6, v17

    .line 151519541
    .line 151519542
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-object v6

    .line 151519546
    if-nez v3, :cond_144

    .line 151519547
    .line 151519548
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519549
    .line 151519550
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519551
    .line 151519552
    .line 151519553
    move-result-object v3

    .line 151519554
    if-ne v6, v3, :cond_14c

    .line 151519555
    .line 151519556
    :cond_144
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/r;

    .line 151519557
    .line 151519558
    invoke-direct {v6, v1, v11}, Lcom/dragon/read/component/biz/impl/categorysearch/r;-><init>(Lvs5/d;Lkotlin/jvm/functions/Function0;)V

    .line 151519559
    .line 151519560
    .line 151519561
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519562
    .line 151519563
    .line 151519564
    :cond_14c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 151519565
    .line 151519566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519567
    .line 151519568
    .line 151519569
    invoke-static {v13, v8, v6}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519570
    .line 151519571
    .line 151519572
    move-result-object v3

    .line 151519573
    const/4 v6, 0x6

    .line 151519574
    int-to-float v6, v6

    .line 151519575
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519576
    .line 151519577
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 151519578
    .line 151519579
    .line 151519580
    move-result-object v7

    .line 151519581
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v3

    .line 151519585
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v16

    .line 151519589
    const/16 v17, 0x0

    .line 151519590
    .line 151519591
    const/16 v18, 0x0

    .line 151519592
    .line 151519593
    const/16 v19, 0x0

    .line 151519594
    .line 151519595
    const/16 v20, 0x0

    .line 151519596
    .line 151519597
    const/16 v22, 0xf

    .line 151519598
    .line 151519599
    const/16 v23, 0x0

    .line 151519600
    .line 151519601
    move-object/from16 v21, p9

    .line 151519602
    .line 151519603
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v3

    .line 151519607
    const/16 v4, 0x8

    .line 151519608
    .line 151519609
    int-to-float v4, v4

    .line 151519610
    invoke-static {v3, v6, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-object v3

    .line 151519614
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519615
    .line 151519616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519617
    .line 151519618
    .line 151519619
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519620
    .line 151519621
    const/4 v5, 0x0

    .line 151519622
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v4

    .line 151519626
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-wide v5

    .line 151519630
    const/16 v7, 0x20

    .line 151519631
    .line 151519632
    ushr-long v7, v5, v7

    .line 151519633
    .line 151519634
    xor-long/2addr v5, v7

    .line 151519635
    long-to-int v6, v5

    .line 151519636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v5

    .line 151519640
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519641
    .line 151519642
    .line 151519643
    move-result-object v3

    .line 151519644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519645
    .line 151519646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519647
    .line 151519648
    .line 151519649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519650
    .line 151519651
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v8

    .line 151519655
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519656
    .line 151519657
    if-eqz v8, :cond_236

    .line 151519658
    .line 151519659
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519660
    .line 151519661
    .line 151519662
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519663
    .line 151519664
    .line 151519665
    move-result v8

    .line 151519666
    if-eqz v8, :cond_1b8

    .line 151519667
    .line 151519668
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519669
    .line 151519670
    .line 151519671
    goto :goto_1bb

    .line 151519672
    :cond_1b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519673
    .line 151519674
    .line 151519675
    :goto_1bb
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519676
    .line 151519677
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519678
    .line 151519679
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519680
    .line 151519681
    .line 151519682
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519683
    .line 151519684
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    .line 151519686
    .line 151519687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519688
    .line 151519689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519690
    .line 151519691
    .line 151519692
    move-result v5

    .line 151519693
    if-nez v5, :cond_1dd

    .line 151519694
    .line 151519695
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v5

    .line 151519699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519700
    .line 151519701
    .line 151519702
    move-result-object v7

    .line 151519703
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519704
    .line 151519705
    .line 151519706
    move-result v5

    .line 151519707
    if-nez v5, :cond_1eb

    .line 151519708
    .line 151519709
    :cond_1dd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-object v5

    .line 151519713
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519714
    .line 151519715
    .line 151519716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519717
    .line 151519718
    .line 151519719
    move-result-object v5

    .line 151519720
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519721
    .line 151519722
    .line 151519723
    :cond_1eb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519724
    .line 151519725
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519726
    .line 151519727
    .line 151519728
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519729
    .line 151519730
    iget-object v13, v1, Lvs5/d;->c:Ljava/lang/String;

    .line 151519731
    .line 151519732
    const/16 v3, 0xe

    .line 151519733
    .line 151519734
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519735
    .line 151519736
    .line 151519737
    move-result-wide v17

    .line 151519738
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 151519739
    .line 151519740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519741
    .line 151519742
    .line 151519743
    sget v28, Lb1/u;->d:I

    .line 151519744
    .line 151519745
    const/4 v3, 0x0

    .line 151519746
    move-object v14, v3

    .line 151519747
    const/16 v19, 0x0

    .line 151519748
    .line 151519749
    const/16 v21, 0x0

    .line 151519750
    .line 151519751
    const-wide/16 v22, 0x0

    .line 151519752
    .line 151519753
    const/16 v24, 0x0

    .line 151519754
    .line 151519755
    const/16 v25, 0x0

    .line 151519756
    .line 151519757
    const-wide/16 v26, 0x0

    .line 151519758
    .line 151519759
    const/16 v29, 0x0

    .line 151519760
    .line 151519761
    const/16 v30, 0x1

    .line 151519762
    .line 151519763
    const/16 v31, 0x0

    .line 151519764
    .line 151519765
    const/16 v32, 0x0

    .line 151519766
    .line 151519767
    const/16 v33, 0x0

    .line 151519768
    .line 151519769
    const/16 v35, 0xc00

    .line 151519770
    .line 151519771
    const/16 v36, 0xc30

    .line 151519772
    .line 151519773
    const v37, 0x1d7d2

    .line 151519774
    .line 151519775
    .line 151519776
    move-wide/from16 v15, v38

    .line 151519777
    .line 151519778
    move-object/from16 v20, v0

    .line 151519779
    .line 151519780
    move-object/from16 v34, v2

    .line 151519781
    .line 151519782
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519783
    .line 151519784
    .line 151519785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519786
    .line 151519787
    .line 151519788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519789
    .line 151519790
    .line 151519791
    move-result v0

    .line 151519792
    if-eqz v0, :cond_23e

    .line 151519793
    .line 151519794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519795
    .line 151519796
    .line 151519797
    goto :goto_23e

    .line 151519798
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519799
    .line 151519800
    .line 151519801
    const/4 v0, 0x0

    .line 151519802
    throw v0

    .line 151519803
    :cond_23b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519804
    .line 151519805
    .line 151519806
    :cond_23e
    :goto_23e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519807
    .line 151519808
    .line 151519809
    move-result-object v13

    .line 151519810
    if-eqz v13, :cond_25d

    .line 151519811
    .line 151519812
    new-instance v14, Lcom/dragon/read/component/biz/impl/categorysearch/s;

    .line 151519813
    .line 151519814
    move-object v0, v14

    .line 151519815
    move-object/from16 v1, p0

    .line 151519816
    .line 151519817
    move-wide/from16 v2, p1

    .line 151519818
    .line 151519819
    move-wide/from16 v4, p3

    .line 151519820
    .line 151519821
    move-wide/from16 v6, p5

    .line 151519822
    .line 151519823
    move-wide/from16 v8, p7

    .line 151519824
    .line 151519825
    move-object/from16 v10, p9

    .line 151519826
    .line 151519827
    move-object/from16 v11, p10

    .line 151519828
    .line 151519829
    move/from16 v12, p12

    .line 151519830
    .line 151519831
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/categorysearch/s;-><init>(Lvs5/d;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151519832
    .line 151519833
    .line 151519834
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519835
    .line 151519836
    .line 151519837
    :cond_25d
    return-void
.end method
