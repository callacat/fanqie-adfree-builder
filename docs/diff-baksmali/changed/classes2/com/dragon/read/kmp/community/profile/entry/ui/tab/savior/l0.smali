## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96c18

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x4e

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->a:F

    .line 262157
    const/16 v0, 0x1e

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->b:F

    .line 262162
    const/16 v0, 0x84

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->c:F

    .line 262167
    const/16 v0, 0x98

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->d:F

    .line 262172
    const/16 v0, 0xa

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e:F

    .line 262177
    const/16 v0, 0x32

    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f:F

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96c18

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x4e

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x1e

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x84

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0x98

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0xa

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e:F

    .line 262176
    .line 262177
    const/16 v0, 0x32

    .line 262178
    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f:F

    .line 262181
    .line 262182
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v3, 0x2ff35d5a

    .line 101187597
    move-object/from16 v5, p3

    .line 101187599
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v5

    .line 101187603
    and-int/lit8 v6, p5, 0x1

    .line 101187605
    const/4 v7, 0x2

    .line 101187606
    if-eqz v6, :cond_1b

    .line 101187608
    or-int/lit8 v6, v4, 0x6

    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101187613
    if-nez v6, :cond_2a

    .line 101187615
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187618
    move-result v6

    .line 101187619
    if-eqz v6, :cond_27

    .line 101187621
    const/4 v6, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v6, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v6, v4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v6, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v8, p5, 0x2

    .line 101187629
    const/16 v9, 0x10

    .line 101187631
    if-eqz v8, :cond_34

    .line 101187633
    or-int/lit8 v6, v6, 0x30

    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v8, v4, 0x30

    .line 101187638
    if-nez v8, :cond_44

    .line 101187640
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    move-result v8

    .line 101187644
    if-eqz v8, :cond_41

    .line 101187646
    const/16 v8, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v8, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v6, v8

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187656
    or-int/lit16 v6, v6, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101187661
    if-nez v10, :cond_5e

    .line 101187663
    move-object/from16 v10, p2

    .line 101187665
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    move-result v11

    .line 101187669
    if-eqz v11, :cond_5a

    .line 101187671
    const/16 v11, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v11, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v6, v11

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101187680
    :goto_60
    move v15, v6

    .line 101187681
    and-int/lit16 v6, v15, 0x93

    .line 101187683
    const/16 v11, 0x92

    .line 101187685
    const/16 v30, 0x1

    .line 101187687
    if-eq v6, v11, :cond_6b

    .line 101187689
    const/4 v6, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v6, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v15, 0x1

    .line 101187694
    invoke-interface {v5, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v6

    .line 101187698
    if-eqz v6, :cond_335

    .line 101187700
    if-eqz v8, :cond_7a

    .line 101187702
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object v13, v6

    .line 101187705
    goto :goto_7b

    .line 101187706
    :cond_7a
    move-object v13, v10

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v6

    .line 101187711
    if-eqz v6, :cond_87

    .line 101187713
    const/4 v6, -0x1

    .line 101187714
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortButton (ProfileSaviorSortButton.kt:54)"

    .line 101187716
    invoke-static {v3, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 101187722
    move-result-object v3

    .line 101187723
    if-nez v3, :cond_af

    .line 101187725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187728
    move-result v0

    .line 101187729
    if-eqz v0, :cond_96

    .line 101187731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187734
    :cond_96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187737
    move-result-object v6

    .line 101187738
    if-eqz v6, :cond_ae

    .line 101187740
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y;

    .line 101187742
    move-object v0, v7

    .line 101187743
    move-object/from16 v1, p0

    .line 101187745
    move-object/from16 v2, p1

    .line 101187747
    move-object v3, v13

    .line 101187748
    move/from16 v4, p4

    .line 101187750
    move/from16 v5, p5

    .line 101187752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101187755
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187758
    :cond_ae
    return-void

    .line 101187759
    :cond_af
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 101187761
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101187764
    move-result v6

    .line 101187765
    if-eqz v6, :cond_d9

    .line 101187767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187770
    move-result v0

    .line 101187771
    if-eqz v0, :cond_c0

    .line 101187773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187776
    :cond_c0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187779
    move-result-object v6

    .line 101187780
    if-eqz v6, :cond_d8

    .line 101187782
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b0;

    .line 101187784
    move-object v0, v7

    .line 101187785
    move-object/from16 v1, p0

    .line 101187787
    move-object/from16 v2, p1

    .line 101187789
    move-object v3, v13

    .line 101187790
    move/from16 v4, p4

    .line 101187792
    move/from16 v5, p5

    .line 101187794
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101187797
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187800
    :cond_d8
    return-void

    .line 101187801
    :cond_d9
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 101187804
    move-result-object v12

    .line 101187805
    if-nez v12, :cond_101

    .line 101187807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187810
    move-result v0

    .line 101187811
    if-eqz v0, :cond_e8

    .line 101187813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187816
    :cond_e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187819
    move-result-object v6

    .line 101187820
    if-eqz v6, :cond_100

    .line 101187822
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c0;

    .line 101187824
    move-object v0, v7

    .line 101187825
    move-object/from16 v1, p0

    .line 101187827
    move-object/from16 v2, p1

    .line 101187829
    move-object v3, v13

    .line 101187830
    move/from16 v4, p4

    .line 101187832
    move/from16 v5, p5

    .line 101187834
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101187837
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    :cond_100
    return-void

    .line 101187841
    :cond_101
    const v6, 0x6e3c21fe

    .line 101187844
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187847
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187850
    move-result-object v8

    .line 101187851
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187853
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187856
    move-result-object v10

    .line 101187857
    const/4 v11, 0x0

    .line 101187858
    if-ne v8, v10, :cond_11b

    .line 101187860
    invoke-static {v11, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187863
    move-result-object v8

    .line 101187864
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187867
    :cond_11b
    move-object v10, v8

    .line 101187868
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 101187870
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187873
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187876
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187879
    move-result-object v6

    .line 101187880
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187883
    move-result-object v8

    .line 101187884
    if-ne v6, v8, :cond_137

    .line 101187886
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187888
    invoke-static {v6, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187891
    move-result-object v6

    .line 101187892
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187895
    :cond_137
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101187897
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187900
    if-eqz v2, :cond_140

    .line 101187902
    const/4 v8, 0x1

    .line 101187903
    goto :goto_141

    .line 101187904
    :cond_140
    const/4 v8, 0x0

    .line 101187905
    :goto_141
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->a:F

    .line 101187907
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187910
    move-result-object v11

    .line 101187911
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->b:F

    .line 101187913
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187916
    move-result-object v7

    .line 101187917
    if-eqz v8, :cond_152

    .line 101187919
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101187921
    goto :goto_155

    .line 101187922
    :cond_152
    const v11, 0x3f3851ec    # 0.72f

    .line 101187925
    :goto_155
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187928
    move-result-object v7

    .line 101187929
    const v11, 0x4c5de2

    .line 101187932
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187938
    move-result-object v0

    .line 101187939
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187942
    move-result-object v14

    .line 101187943
    if-ne v0, v14, :cond_171

    .line 101187945
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d0;

    .line 101187947
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101187950
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187953
    :cond_171
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101187955
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187958
    invoke-static {v7, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187961
    move-result-object v0

    .line 101187962
    const v7, 0x91da94

    .line 101187965
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187968
    if-eqz v8, :cond_1b1

    .line 101187970
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187972
    const/16 v18, 0x0

    .line 101187974
    const/16 v19, 0x0

    .line 101187976
    const/16 v20, 0x0

    .line 101187978
    const/16 v21, 0x0

    .line 101187980
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187986
    move-result-object v7

    .line 101187987
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187990
    move-result-object v8

    .line 101187991
    if-ne v7, v8, :cond_1a1

    .line 101187993
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e0;

    .line 101187995
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101187998
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188001
    :cond_1a1
    move-object/from16 v22, v7

    .line 101188003
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188005
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188008
    const/16 v23, 0xf

    .line 101188010
    const/16 v24, 0x0

    .line 101188012
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188015
    move-result-object v7

    .line 101188016
    goto :goto_1b3

    .line 101188017
    :cond_1b1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188019
    :goto_1b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188022
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188025
    move-result-object v17

    .line 101188026
    int-to-float v0, v9

    .line 101188027
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101188029
    const/16 v19, 0x0

    .line 101188031
    const/16 v20, 0x0

    .line 101188033
    const/16 v21, 0x0

    .line 101188035
    const/16 v22, 0xe

    .line 101188037
    move/from16 v18, v0

    .line 101188039
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188042
    move-result-object v0

    .line 101188043
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188045
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188048
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188050
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188055
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188057
    const/16 v9, 0x30

    .line 101188059
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188062
    move-result-object v7

    .line 101188063
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188066
    move-result-wide v8

    .line 101188067
    const/16 v14, 0x20

    .line 101188069
    ushr-long v16, v8, v14

    .line 101188071
    xor-long v8, v8, v16

    .line 101188073
    long-to-int v9, v8

    .line 101188074
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188077
    move-result-object v8

    .line 101188078
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188081
    move-result-object v0

    .line 101188082
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188084
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188087
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188089
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188092
    move-result-object v14

    .line 101188093
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188095
    if-eqz v14, :cond_330

    .line 101188097
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188103
    move-result v14

    .line 101188104
    if-eqz v14, :cond_20e

    .line 101188106
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188109
    goto :goto_211

    .line 101188110
    :cond_20e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188113
    :goto_211
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188115
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188117
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188122
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188130
    move-result v8

    .line 101188131
    if-nez v8, :cond_233

    .line 101188133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188136
    move-result-object v8

    .line 101188137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188140
    move-result-object v11

    .line 101188141
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188144
    move-result v8

    .line 101188145
    if-nez v8, :cond_241

    .line 101188147
    :cond_233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188150
    move-result-object v8

    .line 101188151
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188157
    move-result-object v8

    .line 101188158
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188161
    :cond_241
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188163
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188166
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188170
    const/16 v7, 0x14

    .line 101188172
    int-to-float v7, v7

    .line 101188173
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188176
    move-result-object v7

    .line 101188177
    const/4 v8, 0x6

    .line 101188178
    const/4 v9, 0x0

    .line 101188179
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188182
    const/4 v7, 0x2

    .line 101188183
    int-to-float v7, v7

    .line 101188184
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188187
    move-result-object v0

    .line 101188188
    invoke-static {v0, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188191
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->b:Ljava/lang/String;

    .line 101188193
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188196
    move-result v7

    .line 101188197
    if-eqz v7, :cond_269

    .line 101188199
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 101188201
    :cond_269
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188206
    const/4 v14, 0x0

    .line 101188207
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188210
    move-result-object v7

    .line 101188211
    invoke-interface {v7}, Lag5/k;->b()J

    .line 101188214
    move-result-wide v7

    .line 101188215
    const/16 v9, 0xc

    .line 101188217
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188220
    move-result-wide v18

    .line 101188221
    move-object/from16 v32, v10

    .line 101188223
    move-wide/from16 v9, v18

    .line 101188225
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101188227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188230
    sget v20, Lb1/u;->d:I

    .line 101188232
    const/4 v11, 0x0

    .line 101188233
    move-object/from16 p2, v6

    .line 101188235
    move-object v6, v11

    .line 101188236
    const/16 v16, 0x0

    .line 101188238
    move-object/from16 v33, v12

    .line 101188240
    move-object/from16 v12, v16

    .line 101188242
    move-object/from16 v34, v13

    .line 101188244
    move-object/from16 v13, v16

    .line 101188246
    const-wide/16 v18, 0x0

    .line 101188248
    move/from16 v35, v15

    .line 101188250
    const/16 v36, 0x0

    .line 101188252
    move-wide/from16 v14, v18

    .line 101188254
    const/16 v17, 0x0

    .line 101188256
    const/16 v21, 0x0

    .line 101188258
    const/16 v22, 0x1

    .line 101188260
    const/16 v23, 0x0

    .line 101188262
    const/16 v24, 0x0

    .line 101188264
    const/16 v25, 0x0

    .line 101188266
    const/16 v27, 0xc00

    .line 101188268
    const/16 v28, 0xc30

    .line 101188270
    const v29, 0x1d7f2

    .line 101188273
    move-object/from16 p3, v5

    .line 101188275
    move-object v5, v0

    .line 101188276
    move-object/from16 v26, p3

    .line 101188278
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188281
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188284
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188287
    move-result-object v0

    .line 101188288
    check-cast v0, Ljava/lang/Boolean;

    .line 101188290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188293
    move-result v5

    .line 101188294
    move-object/from16 v0, p3

    .line 101188296
    const v6, 0x4c5de2

    .line 101188299
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188302
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188305
    move-result-object v6

    .line 101188306
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188309
    move-result-object v7

    .line 101188310
    if-ne v6, v7, :cond_2e3

    .line 101188312
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f0;

    .line 101188314
    move-object/from16 v7, p2

    .line 101188316
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188319
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188322
    goto :goto_2e5

    .line 101188323
    :cond_2e3
    move-object/from16 v7, p2

    .line 101188325
    :goto_2e5
    move-object v9, v6

    .line 101188326
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101188328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188331
    const v6, -0x6815fd56

    .line 101188334
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188337
    move-object/from16 v8, v33

    .line 101188339
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188342
    move-result v6

    .line 101188343
    and-int/lit8 v10, v35, 0x70

    .line 101188345
    const/16 v11, 0x20

    .line 101188347
    if-ne v10, v11, :cond_2fe

    .line 101188349
    goto :goto_300

    .line 101188350
    :cond_2fe
    const/16 v30, 0x0

    .line 101188352
    :goto_300
    or-int v6, v6, v30

    .line 101188354
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188357
    move-result-object v10

    .line 101188358
    if-nez v6, :cond_30e

    .line 101188360
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188363
    move-result-object v6

    .line 101188364
    if-ne v10, v6, :cond_316

    .line 101188366
    :cond_30e
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;

    .line 101188368
    invoke-direct {v10, v7, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function1;)V

    .line 101188371
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188374
    :cond_316
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101188376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188379
    const/16 v12, 0x6030

    .line 101188381
    move-object/from16 v6, v32

    .line 101188383
    move-object v7, v3

    .line 101188384
    move-object v11, v0

    .line 101188385
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->c(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188391
    move-result v3

    .line 101188392
    if-eqz v3, :cond_32d

    .line 101188394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188397
    :cond_32d
    move-object/from16 v3, v34

    .line 101188399
    goto :goto_33a

    .line 101188400
    :cond_330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188403
    const/4 v0, 0x0

    .line 101188404
    throw v0

    .line 101188405
    :cond_335
    move-object v0, v5

    .line 101188406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188409
    move-object v3, v10

    .line 101188410
    :goto_33a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188413
    move-result-object v6

    .line 101188414
    if-eqz v6, :cond_351

    .line 101188416
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h0;

    .line 101188418
    move-object v0, v7

    .line 101188419
    move-object/from16 v1, p0

    .line 101188421
    move-object/from16 v2, p1

    .line 101188423
    move/from16 v4, p4

    .line 101188425
    move/from16 v5, p5

    .line 101188427
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188430
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188433
    :cond_351
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v3, 0x2ff35d5a

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v5, p3

    .line 101187598
    .line 101187599
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v5

    .line 101187603
    and-int/lit8 v6, p5, 0x1

    .line 101187604
    .line 101187605
    const/4 v7, 0x2

    .line 101187606
    if-eqz v6, :cond_1b

    .line 101187607
    .line 101187608
    or-int/lit8 v6, v4, 0x6

    .line 101187609
    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101187612
    .line 101187613
    if-nez v6, :cond_2a

    .line 101187614
    .line 101187615
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v6

    .line 101187619
    if-eqz v6, :cond_27

    .line 101187620
    .line 101187621
    const/4 v6, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v6, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v6, v4

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v6, v4

    .line 101187627
    :goto_2b
    and-int/lit8 v8, p5, 0x2

    .line 101187628
    .line 101187629
    const/16 v9, 0x10

    .line 101187630
    .line 101187631
    if-eqz v8, :cond_34

    .line 101187632
    .line 101187633
    or-int/lit8 v6, v6, 0x30

    .line 101187634
    .line 101187635
    goto :goto_44

    .line 101187636
    :cond_34
    and-int/lit8 v8, v4, 0x30

    .line 101187637
    .line 101187638
    if-nez v8, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v8

    .line 101187644
    if-eqz v8, :cond_41

    .line 101187645
    .line 101187646
    const/16 v8, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v8, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v6, v8

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101187653
    .line 101187654
    if-eqz v8, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v6, v6, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101187660
    .line 101187661
    if-nez v10, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v10, p2

    .line 101187664
    .line 101187665
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v11

    .line 101187669
    if-eqz v11, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v11, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v11, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v6, v11

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101187679
    .line 101187680
    :goto_60
    move v15, v6

    .line 101187681
    and-int/lit16 v6, v15, 0x93

    .line 101187682
    .line 101187683
    const/16 v11, 0x92

    .line 101187684
    .line 101187685
    const/16 v30, 0x1

    .line 101187686
    .line 101187687
    if-eq v6, v11, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v6, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v6, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v15, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v5, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v6

    .line 101187698
    if-eqz v6, :cond_335

    .line 101187699
    .line 101187700
    if-eqz v8, :cond_7a

    .line 101187701
    .line 101187702
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object v13, v6

    .line 101187705
    goto :goto_7b

    .line 101187706
    :cond_7a
    move-object v13, v10

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    .line 101187709
    .line 101187710
    move-result v6

    .line 101187711
    if-eqz v6, :cond_87

    .line 101187712
    .line 101187713
    const/4 v6, -0x1

    .line 101187714
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortButton (ProfileSaviorSortButton.kt:54)"

    .line 101187715
    .line 101187716
    invoke-static {v3, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 101187720
    .line 101187721
    .line 101187722
    move-result-object v3

    .line 101187723
    if-nez v3, :cond_af

    .line 101187724
    .line 101187725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187726
    .line 101187727
    .line 101187728
    move-result v0

    .line 101187729
    if-eqz v0, :cond_96

    .line 101187730
    .line 101187731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187732
    .line 101187733
    .line 101187734
    :cond_96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v6

    .line 101187738
    if-eqz v6, :cond_ae

    .line 101187739
    .line 101187740
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y;

    .line 101187741
    .line 101187742
    move-object v0, v7

    .line 101187743
    move-object/from16 v1, p0

    .line 101187744
    .line 101187745
    move-object/from16 v2, p1

    .line 101187746
    .line 101187747
    move-object v3, v13

    .line 101187748
    move/from16 v4, p4

    .line 101187749
    .line 101187750
    move/from16 v5, p5

    .line 101187751
    .line 101187752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/y;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187756
    .line 101187757
    .line 101187758
    :cond_ae
    return-void

    .line 101187759
    :cond_af
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 101187760
    .line 101187761
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101187762
    .line 101187763
    .line 101187764
    move-result v6

    .line 101187765
    if-eqz v6, :cond_d9

    .line 101187766
    .line 101187767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187768
    .line 101187769
    .line 101187770
    move-result v0

    .line 101187771
    if-eqz v0, :cond_c0

    .line 101187772
    .line 101187773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187774
    .line 101187775
    .line 101187776
    :cond_c0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187777
    .line 101187778
    .line 101187779
    move-result-object v6

    .line 101187780
    if-eqz v6, :cond_d8

    .line 101187781
    .line 101187782
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b0;

    .line 101187783
    .line 101187784
    move-object v0, v7

    .line 101187785
    move-object/from16 v1, p0

    .line 101187786
    .line 101187787
    move-object/from16 v2, p1

    .line 101187788
    .line 101187789
    move-object v3, v13

    .line 101187790
    move/from16 v4, p4

    .line 101187791
    .line 101187792
    move/from16 v5, p5

    .line 101187793
    .line 101187794
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/b0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101187795
    .line 101187796
    .line 101187797
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187798
    .line 101187799
    .line 101187800
    :cond_d8
    return-void

    .line 101187801
    :cond_d9
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v12

    .line 101187805
    if-nez v12, :cond_101

    .line 101187806
    .line 101187807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187808
    .line 101187809
    .line 101187810
    move-result v0

    .line 101187811
    if-eqz v0, :cond_e8

    .line 101187812
    .line 101187813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187814
    .line 101187815
    .line 101187816
    :cond_e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v6

    .line 101187820
    if-eqz v6, :cond_100

    .line 101187821
    .line 101187822
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c0;

    .line 101187823
    .line 101187824
    move-object v0, v7

    .line 101187825
    move-object/from16 v1, p0

    .line 101187826
    .line 101187827
    move-object/from16 v2, p1

    .line 101187828
    .line 101187829
    move-object v3, v13

    .line 101187830
    move/from16 v4, p4

    .line 101187831
    .line 101187832
    move/from16 v5, p5

    .line 101187833
    .line 101187834
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/c0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101187835
    .line 101187836
    .line 101187837
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    .line 101187839
    .line 101187840
    :cond_100
    return-void

    .line 101187841
    :cond_101
    const v6, 0x6e3c21fe

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187845
    .line 101187846
    .line 101187847
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v8

    .line 101187851
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187852
    .line 101187853
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v10

    .line 101187857
    const/4 v11, 0x0

    .line 101187858
    if-ne v8, v10, :cond_11b

    .line 101187859
    .line 101187860
    invoke-static {v11, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v8

    .line 101187864
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187865
    .line 101187866
    .line 101187867
    :cond_11b
    move-object v10, v8

    .line 101187868
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 101187869
    .line 101187870
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187871
    .line 101187872
    .line 101187873
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187874
    .line 101187875
    .line 101187876
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v6

    .line 101187880
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v8

    .line 101187884
    if-ne v6, v8, :cond_137

    .line 101187885
    .line 101187886
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187887
    .line 101187888
    invoke-static {v6, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v6

    .line 101187892
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187893
    .line 101187894
    .line 101187895
    :cond_137
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101187896
    .line 101187897
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187898
    .line 101187899
    .line 101187900
    if-eqz v2, :cond_140

    .line 101187901
    .line 101187902
    const/4 v8, 0x1

    .line 101187903
    goto :goto_141

    .line 101187904
    :cond_140
    const/4 v8, 0x0

    .line 101187905
    :goto_141
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->a:F

    .line 101187906
    .line 101187907
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v11

    .line 101187911
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->b:F

    .line 101187912
    .line 101187913
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v7

    .line 101187917
    if-eqz v8, :cond_152

    .line 101187918
    .line 101187919
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101187920
    .line 101187921
    goto :goto_155

    .line 101187922
    :cond_152
    const v11, 0x3f3851ec    # 0.72f

    .line 101187923
    .line 101187924
    .line 101187925
    :goto_155
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v7

    .line 101187929
    const v11, 0x4c5de2

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187933
    .line 101187934
    .line 101187935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v0

    .line 101187939
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v14

    .line 101187943
    if-ne v0, v14, :cond_171

    .line 101187944
    .line 101187945
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d0;

    .line 101187946
    .line 101187947
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187951
    .line 101187952
    .line 101187953
    :cond_171
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101187954
    .line 101187955
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-static {v7, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v0

    .line 101187962
    const v7, 0x91da94

    .line 101187963
    .line 101187964
    .line 101187965
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187966
    .line 101187967
    .line 101187968
    if-eqz v8, :cond_1b1

    .line 101187969
    .line 101187970
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187971
    .line 101187972
    const/16 v18, 0x0

    .line 101187973
    .line 101187974
    const/16 v19, 0x0

    .line 101187975
    .line 101187976
    const/16 v20, 0x0

    .line 101187977
    .line 101187978
    const/16 v21, 0x0

    .line 101187979
    .line 101187980
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v7

    .line 101187987
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v8

    .line 101187991
    if-ne v7, v8, :cond_1a1

    .line 101187992
    .line 101187993
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e0;

    .line 101187994
    .line 101187995
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101187996
    .line 101187997
    .line 101187998
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187999
    .line 101188000
    .line 101188001
    :cond_1a1
    move-object/from16 v22, v7

    .line 101188002
    .line 101188003
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101188004
    .line 101188005
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188006
    .line 101188007
    .line 101188008
    const/16 v23, 0xf

    .line 101188009
    .line 101188010
    const/16 v24, 0x0

    .line 101188011
    .line 101188012
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v7

    .line 101188016
    goto :goto_1b3

    .line 101188017
    :cond_1b1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188018
    .line 101188019
    :goto_1b3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188020
    .line 101188021
    .line 101188022
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v17

    .line 101188026
    int-to-float v0, v9

    .line 101188027
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101188028
    .line 101188029
    const/16 v19, 0x0

    .line 101188030
    .line 101188031
    const/16 v20, 0x0

    .line 101188032
    .line 101188033
    const/16 v21, 0x0

    .line 101188034
    .line 101188035
    const/16 v22, 0xe

    .line 101188036
    .line 101188037
    move/from16 v18, v0

    .line 101188038
    .line 101188039
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v0

    .line 101188043
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188044
    .line 101188045
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    .line 101188047
    .line 101188048
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101188049
    .line 101188050
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188051
    .line 101188052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188053
    .line 101188054
    .line 101188055
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101188056
    .line 101188057
    const/16 v9, 0x30

    .line 101188058
    .line 101188059
    invoke-static {v8, v7, v5, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v7

    .line 101188063
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-wide v8

    .line 101188067
    const/16 v14, 0x20

    .line 101188068
    .line 101188069
    ushr-long v16, v8, v14

    .line 101188070
    .line 101188071
    xor-long v8, v8, v16

    .line 101188072
    .line 101188073
    long-to-int v9, v8

    .line 101188074
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-object v8

    .line 101188078
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188079
    .line 101188080
    .line 101188081
    move-result-object v0

    .line 101188082
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188083
    .line 101188084
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188085
    .line 101188086
    .line 101188087
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188088
    .line 101188089
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v14

    .line 101188093
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188094
    .line 101188095
    if-eqz v14, :cond_330

    .line 101188096
    .line 101188097
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188101
    .line 101188102
    .line 101188103
    move-result v14

    .line 101188104
    if-eqz v14, :cond_20e

    .line 101188105
    .line 101188106
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188107
    .line 101188108
    .line 101188109
    goto :goto_211

    .line 101188110
    :cond_20e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188111
    .line 101188112
    .line 101188113
    :goto_211
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188114
    .line 101188115
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188116
    .line 101188117
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188118
    .line 101188119
    .line 101188120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188121
    .line 101188122
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188123
    .line 101188124
    .line 101188125
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188126
    .line 101188127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188128
    .line 101188129
    .line 101188130
    move-result v8

    .line 101188131
    if-nez v8, :cond_233

    .line 101188132
    .line 101188133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v8

    .line 101188137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v11

    .line 101188141
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188142
    .line 101188143
    .line 101188144
    move-result v8

    .line 101188145
    if-nez v8, :cond_241

    .line 101188146
    .line 101188147
    :cond_233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v8

    .line 101188151
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188152
    .line 101188153
    .line 101188154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v8

    .line 101188158
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188159
    .line 101188160
    .line 101188161
    :cond_241
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188162
    .line 101188163
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188164
    .line 101188165
    .line 101188166
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101188167
    .line 101188168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188169
    .line 101188170
    const/16 v7, 0x14

    .line 101188171
    .line 101188172
    int-to-float v7, v7

    .line 101188173
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v7

    .line 101188177
    const/4 v8, 0x6

    .line 101188178
    const/4 v9, 0x0

    .line 101188179
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101188180
    .line 101188181
    .line 101188182
    const/4 v7, 0x2

    .line 101188183
    int-to-float v7, v7

    .line 101188184
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v0

    .line 101188188
    invoke-static {v0, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188189
    .line 101188190
    .line 101188191
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->b:Ljava/lang/String;

    .line 101188192
    .line 101188193
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188194
    .line 101188195
    .line 101188196
    move-result v7

    .line 101188197
    if-eqz v7, :cond_269

    .line 101188198
    .line 101188199
    iget-object v0, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 101188200
    .line 101188201
    :cond_269
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101188202
    .line 101188203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188204
    .line 101188205
    .line 101188206
    const/4 v14, 0x0

    .line 101188207
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v7

    .line 101188211
    invoke-interface {v7}, Lag5/k;->b()J

    .line 101188212
    .line 101188213
    .line 101188214
    move-result-wide v7

    .line 101188215
    const/16 v9, 0xc

    .line 101188216
    .line 101188217
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 101188218
    .line 101188219
    .line 101188220
    move-result-wide v18

    .line 101188221
    move-object/from16 v32, v10

    .line 101188222
    .line 101188223
    move-wide/from16 v9, v18

    .line 101188224
    .line 101188225
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 101188226
    .line 101188227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188228
    .line 101188229
    .line 101188230
    sget v20, Lb1/u;->d:I

    .line 101188231
    .line 101188232
    const/4 v11, 0x0

    .line 101188233
    move-object/from16 p2, v6

    .line 101188234
    .line 101188235
    move-object v6, v11

    .line 101188236
    const/16 v16, 0x0

    .line 101188237
    .line 101188238
    move-object/from16 v33, v12

    .line 101188239
    .line 101188240
    move-object/from16 v12, v16

    .line 101188241
    .line 101188242
    move-object/from16 v34, v13

    .line 101188243
    .line 101188244
    move-object/from16 v13, v16

    .line 101188245
    .line 101188246
    const-wide/16 v18, 0x0

    .line 101188247
    .line 101188248
    move/from16 v35, v15

    .line 101188249
    .line 101188250
    const/16 v36, 0x0

    .line 101188251
    .line 101188252
    move-wide/from16 v14, v18

    .line 101188253
    .line 101188254
    const/16 v17, 0x0

    .line 101188255
    .line 101188256
    const/16 v21, 0x0

    .line 101188257
    .line 101188258
    const/16 v22, 0x1

    .line 101188259
    .line 101188260
    const/16 v23, 0x0

    .line 101188261
    .line 101188262
    const/16 v24, 0x0

    .line 101188263
    .line 101188264
    const/16 v25, 0x0

    .line 101188265
    .line 101188266
    const/16 v27, 0xc00

    .line 101188267
    .line 101188268
    const/16 v28, 0xc30

    .line 101188269
    .line 101188270
    const v29, 0x1d7f2

    .line 101188271
    .line 101188272
    .line 101188273
    move-object/from16 p3, v5

    .line 101188274
    .line 101188275
    move-object v5, v0

    .line 101188276
    move-object/from16 v26, p3

    .line 101188277
    .line 101188278
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188279
    .line 101188280
    .line 101188281
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188282
    .line 101188283
    .line 101188284
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v0

    .line 101188288
    check-cast v0, Ljava/lang/Boolean;

    .line 101188289
    .line 101188290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188291
    .line 101188292
    .line 101188293
    move-result v5

    .line 101188294
    move-object/from16 v0, p3

    .line 101188295
    .line 101188296
    const v6, 0x4c5de2

    .line 101188297
    .line 101188298
    .line 101188299
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188300
    .line 101188301
    .line 101188302
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188303
    .line 101188304
    .line 101188305
    move-result-object v6

    .line 101188306
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188307
    .line 101188308
    .line 101188309
    move-result-object v7

    .line 101188310
    if-ne v6, v7, :cond_2e3

    .line 101188311
    .line 101188312
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f0;

    .line 101188313
    .line 101188314
    move-object/from16 v7, p2

    .line 101188315
    .line 101188316
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/f0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101188317
    .line 101188318
    .line 101188319
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188320
    .line 101188321
    .line 101188322
    goto :goto_2e5

    .line 101188323
    :cond_2e3
    move-object/from16 v7, p2

    .line 101188324
    .line 101188325
    :goto_2e5
    move-object v9, v6

    .line 101188326
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101188327
    .line 101188328
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188329
    .line 101188330
    .line 101188331
    const v6, -0x6815fd56

    .line 101188332
    .line 101188333
    .line 101188334
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188335
    .line 101188336
    .line 101188337
    move-object/from16 v8, v33

    .line 101188338
    .line 101188339
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188340
    .line 101188341
    .line 101188342
    move-result v6

    .line 101188343
    and-int/lit8 v10, v35, 0x70

    .line 101188344
    .line 101188345
    const/16 v11, 0x20

    .line 101188346
    .line 101188347
    if-ne v10, v11, :cond_2fe

    .line 101188348
    .line 101188349
    goto :goto_300

    .line 101188350
    :cond_2fe
    const/16 v30, 0x0

    .line 101188351
    .line 101188352
    :goto_300
    or-int v6, v6, v30

    .line 101188353
    .line 101188354
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188355
    .line 101188356
    .line 101188357
    move-result-object v10

    .line 101188358
    if-nez v6, :cond_30e

    .line 101188359
    .line 101188360
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188361
    .line 101188362
    .line 101188363
    move-result-object v6

    .line 101188364
    if-ne v10, v6, :cond_316

    .line 101188365
    .line 101188366
    :cond_30e
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;

    .line 101188367
    .line 101188368
    invoke-direct {v10, v7, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function1;)V

    .line 101188369
    .line 101188370
    .line 101188371
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188372
    .line 101188373
    .line 101188374
    :cond_316
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101188375
    .line 101188376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188377
    .line 101188378
    .line 101188379
    const/16 v12, 0x6030

    .line 101188380
    .line 101188381
    move-object/from16 v6, v32

    .line 101188382
    .line 101188383
    move-object v7, v3

    .line 101188384
    move-object v11, v0

    .line 101188385
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->c(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188386
    .line 101188387
    .line 101188388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188389
    .line 101188390
    .line 101188391
    move-result v3

    .line 101188392
    if-eqz v3, :cond_32d

    .line 101188393
    .line 101188394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188395
    .line 101188396
    .line 101188397
    :cond_32d
    move-object/from16 v3, v34

    .line 101188398
    .line 101188399
    goto :goto_33a

    .line 101188400
    :cond_330
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188401
    .line 101188402
    .line 101188403
    const/4 v0, 0x0

    .line 101188404
    throw v0

    .line 101188405
    :cond_335
    move-object v0, v5

    .line 101188406
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188407
    .line 101188408
    .line 101188409
    move-object v3, v10

    .line 101188410
    :goto_33a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188411
    .line 101188412
    .line 101188413
    move-result-object v6

    .line 101188414
    if-eqz v6, :cond_351

    .line 101188415
    .line 101188416
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h0;

    .line 101188417
    .line 101188418
    move-object v0, v7

    .line 101188419
    move-object/from16 v1, p0

    .line 101188420
    .line 101188421
    move-object/from16 v2, p1

    .line 101188422
    .line 101188423
    move/from16 v4, p4

    .line 101188424
    .line 101188425
    move/from16 v5, p5

    .line 101188426
    .line 101188427
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/h0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188428
    .line 101188429
    .line 101188430
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188431
    .line 101188432
    .line 101188433
    :cond_351
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x65743869

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_a5

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortIcon (ProfileSaviorSortButton.kt:110)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502151
    move-result-object v0

    .line 67502152
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502155
    move-result v0

    .line 67502156
    if-eqz v0, :cond_6b

    .line 67502158
    const v0, -0x4fae37a7

    .line 67502161
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502164
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502166
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502168
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502171
    sget-object v0, Lny3/j6;->j0:Lkotlin/Lazy;

    .line 67502173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502176
    move-result-object v0

    .line 67502177
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502179
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502186
    goto :goto_87

    .line 67502187
    :cond_6b
    const v0, -0x4face288

    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502193
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502195
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502197
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502200
    sget-object v0, Lny3/j6;->k0:Lkotlin/Lazy;

    .line 67502202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502205
    move-result-object v0

    .line 67502206
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502208
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502211
    move-result-object v0

    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502215
    :goto_87
    move-object v1, v0

    .line 67502216
    const-string v2, "filter"

    .line 67502218
    const/4 v4, 0x0

    .line 67502219
    const/4 v5, 0x0

    .line 67502220
    const/4 v6, 0x0

    .line 67502221
    const/4 v7, 0x0

    .line 67502222
    shl-int/lit8 v0, v3, 0x6

    .line 67502224
    and-int/lit16 v0, v0, 0x380

    .line 67502226
    or-int/lit8 v9, v0, 0x30

    .line 67502228
    const/16 v10, 0x78

    .line 67502230
    move-object v3, p3

    .line 67502231
    move-object v8, p2

    .line 67502232
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502238
    move-result v0

    .line 67502239
    if-eqz v0, :cond_a8

    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502244
    goto :goto_a8

    .line 67502245
    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502248
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502251
    move-result-object p2

    .line 67502252
    if-eqz p2, :cond_b6

    .line 67502254
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z;

    .line 67502256
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x65743869

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_a5

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortIcon (ProfileSaviorSortButton.kt:110)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502144
    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v0

    .line 67502152
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    if-eqz v0, :cond_6b

    .line 67502157
    .line 67502158
    const v0, -0x4fae37a7

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502162
    .line 67502163
    .line 67502164
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502165
    .line 67502166
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502167
    .line 67502168
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object v0, Lny3/j6;->j0:Lkotlin/Lazy;

    .line 67502172
    .line 67502173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502178
    .line 67502179
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502184
    .line 67502185
    .line 67502186
    goto :goto_87

    .line 67502187
    :cond_6b
    const v0, -0x4face288

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67502194
    .line 67502195
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67502196
    .line 67502197
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    sget-object v0, Lny3/j6;->k0:Lkotlin/Lazy;

    .line 67502201
    .line 67502202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502207
    .line 67502208
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502213
    .line 67502214
    .line 67502215
    :goto_87
    move-object v1, v0

    .line 67502216
    const-string v2, "filter"

    .line 67502217
    .line 67502218
    const/4 v4, 0x0

    .line 67502219
    const/4 v5, 0x0

    .line 67502220
    const/4 v6, 0x0

    .line 67502221
    const/4 v7, 0x0

    .line 67502222
    shl-int/lit8 v0, v3, 0x6

    .line 67502223
    .line 67502224
    and-int/lit16 v0, v0, 0x380

    .line 67502225
    .line 67502226
    or-int/lit8 v9, v0, 0x30

    .line 67502227
    .line 67502228
    const/16 v10, 0x78

    .line 67502229
    .line 67502230
    move-object v3, p3

    .line 67502231
    move-object v8, p2

    .line 67502232
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v0

    .line 67502239
    if-eqz v0, :cond_a8

    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502242
    .line 67502243
    .line 67502244
    goto :goto_a8

    .line 67502245
    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    :goto_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p2

    .line 67502252
    if-eqz p2, :cond_b6

    .line 67502253
    .line 67502254
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z;

    .line 67502255
    .line 67502256
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/z;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    return-void
.end method


.method public static final c(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move-object/from16 v3, p2

    .line 134676484
    move-object/from16 v4, p3

    .line 134676486
    move-object/from16 v6, p5

    .line 134676488
    move/from16 v7, p7

    .line 134676490
    const v0, 0x7358a3d1

    .line 134676493
    move-object/from16 v2, p6

    .line 134676495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676498
    move-result-object v2

    .line 134676499
    and-int/lit8 v5, v7, 0x6

    .line 134676501
    if-nez v5, :cond_22

    .line 134676503
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676506
    move-result v5

    .line 134676507
    if-eqz v5, :cond_1f

    .line 134676509
    const/4 v5, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v5, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v5, v7

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v5, v7

    .line 134676515
    :goto_23
    and-int/lit8 v8, v7, 0x30

    .line 134676517
    const/16 v9, 0x20

    .line 134676519
    move-object/from16 v15, p1

    .line 134676521
    if-nez v8, :cond_37

    .line 134676523
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676526
    move-result v8

    .line 134676527
    if-eqz v8, :cond_34

    .line 134676529
    const/16 v8, 0x20

    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v8, 0x10

    .line 134676534
    :goto_36
    or-int/2addr v5, v8

    .line 134676535
    :cond_37
    and-int/lit16 v8, v7, 0x180

    .line 134676537
    if-nez v8, :cond_47

    .line 134676539
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676542
    move-result v8

    .line 134676543
    if-eqz v8, :cond_44

    .line 134676545
    const/16 v8, 0x100

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v8, 0x80

    .line 134676550
    :goto_46
    or-int/2addr v5, v8

    .line 134676551
    :cond_47
    and-int/lit16 v8, v7, 0xc00

    .line 134676553
    if-nez v8, :cond_57

    .line 134676555
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676558
    move-result v8

    .line 134676559
    if-eqz v8, :cond_54

    .line 134676561
    const/16 v8, 0x800

    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    const/16 v8, 0x400

    .line 134676566
    :goto_56
    or-int/2addr v5, v8

    .line 134676567
    :cond_57
    and-int/lit16 v8, v7, 0x6000

    .line 134676569
    move-object/from16 v14, p4

    .line 134676571
    if-nez v8, :cond_69

    .line 134676573
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676576
    move-result v8

    .line 134676577
    if-eqz v8, :cond_66

    .line 134676579
    const/16 v8, 0x4000

    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v8, 0x2000

    .line 134676584
    :goto_68
    or-int/2addr v5, v8

    .line 134676585
    :cond_69
    const/high16 v8, 0x30000

    .line 134676587
    and-int/2addr v8, v7

    .line 134676588
    if-nez v8, :cond_7a

    .line 134676590
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    move-result v8

    .line 134676594
    if-eqz v8, :cond_77

    .line 134676596
    const/high16 v8, 0x20000

    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v8, 0x10000

    .line 134676601
    :goto_79
    or-int/2addr v5, v8

    .line 134676602
    :cond_7a
    const v8, 0x12493

    .line 134676605
    and-int/2addr v8, v5

    .line 134676606
    const v10, 0x12492

    .line 134676609
    const/4 v11, 0x1

    .line 134676610
    if-eq v8, v10, :cond_86

    .line 134676612
    const/4 v8, 0x1

    .line 134676613
    goto :goto_87

    .line 134676614
    :cond_86
    const/4 v8, 0x0

    .line 134676615
    :goto_87
    and-int/lit8 v10, v5, 0x1

    .line 134676617
    invoke-interface {v2, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676620
    move-result v8

    .line 134676621
    if-eqz v8, :cond_153

    .line 134676623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676626
    move-result v8

    .line 134676627
    if-eqz v8, :cond_9b

    .line 134676629
    const/4 v8, -0x1

    .line 134676630
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortPopup (ProfileSaviorSortButton.kt:130)"

    .line 134676632
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676635
    :cond_9b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134676638
    move-result-object v0

    .line 134676639
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 134676641
    if-eqz v1, :cond_12c

    .line 134676643
    if-eqz v0, :cond_12c

    .line 134676645
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 134676648
    move-result v8

    .line 134676649
    if-eqz v8, :cond_ad

    .line 134676651
    goto/16 :goto_12c

    .line 134676653
    :cond_ad
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676655
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676658
    move-result-object v8

    .line 134676659
    check-cast v8, Lc1/e;

    .line 134676661
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 134676663
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676666
    const-wide/16 v12, 0x0

    .line 134676668
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 134676671
    move-result-wide v12

    .line 134676672
    shr-long v14, v12, v9

    .line 134676674
    long-to-int v10, v14

    .line 134676675
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134676678
    move-result v10

    .line 134676679
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134676682
    move-result v15

    .line 134676683
    const-wide v16, 0xffffffffL

    .line 134676688
    and-long v12, v12, v16

    .line 134676690
    long-to-int v10, v12

    .line 134676691
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134676694
    move-result v10

    .line 134676695
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134676698
    move-result v10

    .line 134676699
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 134676702
    move-result-wide v12

    .line 134676703
    shr-long/2addr v12, v9

    .line 134676704
    long-to-int v9, v12

    .line 134676705
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 134676708
    move-result-wide v12

    .line 134676709
    and-long v12, v12, v16

    .line 134676711
    long-to-int v0, v12

    .line 134676712
    const/4 v12, 0x5

    .line 134676713
    int-to-float v12, v12

    .line 134676714
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134676716
    invoke-interface {v8, v12}, Lc1/e;->n0(F)I

    .line 134676719
    move-result v19

    .line 134676720
    const/4 v12, 0x6

    .line 134676721
    int-to-float v12, v12

    .line 134676722
    invoke-interface {v8, v12}, Lc1/e;->n0(F)I

    .line 134676725
    move-result v20

    .line 134676726
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;

    .line 134676728
    move-object v14, v8

    .line 134676729
    move/from16 v16, v10

    .line 134676731
    move/from16 v17, v9

    .line 134676733
    move/from16 v18, v0

    .line 134676735
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;-><init>(IIIIII)V

    .line 134676738
    new-instance v10, Landroidx/compose/ui/window/q;

    .line 134676740
    const/16 v0, 0x8

    .line 134676742
    invoke-direct {v10, v11, v11, v11, v0}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 134676745
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0$a;

    .line 134676747
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function1;)V

    .line 134676750
    const v9, -0x1e48491

    .line 134676753
    invoke-static {v9, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676756
    move-result-object v11

    .line 134676757
    shr-int/lit8 v0, v5, 0x9

    .line 134676759
    and-int/lit8 v0, v0, 0x70

    .line 134676761
    or-int/lit16 v13, v0, 0xd80

    .line 134676763
    const/4 v14, 0x0

    .line 134676764
    move-object/from16 v9, p4

    .line 134676766
    move-object v12, v2

    .line 134676767
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676773
    move-result v0

    .line 134676774
    if-eqz v0, :cond_156

    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676779
    goto :goto_156

    .line 134676780
    :cond_12c
    :goto_12c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676783
    move-result v0

    .line 134676784
    if-eqz v0, :cond_135

    .line 134676786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676789
    :cond_135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676792
    move-result-object v8

    .line 134676793
    if-eqz v8, :cond_152

    .line 134676795
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i0;

    .line 134676797
    move-object v0, v9

    .line 134676798
    move/from16 v1, p0

    .line 134676800
    move-object/from16 v2, p1

    .line 134676802
    move-object/from16 v3, p2

    .line 134676804
    move-object/from16 v4, p3

    .line 134676806
    move-object/from16 v5, p4

    .line 134676808
    move-object/from16 v6, p5

    .line 134676810
    move/from16 v7, p7

    .line 134676812
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i0;-><init>(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676815
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676818
    :cond_152
    return-void

    .line 134676819
    :cond_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676822
    :cond_156
    :goto_156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676825
    move-result-object v8

    .line 134676826
    if-eqz v8, :cond_173

    .line 134676828
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j0;

    .line 134676830
    move-object v0, v9

    .line 134676831
    move/from16 v1, p0

    .line 134676833
    move-object/from16 v2, p1

    .line 134676835
    move-object/from16 v3, p2

    .line 134676837
    move-object/from16 v4, p3

    .line 134676839
    move-object/from16 v5, p4

    .line 134676841
    move-object/from16 v6, p5

    .line 134676843
    move/from16 v7, p7

    .line 134676845
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j0;-><init>(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676848
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676851
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/r;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v3, p2

    .line 134676483
    .line 134676484
    move-object/from16 v4, p3

    .line 134676485
    .line 134676486
    move-object/from16 v6, p5

    .line 134676487
    .line 134676488
    move/from16 v7, p7

    .line 134676489
    .line 134676490
    const v0, 0x7358a3d1

    .line 134676491
    .line 134676492
    .line 134676493
    move-object/from16 v2, p6

    .line 134676494
    .line 134676495
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v2

    .line 134676499
    and-int/lit8 v5, v7, 0x6

    .line 134676500
    .line 134676501
    if-nez v5, :cond_22

    .line 134676502
    .line 134676503
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676504
    .line 134676505
    .line 134676506
    move-result v5

    .line 134676507
    if-eqz v5, :cond_1f

    .line 134676508
    .line 134676509
    const/4 v5, 0x4

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v5, 0x2

    .line 134676512
    :goto_20
    or-int/2addr v5, v7

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    move v5, v7

    .line 134676515
    :goto_23
    and-int/lit8 v8, v7, 0x30

    .line 134676516
    .line 134676517
    const/16 v9, 0x20

    .line 134676518
    .line 134676519
    move-object/from16 v15, p1

    .line 134676520
    .line 134676521
    if-nez v8, :cond_37

    .line 134676522
    .line 134676523
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676524
    .line 134676525
    .line 134676526
    move-result v8

    .line 134676527
    if-eqz v8, :cond_34

    .line 134676528
    .line 134676529
    const/16 v8, 0x20

    .line 134676530
    .line 134676531
    goto :goto_36

    .line 134676532
    :cond_34
    const/16 v8, 0x10

    .line 134676533
    .line 134676534
    :goto_36
    or-int/2addr v5, v8

    .line 134676535
    :cond_37
    and-int/lit16 v8, v7, 0x180

    .line 134676536
    .line 134676537
    if-nez v8, :cond_47

    .line 134676538
    .line 134676539
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676540
    .line 134676541
    .line 134676542
    move-result v8

    .line 134676543
    if-eqz v8, :cond_44

    .line 134676544
    .line 134676545
    const/16 v8, 0x100

    .line 134676546
    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    const/16 v8, 0x80

    .line 134676549
    .line 134676550
    :goto_46
    or-int/2addr v5, v8

    .line 134676551
    :cond_47
    and-int/lit16 v8, v7, 0xc00

    .line 134676552
    .line 134676553
    if-nez v8, :cond_57

    .line 134676554
    .line 134676555
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676556
    .line 134676557
    .line 134676558
    move-result v8

    .line 134676559
    if-eqz v8, :cond_54

    .line 134676560
    .line 134676561
    const/16 v8, 0x800

    .line 134676562
    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    const/16 v8, 0x400

    .line 134676565
    .line 134676566
    :goto_56
    or-int/2addr v5, v8

    .line 134676567
    :cond_57
    and-int/lit16 v8, v7, 0x6000

    .line 134676568
    .line 134676569
    move-object/from16 v14, p4

    .line 134676570
    .line 134676571
    if-nez v8, :cond_69

    .line 134676572
    .line 134676573
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676574
    .line 134676575
    .line 134676576
    move-result v8

    .line 134676577
    if-eqz v8, :cond_66

    .line 134676578
    .line 134676579
    const/16 v8, 0x4000

    .line 134676580
    .line 134676581
    goto :goto_68

    .line 134676582
    :cond_66
    const/16 v8, 0x2000

    .line 134676583
    .line 134676584
    :goto_68
    or-int/2addr v5, v8

    .line 134676585
    :cond_69
    const/high16 v8, 0x30000

    .line 134676586
    .line 134676587
    and-int/2addr v8, v7

    .line 134676588
    if-nez v8, :cond_7a

    .line 134676589
    .line 134676590
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676591
    .line 134676592
    .line 134676593
    move-result v8

    .line 134676594
    if-eqz v8, :cond_77

    .line 134676595
    .line 134676596
    const/high16 v8, 0x20000

    .line 134676597
    .line 134676598
    goto :goto_79

    .line 134676599
    :cond_77
    const/high16 v8, 0x10000

    .line 134676600
    .line 134676601
    :goto_79
    or-int/2addr v5, v8

    .line 134676602
    :cond_7a
    const v8, 0x12493

    .line 134676603
    .line 134676604
    .line 134676605
    and-int/2addr v8, v5

    .line 134676606
    const v10, 0x12492

    .line 134676607
    .line 134676608
    .line 134676609
    const/4 v11, 0x1

    .line 134676610
    if-eq v8, v10, :cond_86

    .line 134676611
    .line 134676612
    const/4 v8, 0x1

    .line 134676613
    goto :goto_87

    .line 134676614
    :cond_86
    const/4 v8, 0x0

    .line 134676615
    :goto_87
    and-int/lit8 v10, v5, 0x1

    .line 134676616
    .line 134676617
    invoke-interface {v2, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v8

    .line 134676621
    if-eqz v8, :cond_153

    .line 134676622
    .line 134676623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676624
    .line 134676625
    .line 134676626
    move-result v8

    .line 134676627
    if-eqz v8, :cond_9b

    .line 134676628
    .line 134676629
    const/4 v8, -0x1

    .line 134676630
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortPopup (ProfileSaviorSortButton.kt:130)"

    .line 134676631
    .line 134676632
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676633
    .line 134676634
    .line 134676635
    :cond_9b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 134676636
    .line 134676637
    .line 134676638
    move-result-object v0

    .line 134676639
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 134676640
    .line 134676641
    if-eqz v1, :cond_12c

    .line 134676642
    .line 134676643
    if-eqz v0, :cond_12c

    .line 134676644
    .line 134676645
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 134676646
    .line 134676647
    .line 134676648
    move-result v8

    .line 134676649
    if-eqz v8, :cond_ad

    .line 134676650
    .line 134676651
    goto/16 :goto_12c

    .line 134676652
    .line 134676653
    :cond_ad
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134676654
    .line 134676655
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676656
    .line 134676657
    .line 134676658
    move-result-object v8

    .line 134676659
    check-cast v8, Lc1/e;

    .line 134676660
    .line 134676661
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 134676662
    .line 134676663
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676664
    .line 134676665
    .line 134676666
    const-wide/16 v12, 0x0

    .line 134676667
    .line 134676668
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-wide v12

    .line 134676672
    shr-long v14, v12, v9

    .line 134676673
    .line 134676674
    long-to-int v10, v14

    .line 134676675
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134676676
    .line 134676677
    .line 134676678
    move-result v10

    .line 134676679
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134676680
    .line 134676681
    .line 134676682
    move-result v15

    .line 134676683
    const-wide v16, 0xffffffffL

    .line 134676684
    .line 134676685
    .line 134676686
    .line 134676687
    .line 134676688
    and-long v12, v12, v16

    .line 134676689
    .line 134676690
    long-to-int v10, v12

    .line 134676691
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v10

    .line 134676695
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134676696
    .line 134676697
    .line 134676698
    move-result v10

    .line 134676699
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-wide v12

    .line 134676703
    shr-long/2addr v12, v9

    .line 134676704
    long-to-int v9, v12

    .line 134676705
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-wide v12

    .line 134676709
    and-long v12, v12, v16

    .line 134676710
    .line 134676711
    long-to-int v0, v12

    .line 134676712
    const/4 v12, 0x5

    .line 134676713
    int-to-float v12, v12

    .line 134676714
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 134676715
    .line 134676716
    invoke-interface {v8, v12}, Lc1/e;->n0(F)I

    .line 134676717
    .line 134676718
    .line 134676719
    move-result v19

    .line 134676720
    const/4 v12, 0x6

    .line 134676721
    int-to-float v12, v12

    .line 134676722
    invoke-interface {v8, v12}, Lc1/e;->n0(F)I

    .line 134676723
    .line 134676724
    .line 134676725
    move-result v20

    .line 134676726
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;

    .line 134676727
    .line 134676728
    move-object v14, v8

    .line 134676729
    move/from16 v16, v10

    .line 134676730
    .line 134676731
    move/from16 v17, v9

    .line 134676732
    .line 134676733
    move/from16 v18, v0

    .line 134676734
    .line 134676735
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g2;-><init>(IIIIII)V

    .line 134676736
    .line 134676737
    .line 134676738
    new-instance v10, Landroidx/compose/ui/window/q;

    .line 134676739
    .line 134676740
    const/16 v0, 0x8

    .line 134676741
    .line 134676742
    invoke-direct {v10, v11, v11, v11, v0}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 134676743
    .line 134676744
    .line 134676745
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0$a;

    .line 134676746
    .line 134676747
    invoke-direct {v0, v3, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function1;)V

    .line 134676748
    .line 134676749
    .line 134676750
    const v9, -0x1e48491

    .line 134676751
    .line 134676752
    .line 134676753
    invoke-static {v9, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676754
    .line 134676755
    .line 134676756
    move-result-object v11

    .line 134676757
    shr-int/lit8 v0, v5, 0x9

    .line 134676758
    .line 134676759
    and-int/lit8 v0, v0, 0x70

    .line 134676760
    .line 134676761
    or-int/lit16 v13, v0, 0xd80

    .line 134676762
    .line 134676763
    const/4 v14, 0x0

    .line 134676764
    move-object/from16 v9, p4

    .line 134676765
    .line 134676766
    move-object v12, v2

    .line 134676767
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676768
    .line 134676769
    .line 134676770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676771
    .line 134676772
    .line 134676773
    move-result v0

    .line 134676774
    if-eqz v0, :cond_156

    .line 134676775
    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676777
    .line 134676778
    .line 134676779
    goto :goto_156

    .line 134676780
    :cond_12c
    :goto_12c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676781
    .line 134676782
    .line 134676783
    move-result v0

    .line 134676784
    if-eqz v0, :cond_135

    .line 134676785
    .line 134676786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676787
    .line 134676788
    .line 134676789
    :cond_135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v8

    .line 134676793
    if-eqz v8, :cond_152

    .line 134676794
    .line 134676795
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i0;

    .line 134676796
    .line 134676797
    move-object v0, v9

    .line 134676798
    move/from16 v1, p0

    .line 134676799
    .line 134676800
    move-object/from16 v2, p1

    .line 134676801
    .line 134676802
    move-object/from16 v3, p2

    .line 134676803
    .line 134676804
    move-object/from16 v4, p3

    .line 134676805
    .line 134676806
    move-object/from16 v5, p4

    .line 134676807
    .line 134676808
    move-object/from16 v6, p5

    .line 134676809
    .line 134676810
    move/from16 v7, p7

    .line 134676811
    .line 134676812
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i0;-><init>(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676813
    .line 134676814
    .line 134676815
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676816
    .line 134676817
    .line 134676818
    :cond_152
    return-void

    .line 134676819
    :cond_153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676820
    .line 134676821
    .line 134676822
    :cond_156
    :goto_156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676823
    .line 134676824
    .line 134676825
    move-result-object v8

    .line 134676826
    if-eqz v8, :cond_173

    .line 134676827
    .line 134676828
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j0;

    .line 134676829
    .line 134676830
    move-object v0, v9

    .line 134676831
    move/from16 v1, p0

    .line 134676832
    .line 134676833
    move-object/from16 v2, p1

    .line 134676834
    .line 134676835
    move-object/from16 v3, p2

    .line 134676836
    .line 134676837
    move-object/from16 v4, p3

    .line 134676838
    .line 134676839
    move-object/from16 v5, p4

    .line 134676840
    .line 134676841
    move-object/from16 v6, p5

    .line 134676842
    .line 134676843
    move/from16 v7, p7

    .line 134676844
    .line 134676845
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/j0;-><init>(ZLandroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 134676846
    .line 134676847
    .line 134676848
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676849
    .line 134676850
    .line 134676851
    :cond_173
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v3, p2

    .line 101187590
    move/from16 v5, p5

    .line 101187592
    const v0, -0x4efc6e5e

    .line 101187595
    move-object/from16 v4, p4

    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187603
    if-nez v6, :cond_20

    .line 101187605
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    const/16 v8, 0x10

    .line 101187621
    const/16 v11, 0x20

    .line 101187623
    if-nez v7, :cond_35

    .line 101187625
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    const/16 v7, 0x20

    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187639
    if-nez v7, :cond_45

    .line 101187641
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187647
    const/16 v7, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187655
    move-object/from16 v9, p3

    .line 101187657
    if-nez v7, :cond_57

    .line 101187659
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187665
    const/16 v7, 0x800

    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101187673
    const/16 v12, 0x492

    .line 101187675
    const/4 v15, 0x1

    .line 101187676
    const/4 v14, 0x0

    .line 101187677
    if-eq v7, v12, :cond_61

    .line 101187679
    const/4 v7, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v7, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v12, v6, 0x1

    .line 101187684
    invoke-interface {v4, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_295

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v7

    .line 101187694
    if-eqz v7, :cond_76

    .line 101187696
    const/4 v7, -0x1

    .line 101187697
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortPopupItem (ProfileSaviorSortButton.kt:182)"

    .line 101187699
    invoke-static {v0, v6, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->c:F

    .line 101187706
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187709
    move-result-object v12

    .line 101187710
    const/4 v13, 0x0

    .line 101187711
    const/4 v6, 0x0

    .line 101187712
    const/16 v16, 0x0

    .line 101187714
    const/16 v17, 0x0

    .line 101187716
    const/16 v18, 0xf

    .line 101187718
    const/16 v19, 0x0

    .line 101187720
    const/4 v10, 0x0

    .line 101187721
    move-object v14, v6

    .line 101187722
    const/4 v6, 0x1

    .line 101187723
    move-object/from16 v15, v16

    .line 101187725
    move-object/from16 v16, v17

    .line 101187727
    move-object/from16 v17, p3

    .line 101187729
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187732
    move-result-object v12

    .line 101187733
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187735
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187740
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187742
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187747
    invoke-static {v13, v14, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187750
    move-result-object v13

    .line 101187751
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187754
    move-result-wide v14

    .line 101187755
    ushr-long v16, v14, v11

    .line 101187757
    xor-long v14, v14, v16

    .line 101187759
    long-to-int v15, v14

    .line 101187760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187763
    move-result-object v14

    .line 101187764
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187767
    move-result-object v12

    .line 101187768
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187778
    move-result-object v10

    .line 101187779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187781
    const/16 v17, 0x0

    .line 101187783
    if-eqz v10, :cond_291

    .line 101187785
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187788
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187791
    move-result v10

    .line 101187792
    if-eqz v10, :cond_d6

    .line 101187794
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187797
    goto :goto_d9

    .line 101187798
    :cond_d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187801
    :goto_d9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187803
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187805
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187810
    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187818
    move-result v13

    .line 101187819
    if-nez v13, :cond_fb

    .line 101187821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187828
    move-result-object v14

    .line 101187829
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187832
    move-result v13

    .line 101187833
    if-nez v13, :cond_109

    .line 101187835
    :cond_fb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187838
    move-result-object v13

    .line 101187839
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187842
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187845
    move-result-object v13

    .line 101187846
    invoke-interface {v4, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    :cond_109
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187851
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    sget-object v10, Lj/x;->b:Lj/x;

    .line 101187856
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187859
    move-result-object v10

    .line 101187860
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f:F

    .line 101187862
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187865
    move-result-object v10

    .line 101187866
    int-to-float v8, v8

    .line 101187867
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187869
    const/4 v15, 0x0

    .line 101187870
    const/4 v14, 0x2

    .line 101187871
    invoke-static {v10, v8, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187874
    move-result-object v10

    .line 101187875
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187877
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187879
    const/16 v14, 0x30

    .line 101187881
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187884
    move-result-object v12

    .line 101187885
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187888
    move-result-wide v13

    .line 101187889
    ushr-long v18, v13, v11

    .line 101187891
    xor-long v13, v13, v18

    .line 101187893
    long-to-int v14, v13

    .line 101187894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187897
    move-result-object v13

    .line 101187898
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187901
    move-result-object v10

    .line 101187902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187905
    move-result-object v11

    .line 101187906
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187908
    if-eqz v11, :cond_28d

    .line 101187910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187916
    move-result v11

    .line 101187917
    if-eqz v11, :cond_153

    .line 101187919
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187922
    goto :goto_156

    .line 101187923
    :cond_153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187926
    :goto_156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187928
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187931
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187933
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187941
    move-result v11

    .line 101187942
    if-nez v11, :cond_176

    .line 101187944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187947
    move-result-object v11

    .line 101187948
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187951
    move-result-object v12

    .line 101187952
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187955
    move-result v11

    .line 101187956
    if-nez v11, :cond_184

    .line 101187958
    :cond_176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187961
    move-result-object v11

    .line 101187962
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187965
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187968
    move-result-object v11

    .line 101187969
    invoke-interface {v4, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187972
    :cond_184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187974
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187977
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101187979
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->b:Ljava/lang/String;

    .line 101187981
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187984
    move-result v11

    .line 101187985
    if-eqz v11, :cond_195

    .line 101187987
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 101187989
    :cond_195
    if-eqz v2, :cond_1ac

    .line 101187991
    const v11, 0x408af0c7

    .line 101187994
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187997
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187999
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188002
    const/4 v11, 0x0

    .line 101188003
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188006
    move-result-object v12

    .line 101188007
    invoke-interface {v12}, Lag5/k;->e()J

    .line 101188010
    move-result-wide v12

    .line 101188011
    goto :goto_1c0

    .line 101188012
    :cond_1ac
    const/4 v11, 0x0

    .line 101188013
    const v12, 0x408af581

    .line 101188016
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188019
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101188021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188024
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188027
    move-result-object v12

    .line 101188028
    invoke-interface {v12}, Lag5/k;->f()J

    .line 101188031
    move-result-wide v12

    .line 101188032
    :goto_1c0
    move-wide/from16 v31, v12

    .line 101188034
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188037
    const/16 v12, 0xe

    .line 101188039
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101188042
    move-result-wide v33

    .line 101188043
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 101188045
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188048
    sget v21, Lb1/u;->d:I

    .line 101188050
    sget v12, Lj/c2;->a:I

    .line 101188052
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101188054
    const/4 v13, 0x1

    .line 101188055
    invoke-virtual {v6, v12, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v35

    .line 101188059
    const/4 v12, 0x0

    .line 101188060
    const/4 v13, 0x0

    .line 101188061
    const/4 v14, 0x0

    .line 101188062
    const/16 v36, 0x2

    .line 101188064
    const-wide/16 v16, 0x0

    .line 101188066
    const/4 v6, 0x0

    .line 101188067
    move-wide/from16 v15, v16

    .line 101188069
    const/16 v17, 0x0

    .line 101188071
    const/16 v18, 0x0

    .line 101188073
    const-wide/16 v19, 0x0

    .line 101188075
    const/16 v22, 0x0

    .line 101188077
    const/16 v23, 0x1

    .line 101188079
    const/16 v24, 0x0

    .line 101188081
    const/16 v25, 0x0

    .line 101188083
    const/16 v26, 0x0

    .line 101188085
    const/16 v28, 0xc00

    .line 101188087
    const/16 v29, 0xc30

    .line 101188089
    const v30, 0x1d7f0

    .line 101188092
    move-object v6, v10

    .line 101188093
    move/from16 v37, v7

    .line 101188095
    move-object/from16 v7, v35

    .line 101188097
    move v10, v8

    .line 101188098
    move-wide/from16 v8, v31

    .line 101188100
    move/from16 v38, v10

    .line 101188102
    move-wide/from16 v10, v33

    .line 101188104
    move-object/from16 v27, v4

    .line 101188106
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188109
    const v6, 0x408b0ec0

    .line 101188112
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188115
    if-eqz v2, :cond_242

    .line 101188117
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 101188119
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101188121
    const/4 v15, 0x0

    .line 101188122
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188125
    sget-object v6, Lny3/w2;->T0:Lkotlin/Lazy;

    .line 101188127
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188130
    move-result-object v6

    .line 101188131
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188133
    invoke-static {v6, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188136
    move-result-object v6

    .line 101188137
    const-string v7, "selected"

    .line 101188139
    const/16 v8, 0x14

    .line 101188141
    int-to-float v8, v8

    .line 101188142
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188145
    move-result-object v8

    .line 101188146
    const/4 v9, 0x0

    .line 101188147
    const/4 v10, 0x0

    .line 101188148
    const/4 v11, 0x0

    .line 101188149
    const/4 v12, 0x0

    .line 101188150
    const/16 v14, 0x1b0

    .line 101188152
    const/16 v16, 0x78

    .line 101188154
    move-object v13, v4

    .line 101188155
    const/4 v1, 0x0

    .line 101188156
    move/from16 v15, v16

    .line 101188158
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188161
    goto :goto_243

    .line 101188162
    :cond_242
    const/4 v1, 0x0

    .line 101188163
    :goto_243
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188169
    const v6, -0x6af2d7b

    .line 101188172
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188175
    if-eqz v3, :cond_27d

    .line 101188177
    move/from16 v6, v38

    .line 101188179
    const/4 v7, 0x0

    .line 101188180
    const/4 v8, 0x2

    .line 101188181
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188184
    move-result-object v0

    .line 101188185
    const/16 v6, 0x20

    .line 101188187
    int-to-float v6, v6

    .line 101188188
    sub-float v7, v37, v6

    .line 101188190
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188193
    move-result-object v0

    .line 101188194
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 101188196
    double-to-float v6, v6

    .line 101188197
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188200
    move-result-object v0

    .line 101188201
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188206
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-interface {v6}, Lag5/k;->n()J

    .line 101188213
    move-result-wide v6

    .line 101188214
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188217
    move-result-object v0

    .line 101188218
    invoke-static {v0, v4, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188221
    :cond_27d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188230
    move-result v0

    .line 101188231
    if-eqz v0, :cond_298

    .line 101188233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188236
    goto :goto_298

    .line 101188237
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188240
    throw v17

    .line 101188241
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188244
    throw v17

    .line 101188245
    :cond_295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188248
    :cond_298
    :goto_298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188251
    move-result-object v6

    .line 101188252
    if-eqz v6, :cond_2b1

    .line 101188254
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a0;

    .line 101188256
    move-object v0, v7

    .line 101188257
    move-object/from16 v1, p0

    .line 101188259
    move/from16 v2, p1

    .line 101188261
    move/from16 v3, p2

    .line 101188263
    move-object/from16 v4, p3

    .line 101188265
    move/from16 v5, p5

    .line 101188267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101188270
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188273
    :cond_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v3, p2

    .line 101187589
    .line 101187590
    move/from16 v5, p5

    .line 101187591
    .line 101187592
    const v0, -0x4efc6e5e

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v4, p4

    .line 101187596
    .line 101187597
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v4

    .line 101187601
    and-int/lit8 v6, v5, 0x6

    .line 101187602
    .line 101187603
    if-nez v6, :cond_20

    .line 101187604
    .line 101187605
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    .line 101187607
    .line 101187608
    move-result v6

    .line 101187609
    if-eqz v6, :cond_1d

    .line 101187610
    .line 101187611
    const/4 v6, 0x4

    .line 101187612
    goto :goto_1e

    .line 101187613
    :cond_1d
    const/4 v6, 0x2

    .line 101187614
    :goto_1e
    or-int/2addr v6, v5

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    move v6, v5

    .line 101187617
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101187618
    .line 101187619
    const/16 v8, 0x10

    .line 101187620
    .line 101187621
    const/16 v11, 0x20

    .line 101187622
    .line 101187623
    if-nez v7, :cond_35

    .line 101187624
    .line 101187625
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v7

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    const/16 v7, 0x20

    .line 101187632
    .line 101187633
    goto :goto_34

    .line 101187634
    :cond_32
    const/16 v7, 0x10

    .line 101187635
    .line 101187636
    :goto_34
    or-int/2addr v6, v7

    .line 101187637
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101187638
    .line 101187639
    if-nez v7, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v7

    .line 101187645
    if-eqz v7, :cond_42

    .line 101187646
    .line 101187647
    const/16 v7, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v7, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v6, v7

    .line 101187653
    :cond_45
    and-int/lit16 v7, v5, 0xc00

    .line 101187654
    .line 101187655
    move-object/from16 v9, p3

    .line 101187656
    .line 101187657
    if-nez v7, :cond_57

    .line 101187658
    .line 101187659
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v7

    .line 101187663
    if-eqz v7, :cond_54

    .line 101187664
    .line 101187665
    const/16 v7, 0x800

    .line 101187666
    .line 101187667
    goto :goto_56

    .line 101187668
    :cond_54
    const/16 v7, 0x400

    .line 101187669
    .line 101187670
    :goto_56
    or-int/2addr v6, v7

    .line 101187671
    :cond_57
    and-int/lit16 v7, v6, 0x493

    .line 101187672
    .line 101187673
    const/16 v12, 0x492

    .line 101187674
    .line 101187675
    const/4 v15, 0x1

    .line 101187676
    const/4 v14, 0x0

    .line 101187677
    if-eq v7, v12, :cond_61

    .line 101187678
    .line 101187679
    const/4 v7, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v7, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v12, v6, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v4, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v7

    .line 101187688
    if-eqz v7, :cond_295

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v7

    .line 101187694
    if-eqz v7, :cond_76

    .line 101187695
    .line 101187696
    const/4 v7, -0x1

    .line 101187697
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorSortPopupItem (ProfileSaviorSortButton.kt:182)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v6, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->c:F

    .line 101187705
    .line 101187706
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v12

    .line 101187710
    const/4 v13, 0x0

    .line 101187711
    const/4 v6, 0x0

    .line 101187712
    const/16 v16, 0x0

    .line 101187713
    .line 101187714
    const/16 v17, 0x0

    .line 101187715
    .line 101187716
    const/16 v18, 0xf

    .line 101187717
    .line 101187718
    const/16 v19, 0x0

    .line 101187719
    .line 101187720
    const/4 v10, 0x0

    .line 101187721
    move-object v14, v6

    .line 101187722
    const/4 v6, 0x1

    .line 101187723
    move-object/from16 v15, v16

    .line 101187724
    .line 101187725
    move-object/from16 v16, v17

    .line 101187726
    .line 101187727
    move-object/from16 v17, p3

    .line 101187728
    .line 101187729
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v12

    .line 101187733
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187734
    .line 101187735
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187739
    .line 101187740
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187741
    .line 101187742
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187743
    .line 101187744
    .line 101187745
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187746
    .line 101187747
    invoke-static {v13, v14, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v13

    .line 101187751
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-wide v14

    .line 101187755
    ushr-long v16, v14, v11

    .line 101187756
    .line 101187757
    xor-long v14, v14, v16

    .line 101187758
    .line 101187759
    long-to-int v15, v14

    .line 101187760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v14

    .line 101187764
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v12

    .line 101187768
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187769
    .line 101187770
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    .line 101187772
    .line 101187773
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187774
    .line 101187775
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187776
    .line 101187777
    .line 101187778
    move-result-object v10

    .line 101187779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101187780
    .line 101187781
    const/16 v17, 0x0

    .line 101187782
    .line 101187783
    if-eqz v10, :cond_291

    .line 101187784
    .line 101187785
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187786
    .line 101187787
    .line 101187788
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187789
    .line 101187790
    .line 101187791
    move-result v10

    .line 101187792
    if-eqz v10, :cond_d6

    .line 101187793
    .line 101187794
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187795
    .line 101187796
    .line 101187797
    goto :goto_d9

    .line 101187798
    :cond_d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187799
    .line 101187800
    .line 101187801
    :goto_d9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187802
    .line 101187803
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187804
    .line 101187805
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187806
    .line 101187807
    .line 101187808
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187814
    .line 101187815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187816
    .line 101187817
    .line 101187818
    move-result v13

    .line 101187819
    if-nez v13, :cond_fb

    .line 101187820
    .line 101187821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v13

    .line 101187825
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v14

    .line 101187829
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v13

    .line 101187833
    if-nez v13, :cond_109

    .line 101187834
    .line 101187835
    :cond_fb
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v13

    .line 101187839
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187840
    .line 101187841
    .line 101187842
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v13

    .line 101187846
    invoke-interface {v4, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    .line 101187848
    .line 101187849
    :cond_109
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187850
    .line 101187851
    invoke-static {v4, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    sget-object v10, Lj/x;->b:Lj/x;

    .line 101187855
    .line 101187856
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v10

    .line 101187860
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f:F

    .line 101187861
    .line 101187862
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v10

    .line 101187866
    int-to-float v8, v8

    .line 101187867
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101187868
    .line 101187869
    const/4 v15, 0x0

    .line 101187870
    const/4 v14, 0x2

    .line 101187871
    invoke-static {v10, v8, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v10

    .line 101187875
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187876
    .line 101187877
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187878
    .line 101187879
    const/16 v14, 0x30

    .line 101187880
    .line 101187881
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v12

    .line 101187885
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-wide v13

    .line 101187889
    ushr-long v18, v13, v11

    .line 101187890
    .line 101187891
    xor-long v13, v13, v18

    .line 101187892
    .line 101187893
    long-to-int v14, v13

    .line 101187894
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v13

    .line 101187898
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v10

    .line 101187902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v11

    .line 101187906
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187907
    .line 101187908
    if-eqz v11, :cond_28d

    .line 101187909
    .line 101187910
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187911
    .line 101187912
    .line 101187913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187914
    .line 101187915
    .line 101187916
    move-result v11

    .line 101187917
    if-eqz v11, :cond_153

    .line 101187918
    .line 101187919
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187920
    .line 101187921
    .line 101187922
    goto :goto_156

    .line 101187923
    :cond_153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187924
    .line 101187925
    .line 101187926
    :goto_156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187927
    .line 101187928
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187929
    .line 101187930
    .line 101187931
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187932
    .line 101187933
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187934
    .line 101187935
    .line 101187936
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187937
    .line 101187938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187939
    .line 101187940
    .line 101187941
    move-result v11

    .line 101187942
    if-nez v11, :cond_176

    .line 101187943
    .line 101187944
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v11

    .line 101187948
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v12

    .line 101187952
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187953
    .line 101187954
    .line 101187955
    move-result v11

    .line 101187956
    if-nez v11, :cond_184

    .line 101187957
    .line 101187958
    :cond_176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v11

    .line 101187962
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187963
    .line 101187964
    .line 101187965
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v11

    .line 101187969
    invoke-interface {v4, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    .line 101187971
    .line 101187972
    :cond_184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187973
    .line 101187974
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101187978
    .line 101187979
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->b:Ljava/lang/String;

    .line 101187980
    .line 101187981
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187982
    .line 101187983
    .line 101187984
    move-result v11

    .line 101187985
    if-eqz v11, :cond_195

    .line 101187986
    .line 101187987
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 101187988
    .line 101187989
    :cond_195
    if-eqz v2, :cond_1ac

    .line 101187990
    .line 101187991
    const v11, 0x408af0c7

    .line 101187992
    .line 101187993
    .line 101187994
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187995
    .line 101187996
    .line 101187997
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 101187998
    .line 101187999
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188000
    .line 101188001
    .line 101188002
    const/4 v11, 0x0

    .line 101188003
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v12

    .line 101188007
    invoke-interface {v12}, Lag5/k;->e()J

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-wide v12

    .line 101188011
    goto :goto_1c0

    .line 101188012
    :cond_1ac
    const/4 v11, 0x0

    .line 101188013
    const v12, 0x408af581

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188017
    .line 101188018
    .line 101188019
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101188020
    .line 101188021
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188022
    .line 101188023
    .line 101188024
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v12

    .line 101188028
    invoke-interface {v12}, Lag5/k;->f()J

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-wide v12

    .line 101188032
    :goto_1c0
    move-wide/from16 v31, v12

    .line 101188033
    .line 101188034
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188035
    .line 101188036
    .line 101188037
    const/16 v12, 0xe

    .line 101188038
    .line 101188039
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-wide v33

    .line 101188043
    sget-object v12, Lb1/u;->b:Lb1/u$a;

    .line 101188044
    .line 101188045
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    .line 101188047
    .line 101188048
    sget v21, Lb1/u;->d:I

    .line 101188049
    .line 101188050
    sget v12, Lj/c2;->a:I

    .line 101188051
    .line 101188052
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101188053
    .line 101188054
    const/4 v13, 0x1

    .line 101188055
    invoke-virtual {v6, v12, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v35

    .line 101188059
    const/4 v12, 0x0

    .line 101188060
    const/4 v13, 0x0

    .line 101188061
    const/4 v14, 0x0

    .line 101188062
    const/16 v36, 0x2

    .line 101188063
    .line 101188064
    const-wide/16 v16, 0x0

    .line 101188065
    .line 101188066
    const/4 v6, 0x0

    .line 101188067
    move-wide/from16 v15, v16

    .line 101188068
    .line 101188069
    const/16 v17, 0x0

    .line 101188070
    .line 101188071
    const/16 v18, 0x0

    .line 101188072
    .line 101188073
    const-wide/16 v19, 0x0

    .line 101188074
    .line 101188075
    const/16 v22, 0x0

    .line 101188076
    .line 101188077
    const/16 v23, 0x1

    .line 101188078
    .line 101188079
    const/16 v24, 0x0

    .line 101188080
    .line 101188081
    const/16 v25, 0x0

    .line 101188082
    .line 101188083
    const/16 v26, 0x0

    .line 101188084
    .line 101188085
    const/16 v28, 0xc00

    .line 101188086
    .line 101188087
    const/16 v29, 0xc30

    .line 101188088
    .line 101188089
    const v30, 0x1d7f0

    .line 101188090
    .line 101188091
    .line 101188092
    move-object v6, v10

    .line 101188093
    move/from16 v37, v7

    .line 101188094
    .line 101188095
    move-object/from16 v7, v35

    .line 101188096
    .line 101188097
    move v10, v8

    .line 101188098
    move-wide/from16 v8, v31

    .line 101188099
    .line 101188100
    move/from16 v38, v10

    .line 101188101
    .line 101188102
    move-wide/from16 v10, v33

    .line 101188103
    .line 101188104
    move-object/from16 v27, v4

    .line 101188105
    .line 101188106
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188107
    .line 101188108
    .line 101188109
    const v6, 0x408b0ec0

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188113
    .line 101188114
    .line 101188115
    if-eqz v2, :cond_242

    .line 101188116
    .line 101188117
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 101188118
    .line 101188119
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101188120
    .line 101188121
    const/4 v15, 0x0

    .line 101188122
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188123
    .line 101188124
    .line 101188125
    sget-object v6, Lny3/w2;->T0:Lkotlin/Lazy;

    .line 101188126
    .line 101188127
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188128
    .line 101188129
    .line 101188130
    move-result-object v6

    .line 101188131
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188132
    .line 101188133
    invoke-static {v6, v4, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v6

    .line 101188137
    const-string v7, "selected"

    .line 101188138
    .line 101188139
    const/16 v8, 0x14

    .line 101188140
    .line 101188141
    int-to-float v8, v8

    .line 101188142
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v8

    .line 101188146
    const/4 v9, 0x0

    .line 101188147
    const/4 v10, 0x0

    .line 101188148
    const/4 v11, 0x0

    .line 101188149
    const/4 v12, 0x0

    .line 101188150
    const/16 v14, 0x1b0

    .line 101188151
    .line 101188152
    const/16 v16, 0x78

    .line 101188153
    .line 101188154
    move-object v13, v4

    .line 101188155
    const/4 v1, 0x0

    .line 101188156
    move/from16 v15, v16

    .line 101188157
    .line 101188158
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188159
    .line 101188160
    .line 101188161
    goto :goto_243

    .line 101188162
    :cond_242
    const/4 v1, 0x0

    .line 101188163
    :goto_243
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188164
    .line 101188165
    .line 101188166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188167
    .line 101188168
    .line 101188169
    const v6, -0x6af2d7b

    .line 101188170
    .line 101188171
    .line 101188172
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188173
    .line 101188174
    .line 101188175
    if-eqz v3, :cond_27d

    .line 101188176
    .line 101188177
    move/from16 v6, v38

    .line 101188178
    .line 101188179
    const/4 v7, 0x0

    .line 101188180
    const/4 v8, 0x2

    .line 101188181
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188182
    .line 101188183
    .line 101188184
    move-result-object v0

    .line 101188185
    const/16 v6, 0x20

    .line 101188186
    .line 101188187
    int-to-float v6, v6

    .line 101188188
    sub-float v7, v37, v6

    .line 101188189
    .line 101188190
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v0

    .line 101188194
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 101188195
    .line 101188196
    double-to-float v6, v6

    .line 101188197
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v0

    .line 101188201
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188202
    .line 101188203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-interface {v6}, Lag5/k;->n()J

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-wide v6

    .line 101188214
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v0

    .line 101188218
    invoke-static {v0, v4, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188219
    .line 101188220
    .line 101188221
    :cond_27d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188225
    .line 101188226
    .line 101188227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188228
    .line 101188229
    .line 101188230
    move-result v0

    .line 101188231
    if-eqz v0, :cond_298

    .line 101188232
    .line 101188233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188234
    .line 101188235
    .line 101188236
    goto :goto_298

    .line 101188237
    :cond_28d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188238
    .line 101188239
    .line 101188240
    throw v17

    .line 101188241
    :cond_291
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188242
    .line 101188243
    .line 101188244
    throw v17

    .line 101188245
    :cond_295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188246
    .line 101188247
    .line 101188248
    :cond_298
    :goto_298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188249
    .line 101188250
    .line 101188251
    move-result-object v6

    .line 101188252
    if-eqz v6, :cond_2b1

    .line 101188253
    .line 101188254
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a0;

    .line 101188255
    .line 101188256
    move-object v0, v7

    .line 101188257
    move-object/from16 v1, p0

    .line 101188258
    .line 101188259
    move/from16 v2, p1

    .line 101188260
    .line 101188261
    move/from16 v3, p2

    .line 101188262
    .line 101188263
    move-object/from16 v4, p3

    .line 101188264
    .line 101188265
    move/from16 v5, p5

    .line 101188266
    .line 101188267
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101188268
    .line 101188269
    .line 101188270
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188271
    .line 101188272
    .line 101188273
    :cond_2b1
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17104910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v2

    .line 17104914
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_2a

    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    move-object v4, v3

    .line 17104925
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104927
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17104929
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_12

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v1

    .line 17104939
    :goto_2b
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104941
    if-nez v3, :cond_55

    .line 17104943
    iget-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17104945
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_47

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    move-object v3, v2

    .line 17104960
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104962
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->c:Z

    .line 17104964
    if-eqz v3, :cond_35

    .line 17104966
    move-object v1, v2

    .line 17104967
    :cond_47
    move-object v3, v1

    .line 17104968
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104970
    if-nez v3, :cond_55

    .line 17104972
    iget-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17104974
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104977
    move-result-object p0

    .line 17104978
    move-object v3, p0

    .line 17104979
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104981
    :cond_55
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l0;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_2a

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    move-object v4, v3

    .line 17104925
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->j:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_12

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v1

    .line 17104939
    :goto_2b
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104940
    .line 17104941
    if-nez v3, :cond_55

    .line 17104942
    .line 17104943
    iget-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :cond_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_47

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    move-object v3, v2

    .line 17104960
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104961
    .line 17104962
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;->c:Z

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_35

    .line 17104965
    .line 17104966
    move-object v1, v2

    .line 17104967
    :cond_47
    move-object v3, v1

    .line 17104968
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104969
    .line 17104970
    if-nez v3, :cond_55

    .line 17104971
    .line 17104972
    iget-object p0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->h:Ljava/util/List;

    .line 17104973
    .line 17104974
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    move-object v3, p0

    .line 17104979
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m0;

    .line 17104980
    .line 17104981
    :cond_55
    return-object v3
.end method


.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_33

    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104919
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17104921
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a:F

    .line 17104923
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104926
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17104928
    if-nez v5, :cond_2f

    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_a

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104950
    if-nez v2, :cond_41

    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104954
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    move-object v2, p0

    .line 17104959
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104961
    :cond_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_33

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104918
    .line 17104919
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->h:Ljava/lang/String;

    .line 17104920
    .line 17104921
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a:F

    .line 17104922
    .line 17104923
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->e:Z

    .line 17104927
    .line 17104928
    if-nez v5, :cond_2f

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_a

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104949
    .line 17104950
    if-nez v2, :cond_41

    .line 17104951
    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    move-object v2, p0

    .line 17104959
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17104960
    .line 17104961
    :cond_41
    return-object v2
.end method


