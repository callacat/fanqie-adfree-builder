## classes/androidx/compose/animation/AnimatedContentKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7a48d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/high16 v0, -0x80000000

    .line 196616
    int-to-long v0, v0

    .line 196617
    const/16 v2, 0x20

    .line 196619
    shl-long v2, v0, v2

    .line 196621
    const-wide v4, 0xffffffffL

    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196630
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7a48d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/high16 v0, -0x80000000

    .line 196615
    .line 196616
    int-to-long v0, v0

    .line 196617
    const/16 v2, 0x20

    .line 196618
    .line 196619
    shl-long v2, v0, v2

    .line 196620
    .line 196621
    const-wide v4, 0xffffffffL

    .line 196622
    .line 196623
    .line 196624
    .line 196625
    .line 196626
    and-long/2addr v0, v4

    .line 196627
    or-long/2addr v0, v2

    .line 196628
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 196629
    .line 196630
    sput-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/f<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/c;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
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
    move-object/from16 v7, p0

    .line 151584770
    move/from16 v8, p7

    .line 151584772
    const v0, 0x1e804e2f

    .line 151584775
    move-object/from16 v1, p6

    .line 151584777
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584780
    move-result-object v9

    .line 151584781
    const/high16 v1, -0x80000000

    .line 151584783
    and-int v1, p8, v1

    .line 151584785
    if-eqz v1, :cond_16

    .line 151584787
    or-int/lit8 v1, v8, 0x6

    .line 151584789
    goto :goto_26

    .line 151584790
    :cond_16
    and-int/lit8 v1, v8, 0x6

    .line 151584792
    if-nez v1, :cond_25

    .line 151584794
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584797
    move-result v1

    .line 151584798
    if-eqz v1, :cond_22

    .line 151584800
    const/4 v1, 0x4

    .line 151584801
    goto :goto_23

    .line 151584802
    :cond_22
    const/4 v1, 0x2

    .line 151584803
    :goto_23
    or-int/2addr v1, v8

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    move v1, v8

    .line 151584806
    :goto_26
    and-int/lit8 v3, p8, 0x1

    .line 151584808
    if-eqz v3, :cond_2d

    .line 151584810
    or-int/lit8 v1, v1, 0x30

    .line 151584812
    goto :goto_40

    .line 151584813
    :cond_2d
    and-int/lit8 v4, v8, 0x30

    .line 151584815
    if-nez v4, :cond_40

    .line 151584817
    move-object/from16 v4, p1

    .line 151584819
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584822
    move-result v5

    .line 151584823
    if-eqz v5, :cond_3c

    .line 151584825
    const/16 v5, 0x20

    .line 151584827
    goto :goto_3e

    .line 151584828
    :cond_3c
    const/16 v5, 0x10

    .line 151584830
    :goto_3e
    or-int/2addr v1, v5

    .line 151584831
    goto :goto_42

    .line 151584832
    :cond_40
    :goto_40
    move-object/from16 v4, p1

    .line 151584834
    :goto_42
    and-int/lit8 v5, p8, 0x2

    .line 151584836
    if-eqz v5, :cond_49

    .line 151584838
    or-int/lit16 v1, v1, 0x180

    .line 151584840
    goto :goto_5c

    .line 151584841
    :cond_49
    and-int/lit16 v6, v8, 0x180

    .line 151584843
    if-nez v6, :cond_5c

    .line 151584845
    move-object/from16 v6, p2

    .line 151584847
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584850
    move-result v12

    .line 151584851
    if-eqz v12, :cond_58

    .line 151584853
    const/16 v12, 0x100

    .line 151584855
    goto :goto_5a

    .line 151584856
    :cond_58
    const/16 v12, 0x80

    .line 151584858
    :goto_5a
    or-int/2addr v1, v12

    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 151584862
    :goto_5e
    and-int/lit8 v12, p8, 0x4

    .line 151584864
    if-eqz v12, :cond_65

    .line 151584866
    or-int/lit16 v1, v1, 0xc00

    .line 151584868
    goto :goto_78

    .line 151584869
    :cond_65
    and-int/lit16 v13, v8, 0xc00

    .line 151584871
    if-nez v13, :cond_78

    .line 151584873
    move-object/from16 v13, p3

    .line 151584875
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584878
    move-result v14

    .line 151584879
    if-eqz v14, :cond_74

    .line 151584881
    const/16 v14, 0x800

    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v14, 0x400

    .line 151584886
    :goto_76
    or-int/2addr v1, v14

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    :goto_78
    move-object/from16 v13, p3

    .line 151584890
    :goto_7a
    and-int/lit8 v14, p8, 0x8

    .line 151584892
    if-eqz v14, :cond_81

    .line 151584894
    or-int/lit16 v1, v1, 0x6000

    .line 151584896
    goto :goto_95

    .line 151584897
    :cond_81
    and-int/lit16 v15, v8, 0x6000

    .line 151584899
    if-nez v15, :cond_95

    .line 151584901
    move-object/from16 v15, p4

    .line 151584903
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584906
    move-result v16

    .line 151584907
    if-eqz v16, :cond_90

    .line 151584909
    const/16 v16, 0x4000

    .line 151584911
    goto :goto_92

    .line 151584912
    :cond_90
    const/16 v16, 0x2000

    .line 151584914
    :goto_92
    or-int v1, v1, v16

    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    :goto_95
    move-object/from16 v15, p4

    .line 151584919
    :goto_97
    and-int/lit8 v16, p8, 0x10

    .line 151584921
    const/high16 v17, 0x30000

    .line 151584923
    if-eqz v16, :cond_a2

    .line 151584925
    or-int v1, v1, v17

    .line 151584927
    move-object/from16 v11, p5

    .line 151584929
    goto :goto_b5

    .line 151584930
    :cond_a2
    and-int v16, v8, v17

    .line 151584932
    move-object/from16 v11, p5

    .line 151584934
    if-nez v16, :cond_b5

    .line 151584936
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584939
    move-result v16

    .line 151584940
    if-eqz v16, :cond_b1

    .line 151584942
    const/high16 v16, 0x20000

    .line 151584944
    goto :goto_b3

    .line 151584945
    :cond_b1
    const/high16 v16, 0x10000

    .line 151584947
    :goto_b3
    or-int v1, v1, v16

    .line 151584949
    :cond_b5
    :goto_b5
    const v16, 0x12493

    .line 151584952
    and-int v10, v1, v16

    .line 151584954
    const v2, 0x12492

    .line 151584957
    const/4 v0, 0x0

    .line 151584958
    if-eq v10, v2, :cond_c2

    .line 151584960
    const/4 v2, 0x1

    .line 151584961
    goto :goto_c3

    .line 151584962
    :cond_c2
    const/4 v2, 0x0

    .line 151584963
    :goto_c3
    and-int/lit8 v10, v1, 0x1

    .line 151584965
    invoke-interface {v9, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584968
    move-result v2

    .line 151584969
    if-eqz v2, :cond_48b

    .line 151584971
    if-eqz v3, :cond_d1

    .line 151584973
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584975
    move-object v10, v2

    .line 151584976
    goto :goto_d2

    .line 151584977
    :cond_d1
    move-object v10, v4

    .line 151584978
    :goto_d2
    if-eqz v5, :cond_e8

    .line 151584980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584983
    move-result-object v2

    .line 151584984
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584986
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584989
    move-result-object v3

    .line 151584990
    if-ne v2, v3, :cond_e5

    .line 151584992
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 151584994
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151584997
    :cond_e5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151584999
    move-object v6, v2

    .line 151585000
    :cond_e8
    if-eqz v12, :cond_f2

    .line 151585002
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585007
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585009
    move-object v13, v2

    .line 151585010
    :cond_f2
    if-eqz v14, :cond_108

    .line 151585012
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585015
    move-result-object v2

    .line 151585016
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585018
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585021
    move-result-object v3

    .line 151585022
    if-ne v2, v3, :cond_105

    .line 151585024
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 151585026
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585029
    :cond_105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151585031
    move-object v15, v2

    .line 151585032
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585035
    move-result v2

    .line 151585036
    const/4 v12, -0x1

    .line 151585037
    if-eqz v2, :cond_117

    .line 151585039
    const-string v2, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    .line 151585041
    const v3, 0x1e804e2f

    .line 151585044
    invoke-static {v3, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585047
    :cond_117
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 151585049
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585052
    move-result-object v2

    .line 151585053
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 151585055
    and-int/lit8 v1, v1, 0xe

    .line 151585057
    const/4 v3, 0x4

    .line 151585058
    if-ne v1, v3, :cond_126

    .line 151585060
    const/4 v3, 0x1

    .line 151585061
    goto :goto_127

    .line 151585062
    :cond_126
    const/4 v3, 0x0

    .line 151585063
    :goto_127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585066
    move-result-object v4

    .line 151585067
    if-nez v3, :cond_135

    .line 151585069
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585071
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585074
    move-result-object v3

    .line 151585075
    if-ne v4, v3, :cond_13d

    .line 151585077
    :cond_135
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 151585079
    invoke-direct {v4, v7, v13, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 151585082
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585085
    :cond_13d
    move-object v14, v4

    .line 151585086
    check-cast v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 151585088
    const/4 v3, 0x4

    .line 151585089
    if-ne v1, v3, :cond_145

    .line 151585091
    const/4 v3, 0x1

    .line 151585092
    goto :goto_146

    .line 151585093
    :cond_145
    const/4 v3, 0x0

    .line 151585094
    :goto_146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585097
    move-result-object v4

    .line 151585098
    if-nez v3, :cond_154

    .line 151585100
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585105
    move-result-object v3

    .line 151585106
    if-ne v4, v3, :cond_164

    .line 151585108
    :cond_154
    const/4 v3, 0x1

    .line 151585109
    new-array v4, v3, [Ljava/lang/Object;

    .line 151585111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585114
    move-result-object v3

    .line 151585115
    aput-object v3, v4, v0

    .line 151585117
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151585120
    move-result-object v4

    .line 151585121
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585124
    :cond_164
    move-object v5, v4

    .line 151585125
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151585127
    const/4 v3, 0x4

    .line 151585128
    if-ne v1, v3, :cond_16c

    .line 151585130
    const/4 v1, 0x1

    .line 151585131
    goto :goto_16d

    .line 151585132
    :cond_16c
    const/4 v1, 0x0

    .line 151585133
    :goto_16d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585136
    move-result-object v3

    .line 151585137
    if-nez v1, :cond_17b

    .line 151585139
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585141
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585144
    move-result-object v1

    .line 151585145
    if-ne v3, v1, :cond_182

    .line 151585147
    :cond_17b
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 151585150
    move-result-object v3

    .line 151585151
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585154
    :cond_182
    move-object v4, v3

    .line 151585155
    check-cast v4, Landroidx/collection/k0;

    .line 151585157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585160
    move-result-object v1

    .line 151585161
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 151585164
    move-result v1

    .line 151585165
    if-nez v1, :cond_199

    .line 151585167
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 151585170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585173
    move-result-object v1

    .line 151585174
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151585177
    :cond_199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585180
    move-result-object v1

    .line 151585181
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585184
    move-result-object v3

    .line 151585185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585188
    move-result v1

    .line 151585189
    if-eqz v1, :cond_1dd

    .line 151585191
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151585194
    move-result v1

    .line 151585195
    const/4 v3, 0x1

    .line 151585196
    if-ne v1, v3, :cond_1bc

    .line 151585198
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151585201
    move-result-object v1

    .line 151585202
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585205
    move-result-object v3

    .line 151585206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585209
    move-result v1

    .line 151585210
    if-nez v1, :cond_1c6

    .line 151585212
    :cond_1bc
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 151585215
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585218
    move-result-object v1

    .line 151585219
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151585222
    :cond_1c6
    iget v1, v4, Landroidx/collection/s0;->e:I

    .line 151585224
    const/4 v3, 0x1

    .line 151585225
    if-ne v1, v3, :cond_1d5

    .line 151585227
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585230
    move-result-object v1

    .line 151585231
    invoke-virtual {v4, v1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 151585234
    move-result v1

    .line 151585235
    if-eqz v1, :cond_1d8

    .line 151585237
    :cond_1d5
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 151585240
    :cond_1d8
    iput-object v13, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 151585242
    iput-object v2, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151585244
    goto :goto_1de

    .line 151585245
    :cond_1dd
    const/4 v3, 0x1

    .line 151585246
    :goto_1de
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585249
    move-result-object v1

    .line 151585250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585253
    move-result-object v2

    .line 151585254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585257
    move-result v1

    .line 151585258
    if-nez v1, :cond_235

    .line 151585260
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585263
    move-result-object v1

    .line 151585264
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 151585267
    move-result v1

    .line 151585268
    if-nez v1, :cond_235

    .line 151585270
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 151585273
    move-result-object v1

    .line 151585274
    const/4 v2, 0x0

    .line 151585275
    :goto_1fb
    move-object/from16 v16, v1

    .line 151585277
    check-cast v16, Landroidx/compose/runtime/snapshots/m0;

    .line 151585279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 151585282
    move-result v18

    .line 151585283
    if-eqz v18, :cond_221

    .line 151585285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 151585288
    move-result-object v0

    .line 151585289
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585292
    move-result-object v0

    .line 151585293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585296
    move-result-object v3

    .line 151585297
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585300
    move-result-object v3

    .line 151585301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585304
    move-result v0

    .line 151585305
    if-eqz v0, :cond_21c

    .line 151585307
    goto :goto_222

    .line 151585308
    :cond_21c
    add-int/lit8 v2, v2, 0x1

    .line 151585310
    const/4 v0, 0x0

    .line 151585311
    const/4 v3, 0x1

    .line 151585312
    goto :goto_1fb

    .line 151585313
    :cond_221
    const/4 v2, -0x1

    .line 151585314
    :goto_222
    if-ne v2, v12, :cond_22c

    .line 151585316
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585319
    move-result-object v0

    .line 151585320
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151585323
    goto :goto_235

    .line 151585324
    :cond_22c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585327
    move-result-object v0

    .line 151585328
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151585331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585333
    :cond_235
    :goto_235
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585336
    move-result-object v0

    .line 151585337
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 151585340
    move-result v0

    .line 151585341
    if-eqz v0, :cond_25a

    .line 151585343
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585346
    move-result-object v0

    .line 151585347
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 151585350
    move-result v0

    .line 151585351
    if-nez v0, :cond_24a

    .line 151585353
    goto :goto_25a

    .line 151585354
    :cond_24a
    const v0, 0x755d6173

    .line 151585357
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585363
    move-object v7, v4

    .line 151585364
    move-object/from16 p4, v5

    .line 151585366
    move-object v12, v6

    .line 151585367
    const/16 v16, 0x1

    .line 151585369
    goto :goto_2ab

    .line 151585370
    :cond_25a
    :goto_25a
    const v0, 0x7535ef71

    .line 151585373
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585376
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 151585379
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151585382
    move-result v3

    .line 151585383
    const/4 v2, 0x0

    .line 151585384
    :goto_268
    if-ge v2, v3, :cond_2a2

    .line 151585386
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151585389
    move-result-object v1

    .line 151585390
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 151585392
    move-object/from16 p1, v0

    .line 151585394
    const/4 v7, 0x0

    .line 151585395
    const/16 v16, 0x1

    .line 151585397
    move-object/from16 p2, v1

    .line 151585399
    move-object/from16 v1, p0

    .line 151585401
    move/from16 v18, v2

    .line 151585403
    move-object/from16 v2, p2

    .line 151585405
    move/from16 v19, v3

    .line 151585407
    move-object v3, v6

    .line 151585408
    move-object v7, v4

    .line 151585409
    move-object v4, v14

    .line 151585410
    move-object/from16 p4, v5

    .line 151585412
    move-object v12, v6

    .line 151585413
    move-object/from16 v6, p5

    .line 151585415
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 151585418
    const v0, -0x16ceaa7

    .line 151585421
    move-object/from16 v1, p1

    .line 151585423
    invoke-static {v0, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585426
    move-result-object v0

    .line 151585427
    move-object/from16 v1, p2

    .line 151585429
    invoke-virtual {v7, v1, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151585432
    add-int/lit8 v2, v18, 0x1

    .line 151585434
    move-object v4, v7

    .line 151585435
    move-object v6, v12

    .line 151585436
    move/from16 v3, v19

    .line 151585438
    const/4 v12, -0x1

    .line 151585439
    move-object/from16 v7, p0

    .line 151585441
    goto :goto_268

    .line 151585442
    :cond_2a2
    move-object v7, v4

    .line 151585443
    move-object/from16 p4, v5

    .line 151585445
    move-object v12, v6

    .line 151585446
    const/16 v16, 0x1

    .line 151585448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585451
    :goto_2ab
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 151585454
    move-result-object v0

    .line 151585455
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585458
    move-result v1

    .line 151585459
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585462
    move-result v0

    .line 151585463
    or-int/2addr v0, v1

    .line 151585464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585467
    move-result-object v1

    .line 151585468
    if-nez v0, :cond_2c6

    .line 151585470
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585472
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585475
    move-result-object v0

    .line 151585476
    if-ne v1, v0, :cond_2d0

    .line 151585478
    :cond_2c6
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585481
    move-result-object v0

    .line 151585482
    move-object v1, v0

    .line 151585483
    check-cast v1, Landroidx/compose/animation/l;

    .line 151585485
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585488
    :cond_2d0
    check-cast v1, Landroidx/compose/animation/l;

    .line 151585490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585496
    move-result v0

    .line 151585497
    if-eqz v0, :cond_2e5

    .line 151585499
    const-string v0, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    .line 151585501
    const v2, 0x59699de

    .line 151585504
    const/4 v3, -0x1

    .line 151585505
    const/4 v4, 0x0

    .line 151585506
    invoke-static {v2, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585509
    :cond_2e5
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585512
    move-result v0

    .line 151585513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585516
    move-result-object v2

    .line 151585517
    const/4 v6, 0x0

    .line 151585518
    if-nez v0, :cond_2f8

    .line 151585520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585522
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585525
    move-result-object v0

    .line 151585526
    if-ne v2, v0, :cond_302

    .line 151585528
    :cond_2f8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585530
    const/4 v2, 0x2

    .line 151585531
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585534
    move-result-object v2

    .line 151585535
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585538
    :cond_302
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151585540
    iget-object v0, v1, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/b0;

    .line 151585542
    const/4 v1, 0x0

    .line 151585543
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151585546
    move-result-object v0

    .line 151585547
    iget-object v1, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 151585549
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585552
    move-result-object v1

    .line 151585553
    iget-object v3, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 151585555
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585558
    move-result-object v3

    .line 151585559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585562
    move-result v1

    .line 151585563
    if-eqz v1, :cond_323

    .line 151585565
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585567
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151585570
    goto :goto_330

    .line 151585571
    :cond_323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585574
    move-result-object v1

    .line 151585575
    if-eqz v1, :cond_330

    .line 151585577
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585580
    move-result-object v1

    .line 151585581
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151585584
    :cond_330
    :goto_330
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585587
    move-result-object v1

    .line 151585588
    check-cast v1, Ljava/lang/Boolean;

    .line 151585590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585593
    move-result v1

    .line 151585594
    if-eqz v1, :cond_38a

    .line 151585596
    const v1, 0x50a7e5f9

    .line 151585599
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585602
    iget-object v1, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 151585604
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 151585606
    sget-object v2, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 151585608
    const/4 v3, 0x0

    .line 151585609
    const/4 v5, 0x0

    .line 151585610
    const/16 v17, 0x2

    .line 151585612
    move-object v4, v9

    .line 151585613
    move-object v8, v6

    .line 151585614
    move/from16 v6, v17

    .line 151585616
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 151585619
    move-result-object v6

    .line 151585620
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585623
    move-result v1

    .line 151585624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585627
    move-result-object v2

    .line 151585628
    if-nez v1, :cond_366

    .line 151585630
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585632
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585635
    move-result-object v1

    .line 151585636
    if-ne v2, v1, :cond_384

    .line 151585638
    :cond_366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585641
    move-result-object v1

    .line 151585642
    check-cast v1, Landroidx/compose/animation/b0;

    .line 151585644
    if-eqz v1, :cond_375

    .line 151585646
    invoke-interface {v1}, Landroidx/compose/animation/b0;->a()Z

    .line 151585649
    move-result v1

    .line 151585650
    if-nez v1, :cond_375

    .line 151585652
    goto :goto_377

    .line 151585653
    :cond_375
    const/16 v16, 0x0

    .line 151585655
    :goto_377
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585657
    if-eqz v16, :cond_37c

    .line 151585659
    goto :goto_380

    .line 151585660
    :cond_37c
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585663
    move-result-object v1

    .line 151585664
    :goto_380
    move-object v2, v1

    .line 151585665
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585668
    :cond_384
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 151585670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585673
    goto :goto_398

    .line 151585674
    :cond_38a
    move-object v8, v6

    .line 151585675
    const v1, 0x50abf533

    .line 151585678
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585684
    iput-object v8, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g:Landroidx/compose/animation/core/Transition$a$a;

    .line 151585686
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585688
    :goto_398
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 151585690
    invoke-direct {v1, v6, v0, v14}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 151585693
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585696
    move-result-object v0

    .line 151585697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585700
    move-result v1

    .line 151585701
    if-eqz v1, :cond_3aa

    .line 151585703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585706
    :cond_3aa
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585709
    move-result-object v0

    .line 151585710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585713
    move-result-object v1

    .line 151585714
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585716
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585719
    move-result-object v2

    .line 151585720
    if-ne v1, v2, :cond_3c2

    .line 151585722
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 151585724
    invoke-direct {v1, v14}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 151585727
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585730
    :cond_3c2
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 151585732
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585735
    move-result-wide v2

    .line 151585736
    const/16 v4, 0x20

    .line 151585738
    ushr-long v4, v2, v4

    .line 151585740
    xor-long/2addr v2, v4

    .line 151585741
    long-to-int v3, v2

    .line 151585742
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585745
    move-result-object v2

    .line 151585746
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585749
    move-result-object v0

    .line 151585750
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585760
    move-result-object v5

    .line 151585761
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585763
    if-eqz v5, :cond_487

    .line 151585765
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585771
    move-result v5

    .line 151585772
    if-eqz v5, :cond_3f2

    .line 151585774
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585777
    goto :goto_3f5

    .line 151585778
    :cond_3f2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585781
    :goto_3f5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585783
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585785
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585788
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585790
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585793
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585798
    move-result v2

    .line 151585799
    if-nez v2, :cond_417

    .line 151585801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585804
    move-result-object v2

    .line 151585805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585808
    move-result-object v4

    .line 151585809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585812
    move-result v2

    .line 151585813
    if-nez v2, :cond_425

    .line 151585815
    :cond_417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585818
    move-result-object v2

    .line 151585819
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585825
    move-result-object v2

    .line 151585826
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585829
    :cond_425
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585831
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585834
    const v0, -0x334534ba    # -9.7933872E7f

    .line 151585837
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585840
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151585843
    move-result v0

    .line 151585844
    const/4 v1, 0x0

    .line 151585845
    :goto_435
    if-ge v1, v0, :cond_475

    .line 151585847
    move-object/from16 v4, p4

    .line 151585849
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151585852
    move-result-object v2

    .line 151585853
    const v3, -0x78c25a0a

    .line 151585856
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585859
    move-result-object v5

    .line 151585860
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 151585863
    invoke-virtual {v7, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585866
    move-result-object v2

    .line 151585867
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151585869
    if-nez v2, :cond_45a

    .line 151585871
    const v2, 0x6077a733

    .line 151585874
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585880
    const/4 v3, 0x0

    .line 151585881
    goto :goto_46d

    .line 151585882
    :cond_45a
    const v3, -0x78c25572

    .line 151585885
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585888
    const/4 v3, 0x0

    .line 151585889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585892
    move-result-object v5

    .line 151585893
    invoke-interface {v2, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585899
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585901
    :goto_46d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 151585904
    add-int/lit8 v1, v1, 0x1

    .line 151585906
    move-object/from16 p4, v4

    .line 151585908
    goto :goto_435

    .line 151585909
    :cond_475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585918
    move-result v0

    .line 151585919
    if-eqz v0, :cond_484

    .line 151585921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585924
    :cond_484
    move-object v2, v10

    .line 151585925
    move-object v3, v12

    .line 151585926
    goto :goto_490

    .line 151585927
    :cond_487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585930
    throw v8

    .line 151585931
    :cond_48b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585934
    move-object v2, v4

    .line 151585935
    move-object v3, v6

    .line 151585936
    :goto_490
    move-object v4, v13

    .line 151585937
    move-object v5, v15

    .line 151585938
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585941
    move-result-object v9

    .line 151585942
    if-eqz v9, :cond_4a9

    .line 151585944
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 151585946
    move-object v0, v10

    .line 151585947
    move-object/from16 v1, p0

    .line 151585949
    move-object/from16 v6, p5

    .line 151585951
    move/from16 v7, p7

    .line 151585953
    move/from16 v8, p8

    .line 151585955
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 151585958
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585961
    :cond_4a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/f<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/c;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
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
    move-object/from16 v7, p0

    .line 151584769
    .line 151584770
    move/from16 v8, p7

    .line 151584771
    .line 151584772
    const v0, 0x1e804e2f

    .line 151584773
    .line 151584774
    .line 151584775
    move-object/from16 v1, p6

    .line 151584776
    .line 151584777
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584778
    .line 151584779
    .line 151584780
    move-result-object v9

    .line 151584781
    const/high16 v1, -0x80000000

    .line 151584782
    .line 151584783
    and-int v1, p8, v1

    .line 151584784
    .line 151584785
    if-eqz v1, :cond_16

    .line 151584786
    .line 151584787
    or-int/lit8 v1, v8, 0x6

    .line 151584788
    .line 151584789
    goto :goto_26

    .line 151584790
    :cond_16
    and-int/lit8 v1, v8, 0x6

    .line 151584791
    .line 151584792
    if-nez v1, :cond_25

    .line 151584793
    .line 151584794
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584795
    .line 151584796
    .line 151584797
    move-result v1

    .line 151584798
    if-eqz v1, :cond_22

    .line 151584799
    .line 151584800
    const/4 v1, 0x4

    .line 151584801
    goto :goto_23

    .line 151584802
    :cond_22
    const/4 v1, 0x2

    .line 151584803
    :goto_23
    or-int/2addr v1, v8

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    move v1, v8

    .line 151584806
    :goto_26
    and-int/lit8 v3, p8, 0x1

    .line 151584807
    .line 151584808
    if-eqz v3, :cond_2d

    .line 151584809
    .line 151584810
    or-int/lit8 v1, v1, 0x30

    .line 151584811
    .line 151584812
    goto :goto_40

    .line 151584813
    :cond_2d
    and-int/lit8 v4, v8, 0x30

    .line 151584814
    .line 151584815
    if-nez v4, :cond_40

    .line 151584816
    .line 151584817
    move-object/from16 v4, p1

    .line 151584818
    .line 151584819
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584820
    .line 151584821
    .line 151584822
    move-result v5

    .line 151584823
    if-eqz v5, :cond_3c

    .line 151584824
    .line 151584825
    const/16 v5, 0x20

    .line 151584826
    .line 151584827
    goto :goto_3e

    .line 151584828
    :cond_3c
    const/16 v5, 0x10

    .line 151584829
    .line 151584830
    :goto_3e
    or-int/2addr v1, v5

    .line 151584831
    goto :goto_42

    .line 151584832
    :cond_40
    :goto_40
    move-object/from16 v4, p1

    .line 151584833
    .line 151584834
    :goto_42
    and-int/lit8 v5, p8, 0x2

    .line 151584835
    .line 151584836
    if-eqz v5, :cond_49

    .line 151584837
    .line 151584838
    or-int/lit16 v1, v1, 0x180

    .line 151584839
    .line 151584840
    goto :goto_5c

    .line 151584841
    :cond_49
    and-int/lit16 v6, v8, 0x180

    .line 151584842
    .line 151584843
    if-nez v6, :cond_5c

    .line 151584844
    .line 151584845
    move-object/from16 v6, p2

    .line 151584846
    .line 151584847
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584848
    .line 151584849
    .line 151584850
    move-result v12

    .line 151584851
    if-eqz v12, :cond_58

    .line 151584852
    .line 151584853
    const/16 v12, 0x100

    .line 151584854
    .line 151584855
    goto :goto_5a

    .line 151584856
    :cond_58
    const/16 v12, 0x80

    .line 151584857
    .line 151584858
    :goto_5a
    or-int/2addr v1, v12

    .line 151584859
    goto :goto_5e

    .line 151584860
    :cond_5c
    :goto_5c
    move-object/from16 v6, p2

    .line 151584861
    .line 151584862
    :goto_5e
    and-int/lit8 v12, p8, 0x4

    .line 151584863
    .line 151584864
    if-eqz v12, :cond_65

    .line 151584865
    .line 151584866
    or-int/lit16 v1, v1, 0xc00

    .line 151584867
    .line 151584868
    goto :goto_78

    .line 151584869
    :cond_65
    and-int/lit16 v13, v8, 0xc00

    .line 151584870
    .line 151584871
    if-nez v13, :cond_78

    .line 151584872
    .line 151584873
    move-object/from16 v13, p3

    .line 151584874
    .line 151584875
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584876
    .line 151584877
    .line 151584878
    move-result v14

    .line 151584879
    if-eqz v14, :cond_74

    .line 151584880
    .line 151584881
    const/16 v14, 0x800

    .line 151584882
    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v14, 0x400

    .line 151584885
    .line 151584886
    :goto_76
    or-int/2addr v1, v14

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    :goto_78
    move-object/from16 v13, p3

    .line 151584889
    .line 151584890
    :goto_7a
    and-int/lit8 v14, p8, 0x8

    .line 151584891
    .line 151584892
    if-eqz v14, :cond_81

    .line 151584893
    .line 151584894
    or-int/lit16 v1, v1, 0x6000

    .line 151584895
    .line 151584896
    goto :goto_95

    .line 151584897
    :cond_81
    and-int/lit16 v15, v8, 0x6000

    .line 151584898
    .line 151584899
    if-nez v15, :cond_95

    .line 151584900
    .line 151584901
    move-object/from16 v15, p4

    .line 151584902
    .line 151584903
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584904
    .line 151584905
    .line 151584906
    move-result v16

    .line 151584907
    if-eqz v16, :cond_90

    .line 151584908
    .line 151584909
    const/16 v16, 0x4000

    .line 151584910
    .line 151584911
    goto :goto_92

    .line 151584912
    :cond_90
    const/16 v16, 0x2000

    .line 151584913
    .line 151584914
    :goto_92
    or-int v1, v1, v16

    .line 151584915
    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    :goto_95
    move-object/from16 v15, p4

    .line 151584918
    .line 151584919
    :goto_97
    and-int/lit8 v16, p8, 0x10

    .line 151584920
    .line 151584921
    const/high16 v17, 0x30000

    .line 151584922
    .line 151584923
    if-eqz v16, :cond_a2

    .line 151584924
    .line 151584925
    or-int v1, v1, v17

    .line 151584926
    .line 151584927
    move-object/from16 v11, p5

    .line 151584928
    .line 151584929
    goto :goto_b5

    .line 151584930
    :cond_a2
    and-int v16, v8, v17

    .line 151584931
    .line 151584932
    move-object/from16 v11, p5

    .line 151584933
    .line 151584934
    if-nez v16, :cond_b5

    .line 151584935
    .line 151584936
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584937
    .line 151584938
    .line 151584939
    move-result v16

    .line 151584940
    if-eqz v16, :cond_b1

    .line 151584941
    .line 151584942
    const/high16 v16, 0x20000

    .line 151584943
    .line 151584944
    goto :goto_b3

    .line 151584945
    :cond_b1
    const/high16 v16, 0x10000

    .line 151584946
    .line 151584947
    :goto_b3
    or-int v1, v1, v16

    .line 151584948
    .line 151584949
    :cond_b5
    :goto_b5
    const v16, 0x12493

    .line 151584950
    .line 151584951
    .line 151584952
    and-int v10, v1, v16

    .line 151584953
    .line 151584954
    const v2, 0x12492

    .line 151584955
    .line 151584956
    .line 151584957
    const/4 v0, 0x0

    .line 151584958
    if-eq v10, v2, :cond_c2

    .line 151584959
    .line 151584960
    const/4 v2, 0x1

    .line 151584961
    goto :goto_c3

    .line 151584962
    :cond_c2
    const/4 v2, 0x0

    .line 151584963
    :goto_c3
    and-int/lit8 v10, v1, 0x1

    .line 151584964
    .line 151584965
    invoke-interface {v9, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584966
    .line 151584967
    .line 151584968
    move-result v2

    .line 151584969
    if-eqz v2, :cond_48b

    .line 151584970
    .line 151584971
    if-eqz v3, :cond_d1

    .line 151584972
    .line 151584973
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584974
    .line 151584975
    move-object v10, v2

    .line 151584976
    goto :goto_d2

    .line 151584977
    :cond_d1
    move-object v10, v4

    .line 151584978
    :goto_d2
    if-eqz v5, :cond_e8

    .line 151584979
    .line 151584980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584981
    .line 151584982
    .line 151584983
    move-result-object v2

    .line 151584984
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584985
    .line 151584986
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584987
    .line 151584988
    .line 151584989
    move-result-object v3

    .line 151584990
    if-ne v2, v3, :cond_e5

    .line 151584991
    .line 151584992
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    .line 151584993
    .line 151584994
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151584995
    .line 151584996
    .line 151584997
    :cond_e5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151584998
    .line 151584999
    move-object v6, v2

    .line 151585000
    :cond_e8
    if-eqz v12, :cond_f2

    .line 151585001
    .line 151585002
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585003
    .line 151585004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585005
    .line 151585006
    .line 151585007
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585008
    .line 151585009
    move-object v13, v2

    .line 151585010
    :cond_f2
    if-eqz v14, :cond_108

    .line 151585011
    .line 151585012
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585013
    .line 151585014
    .line 151585015
    move-result-object v2

    .line 151585016
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585017
    .line 151585018
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585019
    .line 151585020
    .line 151585021
    move-result-object v3

    .line 151585022
    if-ne v2, v3, :cond_105

    .line 151585023
    .line 151585024
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5$1;

    .line 151585025
    .line 151585026
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585027
    .line 151585028
    .line 151585029
    :cond_105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151585030
    .line 151585031
    move-object v15, v2

    .line 151585032
    :cond_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585033
    .line 151585034
    .line 151585035
    move-result v2

    .line 151585036
    const/4 v12, -0x1

    .line 151585037
    if-eqz v2, :cond_117

    .line 151585038
    .line 151585039
    const-string v2, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    .line 151585040
    .line 151585041
    const v3, 0x1e804e2f

    .line 151585042
    .line 151585043
    .line 151585044
    invoke-static {v3, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585045
    .line 151585046
    .line 151585047
    :cond_117
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 151585048
    .line 151585049
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585050
    .line 151585051
    .line 151585052
    move-result-object v2

    .line 151585053
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 151585054
    .line 151585055
    and-int/lit8 v1, v1, 0xe

    .line 151585056
    .line 151585057
    const/4 v3, 0x4

    .line 151585058
    if-ne v1, v3, :cond_126

    .line 151585059
    .line 151585060
    const/4 v3, 0x1

    .line 151585061
    goto :goto_127

    .line 151585062
    :cond_126
    const/4 v3, 0x0

    .line 151585063
    :goto_127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585064
    .line 151585065
    .line 151585066
    move-result-object v4

    .line 151585067
    if-nez v3, :cond_135

    .line 151585068
    .line 151585069
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585070
    .line 151585071
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585072
    .line 151585073
    .line 151585074
    move-result-object v3

    .line 151585075
    if-ne v4, v3, :cond_13d

    .line 151585076
    .line 151585077
    :cond_135
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 151585078
    .line 151585079
    invoke-direct {v4, v7, v13, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 151585080
    .line 151585081
    .line 151585082
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585083
    .line 151585084
    .line 151585085
    :cond_13d
    move-object v14, v4

    .line 151585086
    check-cast v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 151585087
    .line 151585088
    const/4 v3, 0x4

    .line 151585089
    if-ne v1, v3, :cond_145

    .line 151585090
    .line 151585091
    const/4 v3, 0x1

    .line 151585092
    goto :goto_146

    .line 151585093
    :cond_145
    const/4 v3, 0x0

    .line 151585094
    :goto_146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585095
    .line 151585096
    .line 151585097
    move-result-object v4

    .line 151585098
    if-nez v3, :cond_154

    .line 151585099
    .line 151585100
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585101
    .line 151585102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585103
    .line 151585104
    .line 151585105
    move-result-object v3

    .line 151585106
    if-ne v4, v3, :cond_164

    .line 151585107
    .line 151585108
    :cond_154
    const/4 v3, 0x1

    .line 151585109
    new-array v4, v3, [Ljava/lang/Object;

    .line 151585110
    .line 151585111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585112
    .line 151585113
    .line 151585114
    move-result-object v3

    .line 151585115
    aput-object v3, v4, v0

    .line 151585116
    .line 151585117
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151585118
    .line 151585119
    .line 151585120
    move-result-object v4

    .line 151585121
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585122
    .line 151585123
    .line 151585124
    :cond_164
    move-object v5, v4

    .line 151585125
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151585126
    .line 151585127
    const/4 v3, 0x4

    .line 151585128
    if-ne v1, v3, :cond_16c

    .line 151585129
    .line 151585130
    const/4 v1, 0x1

    .line 151585131
    goto :goto_16d

    .line 151585132
    :cond_16c
    const/4 v1, 0x0

    .line 151585133
    :goto_16d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585134
    .line 151585135
    .line 151585136
    move-result-object v3

    .line 151585137
    if-nez v1, :cond_17b

    .line 151585138
    .line 151585139
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585140
    .line 151585141
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585142
    .line 151585143
    .line 151585144
    move-result-object v1

    .line 151585145
    if-ne v3, v1, :cond_182

    .line 151585146
    .line 151585147
    :cond_17b
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 151585148
    .line 151585149
    .line 151585150
    move-result-object v3

    .line 151585151
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585152
    .line 151585153
    .line 151585154
    :cond_182
    move-object v4, v3

    .line 151585155
    check-cast v4, Landroidx/collection/k0;

    .line 151585156
    .line 151585157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585158
    .line 151585159
    .line 151585160
    move-result-object v1

    .line 151585161
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 151585162
    .line 151585163
    .line 151585164
    move-result v1

    .line 151585165
    if-nez v1, :cond_199

    .line 151585166
    .line 151585167
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 151585168
    .line 151585169
    .line 151585170
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585171
    .line 151585172
    .line 151585173
    move-result-object v1

    .line 151585174
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151585175
    .line 151585176
    .line 151585177
    :cond_199
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585178
    .line 151585179
    .line 151585180
    move-result-object v1

    .line 151585181
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585182
    .line 151585183
    .line 151585184
    move-result-object v3

    .line 151585185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585186
    .line 151585187
    .line 151585188
    move-result v1

    .line 151585189
    if-eqz v1, :cond_1dd

    .line 151585190
    .line 151585191
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151585192
    .line 151585193
    .line 151585194
    move-result v1

    .line 151585195
    const/4 v3, 0x1

    .line 151585196
    if-ne v1, v3, :cond_1bc

    .line 151585197
    .line 151585198
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151585199
    .line 151585200
    .line 151585201
    move-result-object v1

    .line 151585202
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585203
    .line 151585204
    .line 151585205
    move-result-object v3

    .line 151585206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585207
    .line 151585208
    .line 151585209
    move-result v1

    .line 151585210
    if-nez v1, :cond_1c6

    .line 151585211
    .line 151585212
    :cond_1bc
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 151585213
    .line 151585214
    .line 151585215
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585216
    .line 151585217
    .line 151585218
    move-result-object v1

    .line 151585219
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151585220
    .line 151585221
    .line 151585222
    :cond_1c6
    iget v1, v4, Landroidx/collection/s0;->e:I

    .line 151585223
    .line 151585224
    const/4 v3, 0x1

    .line 151585225
    if-ne v1, v3, :cond_1d5

    .line 151585226
    .line 151585227
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585228
    .line 151585229
    .line 151585230
    move-result-object v1

    .line 151585231
    invoke-virtual {v4, v1}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 151585232
    .line 151585233
    .line 151585234
    move-result v1

    .line 151585235
    if-eqz v1, :cond_1d8

    .line 151585236
    .line 151585237
    :cond_1d5
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 151585238
    .line 151585239
    .line 151585240
    :cond_1d8
    iput-object v13, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 151585241
    .line 151585242
    iput-object v2, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 151585243
    .line 151585244
    goto :goto_1de

    .line 151585245
    :cond_1dd
    const/4 v3, 0x1

    .line 151585246
    :goto_1de
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585247
    .line 151585248
    .line 151585249
    move-result-object v1

    .line 151585250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585251
    .line 151585252
    .line 151585253
    move-result-object v2

    .line 151585254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585255
    .line 151585256
    .line 151585257
    move-result v1

    .line 151585258
    if-nez v1, :cond_235

    .line 151585259
    .line 151585260
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585261
    .line 151585262
    .line 151585263
    move-result-object v1

    .line 151585264
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 151585265
    .line 151585266
    .line 151585267
    move-result v1

    .line 151585268
    if-nez v1, :cond_235

    .line 151585269
    .line 151585270
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 151585271
    .line 151585272
    .line 151585273
    move-result-object v1

    .line 151585274
    const/4 v2, 0x0

    .line 151585275
    :goto_1fb
    move-object/from16 v16, v1

    .line 151585276
    .line 151585277
    check-cast v16, Landroidx/compose/runtime/snapshots/m0;

    .line 151585278
    .line 151585279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 151585280
    .line 151585281
    .line 151585282
    move-result v18

    .line 151585283
    if-eqz v18, :cond_221

    .line 151585284
    .line 151585285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 151585286
    .line 151585287
    .line 151585288
    move-result-object v0

    .line 151585289
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585290
    .line 151585291
    .line 151585292
    move-result-object v0

    .line 151585293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585294
    .line 151585295
    .line 151585296
    move-result-object v3

    .line 151585297
    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585298
    .line 151585299
    .line 151585300
    move-result-object v3

    .line 151585301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585302
    .line 151585303
    .line 151585304
    move-result v0

    .line 151585305
    if-eqz v0, :cond_21c

    .line 151585306
    .line 151585307
    goto :goto_222

    .line 151585308
    :cond_21c
    add-int/lit8 v2, v2, 0x1

    .line 151585309
    .line 151585310
    const/4 v0, 0x0

    .line 151585311
    const/4 v3, 0x1

    .line 151585312
    goto :goto_1fb

    .line 151585313
    :cond_221
    const/4 v2, -0x1

    .line 151585314
    :goto_222
    if-ne v2, v12, :cond_22c

    .line 151585315
    .line 151585316
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585317
    .line 151585318
    .line 151585319
    move-result-object v0

    .line 151585320
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151585321
    .line 151585322
    .line 151585323
    goto :goto_235

    .line 151585324
    :cond_22c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585325
    .line 151585326
    .line 151585327
    move-result-object v0

    .line 151585328
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151585329
    .line 151585330
    .line 151585331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585332
    .line 151585333
    :cond_235
    :goto_235
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585334
    .line 151585335
    .line 151585336
    move-result-object v0

    .line 151585337
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 151585338
    .line 151585339
    .line 151585340
    move-result v0

    .line 151585341
    if-eqz v0, :cond_25a

    .line 151585342
    .line 151585343
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585344
    .line 151585345
    .line 151585346
    move-result-object v0

    .line 151585347
    invoke-virtual {v4, v0}, Landroidx/collection/s0;->b(Ljava/lang/Object;)Z

    .line 151585348
    .line 151585349
    .line 151585350
    move-result v0

    .line 151585351
    if-nez v0, :cond_24a

    .line 151585352
    .line 151585353
    goto :goto_25a

    .line 151585354
    :cond_24a
    const v0, 0x755d6173

    .line 151585355
    .line 151585356
    .line 151585357
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585358
    .line 151585359
    .line 151585360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585361
    .line 151585362
    .line 151585363
    move-object v7, v4

    .line 151585364
    move-object/from16 p4, v5

    .line 151585365
    .line 151585366
    move-object v12, v6

    .line 151585367
    const/16 v16, 0x1

    .line 151585368
    .line 151585369
    goto :goto_2ab

    .line 151585370
    :cond_25a
    :goto_25a
    const v0, 0x7535ef71

    .line 151585371
    .line 151585372
    .line 151585373
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585374
    .line 151585375
    .line 151585376
    invoke-virtual {v4}, Landroidx/collection/k0;->g()V

    .line 151585377
    .line 151585378
    .line 151585379
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151585380
    .line 151585381
    .line 151585382
    move-result v3

    .line 151585383
    const/4 v2, 0x0

    .line 151585384
    :goto_268
    if-ge v2, v3, :cond_2a2

    .line 151585385
    .line 151585386
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151585387
    .line 151585388
    .line 151585389
    move-result-object v1

    .line 151585390
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 151585391
    .line 151585392
    move-object/from16 p1, v0

    .line 151585393
    .line 151585394
    const/4 v7, 0x0

    .line 151585395
    const/16 v16, 0x1

    .line 151585396
    .line 151585397
    move-object/from16 p2, v1

    .line 151585398
    .line 151585399
    move-object/from16 v1, p0

    .line 151585400
    .line 151585401
    move/from16 v18, v2

    .line 151585402
    .line 151585403
    move-object/from16 v2, p2

    .line 151585404
    .line 151585405
    move/from16 v19, v3

    .line 151585406
    .line 151585407
    move-object v3, v6

    .line 151585408
    move-object v7, v4

    .line 151585409
    move-object v4, v14

    .line 151585410
    move-object/from16 p4, v5

    .line 151585411
    .line 151585412
    move-object v12, v6

    .line 151585413
    move-object/from16 v6, p5

    .line 151585414
    .line 151585415
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 151585416
    .line 151585417
    .line 151585418
    const v0, -0x16ceaa7

    .line 151585419
    .line 151585420
    .line 151585421
    move-object/from16 v1, p1

    .line 151585422
    .line 151585423
    invoke-static {v0, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585424
    .line 151585425
    .line 151585426
    move-result-object v0

    .line 151585427
    move-object/from16 v1, p2

    .line 151585428
    .line 151585429
    invoke-virtual {v7, v1, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151585430
    .line 151585431
    .line 151585432
    add-int/lit8 v2, v18, 0x1

    .line 151585433
    .line 151585434
    move-object v4, v7

    .line 151585435
    move-object v6, v12

    .line 151585436
    move/from16 v3, v19

    .line 151585437
    .line 151585438
    const/4 v12, -0x1

    .line 151585439
    move-object/from16 v7, p0

    .line 151585440
    .line 151585441
    goto :goto_268

    .line 151585442
    :cond_2a2
    move-object v7, v4

    .line 151585443
    move-object/from16 p4, v5

    .line 151585444
    .line 151585445
    move-object v12, v6

    .line 151585446
    const/16 v16, 0x1

    .line 151585447
    .line 151585448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585449
    .line 151585450
    .line 151585451
    :goto_2ab
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 151585452
    .line 151585453
    .line 151585454
    move-result-object v0

    .line 151585455
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585456
    .line 151585457
    .line 151585458
    move-result v1

    .line 151585459
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585460
    .line 151585461
    .line 151585462
    move-result v0

    .line 151585463
    or-int/2addr v0, v1

    .line 151585464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585465
    .line 151585466
    .line 151585467
    move-result-object v1

    .line 151585468
    if-nez v0, :cond_2c6

    .line 151585469
    .line 151585470
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585471
    .line 151585472
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585473
    .line 151585474
    .line 151585475
    move-result-object v0

    .line 151585476
    if-ne v1, v0, :cond_2d0

    .line 151585477
    .line 151585478
    :cond_2c6
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585479
    .line 151585480
    .line 151585481
    move-result-object v0

    .line 151585482
    move-object v1, v0

    .line 151585483
    check-cast v1, Landroidx/compose/animation/l;

    .line 151585484
    .line 151585485
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585486
    .line 151585487
    .line 151585488
    :cond_2d0
    check-cast v1, Landroidx/compose/animation/l;

    .line 151585489
    .line 151585490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585491
    .line 151585492
    .line 151585493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585494
    .line 151585495
    .line 151585496
    move-result v0

    .line 151585497
    if-eqz v0, :cond_2e5

    .line 151585498
    .line 151585499
    const-string v0, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    .line 151585500
    .line 151585501
    const v2, 0x59699de

    .line 151585502
    .line 151585503
    .line 151585504
    const/4 v3, -0x1

    .line 151585505
    const/4 v4, 0x0

    .line 151585506
    invoke-static {v2, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585507
    .line 151585508
    .line 151585509
    :cond_2e5
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585510
    .line 151585511
    .line 151585512
    move-result v0

    .line 151585513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585514
    .line 151585515
    .line 151585516
    move-result-object v2

    .line 151585517
    const/4 v6, 0x0

    .line 151585518
    if-nez v0, :cond_2f8

    .line 151585519
    .line 151585520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585521
    .line 151585522
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585523
    .line 151585524
    .line 151585525
    move-result-object v0

    .line 151585526
    if-ne v2, v0, :cond_302

    .line 151585527
    .line 151585528
    :cond_2f8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585529
    .line 151585530
    const/4 v2, 0x2

    .line 151585531
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585532
    .line 151585533
    .line 151585534
    move-result-object v2

    .line 151585535
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585536
    .line 151585537
    .line 151585538
    :cond_302
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 151585539
    .line 151585540
    iget-object v0, v1, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/b0;

    .line 151585541
    .line 151585542
    const/4 v1, 0x0

    .line 151585543
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151585544
    .line 151585545
    .line 151585546
    move-result-object v0

    .line 151585547
    iget-object v1, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 151585548
    .line 151585549
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 151585550
    .line 151585551
    .line 151585552
    move-result-object v1

    .line 151585553
    iget-object v3, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 151585554
    .line 151585555
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 151585556
    .line 151585557
    .line 151585558
    move-result-object v3

    .line 151585559
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585560
    .line 151585561
    .line 151585562
    move-result v1

    .line 151585563
    if-eqz v1, :cond_323

    .line 151585564
    .line 151585565
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585566
    .line 151585567
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151585568
    .line 151585569
    .line 151585570
    goto :goto_330

    .line 151585571
    :cond_323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585572
    .line 151585573
    .line 151585574
    move-result-object v1

    .line 151585575
    if-eqz v1, :cond_330

    .line 151585576
    .line 151585577
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585578
    .line 151585579
    .line 151585580
    move-result-object v1

    .line 151585581
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151585582
    .line 151585583
    .line 151585584
    :cond_330
    :goto_330
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585585
    .line 151585586
    .line 151585587
    move-result-object v1

    .line 151585588
    check-cast v1, Ljava/lang/Boolean;

    .line 151585589
    .line 151585590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585591
    .line 151585592
    .line 151585593
    move-result v1

    .line 151585594
    if-eqz v1, :cond_38a

    .line 151585595
    .line 151585596
    const v1, 0x50a7e5f9

    .line 151585597
    .line 151585598
    .line 151585599
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585600
    .line 151585601
    .line 151585602
    iget-object v1, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 151585603
    .line 151585604
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 151585605
    .line 151585606
    sget-object v2, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 151585607
    .line 151585608
    const/4 v3, 0x0

    .line 151585609
    const/4 v5, 0x0

    .line 151585610
    const/16 v17, 0x2

    .line 151585611
    .line 151585612
    move-object v4, v9

    .line 151585613
    move-object v8, v6

    .line 151585614
    move/from16 v6, v17

    .line 151585615
    .line 151585616
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 151585617
    .line 151585618
    .line 151585619
    move-result-object v6

    .line 151585620
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585621
    .line 151585622
    .line 151585623
    move-result v1

    .line 151585624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585625
    .line 151585626
    .line 151585627
    move-result-object v2

    .line 151585628
    if-nez v1, :cond_366

    .line 151585629
    .line 151585630
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585631
    .line 151585632
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585633
    .line 151585634
    .line 151585635
    move-result-object v1

    .line 151585636
    if-ne v2, v1, :cond_384

    .line 151585637
    .line 151585638
    :cond_366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585639
    .line 151585640
    .line 151585641
    move-result-object v1

    .line 151585642
    check-cast v1, Landroidx/compose/animation/b0;

    .line 151585643
    .line 151585644
    if-eqz v1, :cond_375

    .line 151585645
    .line 151585646
    invoke-interface {v1}, Landroidx/compose/animation/b0;->a()Z

    .line 151585647
    .line 151585648
    .line 151585649
    move-result v1

    .line 151585650
    if-nez v1, :cond_375

    .line 151585651
    .line 151585652
    goto :goto_377

    .line 151585653
    :cond_375
    const/16 v16, 0x0

    .line 151585654
    .line 151585655
    :goto_377
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585656
    .line 151585657
    if-eqz v16, :cond_37c

    .line 151585658
    .line 151585659
    goto :goto_380

    .line 151585660
    :cond_37c
    invoke-static {v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585661
    .line 151585662
    .line 151585663
    move-result-object v1

    .line 151585664
    :goto_380
    move-object v2, v1

    .line 151585665
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585666
    .line 151585667
    .line 151585668
    :cond_384
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 151585669
    .line 151585670
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585671
    .line 151585672
    .line 151585673
    goto :goto_398

    .line 151585674
    :cond_38a
    move-object v8, v6

    .line 151585675
    const v1, 0x50abf533

    .line 151585676
    .line 151585677
    .line 151585678
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585679
    .line 151585680
    .line 151585681
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585682
    .line 151585683
    .line 151585684
    iput-object v8, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g:Landroidx/compose/animation/core/Transition$a$a;

    .line 151585685
    .line 151585686
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585687
    .line 151585688
    :goto_398
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 151585689
    .line 151585690
    invoke-direct {v1, v6, v0, v14}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 151585691
    .line 151585692
    .line 151585693
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585694
    .line 151585695
    .line 151585696
    move-result-object v0

    .line 151585697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585698
    .line 151585699
    .line 151585700
    move-result v1

    .line 151585701
    if-eqz v1, :cond_3aa

    .line 151585702
    .line 151585703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585704
    .line 151585705
    .line 151585706
    :cond_3aa
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585707
    .line 151585708
    .line 151585709
    move-result-object v0

    .line 151585710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585711
    .line 151585712
    .line 151585713
    move-result-object v1

    .line 151585714
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585715
    .line 151585716
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585717
    .line 151585718
    .line 151585719
    move-result-object v2

    .line 151585720
    if-ne v1, v2, :cond_3c2

    .line 151585721
    .line 151585722
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 151585723
    .line 151585724
    invoke-direct {v1, v14}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 151585725
    .line 151585726
    .line 151585727
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585728
    .line 151585729
    .line 151585730
    :cond_3c2
    check-cast v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    .line 151585731
    .line 151585732
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585733
    .line 151585734
    .line 151585735
    move-result-wide v2

    .line 151585736
    const/16 v4, 0x20

    .line 151585737
    .line 151585738
    ushr-long v4, v2, v4

    .line 151585739
    .line 151585740
    xor-long/2addr v2, v4

    .line 151585741
    long-to-int v3, v2

    .line 151585742
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585743
    .line 151585744
    .line 151585745
    move-result-object v2

    .line 151585746
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585747
    .line 151585748
    .line 151585749
    move-result-object v0

    .line 151585750
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585751
    .line 151585752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585753
    .line 151585754
    .line 151585755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585756
    .line 151585757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585758
    .line 151585759
    .line 151585760
    move-result-object v5

    .line 151585761
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585762
    .line 151585763
    if-eqz v5, :cond_487

    .line 151585764
    .line 151585765
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585766
    .line 151585767
    .line 151585768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585769
    .line 151585770
    .line 151585771
    move-result v5

    .line 151585772
    if-eqz v5, :cond_3f2

    .line 151585773
    .line 151585774
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585775
    .line 151585776
    .line 151585777
    goto :goto_3f5

    .line 151585778
    :cond_3f2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585779
    .line 151585780
    .line 151585781
    :goto_3f5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 151585782
    .line 151585783
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585784
    .line 151585785
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585786
    .line 151585787
    .line 151585788
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585789
    .line 151585790
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585791
    .line 151585792
    .line 151585793
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585794
    .line 151585795
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585796
    .line 151585797
    .line 151585798
    move-result v2

    .line 151585799
    if-nez v2, :cond_417

    .line 151585800
    .line 151585801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585802
    .line 151585803
    .line 151585804
    move-result-object v2

    .line 151585805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585806
    .line 151585807
    .line 151585808
    move-result-object v4

    .line 151585809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585810
    .line 151585811
    .line 151585812
    move-result v2

    .line 151585813
    if-nez v2, :cond_425

    .line 151585814
    .line 151585815
    :cond_417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585816
    .line 151585817
    .line 151585818
    move-result-object v2

    .line 151585819
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585820
    .line 151585821
    .line 151585822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585823
    .line 151585824
    .line 151585825
    move-result-object v2

    .line 151585826
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585827
    .line 151585828
    .line 151585829
    :cond_425
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585830
    .line 151585831
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585832
    .line 151585833
    .line 151585834
    const v0, -0x334534ba    # -9.7933872E7f

    .line 151585835
    .line 151585836
    .line 151585837
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585838
    .line 151585839
    .line 151585840
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 151585841
    .line 151585842
    .line 151585843
    move-result v0

    .line 151585844
    const/4 v1, 0x0

    .line 151585845
    :goto_435
    if-ge v1, v0, :cond_475

    .line 151585846
    .line 151585847
    move-object/from16 v4, p4

    .line 151585848
    .line 151585849
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 151585850
    .line 151585851
    .line 151585852
    move-result-object v2

    .line 151585853
    const v3, -0x78c25a0a

    .line 151585854
    .line 151585855
    .line 151585856
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585857
    .line 151585858
    .line 151585859
    move-result-object v5

    .line 151585860
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 151585861
    .line 151585862
    .line 151585863
    invoke-virtual {v7, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585864
    .line 151585865
    .line 151585866
    move-result-object v2

    .line 151585867
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151585868
    .line 151585869
    if-nez v2, :cond_45a

    .line 151585870
    .line 151585871
    const v2, 0x6077a733

    .line 151585872
    .line 151585873
    .line 151585874
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585875
    .line 151585876
    .line 151585877
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585878
    .line 151585879
    .line 151585880
    const/4 v3, 0x0

    .line 151585881
    goto :goto_46d

    .line 151585882
    :cond_45a
    const v3, -0x78c25572

    .line 151585883
    .line 151585884
    .line 151585885
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585886
    .line 151585887
    .line 151585888
    const/4 v3, 0x0

    .line 151585889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585890
    .line 151585891
    .line 151585892
    move-result-object v5

    .line 151585893
    invoke-interface {v2, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585894
    .line 151585895
    .line 151585896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585897
    .line 151585898
    .line 151585899
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585900
    .line 151585901
    :goto_46d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 151585902
    .line 151585903
    .line 151585904
    add-int/lit8 v1, v1, 0x1

    .line 151585905
    .line 151585906
    move-object/from16 p4, v4

    .line 151585907
    .line 151585908
    goto :goto_435

    .line 151585909
    :cond_475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585910
    .line 151585911
    .line 151585912
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585913
    .line 151585914
    .line 151585915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585916
    .line 151585917
    .line 151585918
    move-result v0

    .line 151585919
    if-eqz v0, :cond_484

    .line 151585920
    .line 151585921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585922
    .line 151585923
    .line 151585924
    :cond_484
    move-object v2, v10

    .line 151585925
    move-object v3, v12

    .line 151585926
    goto :goto_490

    .line 151585927
    :cond_487
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585928
    .line 151585929
    .line 151585930
    throw v8

    .line 151585931
    :cond_48b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585932
    .line 151585933
    .line 151585934
    move-object v2, v4

    .line 151585935
    move-object v3, v6

    .line 151585936
    :goto_490
    move-object v4, v13

    .line 151585937
    move-object v5, v15

    .line 151585938
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585939
    .line 151585940
    .line 151585941
    move-result-object v9

    .line 151585942
    if-eqz v9, :cond_4a9

    .line 151585943
    .line 151585944
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 151585945
    .line 151585946
    move-object v0, v10

    .line 151585947
    move-object/from16 v1, p0

    .line 151585948
    .line 151585949
    move-object/from16 v6, p5

    .line 151585950
    .line 151585951
    move/from16 v7, p7

    .line 151585952
    .line 151585953
    move/from16 v8, p8

    .line 151585954
    .line 151585955
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 151585956
    .line 151585957
    .line 151585958
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585959
    .line 151585960
    .line 151585961
    :cond_4a9
    return-void
.end method


.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/f<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/c;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move/from16 v8, p8

    .line 168230916
    const v0, 0x598416e0

    .line 168230919
    move-object/from16 v2, p7

    .line 168230921
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230924
    move-result-object v2

    .line 168230925
    and-int/lit8 v3, p9, 0x1

    .line 168230927
    if-eqz v3, :cond_14

    .line 168230929
    or-int/lit8 v3, v8, 0x6

    .line 168230931
    goto :goto_2d

    .line 168230932
    :cond_14
    and-int/lit8 v3, v8, 0x6

    .line 168230934
    if-nez v3, :cond_2c

    .line 168230936
    and-int/lit8 v3, v8, 0x8

    .line 168230938
    if-nez v3, :cond_21

    .line 168230940
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230943
    move-result v3

    .line 168230944
    goto :goto_25

    .line 168230945
    :cond_21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230948
    move-result v3

    .line 168230949
    :goto_25
    if-eqz v3, :cond_29

    .line 168230951
    const/4 v3, 0x4

    .line 168230952
    goto :goto_2a

    .line 168230953
    :cond_29
    const/4 v3, 0x2

    .line 168230954
    :goto_2a
    or-int/2addr v3, v8

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    move v3, v8

    .line 168230957
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168230959
    if-eqz v4, :cond_34

    .line 168230961
    or-int/lit8 v3, v3, 0x30

    .line 168230963
    goto :goto_47

    .line 168230964
    :cond_34
    and-int/lit8 v5, v8, 0x30

    .line 168230966
    if-nez v5, :cond_47

    .line 168230968
    move-object/from16 v5, p1

    .line 168230970
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230973
    move-result v6

    .line 168230974
    if-eqz v6, :cond_43

    .line 168230976
    const/16 v6, 0x20

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    const/16 v6, 0x10

    .line 168230981
    :goto_45
    or-int/2addr v3, v6

    .line 168230982
    goto :goto_49

    .line 168230983
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 168230985
    :goto_49
    and-int/lit8 v6, p9, 0x4

    .line 168230987
    if-eqz v6, :cond_50

    .line 168230989
    or-int/lit16 v3, v3, 0x180

    .line 168230991
    goto :goto_63

    .line 168230992
    :cond_50
    and-int/lit16 v7, v8, 0x180

    .line 168230994
    if-nez v7, :cond_63

    .line 168230996
    move-object/from16 v7, p2

    .line 168230998
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231001
    move-result v9

    .line 168231002
    if-eqz v9, :cond_5f

    .line 168231004
    const/16 v9, 0x100

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    const/16 v9, 0x80

    .line 168231009
    :goto_61
    or-int/2addr v3, v9

    .line 168231010
    goto :goto_65

    .line 168231011
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 168231013
    :goto_65
    and-int/lit8 v9, p9, 0x8

    .line 168231015
    if-eqz v9, :cond_6c

    .line 168231017
    or-int/lit16 v3, v3, 0xc00

    .line 168231019
    goto :goto_7f

    .line 168231020
    :cond_6c
    and-int/lit16 v10, v8, 0xc00

    .line 168231022
    if-nez v10, :cond_7f

    .line 168231024
    move-object/from16 v10, p3

    .line 168231026
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231029
    move-result v11

    .line 168231030
    if-eqz v11, :cond_7b

    .line 168231032
    const/16 v11, 0x800

    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    const/16 v11, 0x400

    .line 168231037
    :goto_7d
    or-int/2addr v3, v11

    .line 168231038
    goto :goto_81

    .line 168231039
    :cond_7f
    :goto_7f
    move-object/from16 v10, p3

    .line 168231041
    :goto_81
    and-int/lit8 v11, p9, 0x10

    .line 168231043
    if-eqz v11, :cond_88

    .line 168231045
    or-int/lit16 v3, v3, 0x6000

    .line 168231047
    goto :goto_9b

    .line 168231048
    :cond_88
    and-int/lit16 v12, v8, 0x6000

    .line 168231050
    if-nez v12, :cond_9b

    .line 168231052
    move-object/from16 v12, p4

    .line 168231054
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231057
    move-result v13

    .line 168231058
    if-eqz v13, :cond_97

    .line 168231060
    const/16 v13, 0x4000

    .line 168231062
    goto :goto_99

    .line 168231063
    :cond_97
    const/16 v13, 0x2000

    .line 168231065
    :goto_99
    or-int/2addr v3, v13

    .line 168231066
    goto :goto_9d

    .line 168231067
    :cond_9b
    :goto_9b
    move-object/from16 v12, p4

    .line 168231069
    :goto_9d
    and-int/lit8 v13, p9, 0x20

    .line 168231071
    const/high16 v14, 0x30000

    .line 168231073
    if-eqz v13, :cond_a5

    .line 168231075
    or-int/2addr v3, v14

    .line 168231076
    goto :goto_b7

    .line 168231077
    :cond_a5
    and-int/2addr v14, v8

    .line 168231078
    if-nez v14, :cond_b7

    .line 168231080
    move-object/from16 v14, p5

    .line 168231082
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231085
    move-result v15

    .line 168231086
    if-eqz v15, :cond_b3

    .line 168231088
    const/high16 v15, 0x20000

    .line 168231090
    goto :goto_b5

    .line 168231091
    :cond_b3
    const/high16 v15, 0x10000

    .line 168231093
    :goto_b5
    or-int/2addr v3, v15

    .line 168231094
    goto :goto_b9

    .line 168231095
    :cond_b7
    :goto_b7
    move-object/from16 v14, p5

    .line 168231097
    :goto_b9
    and-int/lit8 v15, p9, 0x40

    .line 168231099
    const/high16 v16, 0x180000

    .line 168231101
    if-eqz v15, :cond_c2

    .line 168231103
    or-int v3, v3, v16

    .line 168231105
    goto :goto_d6

    .line 168231106
    :cond_c2
    and-int v15, v8, v16

    .line 168231108
    if-nez v15, :cond_d6

    .line 168231110
    move-object/from16 v15, p6

    .line 168231112
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231115
    move-result v16

    .line 168231116
    if-eqz v16, :cond_d1

    .line 168231118
    const/high16 v16, 0x100000

    .line 168231120
    goto :goto_d3

    .line 168231121
    :cond_d1
    const/high16 v16, 0x80000

    .line 168231123
    :goto_d3
    or-int v3, v3, v16

    .line 168231125
    goto :goto_d8

    .line 168231126
    :cond_d6
    :goto_d6
    move-object/from16 v15, p6

    .line 168231128
    :goto_d8
    const v16, 0x92493

    .line 168231131
    and-int v0, v3, v16

    .line 168231133
    const v5, 0x92492

    .line 168231136
    const/4 v7, 0x0

    .line 168231137
    if-eq v0, v5, :cond_e5

    .line 168231139
    const/4 v0, 0x1

    .line 168231140
    goto :goto_e6

    .line 168231141
    :cond_e5
    const/4 v0, 0x0

    .line 168231142
    :goto_e6
    and-int/lit8 v5, v3, 0x1

    .line 168231144
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231147
    move-result v0

    .line 168231148
    if-eqz v0, :cond_185

    .line 168231150
    if-eqz v4, :cond_f3

    .line 168231152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231154
    goto :goto_f5

    .line 168231155
    :cond_f3
    move-object/from16 v0, p1

    .line 168231157
    :goto_f5
    if-eqz v6, :cond_10b

    .line 168231159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231162
    move-result-object v4

    .line 168231163
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231165
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231168
    move-result-object v5

    .line 168231169
    if-ne v4, v5, :cond_108

    .line 168231171
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 168231173
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231176
    :cond_108
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168231178
    goto :goto_10d

    .line 168231179
    :cond_10b
    move-object/from16 v4, p2

    .line 168231181
    :goto_10d
    if-eqz v9, :cond_117

    .line 168231183
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231188
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168231190
    goto :goto_118

    .line 168231191
    :cond_117
    move-object v5, v10

    .line 168231192
    :goto_118
    if-eqz v11, :cond_11d

    .line 168231194
    const-string v6, "AnimatedContent"

    .line 168231196
    goto :goto_11e

    .line 168231197
    :cond_11d
    move-object v6, v12

    .line 168231198
    :goto_11e
    if-eqz v13, :cond_136

    .line 168231200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231203
    move-result-object v9

    .line 168231204
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231206
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231209
    move-result-object v10

    .line 168231210
    if-ne v9, v10, :cond_131

    .line 168231212
    sget-object v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 168231214
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231217
    :cond_131
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168231219
    move-object/from16 v18, v9

    .line 168231221
    goto :goto_138

    .line 168231222
    :cond_136
    move-object/from16 v18, v14

    .line 168231224
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231227
    move-result v9

    .line 168231228
    if-eqz v9, :cond_147

    .line 168231230
    const/4 v9, -0x1

    .line 168231231
    const-string v10, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 168231233
    const v11, 0x598416e0

    .line 168231236
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231239
    :cond_147
    and-int/lit8 v9, v3, 0x8

    .line 168231241
    and-int/lit8 v10, v3, 0xe

    .line 168231243
    or-int/2addr v9, v10

    .line 168231244
    shr-int/lit8 v10, v3, 0x9

    .line 168231246
    and-int/lit8 v10, v10, 0x70

    .line 168231248
    or-int/2addr v9, v10

    .line 168231249
    invoke-static {v1, v6, v2, v9, v7}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168231252
    move-result-object v9

    .line 168231253
    and-int/lit8 v7, v3, 0x70

    .line 168231255
    and-int/lit16 v10, v3, 0x380

    .line 168231257
    or-int/2addr v7, v10

    .line 168231258
    and-int/lit16 v10, v3, 0x1c00

    .line 168231260
    or-int/2addr v7, v10

    .line 168231261
    shr-int/lit8 v3, v3, 0x3

    .line 168231263
    const v10, 0xe000

    .line 168231266
    and-int/2addr v10, v3

    .line 168231267
    or-int/2addr v7, v10

    .line 168231268
    const/high16 v10, 0x70000

    .line 168231270
    and-int/2addr v3, v10

    .line 168231271
    or-int v16, v7, v3

    .line 168231273
    const/16 v17, 0x0

    .line 168231275
    move-object v10, v0

    .line 168231276
    move-object v11, v4

    .line 168231277
    move-object v12, v5

    .line 168231278
    move-object/from16 v13, v18

    .line 168231280
    move-object/from16 v14, p6

    .line 168231282
    move-object v15, v2

    .line 168231283
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168231286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231289
    move-result v3

    .line 168231290
    if-eqz v3, :cond_17f

    .line 168231292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231295
    :cond_17f
    move-object v3, v0

    .line 168231296
    move-object v10, v5

    .line 168231297
    move-object v5, v6

    .line 168231298
    move-object/from16 v6, v18

    .line 168231300
    goto :goto_18e

    .line 168231301
    :cond_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231304
    move-object/from16 v3, p1

    .line 168231306
    move-object/from16 v4, p2

    .line 168231308
    move-object v5, v12

    .line 168231309
    move-object v6, v14

    .line 168231310
    :goto_18e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231313
    move-result-object v11

    .line 168231314
    if-eqz v11, :cond_1a8

    .line 168231316
    new-instance v12, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 168231318
    move-object v0, v12

    .line 168231319
    move-object/from16 v1, p0

    .line 168231321
    move-object v2, v3

    .line 168231322
    move-object v3, v4

    .line 168231323
    move-object v4, v10

    .line 168231324
    move-object/from16 v7, p6

    .line 168231326
    move/from16 v8, p8

    .line 168231328
    move/from16 v9, p9

    .line 168231330
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 168231333
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231336
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/f<",
            "TS;>;",
            "Landroidx/compose/animation/l;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/c;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230913
    .line 168230914
    move/from16 v8, p8

    .line 168230915
    .line 168230916
    const v0, 0x598416e0

    .line 168230917
    .line 168230918
    .line 168230919
    move-object/from16 v2, p7

    .line 168230920
    .line 168230921
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    .line 168230923
    .line 168230924
    move-result-object v2

    .line 168230925
    and-int/lit8 v3, p9, 0x1

    .line 168230926
    .line 168230927
    if-eqz v3, :cond_14

    .line 168230928
    .line 168230929
    or-int/lit8 v3, v8, 0x6

    .line 168230930
    .line 168230931
    goto :goto_2d

    .line 168230932
    :cond_14
    and-int/lit8 v3, v8, 0x6

    .line 168230933
    .line 168230934
    if-nez v3, :cond_2c

    .line 168230935
    .line 168230936
    and-int/lit8 v3, v8, 0x8

    .line 168230937
    .line 168230938
    if-nez v3, :cond_21

    .line 168230939
    .line 168230940
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230941
    .line 168230942
    .line 168230943
    move-result v3

    .line 168230944
    goto :goto_25

    .line 168230945
    :cond_21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230946
    .line 168230947
    .line 168230948
    move-result v3

    .line 168230949
    :goto_25
    if-eqz v3, :cond_29

    .line 168230950
    .line 168230951
    const/4 v3, 0x4

    .line 168230952
    goto :goto_2a

    .line 168230953
    :cond_29
    const/4 v3, 0x2

    .line 168230954
    :goto_2a
    or-int/2addr v3, v8

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    move v3, v8

    .line 168230957
    :goto_2d
    and-int/lit8 v4, p9, 0x2

    .line 168230958
    .line 168230959
    if-eqz v4, :cond_34

    .line 168230960
    .line 168230961
    or-int/lit8 v3, v3, 0x30

    .line 168230962
    .line 168230963
    goto :goto_47

    .line 168230964
    :cond_34
    and-int/lit8 v5, v8, 0x30

    .line 168230965
    .line 168230966
    if-nez v5, :cond_47

    .line 168230967
    .line 168230968
    move-object/from16 v5, p1

    .line 168230969
    .line 168230970
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230971
    .line 168230972
    .line 168230973
    move-result v6

    .line 168230974
    if-eqz v6, :cond_43

    .line 168230975
    .line 168230976
    const/16 v6, 0x20

    .line 168230977
    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    const/16 v6, 0x10

    .line 168230980
    .line 168230981
    :goto_45
    or-int/2addr v3, v6

    .line 168230982
    goto :goto_49

    .line 168230983
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 168230984
    .line 168230985
    :goto_49
    and-int/lit8 v6, p9, 0x4

    .line 168230986
    .line 168230987
    if-eqz v6, :cond_50

    .line 168230988
    .line 168230989
    or-int/lit16 v3, v3, 0x180

    .line 168230990
    .line 168230991
    goto :goto_63

    .line 168230992
    :cond_50
    and-int/lit16 v7, v8, 0x180

    .line 168230993
    .line 168230994
    if-nez v7, :cond_63

    .line 168230995
    .line 168230996
    move-object/from16 v7, p2

    .line 168230997
    .line 168230998
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230999
    .line 168231000
    .line 168231001
    move-result v9

    .line 168231002
    if-eqz v9, :cond_5f

    .line 168231003
    .line 168231004
    const/16 v9, 0x100

    .line 168231005
    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    const/16 v9, 0x80

    .line 168231008
    .line 168231009
    :goto_61
    or-int/2addr v3, v9

    .line 168231010
    goto :goto_65

    .line 168231011
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 168231012
    .line 168231013
    :goto_65
    and-int/lit8 v9, p9, 0x8

    .line 168231014
    .line 168231015
    if-eqz v9, :cond_6c

    .line 168231016
    .line 168231017
    or-int/lit16 v3, v3, 0xc00

    .line 168231018
    .line 168231019
    goto :goto_7f

    .line 168231020
    :cond_6c
    and-int/lit16 v10, v8, 0xc00

    .line 168231021
    .line 168231022
    if-nez v10, :cond_7f

    .line 168231023
    .line 168231024
    move-object/from16 v10, p3

    .line 168231025
    .line 168231026
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231027
    .line 168231028
    .line 168231029
    move-result v11

    .line 168231030
    if-eqz v11, :cond_7b

    .line 168231031
    .line 168231032
    const/16 v11, 0x800

    .line 168231033
    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    const/16 v11, 0x400

    .line 168231036
    .line 168231037
    :goto_7d
    or-int/2addr v3, v11

    .line 168231038
    goto :goto_81

    .line 168231039
    :cond_7f
    :goto_7f
    move-object/from16 v10, p3

    .line 168231040
    .line 168231041
    :goto_81
    and-int/lit8 v11, p9, 0x10

    .line 168231042
    .line 168231043
    if-eqz v11, :cond_88

    .line 168231044
    .line 168231045
    or-int/lit16 v3, v3, 0x6000

    .line 168231046
    .line 168231047
    goto :goto_9b

    .line 168231048
    :cond_88
    and-int/lit16 v12, v8, 0x6000

    .line 168231049
    .line 168231050
    if-nez v12, :cond_9b

    .line 168231051
    .line 168231052
    move-object/from16 v12, p4

    .line 168231053
    .line 168231054
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231055
    .line 168231056
    .line 168231057
    move-result v13

    .line 168231058
    if-eqz v13, :cond_97

    .line 168231059
    .line 168231060
    const/16 v13, 0x4000

    .line 168231061
    .line 168231062
    goto :goto_99

    .line 168231063
    :cond_97
    const/16 v13, 0x2000

    .line 168231064
    .line 168231065
    :goto_99
    or-int/2addr v3, v13

    .line 168231066
    goto :goto_9d

    .line 168231067
    :cond_9b
    :goto_9b
    move-object/from16 v12, p4

    .line 168231068
    .line 168231069
    :goto_9d
    and-int/lit8 v13, p9, 0x20

    .line 168231070
    .line 168231071
    const/high16 v14, 0x30000

    .line 168231072
    .line 168231073
    if-eqz v13, :cond_a5

    .line 168231074
    .line 168231075
    or-int/2addr v3, v14

    .line 168231076
    goto :goto_b7

    .line 168231077
    :cond_a5
    and-int/2addr v14, v8

    .line 168231078
    if-nez v14, :cond_b7

    .line 168231079
    .line 168231080
    move-object/from16 v14, p5

    .line 168231081
    .line 168231082
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231083
    .line 168231084
    .line 168231085
    move-result v15

    .line 168231086
    if-eqz v15, :cond_b3

    .line 168231087
    .line 168231088
    const/high16 v15, 0x20000

    .line 168231089
    .line 168231090
    goto :goto_b5

    .line 168231091
    :cond_b3
    const/high16 v15, 0x10000

    .line 168231092
    .line 168231093
    :goto_b5
    or-int/2addr v3, v15

    .line 168231094
    goto :goto_b9

    .line 168231095
    :cond_b7
    :goto_b7
    move-object/from16 v14, p5

    .line 168231096
    .line 168231097
    :goto_b9
    and-int/lit8 v15, p9, 0x40

    .line 168231098
    .line 168231099
    const/high16 v16, 0x180000

    .line 168231100
    .line 168231101
    if-eqz v15, :cond_c2

    .line 168231102
    .line 168231103
    or-int v3, v3, v16

    .line 168231104
    .line 168231105
    goto :goto_d6

    .line 168231106
    :cond_c2
    and-int v15, v8, v16

    .line 168231107
    .line 168231108
    if-nez v15, :cond_d6

    .line 168231109
    .line 168231110
    move-object/from16 v15, p6

    .line 168231111
    .line 168231112
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231113
    .line 168231114
    .line 168231115
    move-result v16

    .line 168231116
    if-eqz v16, :cond_d1

    .line 168231117
    .line 168231118
    const/high16 v16, 0x100000

    .line 168231119
    .line 168231120
    goto :goto_d3

    .line 168231121
    :cond_d1
    const/high16 v16, 0x80000

    .line 168231122
    .line 168231123
    :goto_d3
    or-int v3, v3, v16

    .line 168231124
    .line 168231125
    goto :goto_d8

    .line 168231126
    :cond_d6
    :goto_d6
    move-object/from16 v15, p6

    .line 168231127
    .line 168231128
    :goto_d8
    const v16, 0x92493

    .line 168231129
    .line 168231130
    .line 168231131
    and-int v0, v3, v16

    .line 168231132
    .line 168231133
    const v5, 0x92492

    .line 168231134
    .line 168231135
    .line 168231136
    const/4 v7, 0x0

    .line 168231137
    if-eq v0, v5, :cond_e5

    .line 168231138
    .line 168231139
    const/4 v0, 0x1

    .line 168231140
    goto :goto_e6

    .line 168231141
    :cond_e5
    const/4 v0, 0x0

    .line 168231142
    :goto_e6
    and-int/lit8 v5, v3, 0x1

    .line 168231143
    .line 168231144
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231145
    .line 168231146
    .line 168231147
    move-result v0

    .line 168231148
    if-eqz v0, :cond_185

    .line 168231149
    .line 168231150
    if-eqz v4, :cond_f3

    .line 168231151
    .line 168231152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231153
    .line 168231154
    goto :goto_f5

    .line 168231155
    :cond_f3
    move-object/from16 v0, p1

    .line 168231156
    .line 168231157
    :goto_f5
    if-eqz v6, :cond_10b

    .line 168231158
    .line 168231159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231160
    .line 168231161
    .line 168231162
    move-result-object v4

    .line 168231163
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231164
    .line 168231165
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231166
    .line 168231167
    .line 168231168
    move-result-object v5

    .line 168231169
    if-ne v4, v5, :cond_108

    .line 168231170
    .line 168231171
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    .line 168231172
    .line 168231173
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231174
    .line 168231175
    .line 168231176
    :cond_108
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168231177
    .line 168231178
    goto :goto_10d

    .line 168231179
    :cond_10b
    move-object/from16 v4, p2

    .line 168231180
    .line 168231181
    :goto_10d
    if-eqz v9, :cond_117

    .line 168231182
    .line 168231183
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231184
    .line 168231185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231186
    .line 168231187
    .line 168231188
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168231189
    .line 168231190
    goto :goto_118

    .line 168231191
    :cond_117
    move-object v5, v10

    .line 168231192
    :goto_118
    if-eqz v11, :cond_11d

    .line 168231193
    .line 168231194
    const-string v6, "AnimatedContent"

    .line 168231195
    .line 168231196
    goto :goto_11e

    .line 168231197
    :cond_11d
    move-object v6, v12

    .line 168231198
    :goto_11e
    if-eqz v13, :cond_136

    .line 168231199
    .line 168231200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231201
    .line 168231202
    .line 168231203
    move-result-object v9

    .line 168231204
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231205
    .line 168231206
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231207
    .line 168231208
    .line 168231209
    move-result-object v10

    .line 168231210
    if-ne v9, v10, :cond_131

    .line 168231211
    .line 168231212
    sget-object v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    .line 168231213
    .line 168231214
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231215
    .line 168231216
    .line 168231217
    :cond_131
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168231218
    .line 168231219
    move-object/from16 v18, v9

    .line 168231220
    .line 168231221
    goto :goto_138

    .line 168231222
    :cond_136
    move-object/from16 v18, v14

    .line 168231223
    .line 168231224
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231225
    .line 168231226
    .line 168231227
    move-result v9

    .line 168231228
    if-eqz v9, :cond_147

    .line 168231229
    .line 168231230
    const/4 v9, -0x1

    .line 168231231
    const-string v10, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    .line 168231232
    .line 168231233
    const v11, 0x598416e0

    .line 168231234
    .line 168231235
    .line 168231236
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231237
    .line 168231238
    .line 168231239
    :cond_147
    and-int/lit8 v9, v3, 0x8

    .line 168231240
    .line 168231241
    and-int/lit8 v10, v3, 0xe

    .line 168231242
    .line 168231243
    or-int/2addr v9, v10

    .line 168231244
    shr-int/lit8 v10, v3, 0x9

    .line 168231245
    .line 168231246
    and-int/lit8 v10, v10, 0x70

    .line 168231247
    .line 168231248
    or-int/2addr v9, v10

    .line 168231249
    invoke-static {v1, v6, v2, v9, v7}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168231250
    .line 168231251
    .line 168231252
    move-result-object v9

    .line 168231253
    and-int/lit8 v7, v3, 0x70

    .line 168231254
    .line 168231255
    and-int/lit16 v10, v3, 0x380

    .line 168231256
    .line 168231257
    or-int/2addr v7, v10

    .line 168231258
    and-int/lit16 v10, v3, 0x1c00

    .line 168231259
    .line 168231260
    or-int/2addr v7, v10

    .line 168231261
    shr-int/lit8 v3, v3, 0x3

    .line 168231262
    .line 168231263
    const v10, 0xe000

    .line 168231264
    .line 168231265
    .line 168231266
    and-int/2addr v10, v3

    .line 168231267
    or-int/2addr v7, v10

    .line 168231268
    const/high16 v10, 0x70000

    .line 168231269
    .line 168231270
    and-int/2addr v3, v10

    .line 168231271
    or-int v16, v7, v3

    .line 168231272
    .line 168231273
    const/16 v17, 0x0

    .line 168231274
    .line 168231275
    move-object v10, v0

    .line 168231276
    move-object v11, v4

    .line 168231277
    move-object v12, v5

    .line 168231278
    move-object/from16 v13, v18

    .line 168231279
    .line 168231280
    move-object/from16 v14, p6

    .line 168231281
    .line 168231282
    move-object v15, v2

    .line 168231283
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168231284
    .line 168231285
    .line 168231286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231287
    .line 168231288
    .line 168231289
    move-result v3

    .line 168231290
    if-eqz v3, :cond_17f

    .line 168231291
    .line 168231292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231293
    .line 168231294
    .line 168231295
    :cond_17f
    move-object v3, v0

    .line 168231296
    move-object v10, v5

    .line 168231297
    move-object v5, v6

    .line 168231298
    move-object/from16 v6, v18

    .line 168231299
    .line 168231300
    goto :goto_18e

    .line 168231301
    :cond_185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231302
    .line 168231303
    .line 168231304
    move-object/from16 v3, p1

    .line 168231305
    .line 168231306
    move-object/from16 v4, p2

    .line 168231307
    .line 168231308
    move-object v5, v12

    .line 168231309
    move-object v6, v14

    .line 168231310
    :goto_18e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231311
    .line 168231312
    .line 168231313
    move-result-object v11

    .line 168231314
    if-eqz v11, :cond_1a8

    .line 168231315
    .line 168231316
    new-instance v12, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    .line 168231317
    .line 168231318
    move-object v0, v12

    .line 168231319
    move-object/from16 v1, p0

    .line 168231320
    .line 168231321
    move-object v2, v3

    .line 168231322
    move-object v3, v4

    .line 168231323
    move-object v4, v10

    .line 168231324
    move-object/from16 v7, p6

    .line 168231325
    .line 168231326
    move/from16 v8, p8

    .line 168231327
    .line 168231328
    move/from16 v9, p9

    .line 168231329
    .line 168231330
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    .line 168231331
    .line 168231332
    .line 168231333
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231334
    .line 168231335
    .line 168231336
    :cond_1a8
    return-void
.end method


.method public static final c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/compose/animation/l;

    .line 33619970
    const/16 v1, 0xc

    .line 33619972
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V

    .line 33619975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/compose/animation/l;

    .line 33619969
    .line 33619970
    const/16 v1, 0xc

    .line 33619971
    .line 33619972
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object v0
.end method


