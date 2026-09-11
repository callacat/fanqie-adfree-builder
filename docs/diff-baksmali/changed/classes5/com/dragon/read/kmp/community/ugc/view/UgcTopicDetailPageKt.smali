## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96ffe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/h0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/view/h0;-><init>()V

    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262162
    sput-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 262164
    const/16 v0, 0x2c

    .line 262166
    int-to-float v0, v0

    .line 262167
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262169
    sput v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 262171
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 262179
    move-result v0

    .line 262180
    sput v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96ffe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/h0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/view/h0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262156
    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 262163
    .line 262164
    const/16 v0, 0x2c

    .line 262165
    .line 262166
    int-to-float v0, v0

    .line 262167
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262168
    .line 262169
    sput v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    sput v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 262181
    .line 262182
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 30

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    const v2, -0x17cb8a2a

    .line 84344839
    move-object/from16 v3, p2

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v14

    .line 84344845
    and-int/lit8 v3, v1, 0x1

    .line 84344847
    if-eqz v3, :cond_17

    .line 84344849
    or-int/lit8 v4, v0, 0x6

    .line 84344851
    move v5, v4

    .line 84344852
    move-object/from16 v4, p3

    .line 84344854
    goto :goto_2b

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_28

    .line 84344859
    move-object/from16 v4, p3

    .line 84344861
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    move-result v5

    .line 84344865
    if-eqz v5, :cond_25

    .line 84344867
    const/4 v5, 0x4

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v5, 0x2

    .line 84344870
    :goto_26
    or-int/2addr v5, v0

    .line 84344871
    goto :goto_2b

    .line 84344872
    :cond_28
    move-object/from16 v4, p3

    .line 84344874
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84344877
    const/16 v7, 0x20

    .line 84344879
    if-eqz v6, :cond_34

    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v8, v0, 0x30

    .line 84344886
    if-nez v8, :cond_47

    .line 84344888
    move-object/from16 v8, p4

    .line 84344890
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_43

    .line 84344896
    const/16 v9, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v9, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v5, v9

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v8, p4

    .line 84344905
    :goto_49
    and-int/lit8 v9, v5, 0x13

    .line 84344907
    const/16 v10, 0x12

    .line 84344909
    const/4 v11, 0x0

    .line 84344910
    const/4 v12, 0x1

    .line 84344911
    if-eq v9, v10, :cond_53

    .line 84344913
    const/4 v9, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v9, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84344918
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v9

    .line 84344922
    if-eqz v9, :cond_110

    .line 84344924
    if-eqz v3, :cond_63

    .line 84344926
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344928
    move-object/from16 v24, v3

    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v24, v4

    .line 84344933
    :goto_65
    if-eqz v6, :cond_6a

    .line 84344935
    const/4 v3, 0x0

    .line 84344936
    move-object v13, v3

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    move-object v13, v8

    .line 84344939
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344942
    move-result v3

    .line 84344943
    if-eqz v3, :cond_77

    .line 84344945
    const/4 v3, -0x1

    .line 84344946
    const-string v4, "com.dragon.read.kmp.community.ugc.view.AIEntranceButton (UgcTopicDetailPage.kt:547)"

    .line 84344948
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344951
    :cond_77
    const v2, 0x6e3c21fe

    .line 84344954
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344960
    move-result-object v2

    .line 84344961
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344963
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344966
    move-result-object v4

    .line 84344967
    if-ne v2, v4, :cond_93

    .line 84344969
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344971
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84344973
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344976
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344979
    :cond_93
    move-object/from16 v16, v2

    .line 84344981
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 84344983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344986
    const/16 v17, 0x0

    .line 84344988
    const/16 v18, 0x0

    .line 84344990
    const/16 v19, 0x0

    .line 84344992
    const/16 v20, 0x0

    .line 84344994
    const v2, 0x4c5de2

    .line 84344997
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345000
    and-int/lit8 v2, v5, 0x70

    .line 84345002
    if-ne v2, v7, :cond_ad

    .line 84345004
    const/4 v11, 0x1

    .line 84345005
    :cond_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345008
    move-result-object v2

    .line 84345009
    if-nez v11, :cond_b9

    .line 84345011
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345014
    move-result-object v3

    .line 84345015
    if-ne v2, v3, :cond_c1

    .line 84345017
    :cond_b9
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/q0;

    .line 84345019
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/community/ugc/view/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345022
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345025
    :cond_c1
    move-object/from16 v21, v2

    .line 84345027
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345029
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345032
    const/16 v22, 0x1c

    .line 84345034
    const/16 v23, 0x0

    .line 84345036
    move-object/from16 v15, v24

    .line 84345038
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345041
    move-result-object v2

    .line 84345042
    const/16 v3, 0xa

    .line 84345044
    int-to-float v5, v3

    .line 84345045
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345047
    const/4 v3, 0x6

    .line 84345048
    int-to-float v3, v3

    .line 84345049
    const/16 v4, 0xe

    .line 84345051
    int-to-float v4, v4

    .line 84345052
    invoke-static {v2, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345055
    move-result-object v2

    .line 84345056
    const/16 v3, 0x2c

    .line 84345058
    int-to-float v3, v3

    .line 84345059
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345062
    move-result-object v3

    .line 84345063
    const/16 v2, 0x16

    .line 84345065
    int-to-float v4, v2

    .line 84345066
    const/high16 v2, 0x14000000

    .line 84345068
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345071
    move-result-wide v6

    .line 84345072
    const-wide/16 v8, 0x0

    .line 84345074
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/view/p;->a:Lcom/dragon/read/kmp/community/ugc/view/p;

    .line 84345076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345079
    sget-object v10, Lcom/dragon/read/kmp/community/ugc/view/p;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345081
    const v12, 0x30db0

    .line 84345084
    const/16 v2, 0x10

    .line 84345086
    move-object v11, v14

    .line 84345087
    move-object v15, v13

    .line 84345088
    move v13, v2

    .line 84345089
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/template/component/a2;->a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345095
    move-result v2

    .line 84345096
    if-eqz v2, :cond_10d

    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345101
    :cond_10d
    move-object/from16 v4, v24

    .line 84345103
    goto :goto_114

    .line 84345104
    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345107
    move-object v15, v8

    .line 84345108
    :goto_114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345111
    move-result-object v2

    .line 84345112
    if-eqz v2, :cond_122

    .line 84345114
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/r0;

    .line 84345116
    invoke-direct {v3, v0, v1, v4, v15}, Lcom/dragon/read/kmp/community/ugc/view/r0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345119
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345122
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 30

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    const v2, -0x17cb8a2a

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p2

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v14

    .line 84344845
    and-int/lit8 v3, v1, 0x1

    .line 84344846
    .line 84344847
    if-eqz v3, :cond_17

    .line 84344848
    .line 84344849
    or-int/lit8 v4, v0, 0x6

    .line 84344850
    .line 84344851
    move v5, v4

    .line 84344852
    move-object/from16 v4, p3

    .line 84344853
    .line 84344854
    goto :goto_2b

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_28

    .line 84344858
    .line 84344859
    move-object/from16 v4, p3

    .line 84344860
    .line 84344861
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v5

    .line 84344865
    if-eqz v5, :cond_25

    .line 84344866
    .line 84344867
    const/4 v5, 0x4

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v5, 0x2

    .line 84344870
    :goto_26
    or-int/2addr v5, v0

    .line 84344871
    goto :goto_2b

    .line 84344872
    :cond_28
    move-object/from16 v4, p3

    .line 84344873
    .line 84344874
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    .line 84344877
    const/16 v7, 0x20

    .line 84344878
    .line 84344879
    if-eqz v6, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v8, v0, 0x30

    .line 84344885
    .line 84344886
    if-nez v8, :cond_47

    .line 84344887
    .line 84344888
    move-object/from16 v8, p4

    .line 84344889
    .line 84344890
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_43

    .line 84344895
    .line 84344896
    const/16 v9, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v9, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v9

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v8, p4

    .line 84344904
    .line 84344905
    :goto_49
    and-int/lit8 v9, v5, 0x13

    .line 84344906
    .line 84344907
    const/16 v10, 0x12

    .line 84344908
    .line 84344909
    const/4 v11, 0x0

    .line 84344910
    const/4 v12, 0x1

    .line 84344911
    if-eq v9, v10, :cond_53

    .line 84344912
    .line 84344913
    const/4 v9, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v9, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v9

    .line 84344922
    if-eqz v9, :cond_110

    .line 84344923
    .line 84344924
    if-eqz v3, :cond_63

    .line 84344925
    .line 84344926
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344927
    .line 84344928
    move-object/from16 v24, v3

    .line 84344929
    .line 84344930
    goto :goto_65

    .line 84344931
    :cond_63
    move-object/from16 v24, v4

    .line 84344932
    .line 84344933
    :goto_65
    if-eqz v6, :cond_6a

    .line 84344934
    .line 84344935
    const/4 v3, 0x0

    .line 84344936
    move-object v13, v3

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    move-object v13, v8

    .line 84344939
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v3

    .line 84344943
    if-eqz v3, :cond_77

    .line 84344944
    .line 84344945
    const/4 v3, -0x1

    .line 84344946
    const-string v4, "com.dragon.read.kmp.community.ugc.view.AIEntranceButton (UgcTopicDetailPage.kt:547)"

    .line 84344947
    .line 84344948
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344949
    .line 84344950
    .line 84344951
    :cond_77
    const v2, 0x6e3c21fe

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v2

    .line 84344961
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344962
    .line 84344963
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v4

    .line 84344967
    if-ne v2, v4, :cond_93

    .line 84344968
    .line 84344969
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84344970
    .line 84344971
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84344972
    .line 84344973
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344977
    .line 84344978
    .line 84344979
    :cond_93
    move-object/from16 v16, v2

    .line 84344980
    .line 84344981
    check-cast v16, Landroidx/compose/foundation/interaction/m;

    .line 84344982
    .line 84344983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344984
    .line 84344985
    .line 84344986
    const/16 v17, 0x0

    .line 84344987
    .line 84344988
    const/16 v18, 0x0

    .line 84344989
    .line 84344990
    const/16 v19, 0x0

    .line 84344991
    .line 84344992
    const/16 v20, 0x0

    .line 84344993
    .line 84344994
    const v2, 0x4c5de2

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344998
    .line 84344999
    .line 84345000
    and-int/lit8 v2, v5, 0x70

    .line 84345001
    .line 84345002
    if-ne v2, v7, :cond_ad

    .line 84345003
    .line 84345004
    const/4 v11, 0x1

    .line 84345005
    :cond_ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v2

    .line 84345009
    if-nez v11, :cond_b9

    .line 84345010
    .line 84345011
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v3

    .line 84345015
    if-ne v2, v3, :cond_c1

    .line 84345016
    .line 84345017
    :cond_b9
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/q0;

    .line 84345018
    .line 84345019
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/community/ugc/view/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345023
    .line 84345024
    .line 84345025
    :cond_c1
    move-object/from16 v21, v2

    .line 84345026
    .line 84345027
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84345028
    .line 84345029
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345030
    .line 84345031
    .line 84345032
    const/16 v22, 0x1c

    .line 84345033
    .line 84345034
    const/16 v23, 0x0

    .line 84345035
    .line 84345036
    move-object/from16 v15, v24

    .line 84345037
    .line 84345038
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v2

    .line 84345042
    const/16 v3, 0xa

    .line 84345043
    .line 84345044
    int-to-float v5, v3

    .line 84345045
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345046
    .line 84345047
    const/4 v3, 0x6

    .line 84345048
    int-to-float v3, v3

    .line 84345049
    const/16 v4, 0xe

    .line 84345050
    .line 84345051
    int-to-float v4, v4

    .line 84345052
    invoke-static {v2, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v2

    .line 84345056
    const/16 v3, 0x2c

    .line 84345057
    .line 84345058
    int-to-float v3, v3

    .line 84345059
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v3

    .line 84345063
    const/16 v2, 0x16

    .line 84345064
    .line 84345065
    int-to-float v4, v2

    .line 84345066
    const/high16 v2, 0x14000000

    .line 84345067
    .line 84345068
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-wide v6

    .line 84345072
    const-wide/16 v8, 0x0

    .line 84345073
    .line 84345074
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/view/p;->a:Lcom/dragon/read/kmp/community/ugc/view/p;

    .line 84345075
    .line 84345076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    .line 84345078
    .line 84345079
    sget-object v10, Lcom/dragon/read/kmp/community/ugc/view/p;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345080
    .line 84345081
    const v12, 0x30db0

    .line 84345082
    .line 84345083
    .line 84345084
    const/16 v2, 0x10

    .line 84345085
    .line 84345086
    move-object v11, v14

    .line 84345087
    move-object v15, v13

    .line 84345088
    move v13, v2

    .line 84345089
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/community/template/component/a2;->a(Landroidx/compose/ui/Modifier;FFJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v2

    .line 84345096
    if-eqz v2, :cond_10d

    .line 84345097
    .line 84345098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    move-object/from16 v4, v24

    .line 84345102
    .line 84345103
    goto :goto_114

    .line 84345104
    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345105
    .line 84345106
    .line 84345107
    move-object v15, v8

    .line 84345108
    :goto_114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v2

    .line 84345112
    if-eqz v2, :cond_122

    .line 84345113
    .line 84345114
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/r0;

    .line 84345115
    .line 84345116
    invoke-direct {v3, v0, v1, v4, v15}, Lcom/dragon/read/kmp/community/ugc/view/r0;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v1, -0x1d99c975

    .line 67567628
    move-object/from16 v2, p2

    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v8

    .line 67567634
    and-int/lit8 v2, v10, 0x6

    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567639
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v10

    .line 67567651
    :goto_23
    and-int/lit8 v4, v10, 0x30

    .line 67567653
    if-nez v4, :cond_33

    .line 67567655
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v2, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v2, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    if-eq v4, v5, :cond_3d

    .line 67567675
    const/4 v4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 67567680
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v4

    .line 67567684
    if-eqz v4, :cond_f8

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v4

    .line 67567690
    if-eqz v4, :cond_52

    .line 67567692
    const/4 v4, -0x1

    .line 67567693
    const-string v5, "com.dragon.read.kmp.community.ugc.view.PageContent (UgcTopicDetailPage.kt:197)"

    .line 67567695
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67567700
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567703
    move-result-object v1

    .line 67567704
    move-object v5, v1

    .line 67567705
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67567707
    iget-object v1, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567709
    const/4 v2, 0x0

    .line 67567710
    invoke-static {v1, v2, v8, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567713
    move-result-object v20

    .line 67567714
    iget-object v1, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567716
    invoke-static {v1, v2, v8, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567719
    move-result-object v1

    .line 67567720
    iget-object v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67567722
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->n()V

    .line 67567725
    const/4 v4, 0x1

    .line 67567726
    iget-object v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67567728
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->C()V

    .line 67567731
    const/4 v6, 0x1

    .line 67567732
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->c:I

    .line 67567734
    const v11, 0x4c5de2

    .line 67567737
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567743
    move-result v11

    .line 67567744
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567747
    move-result-object v12

    .line 67567748
    if-nez v11, :cond_8e

    .line 67567750
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567752
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567755
    move-result-object v11

    .line 67567756
    if-ne v12, v11, :cond_96

    .line 67567758
    :cond_8e
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/view/y0;

    .line 67567760
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/community/ugc/view/y0;-><init>(Landroidx/compose/runtime/State;)V

    .line 67567763
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567766
    :cond_96
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67567768
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567771
    invoke-static {v2, v7, v3, v8, v12}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67567774
    move-result-object v21

    .line 67567775
    sget v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 67567777
    sget v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 67567779
    add-float v11, v1, v2

    .line 67567781
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567783
    const/4 v13, 0x0

    .line 67567784
    const/4 v14, 0x0

    .line 67567785
    const-wide/16 v15, 0x0

    .line 67567787
    const/16 v18, 0x6

    .line 67567789
    const/16 v19, 0xfc

    .line 67567791
    move-object/from16 v12, v21

    .line 67567793
    move-object/from16 v17, v8

    .line 67567795
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67567798
    move-result-object v2

    .line 67567799
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567801
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567804
    move-result-object v1

    .line 67567805
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567810
    invoke-static {v8, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567813
    move-result-object v3

    .line 67567814
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567817
    move-result-wide v11

    .line 67567818
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567821
    move-result-object v11

    .line 67567822
    const/4 v12, 0x0

    .line 67567823
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$a;

    .line 67567825
    move-object v1, v13

    .line 67567826
    move v3, v4

    .line 67567827
    move-object/from16 v4, p1

    .line 67567829
    move-object/from16 v7, v20

    .line 67567831
    move-object v14, v8

    .line 67567832
    move-object/from16 v8, v21

    .line 67567834
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/pager/e;)V

    .line 67567837
    const v1, 0x18d3f7e1

    .line 67567840
    invoke-static {v1, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567843
    move-result-object v5

    .line 67567844
    const/16 v7, 0xc00

    .line 67567846
    const/4 v8, 0x6

    .line 67567847
    const/4 v4, 0x0

    .line 67567848
    move-object v2, v11

    .line 67567849
    move-object v3, v12

    .line 67567850
    move-object v6, v14

    .line 67567851
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    move-result v1

    .line 67567858
    if-eqz v1, :cond_fc

    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    goto :goto_fc

    .line 67567864
    :cond_f8
    move-object v14, v8

    .line 67567865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567868
    :cond_fc
    :goto_fc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567871
    move-result-object v1

    .line 67567872
    if-eqz v1, :cond_10a

    .line 67567874
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/z0;

    .line 67567876
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/ugc/view/z0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;I)V

    .line 67567879
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    :cond_10a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v1, -0x1d99c975

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v2, p2

    .line 67567629
    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v8

    .line 67567634
    and-int/lit8 v2, v10, 0x6

    .line 67567635
    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v10

    .line 67567651
    :goto_23
    and-int/lit8 v4, v10, 0x30

    .line 67567652
    .line 67567653
    if-nez v4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v2, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v2, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    if-eq v4, v5, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v4, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v4, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v4

    .line 67567684
    if-eqz v4, :cond_f8

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v4

    .line 67567690
    if-eqz v4, :cond_52

    .line 67567691
    .line 67567692
    const/4 v4, -0x1

    .line 67567693
    const-string v5, "com.dragon.read.kmp.community.ugc.view.PageContent (UgcTopicDetailPage.kt:197)"

    .line 67567694
    .line 67567695
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67567699
    .line 67567700
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v1

    .line 67567704
    move-object v5, v1

    .line 67567705
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67567706
    .line 67567707
    iget-object v1, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567708
    .line 67567709
    const/4 v2, 0x0

    .line 67567710
    invoke-static {v1, v2, v8, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v20

    .line 67567714
    iget-object v1, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567715
    .line 67567716
    invoke-static {v1, v2, v8, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v1

    .line 67567720
    iget-object v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67567721
    .line 67567722
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->n()V

    .line 67567723
    .line 67567724
    .line 67567725
    const/4 v4, 0x1

    .line 67567726
    iget-object v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67567727
    .line 67567728
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->C()V

    .line 67567729
    .line 67567730
    .line 67567731
    const/4 v6, 0x1

    .line 67567732
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->c:I

    .line 67567733
    .line 67567734
    const v11, 0x4c5de2

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v11

    .line 67567744
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v12

    .line 67567748
    if-nez v11, :cond_8e

    .line 67567749
    .line 67567750
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567751
    .line 67567752
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v11

    .line 67567756
    if-ne v12, v11, :cond_96

    .line 67567757
    .line 67567758
    :cond_8e
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/view/y0;

    .line 67567759
    .line 67567760
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/community/ugc/view/y0;-><init>(Landroidx/compose/runtime/State;)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567764
    .line 67567765
    .line 67567766
    :cond_96
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67567767
    .line 67567768
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-static {v2, v7, v3, v8, v12}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v21

    .line 67567775
    sget v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 67567776
    .line 67567777
    sget v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 67567778
    .line 67567779
    add-float v11, v1, v2

    .line 67567780
    .line 67567781
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567782
    .line 67567783
    const/4 v13, 0x0

    .line 67567784
    const/4 v14, 0x0

    .line 67567785
    const-wide/16 v15, 0x0

    .line 67567786
    .line 67567787
    const/16 v18, 0x6

    .line 67567788
    .line 67567789
    const/16 v19, 0xfc

    .line 67567790
    .line 67567791
    move-object/from16 v12, v21

    .line 67567792
    .line 67567793
    move-object/from16 v17, v8

    .line 67567794
    .line 67567795
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567800
    .line 67567801
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v1

    .line 67567805
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567806
    .line 67567807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-static {v8, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v3

    .line 67567814
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-wide v11

    .line 67567818
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v11

    .line 67567822
    const/4 v12, 0x0

    .line 67567823
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$a;

    .line 67567824
    .line 67567825
    move-object v1, v13

    .line 67567826
    move v3, v4

    .line 67567827
    move-object/from16 v4, p1

    .line 67567828
    .line 67567829
    move-object/from16 v7, v20

    .line 67567830
    .line 67567831
    move-object v14, v8

    .line 67567832
    move-object/from16 v8, v21

    .line 67567833
    .line 67567834
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/pager/e;)V

    .line 67567835
    .line 67567836
    .line 67567837
    const v1, 0x18d3f7e1

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v1, v13, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v5

    .line 67567844
    const/16 v7, 0xc00

    .line 67567845
    .line 67567846
    const/4 v8, 0x6

    .line 67567847
    const/4 v4, 0x0

    .line 67567848
    move-object v2, v11

    .line 67567849
    move-object v3, v12

    .line 67567850
    move-object v6, v14

    .line 67567851
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v1

    .line 67567858
    if-eqz v1, :cond_fc

    .line 67567859
    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_fc

    .line 67567864
    :cond_f8
    move-object v14, v8

    .line 67567865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567866
    .line 67567867
    .line 67567868
    :cond_fc
    :goto_fc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v1

    .line 67567872
    if-eqz v1, :cond_10a

    .line 67567873
    .line 67567874
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/z0;

    .line 67567875
    .line 67567876
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/ugc/view/z0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v0, p1

    .line 101122052
    move-object/from16 v4, p4

    .line 101122054
    move/from16 v5, p6

    .line 101122056
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const v2, -0x274f40d0

    .line 101122062
    move-object/from16 v3, p5

    .line 101122064
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    move-result-object v15

    .line 101122068
    and-int/lit8 v3, v5, 0x6

    .line 101122070
    const/4 v6, 0x2

    .line 101122071
    if-nez v3, :cond_24

    .line 101122073
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    move-result v3

    .line 101122077
    if-eqz v3, :cond_21

    .line 101122079
    const/4 v3, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v3, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v3, v5

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v3, v5

    .line 101122085
    :goto_25
    and-int/lit8 v7, v5, 0x30

    .line 101122087
    if-nez v7, :cond_35

    .line 101122089
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122092
    move-result v7

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122095
    const/16 v7, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v7, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v3, v7

    .line 101122101
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101122103
    move-wide/from16 v13, p2

    .line 101122105
    if-nez v7, :cond_47

    .line 101122107
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122113
    const/16 v7, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v3, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122121
    if-nez v7, :cond_60

    .line 101122123
    and-int/lit16 v7, v5, 0x1000

    .line 101122125
    if-nez v7, :cond_54

    .line 101122127
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v7

    .line 101122131
    goto :goto_58

    .line 101122132
    :cond_54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    move-result v7

    .line 101122136
    :goto_58
    if-eqz v7, :cond_5d

    .line 101122138
    const/16 v7, 0x800

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v7, 0x400

    .line 101122143
    :goto_5f
    or-int/2addr v3, v7

    .line 101122144
    :cond_60
    move v11, v3

    .line 101122145
    and-int/lit16 v3, v11, 0x493

    .line 101122147
    const/16 v7, 0x492

    .line 101122149
    const/4 v9, 0x0

    .line 101122150
    if-eq v3, v7, :cond_6a

    .line 101122152
    const/4 v3, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v3, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v7, v11, 0x1

    .line 101122157
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v3

    .line 101122161
    if-eqz v3, :cond_1c7

    .line 101122163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    move-result v3

    .line 101122167
    if-eqz v3, :cond_7f

    .line 101122169
    const/4 v3, -0x1

    .line 101122170
    const-string v7, "com.dragon.read.kmp.community.ugc.view.TopTitleFade (UgcTopicDetailPage.kt:505)"

    .line 101122172
    invoke-static {v2, v11, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    :cond_7f
    const v2, 0x6e3c21fe

    .line 101122178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122184
    move-result-object v3

    .line 101122185
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122187
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122190
    move-result-object v10

    .line 101122191
    const/4 v12, 0x0

    .line 101122192
    if-ne v3, v10, :cond_9b

    .line 101122194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122196
    invoke-static {v3, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122199
    move-result-object v3

    .line 101122200
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122203
    :cond_9b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101122205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122208
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122214
    move-result-object v10

    .line 101122215
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122218
    move-result-object v8

    .line 101122219
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101122221
    if-ne v10, v8, :cond_c6

    .line 101122223
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122226
    move-result-object v8

    .line 101122227
    check-cast v8, Ljava/lang/Boolean;

    .line 101122229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122232
    move-result v8

    .line 101122233
    if-eqz v8, :cond_be

    .line 101122235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    const/4 v8, 0x0

    .line 101122239
    :goto_bf
    invoke-static {v8}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101122242
    move-result-object v10

    .line 101122243
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122246
    :cond_c6
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 101122248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122251
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122259
    move-result-object v8

    .line 101122260
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101122263
    move-result v8

    .line 101122264
    if-eqz v8, :cond_de

    .line 101122266
    const v8, 0x3f4ccccd    # 0.8f

    .line 101122269
    goto :goto_e0

    .line 101122270
    :cond_de
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101122272
    :goto_e0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    move-result-object v2

    .line 101122279
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122282
    move-result-object v9

    .line 101122283
    if-ne v2, v9, :cond_f6

    .line 101122285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122287
    invoke-static {v2, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122290
    move-result-object v2

    .line 101122291
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122294
    :cond_f6
    move-object/from16 v19, v2

    .line 101122296
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 101122298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122301
    const v2, 0x4c5de2

    .line 101122304
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122310
    move-result-object v2

    .line 101122311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122314
    move-result-object v6

    .line 101122315
    if-ne v2, v6, :cond_115

    .line 101122317
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/t0;

    .line 101122319
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/ugc/view/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122325
    :cond_115
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122330
    sget v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 101122332
    or-int/lit8 v6, v6, 0x30

    .line 101122334
    shr-int/lit8 v9, v11, 0x9

    .line 101122336
    and-int/lit8 v9, v9, 0xe

    .line 101122338
    or-int/2addr v6, v9

    .line 101122339
    invoke-static {v4, v2, v15, v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122342
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122345
    move-result-object v2

    .line 101122346
    check-cast v2, Ljava/lang/Boolean;

    .line 101122348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122351
    move-result v2

    .line 101122352
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122355
    move-result-object v2

    .line 101122356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122359
    move-result-object v6

    .line 101122360
    const v9, -0x48fade91

    .line 101122363
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122366
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122369
    move-result v9

    .line 101122370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122373
    move-result v12

    .line 101122374
    or-int/2addr v9, v12

    .line 101122375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122378
    move-result-object v12

    .line 101122379
    if-nez v9, :cond_153

    .line 101122381
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122384
    move-result-object v7

    .line 101122385
    if-ne v12, v7, :cond_165

    .line 101122387
    :cond_153
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;

    .line 101122389
    const/16 v21, 0x0

    .line 101122391
    move-object/from16 v16, v12

    .line 101122393
    move/from16 v17, v8

    .line 101122395
    move-object/from16 v18, v10

    .line 101122397
    move-object/from16 v20, v3

    .line 101122399
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122402
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122405
    :cond_165
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101122407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122410
    const/4 v3, 0x0

    .line 101122411
    invoke-static {v2, v6, v12, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122414
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101122417
    move-result-object v2

    .line 101122418
    check-cast v2, Ljava/lang/Number;

    .line 101122420
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101122423
    move-result v2

    .line 101122424
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122427
    move-result-object v3

    .line 101122428
    const/16 v2, 0x10

    .line 101122430
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122433
    move-result-wide v6

    .line 101122434
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101122436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122439
    sget v17, Lb1/u;->d:I

    .line 101122441
    const/4 v8, 0x0

    .line 101122442
    const/4 v9, 0x0

    .line 101122443
    const/4 v10, 0x0

    .line 101122444
    const-wide/16 v18, 0x0

    .line 101122446
    move v2, v11

    .line 101122447
    move-wide/from16 v11, v18

    .line 101122449
    const/16 v16, 0x0

    .line 101122451
    move-object/from16 v13, v16

    .line 101122453
    const/4 v14, 0x0

    .line 101122454
    move-object/from16 v27, v15

    .line 101122456
    move-wide/from16 v15, v18

    .line 101122458
    const/16 v18, 0x0

    .line 101122460
    const/16 v19, 0x1

    .line 101122462
    const/16 v20, 0x0

    .line 101122464
    const/16 v21, 0x0

    .line 101122466
    const/16 v22, 0x0

    .line 101122468
    shr-int/lit8 v23, v2, 0x3

    .line 101122470
    and-int/lit8 v8, v23, 0xe

    .line 101122472
    or-int/lit16 v8, v8, 0xc00

    .line 101122474
    and-int/lit16 v2, v2, 0x380

    .line 101122476
    or-int v24, v8, v2

    .line 101122478
    const/16 v25, 0xc30

    .line 101122480
    const v26, 0x1d7f0

    .line 101122483
    move-object/from16 v2, p1

    .line 101122485
    move-wide/from16 v4, p2

    .line 101122487
    move-object/from16 v23, v27

    .line 101122489
    const/4 v8, 0x0

    .line 101122490
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122496
    move-result v2

    .line 101122497
    if-eqz v2, :cond_1cc

    .line 101122499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122502
    goto :goto_1cc

    .line 101122503
    :cond_1c7
    move-object/from16 v27, v15

    .line 101122505
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122508
    :cond_1cc
    :goto_1cc
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122511
    move-result-object v7

    .line 101122512
    if-eqz v7, :cond_1e5

    .line 101122514
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/u0;

    .line 101122516
    move-object v0, v8

    .line 101122517
    move-object/from16 v1, p0

    .line 101122519
    move-object/from16 v2, p1

    .line 101122521
    move-wide/from16 v3, p2

    .line 101122523
    move-object/from16 v5, p4

    .line 101122525
    move/from16 v6, p6

    .line 101122527
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/view/u0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 101122530
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122533
    :cond_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p1

    .line 101122051
    .line 101122052
    move-object/from16 v4, p4

    .line 101122053
    .line 101122054
    move/from16 v5, p6

    .line 101122055
    .line 101122056
    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v2, -0x274f40d0

    .line 101122060
    .line 101122061
    .line 101122062
    move-object/from16 v3, p5

    .line 101122063
    .line 101122064
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v15

    .line 101122068
    and-int/lit8 v3, v5, 0x6

    .line 101122069
    .line 101122070
    const/4 v6, 0x2

    .line 101122071
    if-nez v3, :cond_24

    .line 101122072
    .line 101122073
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v3

    .line 101122077
    if-eqz v3, :cond_21

    .line 101122078
    .line 101122079
    const/4 v3, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v3, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v3, v5

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v3, v5

    .line 101122085
    :goto_25
    and-int/lit8 v7, v5, 0x30

    .line 101122086
    .line 101122087
    if-nez v7, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v7

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122094
    .line 101122095
    const/16 v7, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v7, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v3, v7

    .line 101122101
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101122102
    .line 101122103
    move-wide/from16 v13, p2

    .line 101122104
    .line 101122105
    if-nez v7, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122112
    .line 101122113
    const/16 v7, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v3, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122120
    .line 101122121
    if-nez v7, :cond_60

    .line 101122122
    .line 101122123
    and-int/lit16 v7, v5, 0x1000

    .line 101122124
    .line 101122125
    if-nez v7, :cond_54

    .line 101122126
    .line 101122127
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v7

    .line 101122131
    goto :goto_58

    .line 101122132
    :cond_54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v7

    .line 101122136
    :goto_58
    if-eqz v7, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v7, 0x800

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v7, 0x400

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v3, v7

    .line 101122144
    :cond_60
    move v11, v3

    .line 101122145
    and-int/lit16 v3, v11, 0x493

    .line 101122146
    .line 101122147
    const/16 v7, 0x492

    .line 101122148
    .line 101122149
    const/4 v9, 0x0

    .line 101122150
    if-eq v3, v7, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v3, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v3, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v7, v11, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v3

    .line 101122161
    if-eqz v3, :cond_1c7

    .line 101122162
    .line 101122163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v3

    .line 101122167
    if-eqz v3, :cond_7f

    .line 101122168
    .line 101122169
    const/4 v3, -0x1

    .line 101122170
    const-string v7, "com.dragon.read.kmp.community.ugc.view.TopTitleFade (UgcTopicDetailPage.kt:505)"

    .line 101122171
    .line 101122172
    invoke-static {v2, v11, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :cond_7f
    const v2, 0x6e3c21fe

    .line 101122176
    .line 101122177
    .line 101122178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122179
    .line 101122180
    .line 101122181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v3

    .line 101122185
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    .line 101122187
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v10

    .line 101122191
    const/4 v12, 0x0

    .line 101122192
    if-ne v3, v10, :cond_9b

    .line 101122193
    .line 101122194
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122195
    .line 101122196
    invoke-static {v3, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v3

    .line 101122200
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122201
    .line 101122202
    .line 101122203
    :cond_9b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101122204
    .line 101122205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v10

    .line 101122215
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v8

    .line 101122219
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101122220
    .line 101122221
    if-ne v10, v8, :cond_c6

    .line 101122222
    .line 101122223
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v8

    .line 101122227
    check-cast v8, Ljava/lang/Boolean;

    .line 101122228
    .line 101122229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v8

    .line 101122233
    if-eqz v8, :cond_be

    .line 101122234
    .line 101122235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101122236
    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    const/4 v8, 0x0

    .line 101122239
    :goto_bf
    invoke-static {v8}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v10

    .line 101122243
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122244
    .line 101122245
    .line 101122246
    :cond_c6
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 101122247
    .line 101122248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122252
    .line 101122253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122254
    .line 101122255
    .line 101122256
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v8

    .line 101122260
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v8

    .line 101122264
    if-eqz v8, :cond_de

    .line 101122265
    .line 101122266
    const v8, 0x3f4ccccd    # 0.8f

    .line 101122267
    .line 101122268
    .line 101122269
    goto :goto_e0

    .line 101122270
    :cond_de
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101122271
    .line 101122272
    :goto_e0
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v2

    .line 101122279
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v9

    .line 101122283
    if-ne v2, v9, :cond_f6

    .line 101122284
    .line 101122285
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122286
    .line 101122287
    invoke-static {v2, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v2

    .line 101122291
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122292
    .line 101122293
    .line 101122294
    :cond_f6
    move-object/from16 v19, v2

    .line 101122295
    .line 101122296
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 101122297
    .line 101122298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122299
    .line 101122300
    .line 101122301
    const v2, 0x4c5de2

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v2

    .line 101122311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object v6

    .line 101122315
    if-ne v2, v6, :cond_115

    .line 101122316
    .line 101122317
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/t0;

    .line 101122318
    .line 101122319
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/ugc/view/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101122320
    .line 101122321
    .line 101122322
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122323
    .line 101122324
    .line 101122325
    :cond_115
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101122326
    .line 101122327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122328
    .line 101122329
    .line 101122330
    sget v6, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 101122331
    .line 101122332
    or-int/lit8 v6, v6, 0x30

    .line 101122333
    .line 101122334
    shr-int/lit8 v9, v11, 0x9

    .line 101122335
    .line 101122336
    and-int/lit8 v9, v9, 0xe

    .line 101122337
    .line 101122338
    or-int/2addr v6, v9

    .line 101122339
    invoke-static {v4, v2, v15, v6}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122340
    .line 101122341
    .line 101122342
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v2

    .line 101122346
    check-cast v2, Ljava/lang/Boolean;

    .line 101122347
    .line 101122348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122349
    .line 101122350
    .line 101122351
    move-result v2

    .line 101122352
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v2

    .line 101122356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v6

    .line 101122360
    const v9, -0x48fade91

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122367
    .line 101122368
    .line 101122369
    move-result v9

    .line 101122370
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122371
    .line 101122372
    .line 101122373
    move-result v12

    .line 101122374
    or-int/2addr v9, v12

    .line 101122375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v12

    .line 101122379
    if-nez v9, :cond_153

    .line 101122380
    .line 101122381
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object v7

    .line 101122385
    if-ne v12, v7, :cond_165

    .line 101122386
    .line 101122387
    :cond_153
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;

    .line 101122388
    .line 101122389
    const/16 v21, 0x0

    .line 101122390
    .line 101122391
    move-object/from16 v16, v12

    .line 101122392
    .line 101122393
    move/from16 v17, v8

    .line 101122394
    .line 101122395
    move-object/from16 v18, v10

    .line 101122396
    .line 101122397
    move-object/from16 v20, v3

    .line 101122398
    .line 101122399
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122400
    .line 101122401
    .line 101122402
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122403
    .line 101122404
    .line 101122405
    :cond_165
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101122406
    .line 101122407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122408
    .line 101122409
    .line 101122410
    const/4 v3, 0x0

    .line 101122411
    invoke-static {v2, v6, v12, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v2

    .line 101122418
    check-cast v2, Ljava/lang/Number;

    .line 101122419
    .line 101122420
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101122421
    .line 101122422
    .line 101122423
    move-result v2

    .line 101122424
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-object v3

    .line 101122428
    const/16 v2, 0x10

    .line 101122429
    .line 101122430
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122431
    .line 101122432
    .line 101122433
    move-result-wide v6

    .line 101122434
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 101122435
    .line 101122436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122437
    .line 101122438
    .line 101122439
    sget v17, Lb1/u;->d:I

    .line 101122440
    .line 101122441
    const/4 v8, 0x0

    .line 101122442
    const/4 v9, 0x0

    .line 101122443
    const/4 v10, 0x0

    .line 101122444
    const-wide/16 v18, 0x0

    .line 101122445
    .line 101122446
    move v2, v11

    .line 101122447
    move-wide/from16 v11, v18

    .line 101122448
    .line 101122449
    const/16 v16, 0x0

    .line 101122450
    .line 101122451
    move-object/from16 v13, v16

    .line 101122452
    .line 101122453
    const/4 v14, 0x0

    .line 101122454
    move-object/from16 v27, v15

    .line 101122455
    .line 101122456
    move-wide/from16 v15, v18

    .line 101122457
    .line 101122458
    const/16 v18, 0x0

    .line 101122459
    .line 101122460
    const/16 v19, 0x1

    .line 101122461
    .line 101122462
    const/16 v20, 0x0

    .line 101122463
    .line 101122464
    const/16 v21, 0x0

    .line 101122465
    .line 101122466
    const/16 v22, 0x0

    .line 101122467
    .line 101122468
    shr-int/lit8 v23, v2, 0x3

    .line 101122469
    .line 101122470
    and-int/lit8 v8, v23, 0xe

    .line 101122471
    .line 101122472
    or-int/lit16 v8, v8, 0xc00

    .line 101122473
    .line 101122474
    and-int/lit16 v2, v2, 0x380

    .line 101122475
    .line 101122476
    or-int v24, v8, v2

    .line 101122477
    .line 101122478
    const/16 v25, 0xc30

    .line 101122479
    .line 101122480
    const v26, 0x1d7f0

    .line 101122481
    .line 101122482
    .line 101122483
    move-object/from16 v2, p1

    .line 101122484
    .line 101122485
    move-wide/from16 v4, p2

    .line 101122486
    .line 101122487
    move-object/from16 v23, v27

    .line 101122488
    .line 101122489
    const/4 v8, 0x0

    .line 101122490
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122494
    .line 101122495
    .line 101122496
    move-result v2

    .line 101122497
    if-eqz v2, :cond_1cc

    .line 101122498
    .line 101122499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122500
    .line 101122501
    .line 101122502
    goto :goto_1cc

    .line 101122503
    :cond_1c7
    move-object/from16 v27, v15

    .line 101122504
    .line 101122505
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122506
    .line 101122507
    .line 101122508
    :cond_1cc
    :goto_1cc
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122509
    .line 101122510
    .line 101122511
    move-result-object v7

    .line 101122512
    if-eqz v7, :cond_1e5

    .line 101122513
    .line 101122514
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/view/u0;

    .line 101122515
    .line 101122516
    move-object v0, v8

    .line 101122517
    move-object/from16 v1, p0

    .line 101122518
    .line 101122519
    move-object/from16 v2, p1

    .line 101122520
    .line 101122521
    move-wide/from16 v3, p2

    .line 101122522
    .line 101122523
    move-object/from16 v5, p4

    .line 101122524
    .line 101122525
    move/from16 v6, p6

    .line 101122526
    .line 101122527
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/view/u0;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 101122528
    .line 101122529
    .line 101122530
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122531
    .line 101122532
    .line 101122533
    :cond_1e5
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 67698688
    move-object/from16 v6, p0

    .line 67698690
    move-object/from16 v7, p1

    .line 67698692
    move/from16 v8, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v0, -0x53eb59e1

    .line 67698700
    move-object/from16 v1, p2

    .line 67698702
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v5

    .line 67698706
    and-int/lit8 v1, v8, 0x6

    .line 67698708
    const/4 v2, 0x4

    .line 67698709
    const/4 v3, 0x2

    .line 67698710
    if-nez v1, :cond_23

    .line 67698712
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698715
    move-result v1

    .line 67698716
    if-eqz v1, :cond_20

    .line 67698718
    const/4 v1, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v1, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v1, v8

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v1, v8

    .line 67698724
    :goto_24
    and-int/lit8 v4, v8, 0x30

    .line 67698726
    const/16 v34, 0x20

    .line 67698728
    if-nez v4, :cond_3f

    .line 67698730
    and-int/lit8 v4, v8, 0x40

    .line 67698732
    if-nez v4, :cond_33

    .line 67698734
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698737
    move-result v4

    .line 67698738
    goto :goto_37

    .line 67698739
    :cond_33
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698742
    move-result v4

    .line 67698743
    :goto_37
    if-eqz v4, :cond_3c

    .line 67698745
    const/16 v4, 0x20

    .line 67698747
    goto :goto_3e

    .line 67698748
    :cond_3c
    const/16 v4, 0x10

    .line 67698750
    :goto_3e
    or-int/2addr v1, v4

    .line 67698751
    :cond_3f
    and-int/lit8 v4, v1, 0x13

    .line 67698753
    const/16 v10, 0x12

    .line 67698755
    const/4 v12, 0x1

    .line 67698756
    const/4 v15, 0x0

    .line 67698757
    if-eq v4, v10, :cond_49

    .line 67698759
    const/4 v4, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    const/4 v4, 0x0

    .line 67698762
    :goto_4a
    and-int/lit8 v9, v1, 0x1

    .line 67698764
    invoke-interface {v5, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698767
    move-result v4

    .line 67698768
    if-eqz v4, :cond_7dc

    .line 67698770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_5e

    .line 67698776
    const/4 v4, -0x1

    .line 67698777
    const-string v9, "com.dragon.read.kmp.community.ugc.view.TopicHeaderLayout (UgcTopicDetailPage.kt:263)"

    .line 67698779
    invoke-static {v0, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67698784
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698787
    move-result-object v0

    .line 67698788
    move-object v4, v0

    .line 67698789
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67698791
    invoke-static {v5}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67698794
    move-result-object v35

    .line 67698795
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67698797
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->p()V

    .line 67698800
    const v0, 0x6e3c21fe

    .line 67698803
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698809
    move-result-object v9

    .line 67698810
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698812
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698815
    move-result-object v13

    .line 67698816
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67698818
    if-ne v9, v13, :cond_8b

    .line 67698820
    invoke-static {v14}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67698823
    move-result-object v9

    .line 67698824
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698827
    :cond_8b
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 67698829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698832
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698838
    move-result-object v13

    .line 67698839
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698842
    move-result-object v10

    .line 67698843
    if-ne v13, v10, :cond_a4

    .line 67698845
    invoke-static {v12}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67698848
    move-result-object v13

    .line 67698849
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698852
    :cond_a4
    move-object v10, v13

    .line 67698853
    check-cast v10, Landroidx/compose/runtime/s1;

    .line 67698855
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698858
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698861
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698864
    move-result-object v13

    .line 67698865
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698868
    move-result-object v0

    .line 67698869
    move-object/from16 v18, v10

    .line 67698871
    const/4 v10, 0x0

    .line 67698872
    if-ne v13, v0, :cond_c3

    .line 67698874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698876
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698879
    move-result-object v13

    .line 67698880
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698883
    :cond_c3
    move-object v0, v13

    .line 67698884
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67698886
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698889
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67698891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698894
    invoke-static {v5, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698897
    move-result-object v13

    .line 67698898
    invoke-static {v13}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698901
    move-result v13

    .line 67698902
    if-eqz v13, :cond_dd

    .line 67698904
    iget-object v13, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67698906
    iget-wide v12, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 67698908
    goto :goto_e1

    .line 67698909
    :cond_dd
    iget-object v12, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67698911
    iget-wide v12, v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 67698913
    :goto_e1
    iget-object v14, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 67698915
    iget-object v3, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 67698917
    sget-object v11, Lcom/bytedance/kmp/ugc/model/NovelContentType;->RichContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 67698919
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/NovelContentType;->value:I

    .line 67698921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698924
    move-result-object v11

    .line 67698925
    invoke-static {v14, v3, v11, v5}, Lcom/dragon/read/kmp/community/ugc/topic/h;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67698928
    move-result-object v3

    .line 67698929
    iget-object v11, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 67698931
    const v14, -0x615d173a

    .line 67698934
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698937
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698940
    move-result v14

    .line 67698941
    and-int/lit8 v15, v1, 0xe

    .line 67698943
    if-ne v15, v2, :cond_103

    .line 67698945
    const/4 v2, 0x1

    .line 67698946
    goto :goto_104

    .line 67698947
    :cond_103
    const/4 v2, 0x0

    .line 67698948
    :goto_104
    or-int/2addr v2, v14

    .line 67698949
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698952
    move-result-object v14

    .line 67698953
    if-nez v2, :cond_111

    .line 67698955
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698958
    move-result-object v2

    .line 67698959
    if-ne v14, v2, :cond_119

    .line 67698961
    :cond_111
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;

    .line 67698963
    invoke-direct {v14, v4, v6, v10}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lkotlin/coroutines/Continuation;)V

    .line 67698966
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698969
    :cond_119
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67698971
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698974
    const/4 v2, 0x0

    .line 67698975
    invoke-static {v11, v14, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698978
    const v2, 0x4c5de2

    .line 67698981
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698984
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67698987
    move-result v11

    .line 67698988
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698991
    move-result-object v14

    .line 67698992
    if-nez v11, :cond_138

    .line 67698994
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698997
    move-result-object v11

    .line 67698998
    if-ne v14, v11, :cond_140

    .line 67699000
    :cond_138
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;

    .line 67699002
    invoke-direct {v14, v12, v13}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;-><init>(J)V

    .line 67699005
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699008
    :cond_140
    move-object/from16 v39, v14

    .line 67699010
    check-cast v39, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;

    .line 67699012
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699015
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699021
    move-result-object v11

    .line 67699022
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699025
    move-result-object v14

    .line 67699026
    if-ne v11, v14, :cond_15c

    .line 67699028
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/k0;

    .line 67699030
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/ugc/view/k0;-><init>(Landroidx/compose/runtime/r1;)V

    .line 67699033
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699036
    :cond_15c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699041
    sget v14, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699043
    or-int/lit8 v14, v14, 0x30

    .line 67699045
    shr-int/lit8 v1, v1, 0x3

    .line 67699047
    const/16 v15, 0xe

    .line 67699049
    and-int/2addr v1, v15

    .line 67699050
    or-int/2addr v1, v14

    .line 67699051
    invoke-static {v7, v11, v5, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699054
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699056
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699059
    move-result-object v11

    .line 67699060
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699066
    move-result-object v14

    .line 67699067
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699070
    move-result-object v10

    .line 67699071
    if-ne v14, v10, :cond_189

    .line 67699073
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/view/n0;

    .line 67699075
    invoke-direct {v14, v9}, Lcom/dragon/read/kmp/community/ugc/view/n0;-><init>(Landroidx/compose/runtime/r1;)V

    .line 67699078
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699081
    :cond_189
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67699083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699086
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699089
    move-result-object v21

    .line 67699090
    const/16 v22, 0x0

    .line 67699092
    sget v9, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 67699094
    sget v10, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 67699096
    add-float v23, v9, v10

    .line 67699098
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67699100
    const/16 v24, 0x0

    .line 67699102
    const/16 v25, 0x0

    .line 67699104
    const/16 v26, 0xd

    .line 67699106
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699109
    move-result-object v9

    .line 67699110
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699115
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699117
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699122
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699124
    const/4 v14, 0x0

    .line 67699125
    invoke-static {v11, v10, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699128
    move-result-object v15

    .line 67699129
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699132
    move-result-wide v22

    .line 67699133
    ushr-long v24, v22, v34

    .line 67699135
    move-object/from16 v40, v3

    .line 67699137
    xor-long v2, v22, v24

    .line 67699139
    long-to-int v3, v2

    .line 67699140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699143
    move-result-object v2

    .line 67699144
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699147
    move-result-object v9

    .line 67699148
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699153
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699155
    move-wide/from16 v24, v12

    .line 67699157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699160
    move-result-object v12

    .line 67699161
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699163
    if-eqz v12, :cond_7d6

    .line 67699165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699171
    move-result v12

    .line 67699172
    if-eqz v12, :cond_1ea

    .line 67699174
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699177
    goto :goto_1ed

    .line 67699178
    :cond_1ea
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699181
    :goto_1ed
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67699183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699185
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699188
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699190
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699193
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699198
    move-result v12

    .line 67699199
    if-nez v12, :cond_20f

    .line 67699201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699204
    move-result-object v12

    .line 67699205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699208
    move-result-object v13

    .line 67699209
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699212
    move-result v12

    .line 67699213
    if-nez v12, :cond_21d

    .line 67699215
    :cond_20f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699218
    move-result-object v12

    .line 67699219
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699225
    move-result-object v3

    .line 67699226
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699229
    :cond_21d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699231
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699234
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67699236
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699239
    move-result-object v2

    .line 67699240
    const/16 v3, 0x10

    .line 67699242
    int-to-float v12, v3

    .line 67699243
    const/4 v15, 0x0

    .line 67699244
    const/4 v9, 0x2

    .line 67699245
    invoke-static {v2, v12, v15, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699248
    move-result-object v2

    .line 67699249
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699251
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699253
    const/4 v3, 0x0

    .line 67699254
    invoke-static {v13, v9, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699257
    move-result-object v15

    .line 67699258
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699261
    move-result-wide v22

    .line 67699262
    ushr-long v27, v22, v34

    .line 67699264
    xor-long v7, v22, v27

    .line 67699266
    long-to-int v3, v7

    .line 67699267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699270
    move-result-object v7

    .line 67699271
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699274
    move-result-object v2

    .line 67699275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699278
    move-result-object v8

    .line 67699279
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699281
    if-eqz v8, :cond_7d0

    .line 67699283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699289
    move-result v8

    .line 67699290
    if-eqz v8, :cond_260

    .line 67699292
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699295
    goto :goto_263

    .line 67699296
    :cond_260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699299
    :goto_263
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699301
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699306
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699314
    move-result v8

    .line 67699315
    if-nez v8, :cond_283

    .line 67699317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699320
    move-result-object v8

    .line 67699321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699324
    move-result-object v15

    .line 67699325
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699328
    move-result v8

    .line 67699329
    if-nez v8, :cond_291

    .line 67699331
    :cond_283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699334
    move-result-object v8

    .line 67699335
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699341
    move-result-object v3

    .line 67699342
    invoke-interface {v5, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699345
    :cond_291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699347
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699350
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699352
    sget v3, Lj/c2;->a:I

    .line 67699354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699356
    const/4 v7, 0x1

    .line 67699357
    invoke-virtual {v2, v3, v1, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699360
    move-result-object v41

    .line 67699361
    const/16 v42, 0x0

    .line 67699363
    const/16 v43, 0x0

    .line 67699365
    const/16 v45, 0x0

    .line 67699367
    const/16 v46, 0xb

    .line 67699369
    move/from16 v44, v12

    .line 67699371
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699374
    move-result-object v8

    .line 67699375
    const/4 v15, 0x0

    .line 67699376
    invoke-static {v11, v10, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699379
    move-result-object v3

    .line 67699380
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699383
    move-result-wide v22

    .line 67699384
    ushr-long v27, v22, v34

    .line 67699386
    move-object/from16 v17, v8

    .line 67699388
    xor-long v7, v22, v27

    .line 67699390
    long-to-int v8, v7

    .line 67699391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699394
    move-result-object v7

    .line 67699395
    move-object/from16 v15, v17

    .line 67699397
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699400
    move-result-object v15

    .line 67699401
    move-object/from16 v17, v9

    .line 67699403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699406
    move-result-object v9

    .line 67699407
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699409
    if-eqz v9, :cond_7ca

    .line 67699411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699417
    move-result v9

    .line 67699418
    if-eqz v9, :cond_2e0

    .line 67699420
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699423
    goto :goto_2e3

    .line 67699424
    :cond_2e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699427
    :goto_2e3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699429
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699434
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699437
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699442
    move-result v7

    .line 67699443
    if-nez v7, :cond_303

    .line 67699445
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699448
    move-result-object v7

    .line 67699449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699452
    move-result-object v9

    .line 67699453
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699456
    move-result v7

    .line 67699457
    if-nez v7, :cond_311

    .line 67699459
    :cond_303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699462
    move-result-object v7

    .line 67699463
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699469
    move-result-object v7

    .line 67699470
    invoke-interface {v5, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699473
    :cond_311
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699475
    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699478
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 67699480
    move-object/from16 v3, v17

    .line 67699482
    const/16 v7, 0x1c

    .line 67699484
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699487
    move-result-wide v22

    .line 67699488
    const/16 v8, 0x12

    .line 67699490
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699493
    move-result-wide v27

    .line 67699494
    move-object v15, v13

    .line 67699495
    move-object v8, v14

    .line 67699496
    move-wide/from16 v41, v24

    .line 67699498
    move-wide/from16 v13, v27

    .line 67699500
    sget-object v16, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 67699502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699505
    sget-object v17, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67699507
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699509
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699512
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699514
    const/16 v24, 0x0

    .line 67699516
    move-object/from16 v47, v10

    .line 67699518
    move-object/from16 p2, v18

    .line 67699520
    const/16 v43, 0x0

    .line 67699522
    move-object/from16 v10, v24

    .line 67699524
    const/16 v18, 0x0

    .line 67699526
    move-object/from16 v48, v15

    .line 67699528
    const/16 v44, 0xe

    .line 67699530
    move-object/from16 v15, v18

    .line 67699532
    const-wide/16 v18, 0x0

    .line 67699534
    const/16 v20, 0x0

    .line 67699536
    const/16 v21, 0x0

    .line 67699538
    const/16 v24, 0x0

    .line 67699540
    const/16 v25, 0x0

    .line 67699542
    const/16 v26, 0x2

    .line 67699544
    const/16 v27, 0x0

    .line 67699546
    const/16 v28, 0x0

    .line 67699548
    const/16 v29, 0x0

    .line 67699550
    const v31, 0x30c00

    .line 67699553
    const/16 v32, 0xc06

    .line 67699555
    const v33, 0x1db92

    .line 67699558
    move-object/from16 v50, v11

    .line 67699560
    move/from16 v49, v12

    .line 67699562
    const/16 v38, 0x10

    .line 67699564
    move-wide/from16 v11, v41

    .line 67699566
    move-object/from16 v30, v5

    .line 67699568
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699571
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699574
    const v9, 0x63215330

    .line 67699577
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699580
    const/16 v9, 0x3c

    .line 67699582
    int-to-float v9, v9

    .line 67699583
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699586
    move-result-object v9

    .line 67699587
    int-to-float v7, v7

    .line 67699588
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699591
    move-result-object v7

    .line 67699592
    const/4 v13, 0x0

    .line 67699593
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699596
    move-result-object v9

    .line 67699597
    invoke-interface {v9}, Lag5/k;->l()J

    .line 67699600
    move-result-wide v9

    .line 67699601
    const/16 v11, 0xf

    .line 67699603
    int-to-float v11, v11

    .line 67699604
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67699607
    move-result-object v11

    .line 67699608
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699611
    move-result-object v14

    .line 67699612
    const v7, 0x6e3c21fe

    .line 67699615
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699621
    move-result-object v7

    .line 67699622
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699625
    move-result-object v9

    .line 67699626
    if-ne v7, v9, :cond_3b6

    .line 67699628
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67699630
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 67699632
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699635
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699638
    :cond_3b6
    move-object v15, v7

    .line 67699639
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 67699641
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699644
    const/16 v16, 0x0

    .line 67699646
    const/16 v17, 0x0

    .line 67699648
    const/16 v18, 0x0

    .line 67699650
    const/16 v19, 0x0

    .line 67699652
    const v7, 0x4c5de2

    .line 67699655
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699658
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699661
    move-result v7

    .line 67699662
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699665
    move-result-object v9

    .line 67699666
    if-nez v7, :cond_3da

    .line 67699668
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699671
    move-result-object v7

    .line 67699672
    if-ne v9, v7, :cond_3e2

    .line 67699674
    :cond_3da
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/o0;

    .line 67699676
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/ugc/view/o0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67699679
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699682
    :cond_3e2
    move-object/from16 v20, v9

    .line 67699684
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67699686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699689
    const/16 v21, 0x1c

    .line 67699691
    const/16 v22, 0x0

    .line 67699693
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699696
    move-result-object v7

    .line 67699697
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699699
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699702
    move-result-object v9

    .line 67699703
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699706
    move-result-wide v10

    .line 67699707
    invoke-static {v10, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 67699710
    move-result v10

    .line 67699711
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699714
    move-result-object v11

    .line 67699715
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699718
    move-result-object v7

    .line 67699719
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699722
    move-result-object v12

    .line 67699723
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699725
    if-eqz v12, :cond_7c6

    .line 67699727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699733
    move-result v12

    .line 67699734
    if-eqz v12, :cond_41c

    .line 67699736
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699739
    goto :goto_41f

    .line 67699740
    :cond_41c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699743
    :goto_41f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699745
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699748
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699750
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699753
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699758
    move-result v11

    .line 67699759
    if-nez v11, :cond_43f

    .line 67699761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699764
    move-result-object v11

    .line 67699765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699768
    move-result-object v12

    .line 67699769
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699772
    move-result v11

    .line 67699773
    if-nez v11, :cond_44d

    .line 67699775
    :cond_43f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699778
    move-result-object v11

    .line 67699779
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699785
    move-result-object v10

    .line 67699786
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699789
    :cond_44d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699791
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699794
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699796
    iget-boolean v7, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 67699798
    if-eqz v7, :cond_465

    .line 67699800
    const v7, -0x4157b48e

    .line 67699803
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699806
    sget-object v7, Lny3/z7;->a:Lny3/z7;

    .line 67699808
    invoke-static {v7}, Lny3/x7;->b(Lny3/z7;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67699811
    move-result-object v7

    .line 67699812
    goto :goto_471

    .line 67699813
    :cond_465
    const v7, -0x4157ae10

    .line 67699816
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699819
    sget-object v7, Lny3/z7;->a:Lny3/z7;

    .line 67699821
    invoke-static {v7}, Lny3/x7;->a(Lny3/z7;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67699824
    move-result-object v7

    .line 67699825
    :goto_471
    invoke-static {v7, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699828
    move-result-object v9

    .line 67699829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699832
    const/16 v7, 0xc

    .line 67699834
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699837
    move-result-wide v45

    .line 67699838
    iget-boolean v10, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 67699840
    if-eqz v10, :cond_491

    .line 67699842
    const v10, -0x4157986c

    .line 67699845
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699848
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699851
    move-result-object v10

    .line 67699852
    invoke-interface {v10}, Lag5/k;->L4()J

    .line 67699855
    move-result-wide v10

    .line 67699856
    goto :goto_49f

    .line 67699857
    :cond_491
    const v10, -0x41579311

    .line 67699860
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699863
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699866
    move-result-object v10

    .line 67699867
    invoke-interface {v10}, Lag5/k;->e()J

    .line 67699870
    move-result-wide v10

    .line 67699871
    :goto_49f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699874
    move-wide v11, v10

    .line 67699875
    const/4 v10, 0x0

    .line 67699876
    const/4 v15, 0x0

    .line 67699877
    const/16 v16, 0x0

    .line 67699879
    const/16 v17, 0x0

    .line 67699881
    const-wide/16 v18, 0x0

    .line 67699883
    const/16 v20, 0x0

    .line 67699885
    const/16 v21, 0x0

    .line 67699887
    const-wide/16 v22, 0x0

    .line 67699889
    const/16 v24, 0x0

    .line 67699891
    const/16 v25, 0x0

    .line 67699893
    const/16 v26, 0x0

    .line 67699895
    const/16 v27, 0x0

    .line 67699897
    const/16 v28, 0x0

    .line 67699899
    const/16 v29, 0x0

    .line 67699901
    const/16 v31, 0xc00

    .line 67699903
    const/16 v32, 0x0

    .line 67699905
    const v33, 0x1fff2

    .line 67699908
    const/4 v7, 0x0

    .line 67699909
    move-wide/from16 v13, v45

    .line 67699911
    move-object/from16 v30, v5

    .line 67699913
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699916
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699919
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699922
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699925
    const v9, 0x6c509f7e

    .line 67699928
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699931
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 67699933
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67699936
    move-result v9

    .line 67699937
    if-lez v9, :cond_4e5

    .line 67699939
    const/4 v12, 0x1

    .line 67699940
    goto :goto_4e6

    .line 67699941
    :cond_4e5
    const/4 v12, 0x0

    .line 67699942
    :goto_4e6
    const/16 v15, 0xa

    .line 67699944
    const/4 v14, 0x6

    .line 67699945
    if-eqz v12, :cond_6e2

    .line 67699947
    int-to-float v9, v15

    .line 67699948
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699951
    move-result-object v9

    .line 67699952
    invoke-static {v9, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699955
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699958
    move-result-object v9

    .line 67699959
    move/from16 v12, v49

    .line 67699961
    const/4 v10, 0x2

    .line 67699962
    const/4 v13, 0x0

    .line 67699963
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699966
    move-result-object v9

    .line 67699967
    move-object/from16 v10, v48

    .line 67699969
    invoke-static {v10, v3, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699972
    move-result-object v3

    .line 67699973
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699976
    move-result-wide v10

    .line 67699977
    ushr-long v16, v10, v34

    .line 67699979
    xor-long v10, v10, v16

    .line 67699981
    long-to-int v11, v10

    .line 67699982
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699985
    move-result-object v10

    .line 67699986
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699989
    move-result-object v9

    .line 67699990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699993
    move-result-object v13

    .line 67699994
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699996
    if-eqz v13, :cond_6de

    .line 67699998
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700004
    move-result v13

    .line 67700005
    if-eqz v13, :cond_52b

    .line 67700007
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700010
    goto :goto_52e

    .line 67700011
    :cond_52b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700014
    :goto_52e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700016
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700021
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700024
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700029
    move-result v10

    .line 67700030
    if-nez v10, :cond_54e

    .line 67700032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700035
    move-result-object v10

    .line 67700036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700039
    move-result-object v13

    .line 67700040
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700043
    move-result v10

    .line 67700044
    if-nez v10, :cond_55c

    .line 67700046
    :cond_54e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700049
    move-result-object v10

    .line 67700050
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700053
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700056
    move-result-object v10

    .line 67700057
    invoke-interface {v5, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700060
    :cond_55c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700062
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700065
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67700067
    const/4 v9, 0x1

    .line 67700068
    invoke-virtual {v2, v3, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67700071
    move-result-object v2

    .line 67700072
    move-object/from16 v9, v47

    .line 67700074
    move-object/from16 v3, v50

    .line 67700076
    invoke-static {v3, v9, v5, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67700079
    move-result-object v3

    .line 67700080
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700083
    move-result-wide v9

    .line 67700084
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 67700087
    move-result v9

    .line 67700088
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700091
    move-result-object v10

    .line 67700092
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700095
    move-result-object v2

    .line 67700096
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700099
    move-result-object v11

    .line 67700100
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67700102
    if-eqz v11, :cond_6da

    .line 67700104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700110
    move-result v11

    .line 67700111
    if-eqz v11, :cond_595

    .line 67700113
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700116
    goto :goto_598

    .line 67700117
    :cond_595
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700120
    :goto_598
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700122
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700127
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700135
    move-result v8

    .line 67700136
    if-nez v8, :cond_5b8

    .line 67700138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700141
    move-result-object v8

    .line 67700142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700145
    move-result-object v10

    .line 67700146
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700149
    move-result v8

    .line 67700150
    if-nez v8, :cond_5c6

    .line 67700152
    :cond_5b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700155
    move-result-object v8

    .line 67700156
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700162
    move-result-object v8

    .line 67700163
    invoke-interface {v5, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700166
    :cond_5c6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700168
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700171
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 67700174
    move-result-wide v10

    .line 67700175
    const/16 v2, 0x15

    .line 67700177
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67700180
    move-result-wide v2

    .line 67700181
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b1;->d()I

    .line 67700184
    move-result v8

    .line 67700185
    const/16 v16, 0x0

    .line 67700187
    const/16 v17, 0x0

    .line 67700189
    const/16 v18, 0x0

    .line 67700191
    const/16 v19, 0x0

    .line 67700193
    const v9, 0x4c5de2

    .line 67700196
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700202
    move-result-object v9

    .line 67700203
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700206
    move-result-object v13

    .line 67700207
    if-ne v9, v13, :cond_5f9

    .line 67700209
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/p0;

    .line 67700211
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/ugc/view/p0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67700214
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700217
    :cond_5f9
    move-object/from16 v20, v9

    .line 67700219
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 67700221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700224
    const v22, 0x300061b0

    .line 67700227
    const/16 v23, 0xe0

    .line 67700229
    move-object/from16 v9, v40

    .line 67700231
    move v7, v12

    .line 67700232
    move-wide v12, v2

    .line 67700233
    const/4 v2, 0x6

    .line 67700234
    move v14, v8

    .line 67700235
    const/16 v3, 0xa

    .line 67700237
    move/from16 v15, v16

    .line 67700239
    move/from16 v16, v17

    .line 67700241
    move/from16 v17, v18

    .line 67700243
    move-object/from16 v18, v19

    .line 67700245
    move-object/from16 v19, v39

    .line 67700247
    move-object/from16 v21, v5

    .line 67700249
    invoke-static/range {v9 .. v23}, Lcom/dragon/read/kmp/community/ugc/topic/h;->a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67700252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700255
    const v8, -0x79dab10d

    .line 67700258
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700261
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 67700264
    move-result v0

    .line 67700265
    if-eqz v0, :cond_6d1

    .line 67700267
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67700269
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700272
    move-result-object v0

    .line 67700273
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700276
    const v0, 0x6e3c21fe

    .line 67700279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700285
    move-result-object v0

    .line 67700286
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700289
    move-result-object v8

    .line 67700290
    if-ne v0, v8, :cond_64e

    .line 67700292
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67700294
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67700296
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67700299
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700302
    :cond_64e
    move-object/from16 v21, v0

    .line 67700304
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 67700306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700309
    const/16 v22, 0x0

    .line 67700311
    const/16 v23, 0x0

    .line 67700313
    const/16 v24, 0x0

    .line 67700315
    const/16 v25, 0x0

    .line 67700317
    const v0, 0x4c5de2

    .line 67700320
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700326
    move-result-object v0

    .line 67700327
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700330
    move-result-object v8

    .line 67700331
    if-ne v0, v8, :cond_677

    .line 67700333
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/l0;

    .line 67700335
    move-object/from16 v13, p2

    .line 67700337
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/community/ugc/view/l0;-><init>(Landroidx/compose/runtime/s1;)V

    .line 67700340
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700343
    :cond_677
    move-object/from16 v26, v0

    .line 67700345
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67700347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700350
    const/16 v27, 0x1c

    .line 67700352
    const/16 v28, 0x0

    .line 67700354
    move-object/from16 v20, v1

    .line 67700356
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700359
    move-result-object v10

    .line 67700360
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 67700363
    move-result-wide v13

    .line 67700364
    const/4 v0, 0x0

    .line 67700365
    invoke-static {v5, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67700368
    move-result-object v8

    .line 67700369
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67700372
    move-result v0

    .line 67700373
    if-eqz v0, :cond_69b

    .line 67700375
    const v0, 0x3ecccccd    # 0.4f

    .line 67700378
    goto :goto_69e

    .line 67700379
    :cond_69b
    const v0, 0x3f333333    # 0.7f

    .line 67700382
    :goto_69e
    move-wide/from16 v8, v41

    .line 67700384
    const/16 v11, 0xe

    .line 67700386
    invoke-static {v8, v9, v0, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67700389
    move-result-wide v11

    .line 67700390
    const-string v0, "\u66f4\u591a"

    .line 67700392
    move-wide/from16 v36, v8

    .line 67700394
    move-object v9, v0

    .line 67700395
    const/4 v15, 0x0

    .line 67700396
    const/16 v16, 0x0

    .line 67700398
    const/16 v17, 0x0

    .line 67700400
    const-wide/16 v18, 0x0

    .line 67700402
    const/16 v20, 0x0

    .line 67700404
    const/16 v21, 0x0

    .line 67700406
    const-wide/16 v22, 0x0

    .line 67700408
    const/16 v24, 0x0

    .line 67700410
    const/16 v25, 0x0

    .line 67700412
    const/16 v26, 0x0

    .line 67700414
    const/16 v27, 0x0

    .line 67700416
    const/16 v28, 0x0

    .line 67700418
    const/16 v29, 0x0

    .line 67700420
    const/16 v31, 0xc06

    .line 67700422
    const/16 v32, 0x0

    .line 67700424
    const v33, 0x1fff0

    .line 67700427
    move-object/from16 v30, v5

    .line 67700429
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700432
    goto :goto_6d3

    .line 67700433
    :cond_6d1
    move-wide/from16 v36, v41

    .line 67700435
    :goto_6d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700441
    goto :goto_6e9

    .line 67700442
    :cond_6da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700445
    throw v43

    .line 67700446
    :cond_6de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700449
    throw v43

    .line 67700450
    :cond_6e2
    move-wide/from16 v36, v41

    .line 67700452
    move/from16 v7, v49

    .line 67700454
    const/4 v2, 0x6

    .line 67700455
    const/16 v3, 0xa

    .line 67700457
    :goto_6e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700460
    const v0, 0x6c515de8

    .line 67700463
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700466
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->g:Z

    .line 67700468
    if-eqz v0, :cond_7aa

    .line 67700470
    const-wide/high16 v8, 0x4025000000000000L    # 10.5

    .line 67700472
    double-to-float v0, v8

    .line 67700473
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700476
    move-result-object v0

    .line 67700477
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700483
    move-result-object v0

    .line 67700484
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 67700486
    double-to-float v8, v8

    .line 67700487
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700490
    move-result-object v0

    .line 67700491
    const/4 v8, 0x0

    .line 67700492
    const/4 v9, 0x2

    .line 67700493
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700496
    move-result-object v0

    .line 67700497
    const/4 v10, 0x0

    .line 67700498
    invoke-static {v5, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700501
    move-result-object v11

    .line 67700502
    invoke-interface {v11}, Lag5/k;->n()J

    .line 67700505
    move-result-wide v11

    .line 67700506
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67700509
    move-result-object v0

    .line 67700510
    invoke-static {v0, v5, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700513
    int-to-float v0, v3

    .line 67700514
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700517
    move-result-object v3

    .line 67700518
    invoke-static {v3, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700521
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700524
    move-result-object v10

    .line 67700525
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 67700528
    move-result-wide v13

    .line 67700529
    sget-object v17, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67700531
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67700533
    const-string v9, "\u4e66\u53cb\u70ed\u8bfb\u699c"

    .line 67700535
    const/4 v15, 0x0

    .line 67700536
    const-wide/16 v18, 0x0

    .line 67700538
    const/16 v20, 0x0

    .line 67700540
    const/16 v21, 0x0

    .line 67700542
    const-wide/16 v22, 0x0

    .line 67700544
    const/16 v24, 0x0

    .line 67700546
    const/16 v25, 0x0

    .line 67700548
    const/16 v26, 0x0

    .line 67700550
    const/16 v27, 0x0

    .line 67700552
    const/16 v28, 0x0

    .line 67700554
    const/16 v29, 0x0

    .line 67700556
    const v31, 0x30c36

    .line 67700559
    const/16 v32, 0x0

    .line 67700561
    const v33, 0x1ff90

    .line 67700564
    move-wide/from16 v11, v36

    .line 67700566
    move-object/from16 v30, v5

    .line 67700568
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700571
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700574
    move-result-object v0

    .line 67700575
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700578
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->h:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700580
    iget-object v10, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->i:Lwf5/b;

    .line 67700582
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67700584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700587
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67700589
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700592
    move-result-object v0

    .line 67700593
    const/16 v3, 0x94

    .line 67700595
    int-to-float v3, v3

    .line 67700596
    const/16 v7, 0xd

    .line 67700598
    invoke-static {v0, v8, v3, v8, v7}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 67700601
    move-result-object v13

    .line 67700602
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/p;->a:Lcom/dragon/read/kmp/community/ugc/view/p;

    .line 67700604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700607
    sget-object v14, Lcom/dragon/read/kmp/community/ugc/view/p;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700609
    const/16 v16, 0x0

    .line 67700611
    sget-object v17, Lcom/dragon/read/kmp/community/ugc/view/p;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700613
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$b;

    .line 67700615
    move-object v0, v7

    .line 67700616
    move-object v8, v1

    .line 67700617
    move-object/from16 v1, p0

    .line 67700619
    const/4 v15, 0x6

    .line 67700620
    move-wide/from16 v2, v36

    .line 67700622
    move-object v15, v5

    .line 67700623
    move-object/from16 v5, v35

    .line 67700625
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;JLcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroid/content/Context;)V

    .line 67700628
    const v0, 0x31f69532

    .line 67700631
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700634
    move-result-object v18

    .line 67700635
    const v20, 0x6c36d80

    .line 67700638
    const/16 v21, 0x40

    .line 67700640
    const/4 v0, 0x0

    .line 67700641
    move-object v1, v15

    .line 67700642
    const/4 v2, 0x6

    .line 67700643
    move v15, v0

    .line 67700644
    move-object/from16 v19, v1

    .line 67700646
    invoke-static/range {v9 .. v21}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67700649
    goto :goto_7ac

    .line 67700650
    :cond_7aa
    move-object v8, v1

    .line 67700651
    move-object v1, v5

    .line 67700652
    :goto_7ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700655
    const/16 v0, 0xc

    .line 67700657
    int-to-float v0, v0

    .line 67700658
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700661
    move-result-object v0

    .line 67700662
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700671
    move-result v0

    .line 67700672
    if-eqz v0, :cond_7e0

    .line 67700674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700677
    goto :goto_7e0

    .line 67700678
    :cond_7c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700681
    throw v43

    .line 67700682
    :cond_7ca
    const/16 v43, 0x0

    .line 67700684
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700687
    throw v43

    .line 67700688
    :cond_7d0
    const/16 v43, 0x0

    .line 67700690
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700693
    throw v43

    .line 67700694
    :cond_7d6
    const/16 v43, 0x0

    .line 67700696
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700699
    throw v43

    .line 67700700
    :cond_7dc
    move-object v1, v5

    .line 67700701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700704
    :cond_7e0
    :goto_7e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700707
    move-result-object v0

    .line 67700708
    if-eqz v0, :cond_7f2

    .line 67700710
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/m0;

    .line 67700712
    move-object/from16 v2, p1

    .line 67700714
    move/from16 v3, p3

    .line 67700716
    invoke-direct {v1, v6, v2, v3}, Lcom/dragon/read/kmp/community/ugc/view/m0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 67700719
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700722
    :cond_7f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 67698688
    move-object/from16 v6, p0

    .line 67698689
    .line 67698690
    move-object/from16 v7, p1

    .line 67698691
    .line 67698692
    move/from16 v8, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v0, -0x53eb59e1

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v1, p2

    .line 67698701
    .line 67698702
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v5

    .line 67698706
    and-int/lit8 v1, v8, 0x6

    .line 67698707
    .line 67698708
    const/4 v2, 0x4

    .line 67698709
    const/4 v3, 0x2

    .line 67698710
    if-nez v1, :cond_23

    .line 67698711
    .line 67698712
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v1

    .line 67698716
    if-eqz v1, :cond_20

    .line 67698717
    .line 67698718
    const/4 v1, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v1, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v1, v8

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v1, v8

    .line 67698724
    :goto_24
    and-int/lit8 v4, v8, 0x30

    .line 67698725
    .line 67698726
    const/16 v34, 0x20

    .line 67698727
    .line 67698728
    if-nez v4, :cond_3f

    .line 67698729
    .line 67698730
    and-int/lit8 v4, v8, 0x40

    .line 67698731
    .line 67698732
    if-nez v4, :cond_33

    .line 67698733
    .line 67698734
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698735
    .line 67698736
    .line 67698737
    move-result v4

    .line 67698738
    goto :goto_37

    .line 67698739
    :cond_33
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698740
    .line 67698741
    .line 67698742
    move-result v4

    .line 67698743
    :goto_37
    if-eqz v4, :cond_3c

    .line 67698744
    .line 67698745
    const/16 v4, 0x20

    .line 67698746
    .line 67698747
    goto :goto_3e

    .line 67698748
    :cond_3c
    const/16 v4, 0x10

    .line 67698749
    .line 67698750
    :goto_3e
    or-int/2addr v1, v4

    .line 67698751
    :cond_3f
    and-int/lit8 v4, v1, 0x13

    .line 67698752
    .line 67698753
    const/16 v10, 0x12

    .line 67698754
    .line 67698755
    const/4 v12, 0x1

    .line 67698756
    const/4 v15, 0x0

    .line 67698757
    if-eq v4, v10, :cond_49

    .line 67698758
    .line 67698759
    const/4 v4, 0x1

    .line 67698760
    goto :goto_4a

    .line 67698761
    :cond_49
    const/4 v4, 0x0

    .line 67698762
    :goto_4a
    and-int/lit8 v9, v1, 0x1

    .line 67698763
    .line 67698764
    invoke-interface {v5, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698765
    .line 67698766
    .line 67698767
    move-result v4

    .line 67698768
    if-eqz v4, :cond_7dc

    .line 67698769
    .line 67698770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698771
    .line 67698772
    .line 67698773
    move-result v4

    .line 67698774
    if-eqz v4, :cond_5e

    .line 67698775
    .line 67698776
    const/4 v4, -0x1

    .line 67698777
    const-string v9, "com.dragon.read.kmp.community.ugc.view.TopicHeaderLayout (UgcTopicDetailPage.kt:263)"

    .line 67698778
    .line 67698779
    invoke-static {v0, v1, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698780
    .line 67698781
    .line 67698782
    :cond_5e
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67698783
    .line 67698784
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v0

    .line 67698788
    move-object v4, v0

    .line 67698789
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67698790
    .line 67698791
    invoke-static {v5}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v35

    .line 67698795
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 67698796
    .line 67698797
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->p()V

    .line 67698798
    .line 67698799
    .line 67698800
    const v0, 0x6e3c21fe

    .line 67698801
    .line 67698802
    .line 67698803
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698804
    .line 67698805
    .line 67698806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v9

    .line 67698810
    sget-object v36, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698811
    .line 67698812
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v13

    .line 67698816
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67698817
    .line 67698818
    if-ne v9, v13, :cond_8b

    .line 67698819
    .line 67698820
    invoke-static {v14}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v9

    .line 67698824
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698825
    .line 67698826
    .line 67698827
    :cond_8b
    check-cast v9, Landroidx/compose/runtime/r1;

    .line 67698828
    .line 67698829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698830
    .line 67698831
    .line 67698832
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698833
    .line 67698834
    .line 67698835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698836
    .line 67698837
    .line 67698838
    move-result-object v13

    .line 67698839
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698840
    .line 67698841
    .line 67698842
    move-result-object v10

    .line 67698843
    if-ne v13, v10, :cond_a4

    .line 67698844
    .line 67698845
    invoke-static {v12}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v13

    .line 67698849
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698850
    .line 67698851
    .line 67698852
    :cond_a4
    move-object v10, v13

    .line 67698853
    check-cast v10, Landroidx/compose/runtime/s1;

    .line 67698854
    .line 67698855
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698856
    .line 67698857
    .line 67698858
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698859
    .line 67698860
    .line 67698861
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698862
    .line 67698863
    .line 67698864
    move-result-object v13

    .line 67698865
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v0

    .line 67698869
    move-object/from16 v18, v10

    .line 67698870
    .line 67698871
    const/4 v10, 0x0

    .line 67698872
    if-ne v13, v0, :cond_c3

    .line 67698873
    .line 67698874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67698875
    .line 67698876
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698877
    .line 67698878
    .line 67698879
    move-result-object v13

    .line 67698880
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698881
    .line 67698882
    .line 67698883
    :cond_c3
    move-object v0, v13

    .line 67698884
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67698885
    .line 67698886
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698887
    .line 67698888
    .line 67698889
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67698890
    .line 67698891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698892
    .line 67698893
    .line 67698894
    invoke-static {v5, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v13

    .line 67698898
    invoke-static {v13}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698899
    .line 67698900
    .line 67698901
    move-result v13

    .line 67698902
    if-eqz v13, :cond_dd

    .line 67698903
    .line 67698904
    iget-object v13, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67698905
    .line 67698906
    iget-wide v12, v13, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 67698907
    .line 67698908
    goto :goto_e1

    .line 67698909
    :cond_dd
    iget-object v12, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67698910
    .line 67698911
    iget-wide v12, v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 67698912
    .line 67698913
    :goto_e1
    iget-object v14, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 67698914
    .line 67698915
    iget-object v3, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 67698916
    .line 67698917
    sget-object v11, Lcom/bytedance/kmp/ugc/model/NovelContentType;->RichContent:Lcom/bytedance/kmp/ugc/model/NovelContentType;

    .line 67698918
    .line 67698919
    iget v11, v11, Lcom/bytedance/kmp/ugc/model/NovelContentType;->value:I

    .line 67698920
    .line 67698921
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698922
    .line 67698923
    .line 67698924
    move-result-object v11

    .line 67698925
    invoke-static {v14, v3, v11, v5}, Lcom/dragon/read/kmp/community/ugc/topic/h;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v3

    .line 67698929
    iget-object v11, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->c:Ljava/util/List;

    .line 67698930
    .line 67698931
    const v14, -0x615d173a

    .line 67698932
    .line 67698933
    .line 67698934
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698935
    .line 67698936
    .line 67698937
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698938
    .line 67698939
    .line 67698940
    move-result v14

    .line 67698941
    and-int/lit8 v15, v1, 0xe

    .line 67698942
    .line 67698943
    if-ne v15, v2, :cond_103

    .line 67698944
    .line 67698945
    const/4 v2, 0x1

    .line 67698946
    goto :goto_104

    .line 67698947
    :cond_103
    const/4 v2, 0x0

    .line 67698948
    :goto_104
    or-int/2addr v2, v14

    .line 67698949
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v14

    .line 67698953
    if-nez v2, :cond_111

    .line 67698954
    .line 67698955
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698956
    .line 67698957
    .line 67698958
    move-result-object v2

    .line 67698959
    if-ne v14, v2, :cond_119

    .line 67698960
    .line 67698961
    :cond_111
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;

    .line 67698962
    .line 67698963
    invoke-direct {v14, v4, v6, v10}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopicHeaderLayout$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lkotlin/coroutines/Continuation;)V

    .line 67698964
    .line 67698965
    .line 67698966
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698967
    .line 67698968
    .line 67698969
    :cond_119
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67698970
    .line 67698971
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698972
    .line 67698973
    .line 67698974
    const/4 v2, 0x0

    .line 67698975
    invoke-static {v11, v14, v5, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67698976
    .line 67698977
    .line 67698978
    const v2, 0x4c5de2

    .line 67698979
    .line 67698980
    .line 67698981
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67698985
    .line 67698986
    .line 67698987
    move-result v11

    .line 67698988
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v14

    .line 67698992
    if-nez v11, :cond_138

    .line 67698993
    .line 67698994
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v11

    .line 67698998
    if-ne v14, v11, :cond_140

    .line 67698999
    .line 67699000
    :cond_138
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;

    .line 67699001
    .line 67699002
    invoke-direct {v14, v12, v13}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;-><init>(J)V

    .line 67699003
    .line 67699004
    .line 67699005
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699006
    .line 67699007
    .line 67699008
    :cond_140
    move-object/from16 v39, v14

    .line 67699009
    .line 67699010
    check-cast v39, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$c;

    .line 67699011
    .line 67699012
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699013
    .line 67699014
    .line 67699015
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699016
    .line 67699017
    .line 67699018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699019
    .line 67699020
    .line 67699021
    move-result-object v11

    .line 67699022
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v14

    .line 67699026
    if-ne v11, v14, :cond_15c

    .line 67699027
    .line 67699028
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/k0;

    .line 67699029
    .line 67699030
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/community/ugc/view/k0;-><init>(Landroidx/compose/runtime/r1;)V

    .line 67699031
    .line 67699032
    .line 67699033
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699034
    .line 67699035
    .line 67699036
    :cond_15c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67699037
    .line 67699038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699039
    .line 67699040
    .line 67699041
    sget v14, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699042
    .line 67699043
    or-int/lit8 v14, v14, 0x30

    .line 67699044
    .line 67699045
    shr-int/lit8 v1, v1, 0x3

    .line 67699046
    .line 67699047
    const/16 v15, 0xe

    .line 67699048
    .line 67699049
    and-int/2addr v1, v15

    .line 67699050
    or-int/2addr v1, v14

    .line 67699051
    invoke-static {v7, v11, v5, v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->b(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699052
    .line 67699053
    .line 67699054
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699055
    .line 67699056
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699057
    .line 67699058
    .line 67699059
    move-result-object v11

    .line 67699060
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699061
    .line 67699062
    .line 67699063
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v14

    .line 67699067
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object v10

    .line 67699071
    if-ne v14, v10, :cond_189

    .line 67699072
    .line 67699073
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/view/n0;

    .line 67699074
    .line 67699075
    invoke-direct {v14, v9}, Lcom/dragon/read/kmp/community/ugc/view/n0;-><init>(Landroidx/compose/runtime/r1;)V

    .line 67699076
    .line 67699077
    .line 67699078
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699079
    .line 67699080
    .line 67699081
    :cond_189
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67699082
    .line 67699083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699084
    .line 67699085
    .line 67699086
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699087
    .line 67699088
    .line 67699089
    move-result-object v21

    .line 67699090
    const/16 v22, 0x0

    .line 67699091
    .line 67699092
    sget v9, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 67699093
    .line 67699094
    sget v10, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 67699095
    .line 67699096
    add-float v23, v9, v10

    .line 67699097
    .line 67699098
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67699099
    .line 67699100
    const/16 v24, 0x0

    .line 67699101
    .line 67699102
    const/16 v25, 0x0

    .line 67699103
    .line 67699104
    const/16 v26, 0xd

    .line 67699105
    .line 67699106
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v9

    .line 67699110
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699111
    .line 67699112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699113
    .line 67699114
    .line 67699115
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699116
    .line 67699117
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699118
    .line 67699119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699120
    .line 67699121
    .line 67699122
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699123
    .line 67699124
    const/4 v14, 0x0

    .line 67699125
    invoke-static {v11, v10, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v15

    .line 67699129
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-wide v22

    .line 67699133
    ushr-long v24, v22, v34

    .line 67699134
    .line 67699135
    move-object/from16 v40, v3

    .line 67699136
    .line 67699137
    xor-long v2, v22, v24

    .line 67699138
    .line 67699139
    long-to-int v3, v2

    .line 67699140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699141
    .line 67699142
    .line 67699143
    move-result-object v2

    .line 67699144
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v9

    .line 67699148
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699149
    .line 67699150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699151
    .line 67699152
    .line 67699153
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699154
    .line 67699155
    move-wide/from16 v24, v12

    .line 67699156
    .line 67699157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699158
    .line 67699159
    .line 67699160
    move-result-object v12

    .line 67699161
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699162
    .line 67699163
    if-eqz v12, :cond_7d6

    .line 67699164
    .line 67699165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699166
    .line 67699167
    .line 67699168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699169
    .line 67699170
    .line 67699171
    move-result v12

    .line 67699172
    if-eqz v12, :cond_1ea

    .line 67699173
    .line 67699174
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699175
    .line 67699176
    .line 67699177
    goto :goto_1ed

    .line 67699178
    :cond_1ea
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699179
    .line 67699180
    .line 67699181
    :goto_1ed
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67699182
    .line 67699183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699184
    .line 67699185
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699186
    .line 67699187
    .line 67699188
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699189
    .line 67699190
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699191
    .line 67699192
    .line 67699193
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699194
    .line 67699195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699196
    .line 67699197
    .line 67699198
    move-result v12

    .line 67699199
    if-nez v12, :cond_20f

    .line 67699200
    .line 67699201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-object v12

    .line 67699205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699206
    .line 67699207
    .line 67699208
    move-result-object v13

    .line 67699209
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699210
    .line 67699211
    .line 67699212
    move-result v12

    .line 67699213
    if-nez v12, :cond_21d

    .line 67699214
    .line 67699215
    :cond_20f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v12

    .line 67699219
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699220
    .line 67699221
    .line 67699222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v3

    .line 67699226
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699227
    .line 67699228
    .line 67699229
    :cond_21d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699230
    .line 67699231
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699232
    .line 67699233
    .line 67699234
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67699235
    .line 67699236
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699237
    .line 67699238
    .line 67699239
    move-result-object v2

    .line 67699240
    const/16 v3, 0x10

    .line 67699241
    .line 67699242
    int-to-float v12, v3

    .line 67699243
    const/4 v15, 0x0

    .line 67699244
    const/4 v9, 0x2

    .line 67699245
    invoke-static {v2, v12, v15, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v2

    .line 67699249
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699250
    .line 67699251
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699252
    .line 67699253
    const/4 v3, 0x0

    .line 67699254
    invoke-static {v13, v9, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v15

    .line 67699258
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699259
    .line 67699260
    .line 67699261
    move-result-wide v22

    .line 67699262
    ushr-long v27, v22, v34

    .line 67699263
    .line 67699264
    xor-long v7, v22, v27

    .line 67699265
    .line 67699266
    long-to-int v3, v7

    .line 67699267
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699268
    .line 67699269
    .line 67699270
    move-result-object v7

    .line 67699271
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v2

    .line 67699275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699276
    .line 67699277
    .line 67699278
    move-result-object v8

    .line 67699279
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699280
    .line 67699281
    if-eqz v8, :cond_7d0

    .line 67699282
    .line 67699283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699284
    .line 67699285
    .line 67699286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699287
    .line 67699288
    .line 67699289
    move-result v8

    .line 67699290
    if-eqz v8, :cond_260

    .line 67699291
    .line 67699292
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699293
    .line 67699294
    .line 67699295
    goto :goto_263

    .line 67699296
    :cond_260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699297
    .line 67699298
    .line 67699299
    :goto_263
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699300
    .line 67699301
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699302
    .line 67699303
    .line 67699304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699305
    .line 67699306
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699307
    .line 67699308
    .line 67699309
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699310
    .line 67699311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699312
    .line 67699313
    .line 67699314
    move-result v8

    .line 67699315
    if-nez v8, :cond_283

    .line 67699316
    .line 67699317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699318
    .line 67699319
    .line 67699320
    move-result-object v8

    .line 67699321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699322
    .line 67699323
    .line 67699324
    move-result-object v15

    .line 67699325
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699326
    .line 67699327
    .line 67699328
    move-result v8

    .line 67699329
    if-nez v8, :cond_291

    .line 67699330
    .line 67699331
    :cond_283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699332
    .line 67699333
    .line 67699334
    move-result-object v8

    .line 67699335
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699336
    .line 67699337
    .line 67699338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699339
    .line 67699340
    .line 67699341
    move-result-object v3

    .line 67699342
    invoke-interface {v5, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699343
    .line 67699344
    .line 67699345
    :cond_291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699346
    .line 67699347
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699348
    .line 67699349
    .line 67699350
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699351
    .line 67699352
    sget v3, Lj/c2;->a:I

    .line 67699353
    .line 67699354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699355
    .line 67699356
    const/4 v7, 0x1

    .line 67699357
    invoke-virtual {v2, v3, v1, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699358
    .line 67699359
    .line 67699360
    move-result-object v41

    .line 67699361
    const/16 v42, 0x0

    .line 67699362
    .line 67699363
    const/16 v43, 0x0

    .line 67699364
    .line 67699365
    const/16 v45, 0x0

    .line 67699366
    .line 67699367
    const/16 v46, 0xb

    .line 67699368
    .line 67699369
    move/from16 v44, v12

    .line 67699370
    .line 67699371
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-object v8

    .line 67699375
    const/4 v15, 0x0

    .line 67699376
    invoke-static {v11, v10, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699377
    .line 67699378
    .line 67699379
    move-result-object v3

    .line 67699380
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-wide v22

    .line 67699384
    ushr-long v27, v22, v34

    .line 67699385
    .line 67699386
    move-object/from16 v17, v8

    .line 67699387
    .line 67699388
    xor-long v7, v22, v27

    .line 67699389
    .line 67699390
    long-to-int v8, v7

    .line 67699391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v7

    .line 67699395
    move-object/from16 v15, v17

    .line 67699396
    .line 67699397
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699398
    .line 67699399
    .line 67699400
    move-result-object v15

    .line 67699401
    move-object/from16 v17, v9

    .line 67699402
    .line 67699403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699404
    .line 67699405
    .line 67699406
    move-result-object v9

    .line 67699407
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67699408
    .line 67699409
    if-eqz v9, :cond_7ca

    .line 67699410
    .line 67699411
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v9

    .line 67699418
    if-eqz v9, :cond_2e0

    .line 67699419
    .line 67699420
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699421
    .line 67699422
    .line 67699423
    goto :goto_2e3

    .line 67699424
    :cond_2e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699425
    .line 67699426
    .line 67699427
    :goto_2e3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699428
    .line 67699429
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699430
    .line 67699431
    .line 67699432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699433
    .line 67699434
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699435
    .line 67699436
    .line 67699437
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699438
    .line 67699439
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699440
    .line 67699441
    .line 67699442
    move-result v7

    .line 67699443
    if-nez v7, :cond_303

    .line 67699444
    .line 67699445
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-object v7

    .line 67699449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v9

    .line 67699453
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699454
    .line 67699455
    .line 67699456
    move-result v7

    .line 67699457
    if-nez v7, :cond_311

    .line 67699458
    .line 67699459
    :cond_303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699460
    .line 67699461
    .line 67699462
    move-result-object v7

    .line 67699463
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699464
    .line 67699465
    .line 67699466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v7

    .line 67699470
    invoke-interface {v5, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699471
    .line 67699472
    .line 67699473
    :cond_311
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699474
    .line 67699475
    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699476
    .line 67699477
    .line 67699478
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 67699479
    .line 67699480
    move-object/from16 v3, v17

    .line 67699481
    .line 67699482
    const/16 v7, 0x1c

    .line 67699483
    .line 67699484
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699485
    .line 67699486
    .line 67699487
    move-result-wide v22

    .line 67699488
    const/16 v8, 0x12

    .line 67699489
    .line 67699490
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699491
    .line 67699492
    .line 67699493
    move-result-wide v27

    .line 67699494
    move-object v15, v13

    .line 67699495
    move-object v8, v14

    .line 67699496
    move-wide/from16 v41, v24

    .line 67699497
    .line 67699498
    move-wide/from16 v13, v27

    .line 67699499
    .line 67699500
    sget-object v16, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 67699501
    .line 67699502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699503
    .line 67699504
    .line 67699505
    sget-object v17, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67699506
    .line 67699507
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699508
    .line 67699509
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699510
    .line 67699511
    .line 67699512
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699513
    .line 67699514
    const/16 v24, 0x0

    .line 67699515
    .line 67699516
    move-object/from16 v47, v10

    .line 67699517
    .line 67699518
    move-object/from16 p2, v18

    .line 67699519
    .line 67699520
    const/16 v43, 0x0

    .line 67699521
    .line 67699522
    move-object/from16 v10, v24

    .line 67699523
    .line 67699524
    const/16 v18, 0x0

    .line 67699525
    .line 67699526
    move-object/from16 v48, v15

    .line 67699527
    .line 67699528
    const/16 v44, 0xe

    .line 67699529
    .line 67699530
    move-object/from16 v15, v18

    .line 67699531
    .line 67699532
    const-wide/16 v18, 0x0

    .line 67699533
    .line 67699534
    const/16 v20, 0x0

    .line 67699535
    .line 67699536
    const/16 v21, 0x0

    .line 67699537
    .line 67699538
    const/16 v24, 0x0

    .line 67699539
    .line 67699540
    const/16 v25, 0x0

    .line 67699541
    .line 67699542
    const/16 v26, 0x2

    .line 67699543
    .line 67699544
    const/16 v27, 0x0

    .line 67699545
    .line 67699546
    const/16 v28, 0x0

    .line 67699547
    .line 67699548
    const/16 v29, 0x0

    .line 67699549
    .line 67699550
    const v31, 0x30c00

    .line 67699551
    .line 67699552
    .line 67699553
    const/16 v32, 0xc06

    .line 67699554
    .line 67699555
    const v33, 0x1db92

    .line 67699556
    .line 67699557
    .line 67699558
    move-object/from16 v50, v11

    .line 67699559
    .line 67699560
    move/from16 v49, v12

    .line 67699561
    .line 67699562
    const/16 v38, 0x10

    .line 67699563
    .line 67699564
    move-wide/from16 v11, v41

    .line 67699565
    .line 67699566
    move-object/from16 v30, v5

    .line 67699567
    .line 67699568
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699569
    .line 67699570
    .line 67699571
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699572
    .line 67699573
    .line 67699574
    const v9, 0x63215330

    .line 67699575
    .line 67699576
    .line 67699577
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699578
    .line 67699579
    .line 67699580
    const/16 v9, 0x3c

    .line 67699581
    .line 67699582
    int-to-float v9, v9

    .line 67699583
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-object v9

    .line 67699587
    int-to-float v7, v7

    .line 67699588
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v7

    .line 67699592
    const/4 v13, 0x0

    .line 67699593
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699594
    .line 67699595
    .line 67699596
    move-result-object v9

    .line 67699597
    invoke-interface {v9}, Lag5/k;->l()J

    .line 67699598
    .line 67699599
    .line 67699600
    move-result-wide v9

    .line 67699601
    const/16 v11, 0xf

    .line 67699602
    .line 67699603
    int-to-float v11, v11

    .line 67699604
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v11

    .line 67699608
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v14

    .line 67699612
    const v7, 0x6e3c21fe

    .line 67699613
    .line 67699614
    .line 67699615
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699616
    .line 67699617
    .line 67699618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699619
    .line 67699620
    .line 67699621
    move-result-object v7

    .line 67699622
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699623
    .line 67699624
    .line 67699625
    move-result-object v9

    .line 67699626
    if-ne v7, v9, :cond_3b6

    .line 67699627
    .line 67699628
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67699629
    .line 67699630
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 67699631
    .line 67699632
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699633
    .line 67699634
    .line 67699635
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699636
    .line 67699637
    .line 67699638
    :cond_3b6
    move-object v15, v7

    .line 67699639
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 67699640
    .line 67699641
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699642
    .line 67699643
    .line 67699644
    const/16 v16, 0x0

    .line 67699645
    .line 67699646
    const/16 v17, 0x0

    .line 67699647
    .line 67699648
    const/16 v18, 0x0

    .line 67699649
    .line 67699650
    const/16 v19, 0x0

    .line 67699651
    .line 67699652
    const v7, 0x4c5de2

    .line 67699653
    .line 67699654
    .line 67699655
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699656
    .line 67699657
    .line 67699658
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699659
    .line 67699660
    .line 67699661
    move-result v7

    .line 67699662
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v9

    .line 67699666
    if-nez v7, :cond_3da

    .line 67699667
    .line 67699668
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699669
    .line 67699670
    .line 67699671
    move-result-object v7

    .line 67699672
    if-ne v9, v7, :cond_3e2

    .line 67699673
    .line 67699674
    :cond_3da
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/o0;

    .line 67699675
    .line 67699676
    invoke-direct {v9, v4}, Lcom/dragon/read/kmp/community/ugc/view/o0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699680
    .line 67699681
    .line 67699682
    :cond_3e2
    move-object/from16 v20, v9

    .line 67699683
    .line 67699684
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67699685
    .line 67699686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699687
    .line 67699688
    .line 67699689
    const/16 v21, 0x1c

    .line 67699690
    .line 67699691
    const/16 v22, 0x0

    .line 67699692
    .line 67699693
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-object v7

    .line 67699697
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699698
    .line 67699699
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699700
    .line 67699701
    .line 67699702
    move-result-object v9

    .line 67699703
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699704
    .line 67699705
    .line 67699706
    move-result-wide v10

    .line 67699707
    invoke-static {v10, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 67699708
    .line 67699709
    .line 67699710
    move-result v10

    .line 67699711
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699712
    .line 67699713
    .line 67699714
    move-result-object v11

    .line 67699715
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699716
    .line 67699717
    .line 67699718
    move-result-object v7

    .line 67699719
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v12

    .line 67699723
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699724
    .line 67699725
    if-eqz v12, :cond_7c6

    .line 67699726
    .line 67699727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699728
    .line 67699729
    .line 67699730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699731
    .line 67699732
    .line 67699733
    move-result v12

    .line 67699734
    if-eqz v12, :cond_41c

    .line 67699735
    .line 67699736
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699737
    .line 67699738
    .line 67699739
    goto :goto_41f

    .line 67699740
    :cond_41c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699741
    .line 67699742
    .line 67699743
    :goto_41f
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699744
    .line 67699745
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699746
    .line 67699747
    .line 67699748
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699749
    .line 67699750
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699751
    .line 67699752
    .line 67699753
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699754
    .line 67699755
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699756
    .line 67699757
    .line 67699758
    move-result v11

    .line 67699759
    if-nez v11, :cond_43f

    .line 67699760
    .line 67699761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v11

    .line 67699765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v12

    .line 67699769
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699770
    .line 67699771
    .line 67699772
    move-result v11

    .line 67699773
    if-nez v11, :cond_44d

    .line 67699774
    .line 67699775
    :cond_43f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699776
    .line 67699777
    .line 67699778
    move-result-object v11

    .line 67699779
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699780
    .line 67699781
    .line 67699782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699783
    .line 67699784
    .line 67699785
    move-result-object v10

    .line 67699786
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699787
    .line 67699788
    .line 67699789
    :cond_44d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699790
    .line 67699791
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699792
    .line 67699793
    .line 67699794
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699795
    .line 67699796
    iget-boolean v7, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 67699797
    .line 67699798
    if-eqz v7, :cond_465

    .line 67699799
    .line 67699800
    const v7, -0x4157b48e

    .line 67699801
    .line 67699802
    .line 67699803
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699804
    .line 67699805
    .line 67699806
    sget-object v7, Lny3/z7;->a:Lny3/z7;

    .line 67699807
    .line 67699808
    invoke-static {v7}, Lny3/x7;->b(Lny3/z7;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v7

    .line 67699812
    goto :goto_471

    .line 67699813
    :cond_465
    const v7, -0x4157ae10

    .line 67699814
    .line 67699815
    .line 67699816
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699817
    .line 67699818
    .line 67699819
    sget-object v7, Lny3/z7;->a:Lny3/z7;

    .line 67699820
    .line 67699821
    invoke-static {v7}, Lny3/x7;->a(Lny3/z7;)Lorg/jetbrains/compose/resources/StringResource;

    .line 67699822
    .line 67699823
    .line 67699824
    move-result-object v7

    .line 67699825
    :goto_471
    invoke-static {v7, v5, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699826
    .line 67699827
    .line 67699828
    move-result-object v9

    .line 67699829
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699830
    .line 67699831
    .line 67699832
    const/16 v7, 0xc

    .line 67699833
    .line 67699834
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699835
    .line 67699836
    .line 67699837
    move-result-wide v45

    .line 67699838
    iget-boolean v10, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->f:Z

    .line 67699839
    .line 67699840
    if-eqz v10, :cond_491

    .line 67699841
    .line 67699842
    const v10, -0x4157986c

    .line 67699843
    .line 67699844
    .line 67699845
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699846
    .line 67699847
    .line 67699848
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699849
    .line 67699850
    .line 67699851
    move-result-object v10

    .line 67699852
    invoke-interface {v10}, Lag5/k;->L4()J

    .line 67699853
    .line 67699854
    .line 67699855
    move-result-wide v10

    .line 67699856
    goto :goto_49f

    .line 67699857
    :cond_491
    const v10, -0x41579311

    .line 67699858
    .line 67699859
    .line 67699860
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699861
    .line 67699862
    .line 67699863
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699864
    .line 67699865
    .line 67699866
    move-result-object v10

    .line 67699867
    invoke-interface {v10}, Lag5/k;->e()J

    .line 67699868
    .line 67699869
    .line 67699870
    move-result-wide v10

    .line 67699871
    :goto_49f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699872
    .line 67699873
    .line 67699874
    move-wide v11, v10

    .line 67699875
    const/4 v10, 0x0

    .line 67699876
    const/4 v15, 0x0

    .line 67699877
    const/16 v16, 0x0

    .line 67699878
    .line 67699879
    const/16 v17, 0x0

    .line 67699880
    .line 67699881
    const-wide/16 v18, 0x0

    .line 67699882
    .line 67699883
    const/16 v20, 0x0

    .line 67699884
    .line 67699885
    const/16 v21, 0x0

    .line 67699886
    .line 67699887
    const-wide/16 v22, 0x0

    .line 67699888
    .line 67699889
    const/16 v24, 0x0

    .line 67699890
    .line 67699891
    const/16 v25, 0x0

    .line 67699892
    .line 67699893
    const/16 v26, 0x0

    .line 67699894
    .line 67699895
    const/16 v27, 0x0

    .line 67699896
    .line 67699897
    const/16 v28, 0x0

    .line 67699898
    .line 67699899
    const/16 v29, 0x0

    .line 67699900
    .line 67699901
    const/16 v31, 0xc00

    .line 67699902
    .line 67699903
    const/16 v32, 0x0

    .line 67699904
    .line 67699905
    const v33, 0x1fff2

    .line 67699906
    .line 67699907
    .line 67699908
    const/4 v7, 0x0

    .line 67699909
    move-wide/from16 v13, v45

    .line 67699910
    .line 67699911
    move-object/from16 v30, v5

    .line 67699912
    .line 67699913
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699914
    .line 67699915
    .line 67699916
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699917
    .line 67699918
    .line 67699919
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699920
    .line 67699921
    .line 67699922
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699923
    .line 67699924
    .line 67699925
    const v9, 0x6c509f7e

    .line 67699926
    .line 67699927
    .line 67699928
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699929
    .line 67699930
    .line 67699931
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->b:Ljava/lang/String;

    .line 67699932
    .line 67699933
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67699934
    .line 67699935
    .line 67699936
    move-result v9

    .line 67699937
    if-lez v9, :cond_4e5

    .line 67699938
    .line 67699939
    const/4 v12, 0x1

    .line 67699940
    goto :goto_4e6

    .line 67699941
    :cond_4e5
    const/4 v12, 0x0

    .line 67699942
    :goto_4e6
    const/16 v15, 0xa

    .line 67699943
    .line 67699944
    const/4 v14, 0x6

    .line 67699945
    if-eqz v12, :cond_6e2

    .line 67699946
    .line 67699947
    int-to-float v9, v15

    .line 67699948
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699949
    .line 67699950
    .line 67699951
    move-result-object v9

    .line 67699952
    invoke-static {v9, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699953
    .line 67699954
    .line 67699955
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object v9

    .line 67699959
    move/from16 v12, v49

    .line 67699960
    .line 67699961
    const/4 v10, 0x2

    .line 67699962
    const/4 v13, 0x0

    .line 67699963
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699964
    .line 67699965
    .line 67699966
    move-result-object v9

    .line 67699967
    move-object/from16 v10, v48

    .line 67699968
    .line 67699969
    invoke-static {v10, v3, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699970
    .line 67699971
    .line 67699972
    move-result-object v3

    .line 67699973
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699974
    .line 67699975
    .line 67699976
    move-result-wide v10

    .line 67699977
    ushr-long v16, v10, v34

    .line 67699978
    .line 67699979
    xor-long v10, v10, v16

    .line 67699980
    .line 67699981
    long-to-int v11, v10

    .line 67699982
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699983
    .line 67699984
    .line 67699985
    move-result-object v10

    .line 67699986
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699987
    .line 67699988
    .line 67699989
    move-result-object v9

    .line 67699990
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699991
    .line 67699992
    .line 67699993
    move-result-object v13

    .line 67699994
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699995
    .line 67699996
    if-eqz v13, :cond_6de

    .line 67699997
    .line 67699998
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699999
    .line 67700000
    .line 67700001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700002
    .line 67700003
    .line 67700004
    move-result v13

    .line 67700005
    if-eqz v13, :cond_52b

    .line 67700006
    .line 67700007
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700008
    .line 67700009
    .line 67700010
    goto :goto_52e

    .line 67700011
    :cond_52b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700012
    .line 67700013
    .line 67700014
    :goto_52e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700015
    .line 67700016
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700017
    .line 67700018
    .line 67700019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700020
    .line 67700021
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700022
    .line 67700023
    .line 67700024
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700025
    .line 67700026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700027
    .line 67700028
    .line 67700029
    move-result v10

    .line 67700030
    if-nez v10, :cond_54e

    .line 67700031
    .line 67700032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700033
    .line 67700034
    .line 67700035
    move-result-object v10

    .line 67700036
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700037
    .line 67700038
    .line 67700039
    move-result-object v13

    .line 67700040
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700041
    .line 67700042
    .line 67700043
    move-result v10

    .line 67700044
    if-nez v10, :cond_55c

    .line 67700045
    .line 67700046
    :cond_54e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700047
    .line 67700048
    .line 67700049
    move-result-object v10

    .line 67700050
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700051
    .line 67700052
    .line 67700053
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700054
    .line 67700055
    .line 67700056
    move-result-object v10

    .line 67700057
    invoke-interface {v5, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700058
    .line 67700059
    .line 67700060
    :cond_55c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700061
    .line 67700062
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700063
    .line 67700064
    .line 67700065
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67700066
    .line 67700067
    const/4 v9, 0x1

    .line 67700068
    invoke-virtual {v2, v3, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67700069
    .line 67700070
    .line 67700071
    move-result-object v2

    .line 67700072
    move-object/from16 v9, v47

    .line 67700073
    .line 67700074
    move-object/from16 v3, v50

    .line 67700075
    .line 67700076
    invoke-static {v3, v9, v5, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67700077
    .line 67700078
    .line 67700079
    move-result-object v3

    .line 67700080
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700081
    .line 67700082
    .line 67700083
    move-result-wide v9

    .line 67700084
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 67700085
    .line 67700086
    .line 67700087
    move-result v9

    .line 67700088
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700089
    .line 67700090
    .line 67700091
    move-result-object v10

    .line 67700092
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700093
    .line 67700094
    .line 67700095
    move-result-object v2

    .line 67700096
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700097
    .line 67700098
    .line 67700099
    move-result-object v11

    .line 67700100
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67700101
    .line 67700102
    if-eqz v11, :cond_6da

    .line 67700103
    .line 67700104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700105
    .line 67700106
    .line 67700107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700108
    .line 67700109
    .line 67700110
    move-result v11

    .line 67700111
    if-eqz v11, :cond_595

    .line 67700112
    .line 67700113
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700114
    .line 67700115
    .line 67700116
    goto :goto_598

    .line 67700117
    :cond_595
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700118
    .line 67700119
    .line 67700120
    :goto_598
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700121
    .line 67700122
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700123
    .line 67700124
    .line 67700125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700126
    .line 67700127
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700128
    .line 67700129
    .line 67700130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700131
    .line 67700132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700133
    .line 67700134
    .line 67700135
    move-result v8

    .line 67700136
    if-nez v8, :cond_5b8

    .line 67700137
    .line 67700138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700139
    .line 67700140
    .line 67700141
    move-result-object v8

    .line 67700142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700143
    .line 67700144
    .line 67700145
    move-result-object v10

    .line 67700146
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700147
    .line 67700148
    .line 67700149
    move-result v8

    .line 67700150
    if-nez v8, :cond_5c6

    .line 67700151
    .line 67700152
    :cond_5b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700153
    .line 67700154
    .line 67700155
    move-result-object v8

    .line 67700156
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700157
    .line 67700158
    .line 67700159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700160
    .line 67700161
    .line 67700162
    move-result-object v8

    .line 67700163
    invoke-interface {v5, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700164
    .line 67700165
    .line 67700166
    :cond_5c6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700167
    .line 67700168
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700169
    .line 67700170
    .line 67700171
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 67700172
    .line 67700173
    .line 67700174
    move-result-wide v10

    .line 67700175
    const/16 v2, 0x15

    .line 67700176
    .line 67700177
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67700178
    .line 67700179
    .line 67700180
    move-result-wide v2

    .line 67700181
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b1;->d()I

    .line 67700182
    .line 67700183
    .line 67700184
    move-result v8

    .line 67700185
    const/16 v16, 0x0

    .line 67700186
    .line 67700187
    const/16 v17, 0x0

    .line 67700188
    .line 67700189
    const/16 v18, 0x0

    .line 67700190
    .line 67700191
    const/16 v19, 0x0

    .line 67700192
    .line 67700193
    const v9, 0x4c5de2

    .line 67700194
    .line 67700195
    .line 67700196
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700197
    .line 67700198
    .line 67700199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700200
    .line 67700201
    .line 67700202
    move-result-object v9

    .line 67700203
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700204
    .line 67700205
    .line 67700206
    move-result-object v13

    .line 67700207
    if-ne v9, v13, :cond_5f9

    .line 67700208
    .line 67700209
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/view/p0;

    .line 67700210
    .line 67700211
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/ugc/view/p0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67700212
    .line 67700213
    .line 67700214
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700215
    .line 67700216
    .line 67700217
    :cond_5f9
    move-object/from16 v20, v9

    .line 67700218
    .line 67700219
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 67700220
    .line 67700221
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700222
    .line 67700223
    .line 67700224
    const v22, 0x300061b0

    .line 67700225
    .line 67700226
    .line 67700227
    const/16 v23, 0xe0

    .line 67700228
    .line 67700229
    move-object/from16 v9, v40

    .line 67700230
    .line 67700231
    move v7, v12

    .line 67700232
    move-wide v12, v2

    .line 67700233
    const/4 v2, 0x6

    .line 67700234
    move v14, v8

    .line 67700235
    const/16 v3, 0xa

    .line 67700236
    .line 67700237
    move/from16 v15, v16

    .line 67700238
    .line 67700239
    move/from16 v16, v17

    .line 67700240
    .line 67700241
    move/from16 v17, v18

    .line 67700242
    .line 67700243
    move-object/from16 v18, v19

    .line 67700244
    .line 67700245
    move-object/from16 v19, v39

    .line 67700246
    .line 67700247
    move-object/from16 v21, v5

    .line 67700248
    .line 67700249
    invoke-static/range {v9 .. v23}, Lcom/dragon/read/kmp/community/ugc/topic/h;->a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67700250
    .line 67700251
    .line 67700252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700253
    .line 67700254
    .line 67700255
    const v8, -0x79dab10d

    .line 67700256
    .line 67700257
    .line 67700258
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700259
    .line 67700260
    .line 67700261
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 67700262
    .line 67700263
    .line 67700264
    move-result v0

    .line 67700265
    if-eqz v0, :cond_6d1

    .line 67700266
    .line 67700267
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67700268
    .line 67700269
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700270
    .line 67700271
    .line 67700272
    move-result-object v0

    .line 67700273
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700274
    .line 67700275
    .line 67700276
    const v0, 0x6e3c21fe

    .line 67700277
    .line 67700278
    .line 67700279
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700280
    .line 67700281
    .line 67700282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700283
    .line 67700284
    .line 67700285
    move-result-object v0

    .line 67700286
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700287
    .line 67700288
    .line 67700289
    move-result-object v8

    .line 67700290
    if-ne v0, v8, :cond_64e

    .line 67700291
    .line 67700292
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67700293
    .line 67700294
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 67700295
    .line 67700296
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67700297
    .line 67700298
    .line 67700299
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700300
    .line 67700301
    .line 67700302
    :cond_64e
    move-object/from16 v21, v0

    .line 67700303
    .line 67700304
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 67700305
    .line 67700306
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700307
    .line 67700308
    .line 67700309
    const/16 v22, 0x0

    .line 67700310
    .line 67700311
    const/16 v23, 0x0

    .line 67700312
    .line 67700313
    const/16 v24, 0x0

    .line 67700314
    .line 67700315
    const/16 v25, 0x0

    .line 67700316
    .line 67700317
    const v0, 0x4c5de2

    .line 67700318
    .line 67700319
    .line 67700320
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700321
    .line 67700322
    .line 67700323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700324
    .line 67700325
    .line 67700326
    move-result-object v0

    .line 67700327
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700328
    .line 67700329
    .line 67700330
    move-result-object v8

    .line 67700331
    if-ne v0, v8, :cond_677

    .line 67700332
    .line 67700333
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/l0;

    .line 67700334
    .line 67700335
    move-object/from16 v13, p2

    .line 67700336
    .line 67700337
    invoke-direct {v0, v13}, Lcom/dragon/read/kmp/community/ugc/view/l0;-><init>(Landroidx/compose/runtime/s1;)V

    .line 67700338
    .line 67700339
    .line 67700340
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700341
    .line 67700342
    .line 67700343
    :cond_677
    move-object/from16 v26, v0

    .line 67700344
    .line 67700345
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 67700346
    .line 67700347
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700348
    .line 67700349
    .line 67700350
    const/16 v27, 0x1c

    .line 67700351
    .line 67700352
    const/16 v28, 0x0

    .line 67700353
    .line 67700354
    move-object/from16 v20, v1

    .line 67700355
    .line 67700356
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700357
    .line 67700358
    .line 67700359
    move-result-object v10

    .line 67700360
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 67700361
    .line 67700362
    .line 67700363
    move-result-wide v13

    .line 67700364
    const/4 v0, 0x0

    .line 67700365
    invoke-static {v5, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67700366
    .line 67700367
    .line 67700368
    move-result-object v8

    .line 67700369
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67700370
    .line 67700371
    .line 67700372
    move-result v0

    .line 67700373
    if-eqz v0, :cond_69b

    .line 67700374
    .line 67700375
    const v0, 0x3ecccccd    # 0.4f

    .line 67700376
    .line 67700377
    .line 67700378
    goto :goto_69e

    .line 67700379
    :cond_69b
    const v0, 0x3f333333    # 0.7f

    .line 67700380
    .line 67700381
    .line 67700382
    :goto_69e
    move-wide/from16 v8, v41

    .line 67700383
    .line 67700384
    const/16 v11, 0xe

    .line 67700385
    .line 67700386
    invoke-static {v8, v9, v0, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67700387
    .line 67700388
    .line 67700389
    move-result-wide v11

    .line 67700390
    const-string v0, "\u66f4\u591a"

    .line 67700391
    .line 67700392
    move-wide/from16 v36, v8

    .line 67700393
    .line 67700394
    move-object v9, v0

    .line 67700395
    const/4 v15, 0x0

    .line 67700396
    const/16 v16, 0x0

    .line 67700397
    .line 67700398
    const/16 v17, 0x0

    .line 67700399
    .line 67700400
    const-wide/16 v18, 0x0

    .line 67700401
    .line 67700402
    const/16 v20, 0x0

    .line 67700403
    .line 67700404
    const/16 v21, 0x0

    .line 67700405
    .line 67700406
    const-wide/16 v22, 0x0

    .line 67700407
    .line 67700408
    const/16 v24, 0x0

    .line 67700409
    .line 67700410
    const/16 v25, 0x0

    .line 67700411
    .line 67700412
    const/16 v26, 0x0

    .line 67700413
    .line 67700414
    const/16 v27, 0x0

    .line 67700415
    .line 67700416
    const/16 v28, 0x0

    .line 67700417
    .line 67700418
    const/16 v29, 0x0

    .line 67700419
    .line 67700420
    const/16 v31, 0xc06

    .line 67700421
    .line 67700422
    const/16 v32, 0x0

    .line 67700423
    .line 67700424
    const v33, 0x1fff0

    .line 67700425
    .line 67700426
    .line 67700427
    move-object/from16 v30, v5

    .line 67700428
    .line 67700429
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700430
    .line 67700431
    .line 67700432
    goto :goto_6d3

    .line 67700433
    :cond_6d1
    move-wide/from16 v36, v41

    .line 67700434
    .line 67700435
    :goto_6d3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700436
    .line 67700437
    .line 67700438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700439
    .line 67700440
    .line 67700441
    goto :goto_6e9

    .line 67700442
    :cond_6da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700443
    .line 67700444
    .line 67700445
    throw v43

    .line 67700446
    :cond_6de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700447
    .line 67700448
    .line 67700449
    throw v43

    .line 67700450
    :cond_6e2
    move-wide/from16 v36, v41

    .line 67700451
    .line 67700452
    move/from16 v7, v49

    .line 67700453
    .line 67700454
    const/4 v2, 0x6

    .line 67700455
    const/16 v3, 0xa

    .line 67700456
    .line 67700457
    :goto_6e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700458
    .line 67700459
    .line 67700460
    const v0, 0x6c515de8

    .line 67700461
    .line 67700462
    .line 67700463
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700464
    .line 67700465
    .line 67700466
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->g:Z

    .line 67700467
    .line 67700468
    if-eqz v0, :cond_7aa

    .line 67700469
    .line 67700470
    const-wide/high16 v8, 0x4025000000000000L    # 10.5

    .line 67700471
    .line 67700472
    double-to-float v0, v8

    .line 67700473
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700474
    .line 67700475
    .line 67700476
    move-result-object v0

    .line 67700477
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700478
    .line 67700479
    .line 67700480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700481
    .line 67700482
    .line 67700483
    move-result-object v0

    .line 67700484
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 67700485
    .line 67700486
    double-to-float v8, v8

    .line 67700487
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700488
    .line 67700489
    .line 67700490
    move-result-object v0

    .line 67700491
    const/4 v8, 0x0

    .line 67700492
    const/4 v9, 0x2

    .line 67700493
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700494
    .line 67700495
    .line 67700496
    move-result-object v0

    .line 67700497
    const/4 v10, 0x0

    .line 67700498
    invoke-static {v5, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700499
    .line 67700500
    .line 67700501
    move-result-object v11

    .line 67700502
    invoke-interface {v11}, Lag5/k;->n()J

    .line 67700503
    .line 67700504
    .line 67700505
    move-result-wide v11

    .line 67700506
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67700507
    .line 67700508
    .line 67700509
    move-result-object v0

    .line 67700510
    invoke-static {v0, v5, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700511
    .line 67700512
    .line 67700513
    int-to-float v0, v3

    .line 67700514
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700515
    .line 67700516
    .line 67700517
    move-result-object v3

    .line 67700518
    invoke-static {v3, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700519
    .line 67700520
    .line 67700521
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700522
    .line 67700523
    .line 67700524
    move-result-object v10

    .line 67700525
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 67700526
    .line 67700527
    .line 67700528
    move-result-wide v13

    .line 67700529
    sget-object v17, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67700530
    .line 67700531
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67700532
    .line 67700533
    const-string v9, "\u4e66\u53cb\u70ed\u8bfb\u699c"

    .line 67700534
    .line 67700535
    const/4 v15, 0x0

    .line 67700536
    const-wide/16 v18, 0x0

    .line 67700537
    .line 67700538
    const/16 v20, 0x0

    .line 67700539
    .line 67700540
    const/16 v21, 0x0

    .line 67700541
    .line 67700542
    const-wide/16 v22, 0x0

    .line 67700543
    .line 67700544
    const/16 v24, 0x0

    .line 67700545
    .line 67700546
    const/16 v25, 0x0

    .line 67700547
    .line 67700548
    const/16 v26, 0x0

    .line 67700549
    .line 67700550
    const/16 v27, 0x0

    .line 67700551
    .line 67700552
    const/16 v28, 0x0

    .line 67700553
    .line 67700554
    const/16 v29, 0x0

    .line 67700555
    .line 67700556
    const v31, 0x30c36

    .line 67700557
    .line 67700558
    .line 67700559
    const/16 v32, 0x0

    .line 67700560
    .line 67700561
    const v33, 0x1ff90

    .line 67700562
    .line 67700563
    .line 67700564
    move-wide/from16 v11, v36

    .line 67700565
    .line 67700566
    move-object/from16 v30, v5

    .line 67700567
    .line 67700568
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700569
    .line 67700570
    .line 67700571
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700572
    .line 67700573
    .line 67700574
    move-result-object v0

    .line 67700575
    invoke-static {v0, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700576
    .line 67700577
    .line 67700578
    iget-object v9, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->h:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67700579
    .line 67700580
    iget-object v10, v6, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->i:Lwf5/b;

    .line 67700581
    .line 67700582
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67700583
    .line 67700584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700585
    .line 67700586
    .line 67700587
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67700588
    .line 67700589
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700590
    .line 67700591
    .line 67700592
    move-result-object v0

    .line 67700593
    const/16 v3, 0x94

    .line 67700594
    .line 67700595
    int-to-float v3, v3

    .line 67700596
    const/16 v7, 0xd

    .line 67700597
    .line 67700598
    invoke-static {v0, v8, v3, v8, v7}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 67700599
    .line 67700600
    .line 67700601
    move-result-object v13

    .line 67700602
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/p;->a:Lcom/dragon/read/kmp/community/ugc/view/p;

    .line 67700603
    .line 67700604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700605
    .line 67700606
    .line 67700607
    sget-object v14, Lcom/dragon/read/kmp/community/ugc/view/p;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700608
    .line 67700609
    const/16 v16, 0x0

    .line 67700610
    .line 67700611
    sget-object v17, Lcom/dragon/read/kmp/community/ugc/view/p;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700612
    .line 67700613
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$b;

    .line 67700614
    .line 67700615
    move-object v0, v7

    .line 67700616
    move-object v8, v1

    .line 67700617
    move-object/from16 v1, p0

    .line 67700618
    .line 67700619
    const/4 v15, 0x6

    .line 67700620
    move-wide/from16 v2, v36

    .line 67700621
    .line 67700622
    move-object v15, v5

    .line 67700623
    move-object/from16 v5, v35

    .line 67700624
    .line 67700625
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;JLcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroid/content/Context;)V

    .line 67700626
    .line 67700627
    .line 67700628
    const v0, 0x31f69532

    .line 67700629
    .line 67700630
    .line 67700631
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700632
    .line 67700633
    .line 67700634
    move-result-object v18

    .line 67700635
    const v20, 0x6c36d80

    .line 67700636
    .line 67700637
    .line 67700638
    const/16 v21, 0x40

    .line 67700639
    .line 67700640
    const/4 v0, 0x0

    .line 67700641
    move-object v1, v15

    .line 67700642
    const/4 v2, 0x6

    .line 67700643
    move v15, v0

    .line 67700644
    move-object/from16 v19, v1

    .line 67700645
    .line 67700646
    invoke-static/range {v9 .. v21}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67700647
    .line 67700648
    .line 67700649
    goto :goto_7ac

    .line 67700650
    :cond_7aa
    move-object v8, v1

    .line 67700651
    move-object v1, v5

    .line 67700652
    :goto_7ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700653
    .line 67700654
    .line 67700655
    const/16 v0, 0xc

    .line 67700656
    .line 67700657
    int-to-float v0, v0

    .line 67700658
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700659
    .line 67700660
    .line 67700661
    move-result-object v0

    .line 67700662
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700663
    .line 67700664
    .line 67700665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700666
    .line 67700667
    .line 67700668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700669
    .line 67700670
    .line 67700671
    move-result v0

    .line 67700672
    if-eqz v0, :cond_7e0

    .line 67700673
    .line 67700674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700675
    .line 67700676
    .line 67700677
    goto :goto_7e0

    .line 67700678
    :cond_7c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700679
    .line 67700680
    .line 67700681
    throw v43

    .line 67700682
    :cond_7ca
    const/16 v43, 0x0

    .line 67700683
    .line 67700684
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700685
    .line 67700686
    .line 67700687
    throw v43

    .line 67700688
    :cond_7d0
    const/16 v43, 0x0

    .line 67700689
    .line 67700690
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700691
    .line 67700692
    .line 67700693
    throw v43

    .line 67700694
    :cond_7d6
    const/16 v43, 0x0

    .line 67700695
    .line 67700696
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700697
    .line 67700698
    .line 67700699
    throw v43

    .line 67700700
    :cond_7dc
    move-object v1, v5

    .line 67700701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700702
    .line 67700703
    .line 67700704
    :cond_7e0
    :goto_7e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700705
    .line 67700706
    .line 67700707
    move-result-object v0

    .line 67700708
    if-eqz v0, :cond_7f2

    .line 67700709
    .line 67700710
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/m0;

    .line 67700711
    .line 67700712
    move-object/from16 v2, p1

    .line 67700713
    .line 67700714
    move/from16 v3, p3

    .line 67700715
    .line 67700716
    invoke-direct {v1, v6, v2, v3}, Lcom/dragon/read/kmp/community/ugc/view/m0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 67700717
    .line 67700718
    .line 67700719
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700720
    .line 67700721
    .line 67700722
    :cond_7f2
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v1, 0xea17a20

    .line 67633164
    move-object/from16 v2, p2

    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v7

    .line 67633170
    and-int/lit8 v2, v9, 0x6

    .line 67633172
    const/4 v3, 0x2

    .line 67633173
    if-nez v2, :cond_22

    .line 67633175
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v2

    .line 67633179
    if-eqz v2, :cond_1f

    .line 67633181
    const/4 v2, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v2, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v2, v9

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v2, v9

    .line 67633187
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 67633189
    const/16 v5, 0x20

    .line 67633191
    const/16 v6, 0x10

    .line 67633193
    if-nez v4, :cond_40

    .line 67633195
    and-int/lit8 v4, v9, 0x40

    .line 67633197
    if-nez v4, :cond_34

    .line 67633199
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633202
    move-result v4

    .line 67633203
    goto :goto_38

    .line 67633204
    :cond_34
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633207
    move-result v4

    .line 67633208
    :goto_38
    if-eqz v4, :cond_3d

    .line 67633210
    const/16 v4, 0x20

    .line 67633212
    goto :goto_3f

    .line 67633213
    :cond_3d
    const/16 v4, 0x10

    .line 67633215
    :goto_3f
    or-int/2addr v2, v4

    .line 67633216
    :cond_40
    and-int/lit8 v4, v2, 0x13

    .line 67633218
    const/16 v10, 0x12

    .line 67633220
    const/4 v15, 0x1

    .line 67633221
    const/4 v14, 0x0

    .line 67633222
    if-eq v4, v10, :cond_4a

    .line 67633224
    const/4 v4, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v4, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v10, v2, 0x1

    .line 67633229
    invoke-interface {v7, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633232
    move-result v4

    .line 67633233
    if-eqz v4, :cond_31a

    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633238
    move-result v4

    .line 67633239
    if-eqz v4, :cond_5f

    .line 67633241
    const/4 v4, -0x1

    .line 67633242
    const-string v10, "com.dragon.read.kmp.community.ugc.view.TopicTitle (UgcTopicDetailPage.kt:432)"

    .line 67633244
    invoke-static {v1, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633247
    :cond_5f
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67633249
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633252
    move-result-object v1

    .line 67633253
    move-object v4, v1

    .line 67633254
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67633256
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    invoke-static {v7, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633264
    move-result-object v1

    .line 67633265
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633268
    move-result v1

    .line 67633269
    if-eqz v1, :cond_7c

    .line 67633271
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67633273
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 67633275
    goto :goto_80

    .line 67633276
    :cond_7c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67633278
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 67633280
    :goto_80
    move-wide/from16 v35, v10

    .line 67633282
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633284
    const/16 v17, 0x0

    .line 67633286
    sget v18, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 67633288
    const/16 v19, 0x0

    .line 67633290
    const/16 v20, 0x0

    .line 67633292
    const/16 v21, 0xd

    .line 67633294
    move-object/from16 v16, v1

    .line 67633296
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633299
    move-result-object v10

    .line 67633300
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633303
    move-result-object v10

    .line 67633304
    int-to-float v13, v6

    .line 67633305
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633307
    const/4 v11, 0x0

    .line 67633308
    invoke-static {v10, v13, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633311
    move-result-object v3

    .line 67633312
    sget v10, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 67633314
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633317
    move-result-object v3

    .line 67633318
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633323
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633325
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633330
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633332
    const/16 v12, 0x30

    .line 67633334
    invoke-static {v11, v10, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633337
    move-result-object v10

    .line 67633338
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633341
    move-result-wide v11

    .line 67633342
    ushr-long v16, v11, v5

    .line 67633344
    xor-long v11, v11, v16

    .line 67633346
    long-to-int v5, v11

    .line 67633347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633350
    move-result-object v11

    .line 67633351
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633354
    move-result-object v3

    .line 67633355
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633365
    move-result-object v6

    .line 67633366
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633368
    if-eqz v6, :cond_315

    .line 67633370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633376
    move-result v6

    .line 67633377
    if-eqz v6, :cond_e7

    .line 67633379
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633382
    goto :goto_ea

    .line 67633383
    :cond_e7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633386
    :goto_ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633390
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633393
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633395
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633403
    move-result v10

    .line 67633404
    if-nez v10, :cond_10c

    .line 67633406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633409
    move-result-object v10

    .line 67633410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    move-result-object v11

    .line 67633414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633417
    move-result v10

    .line 67633418
    if-nez v10, :cond_11a

    .line 67633420
    :cond_10c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633423
    move-result-object v10

    .line 67633424
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633430
    move-result-object v5

    .line 67633431
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    :cond_11a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633436
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633441
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633443
    invoke-static {v6}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633446
    move-result-object v5

    .line 67633447
    invoke-static {v5, v7, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633450
    move-result-object v10

    .line 67633451
    invoke-static/range {v35 .. v36}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633454
    move-result-object v5

    .line 67633455
    const/16 v11, 0x18

    .line 67633457
    int-to-float v12, v11

    .line 67633458
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633461
    move-result-object v16

    .line 67633462
    const/16 v17, 0x0

    .line 67633464
    const/16 v18, 0x0

    .line 67633466
    const/16 v19, 0x0

    .line 67633468
    const/16 v20, 0x0

    .line 67633470
    const v11, 0x4c5de2

    .line 67633473
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633476
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633479
    move-result v21

    .line 67633480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633483
    move-result-object v11

    .line 67633484
    if-nez v21, :cond_156

    .line 67633486
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633488
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633491
    move-result-object v14

    .line 67633492
    if-ne v11, v14, :cond_15e

    .line 67633494
    :cond_156
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/a1;

    .line 67633496
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/community/ugc/view/a1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633499
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633502
    :cond_15e
    move-object/from16 v21, v11

    .line 67633504
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633509
    const/16 v22, 0xf

    .line 67633511
    const/16 v23, 0x0

    .line 67633513
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633516
    move-result-object v14

    .line 67633517
    const-string v11, "\u8fd4\u56de"

    .line 67633519
    const/16 v16, 0x0

    .line 67633521
    const/16 v17, 0x0

    .line 67633523
    const/16 v18, 0x30

    .line 67633525
    const/16 v19, 0xb8

    .line 67633527
    move v8, v12

    .line 67633528
    move-object v12, v14

    .line 67633529
    move v14, v13

    .line 67633530
    move-object/from16 v13, v16

    .line 67633532
    move/from16 v37, v14

    .line 67633534
    move-object/from16 v14, v17

    .line 67633536
    move-object v15, v5

    .line 67633537
    move-object/from16 v16, v7

    .line 67633539
    move/from16 v17, v18

    .line 67633541
    move/from16 v18, v19

    .line 67633543
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633546
    sget v5, Lj/c2;->a:I

    .line 67633548
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633550
    const/4 v10, 0x1

    .line 67633551
    invoke-virtual {v3, v5, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633554
    move-result-object v3

    .line 67633555
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 67633557
    sget v10, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67633559
    shl-int/lit8 v10, v10, 0x9

    .line 67633561
    shl-int/lit8 v2, v2, 0x6

    .line 67633563
    and-int/lit16 v2, v2, 0x1c00

    .line 67633565
    or-int/2addr v10, v2

    .line 67633566
    move-object v14, v1

    .line 67633567
    move-object v1, v3

    .line 67633568
    move-object v2, v5

    .line 67633569
    move-object v15, v4

    .line 67633570
    move-wide/from16 v3, v35

    .line 67633572
    move-object/from16 v5, p1

    .line 67633574
    move-object v12, v6

    .line 67633575
    const/16 v11, 0x10

    .line 67633577
    move-object v6, v7

    .line 67633578
    move-object v13, v7

    .line 67633579
    move v7, v10

    .line 67633580
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 67633583
    const v1, 0xdb5bd8f

    .line 67633586
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633589
    move/from16 v2, v37

    .line 67633591
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633594
    move-result-object v3

    .line 67633595
    const/4 v4, 0x0

    .line 67633596
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633602
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->j:Ljava/lang/String;

    .line 67633604
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67633607
    move-result-wide v5

    .line 67633608
    const/16 v17, 0x0

    .line 67633610
    const/16 v18, 0x0

    .line 67633612
    const/16 v19, 0x0

    .line 67633614
    const/16 v20, 0x0

    .line 67633616
    const v3, 0x4c5de2

    .line 67633619
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633622
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633625
    move-result v7

    .line 67633626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633629
    move-result-object v11

    .line 67633630
    if-nez v7, :cond_1e8

    .line 67633632
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633634
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633637
    move-result-object v7

    .line 67633638
    if-ne v11, v7, :cond_1f0

    .line 67633640
    :cond_1e8
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/b1;

    .line 67633642
    invoke-direct {v11, v15}, Lcom/dragon/read/kmp/community/ugc/view/b1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633645
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633648
    :cond_1f0
    move-object/from16 v21, v11

    .line 67633650
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633655
    const/16 v22, 0xf

    .line 67633657
    const/16 v23, 0x0

    .line 67633659
    move-object/from16 v16, v14

    .line 67633661
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633664
    move-result-object v11

    .line 67633665
    const/16 v16, 0x0

    .line 67633667
    const/16 v17, 0x0

    .line 67633669
    const/16 v18, 0x0

    .line 67633671
    const-wide/16 v19, 0x0

    .line 67633673
    const/16 v21, 0x0

    .line 67633675
    const/16 v22, 0x0

    .line 67633677
    const-wide/16 v23, 0x0

    .line 67633679
    const/16 v25, 0x0

    .line 67633681
    const/16 v26, 0x0

    .line 67633683
    const/16 v27, 0x0

    .line 67633685
    const/16 v28, 0x0

    .line 67633687
    const/16 v29, 0x0

    .line 67633689
    const/16 v30, 0x0

    .line 67633691
    const/16 v32, 0xc00

    .line 67633693
    const/16 v33, 0x0

    .line 67633695
    const v34, 0x1fff0

    .line 67633698
    move-object/from16 v38, v12

    .line 67633700
    move-object v7, v13

    .line 67633701
    move-wide/from16 v12, v35

    .line 67633703
    move-object v3, v14

    .line 67633704
    move-object/from16 v39, v15

    .line 67633706
    move-wide v14, v5

    .line 67633707
    move-object/from16 v31, v7

    .line 67633709
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633712
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633715
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v5

    .line 67633719
    invoke-static {v5, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633725
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 67633727
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633729
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633732
    sget-object v5, Lny3/w2;->r:Lkotlin/Lazy;

    .line 67633734
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633737
    move-result-object v5

    .line 67633738
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633740
    invoke-static {v5, v7, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633743
    move-result-object v10

    .line 67633744
    invoke-static/range {v35 .. v36}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633747
    move-result-object v15

    .line 67633748
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633751
    move-result-object v16

    .line 67633752
    const/16 v17, 0x0

    .line 67633754
    const/16 v18, 0x0

    .line 67633756
    const/16 v19, 0x0

    .line 67633758
    const/16 v20, 0x0

    .line 67633760
    const v5, 0x4c5de2

    .line 67633763
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633766
    move-object/from16 v5, v39

    .line 67633768
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633771
    move-result v6

    .line 67633772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633775
    move-result-object v11

    .line 67633776
    if-nez v6, :cond_27a

    .line 67633778
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633780
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633783
    move-result-object v6

    .line 67633784
    if-ne v11, v6, :cond_282

    .line 67633786
    :cond_27a
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/c1;

    .line 67633788
    invoke-direct {v11, v5}, Lcom/dragon/read/kmp/community/ugc/view/c1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633791
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633794
    :cond_282
    move-object/from16 v21, v11

    .line 67633796
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633798
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633801
    const/16 v22, 0xf

    .line 67633803
    const/16 v23, 0x0

    .line 67633805
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633808
    move-result-object v12

    .line 67633809
    const-string v11, "\u5206\u4eab"

    .line 67633811
    const/4 v13, 0x0

    .line 67633812
    const/4 v14, 0x0

    .line 67633813
    const/16 v17, 0x30

    .line 67633815
    const/16 v18, 0xb8

    .line 67633817
    move-object/from16 v16, v7

    .line 67633819
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633822
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633825
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633828
    move-result-object v1

    .line 67633829
    invoke-static {v1, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633835
    move-object/from16 v1, v38

    .line 67633837
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633840
    sget-object v1, Lu93/u2;->D:Lkotlin/Lazy;

    .line 67633842
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633845
    move-result-object v1

    .line 67633846
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633848
    invoke-static {v1, v7, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633851
    move-result-object v10

    .line 67633852
    invoke-static/range {v35 .. v36}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633855
    move-result-object v15

    .line 67633856
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633859
    move-result-object v16

    .line 67633860
    const/16 v17, 0x0

    .line 67633862
    const/16 v18, 0x0

    .line 67633864
    const/16 v19, 0x0

    .line 67633866
    const/16 v20, 0x0

    .line 67633868
    const v1, 0x4c5de2

    .line 67633871
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633874
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633877
    move-result v1

    .line 67633878
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633881
    move-result-object v2

    .line 67633882
    if-nez v1, :cond_2e4

    .line 67633884
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633886
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633889
    move-result-object v1

    .line 67633890
    if-ne v2, v1, :cond_2ec

    .line 67633892
    :cond_2e4
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/i0;

    .line 67633894
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/ugc/view/i0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633897
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633900
    :cond_2ec
    move-object/from16 v21, v2

    .line 67633902
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633904
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633907
    const/16 v22, 0xf

    .line 67633909
    const/16 v23, 0x0

    .line 67633911
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633914
    move-result-object v12

    .line 67633915
    const-string v11, "\u66f4\u591a"

    .line 67633917
    const/4 v13, 0x0

    .line 67633918
    const/4 v14, 0x0

    .line 67633919
    const/16 v17, 0x30

    .line 67633921
    const/16 v18, 0xb8

    .line 67633923
    move-object/from16 v16, v7

    .line 67633925
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633928
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633934
    move-result v1

    .line 67633935
    if-eqz v1, :cond_31d

    .line 67633937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633940
    goto :goto_31d

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633944
    const/4 v0, 0x0

    .line 67633945
    throw v0

    .line 67633946
    :cond_31a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633949
    :cond_31d
    :goto_31d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633952
    move-result-object v1

    .line 67633953
    if-eqz v1, :cond_32d

    .line 67633955
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/j0;

    .line 67633957
    move-object/from16 v3, p1

    .line 67633959
    invoke-direct {v2, v0, v3, v9}, Lcom/dragon/read/kmp/community/ugc/view/j0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 67633962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633965
    :cond_32d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v1, 0xea17a20

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v2, p2

    .line 67633165
    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v7

    .line 67633170
    and-int/lit8 v2, v9, 0x6

    .line 67633171
    .line 67633172
    const/4 v3, 0x2

    .line 67633173
    if-nez v2, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v2

    .line 67633179
    if-eqz v2, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v2, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v2, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v2, v9

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v2, v9

    .line 67633187
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 67633188
    .line 67633189
    const/16 v5, 0x20

    .line 67633190
    .line 67633191
    const/16 v6, 0x10

    .line 67633192
    .line 67633193
    if-nez v4, :cond_40

    .line 67633194
    .line 67633195
    and-int/lit8 v4, v9, 0x40

    .line 67633196
    .line 67633197
    if-nez v4, :cond_34

    .line 67633198
    .line 67633199
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v4

    .line 67633203
    goto :goto_38

    .line 67633204
    :cond_34
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v4

    .line 67633208
    :goto_38
    if-eqz v4, :cond_3d

    .line 67633209
    .line 67633210
    const/16 v4, 0x20

    .line 67633211
    .line 67633212
    goto :goto_3f

    .line 67633213
    :cond_3d
    const/16 v4, 0x10

    .line 67633214
    .line 67633215
    :goto_3f
    or-int/2addr v2, v4

    .line 67633216
    :cond_40
    and-int/lit8 v4, v2, 0x13

    .line 67633217
    .line 67633218
    const/16 v10, 0x12

    .line 67633219
    .line 67633220
    const/4 v15, 0x1

    .line 67633221
    const/4 v14, 0x0

    .line 67633222
    if-eq v4, v10, :cond_4a

    .line 67633223
    .line 67633224
    const/4 v4, 0x1

    .line 67633225
    goto :goto_4b

    .line 67633226
    :cond_4a
    const/4 v4, 0x0

    .line 67633227
    :goto_4b
    and-int/lit8 v10, v2, 0x1

    .line 67633228
    .line 67633229
    invoke-interface {v7, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v4

    .line 67633233
    if-eqz v4, :cond_31a

    .line 67633234
    .line 67633235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v4

    .line 67633239
    if-eqz v4, :cond_5f

    .line 67633240
    .line 67633241
    const/4 v4, -0x1

    .line 67633242
    const-string v10, "com.dragon.read.kmp.community.ugc.view.TopicTitle (UgcTopicDetailPage.kt:432)"

    .line 67633243
    .line 67633244
    invoke-static {v1, v2, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67633248
    .line 67633249
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v1

    .line 67633253
    move-object v4, v1

    .line 67633254
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67633255
    .line 67633256
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633257
    .line 67633258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-static {v7, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v1

    .line 67633265
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v1

    .line 67633269
    if-eqz v1, :cond_7c

    .line 67633270
    .line 67633271
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67633272
    .line 67633273
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->d:J

    .line 67633274
    .line 67633275
    goto :goto_80

    .line 67633276
    :cond_7c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->e:Lcom/dragon/read/kmp/community/ugc/viewmodel/a;

    .line 67633277
    .line 67633278
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/a;->c:J

    .line 67633279
    .line 67633280
    :goto_80
    move-wide/from16 v35, v10

    .line 67633281
    .line 67633282
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633283
    .line 67633284
    const/16 v17, 0x0

    .line 67633285
    .line 67633286
    sget v18, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c:F

    .line 67633287
    .line 67633288
    const/16 v19, 0x0

    .line 67633289
    .line 67633290
    const/16 v20, 0x0

    .line 67633291
    .line 67633292
    const/16 v21, 0xd

    .line 67633293
    .line 67633294
    move-object/from16 v16, v1

    .line 67633295
    .line 67633296
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v10

    .line 67633300
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v10

    .line 67633304
    int-to-float v13, v6

    .line 67633305
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633306
    .line 67633307
    const/4 v11, 0x0

    .line 67633308
    invoke-static {v10, v13, v11, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v3

    .line 67633312
    sget v10, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->b:F

    .line 67633313
    .line 67633314
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v3

    .line 67633318
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633319
    .line 67633320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    .line 67633322
    .line 67633323
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633324
    .line 67633325
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633326
    .line 67633327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633331
    .line 67633332
    const/16 v12, 0x30

    .line 67633333
    .line 67633334
    invoke-static {v11, v10, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v10

    .line 67633338
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-wide v11

    .line 67633342
    ushr-long v16, v11, v5

    .line 67633343
    .line 67633344
    xor-long v11, v11, v16

    .line 67633345
    .line 67633346
    long-to-int v5, v11

    .line 67633347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v11

    .line 67633351
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v3

    .line 67633355
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633356
    .line 67633357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633361
    .line 67633362
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v6

    .line 67633366
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633367
    .line 67633368
    if-eqz v6, :cond_315

    .line 67633369
    .line 67633370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v6

    .line 67633377
    if-eqz v6, :cond_e7

    .line 67633378
    .line 67633379
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633380
    .line 67633381
    .line 67633382
    goto :goto_ea

    .line 67633383
    :cond_e7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633384
    .line 67633385
    .line 67633386
    :goto_ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633387
    .line 67633388
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633389
    .line 67633390
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633394
    .line 67633395
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    .line 67633397
    .line 67633398
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633399
    .line 67633400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v10

    .line 67633404
    if-nez v10, :cond_10c

    .line 67633405
    .line 67633406
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v10

    .line 67633410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v11

    .line 67633414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v10

    .line 67633418
    if-nez v10, :cond_11a

    .line 67633419
    .line 67633420
    :cond_10c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v10

    .line 67633424
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633425
    .line 67633426
    .line 67633427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v5

    .line 67633431
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633432
    .line 67633433
    .line 67633434
    :cond_11a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633435
    .line 67633436
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    .line 67633438
    .line 67633439
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633440
    .line 67633441
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633442
    .line 67633443
    invoke-static {v6}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v5

    .line 67633447
    invoke-static {v5, v7, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v10

    .line 67633451
    invoke-static/range {v35 .. v36}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v5

    .line 67633455
    const/16 v11, 0x18

    .line 67633456
    .line 67633457
    int-to-float v12, v11

    .line 67633458
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v16

    .line 67633462
    const/16 v17, 0x0

    .line 67633463
    .line 67633464
    const/16 v18, 0x0

    .line 67633465
    .line 67633466
    const/16 v19, 0x0

    .line 67633467
    .line 67633468
    const/16 v20, 0x0

    .line 67633469
    .line 67633470
    const v11, 0x4c5de2

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v21

    .line 67633480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v11

    .line 67633484
    if-nez v21, :cond_156

    .line 67633485
    .line 67633486
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633487
    .line 67633488
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v14

    .line 67633492
    if-ne v11, v14, :cond_15e

    .line 67633493
    .line 67633494
    :cond_156
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/a1;

    .line 67633495
    .line 67633496
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/community/ugc/view/a1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633500
    .line 67633501
    .line 67633502
    :cond_15e
    move-object/from16 v21, v11

    .line 67633503
    .line 67633504
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633505
    .line 67633506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633507
    .line 67633508
    .line 67633509
    const/16 v22, 0xf

    .line 67633510
    .line 67633511
    const/16 v23, 0x0

    .line 67633512
    .line 67633513
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v14

    .line 67633517
    const-string v11, "\u8fd4\u56de"

    .line 67633518
    .line 67633519
    const/16 v16, 0x0

    .line 67633520
    .line 67633521
    const/16 v17, 0x0

    .line 67633522
    .line 67633523
    const/16 v18, 0x30

    .line 67633524
    .line 67633525
    const/16 v19, 0xb8

    .line 67633526
    .line 67633527
    move v8, v12

    .line 67633528
    move-object v12, v14

    .line 67633529
    move v14, v13

    .line 67633530
    move-object/from16 v13, v16

    .line 67633531
    .line 67633532
    move/from16 v37, v14

    .line 67633533
    .line 67633534
    move-object/from16 v14, v17

    .line 67633535
    .line 67633536
    move-object v15, v5

    .line 67633537
    move-object/from16 v16, v7

    .line 67633538
    .line 67633539
    move/from16 v17, v18

    .line 67633540
    .line 67633541
    move/from16 v18, v19

    .line 67633542
    .line 67633543
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633544
    .line 67633545
    .line 67633546
    sget v5, Lj/c2;->a:I

    .line 67633547
    .line 67633548
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633549
    .line 67633550
    const/4 v10, 0x1

    .line 67633551
    invoke-virtual {v3, v5, v1, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v3

    .line 67633555
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->a:Ljava/lang/String;

    .line 67633556
    .line 67633557
    sget v10, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67633558
    .line 67633559
    shl-int/lit8 v10, v10, 0x9

    .line 67633560
    .line 67633561
    shl-int/lit8 v2, v2, 0x6

    .line 67633562
    .line 67633563
    and-int/lit16 v2, v2, 0x1c00

    .line 67633564
    .line 67633565
    or-int/2addr v10, v2

    .line 67633566
    move-object v14, v1

    .line 67633567
    move-object v1, v3

    .line 67633568
    move-object v2, v5

    .line 67633569
    move-object v15, v4

    .line 67633570
    move-wide/from16 v3, v35

    .line 67633571
    .line 67633572
    move-object/from16 v5, p1

    .line 67633573
    .line 67633574
    move-object v12, v6

    .line 67633575
    const/16 v11, 0x10

    .line 67633576
    .line 67633577
    move-object v6, v7

    .line 67633578
    move-object v13, v7

    .line 67633579
    move v7, v10

    .line 67633580
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JLcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/Composer;I)V

    .line 67633581
    .line 67633582
    .line 67633583
    const v1, 0xdb5bd8f

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633587
    .line 67633588
    .line 67633589
    move/from16 v2, v37

    .line 67633590
    .line 67633591
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v3

    .line 67633595
    const/4 v4, 0x0

    .line 67633596
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633600
    .line 67633601
    .line 67633602
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/j;->j:Ljava/lang/String;

    .line 67633603
    .line 67633604
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-wide v5

    .line 67633608
    const/16 v17, 0x0

    .line 67633609
    .line 67633610
    const/16 v18, 0x0

    .line 67633611
    .line 67633612
    const/16 v19, 0x0

    .line 67633613
    .line 67633614
    const/16 v20, 0x0

    .line 67633615
    .line 67633616
    const v3, 0x4c5de2

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v7

    .line 67633626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v11

    .line 67633630
    if-nez v7, :cond_1e8

    .line 67633631
    .line 67633632
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633633
    .line 67633634
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v7

    .line 67633638
    if-ne v11, v7, :cond_1f0

    .line 67633639
    .line 67633640
    :cond_1e8
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/b1;

    .line 67633641
    .line 67633642
    invoke-direct {v11, v15}, Lcom/dragon/read/kmp/community/ugc/view/b1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633646
    .line 67633647
    .line 67633648
    :cond_1f0
    move-object/from16 v21, v11

    .line 67633649
    .line 67633650
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633651
    .line 67633652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633653
    .line 67633654
    .line 67633655
    const/16 v22, 0xf

    .line 67633656
    .line 67633657
    const/16 v23, 0x0

    .line 67633658
    .line 67633659
    move-object/from16 v16, v14

    .line 67633660
    .line 67633661
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v11

    .line 67633665
    const/16 v16, 0x0

    .line 67633666
    .line 67633667
    const/16 v17, 0x0

    .line 67633668
    .line 67633669
    const/16 v18, 0x0

    .line 67633670
    .line 67633671
    const-wide/16 v19, 0x0

    .line 67633672
    .line 67633673
    const/16 v21, 0x0

    .line 67633674
    .line 67633675
    const/16 v22, 0x0

    .line 67633676
    .line 67633677
    const-wide/16 v23, 0x0

    .line 67633678
    .line 67633679
    const/16 v25, 0x0

    .line 67633680
    .line 67633681
    const/16 v26, 0x0

    .line 67633682
    .line 67633683
    const/16 v27, 0x0

    .line 67633684
    .line 67633685
    const/16 v28, 0x0

    .line 67633686
    .line 67633687
    const/16 v29, 0x0

    .line 67633688
    .line 67633689
    const/16 v30, 0x0

    .line 67633690
    .line 67633691
    const/16 v32, 0xc00

    .line 67633692
    .line 67633693
    const/16 v33, 0x0

    .line 67633694
    .line 67633695
    const v34, 0x1fff0

    .line 67633696
    .line 67633697
    .line 67633698
    move-object/from16 v38, v12

    .line 67633699
    .line 67633700
    move-object v7, v13

    .line 67633701
    move-wide/from16 v12, v35

    .line 67633702
    .line 67633703
    move-object v3, v14

    .line 67633704
    move-object/from16 v39, v15

    .line 67633705
    .line 67633706
    move-wide v14, v5

    .line 67633707
    move-object/from16 v31, v7

    .line 67633708
    .line 67633709
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v5

    .line 67633719
    invoke-static {v5, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633723
    .line 67633724
    .line 67633725
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 67633726
    .line 67633727
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633728
    .line 67633729
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633730
    .line 67633731
    .line 67633732
    sget-object v5, Lny3/w2;->r:Lkotlin/Lazy;

    .line 67633733
    .line 67633734
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v5

    .line 67633738
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633739
    .line 67633740
    invoke-static {v5, v7, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v10

    .line 67633744
    invoke-static/range {v35 .. v36}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v15

    .line 67633748
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v16

    .line 67633752
    const/16 v17, 0x0

    .line 67633753
    .line 67633754
    const/16 v18, 0x0

    .line 67633755
    .line 67633756
    const/16 v19, 0x0

    .line 67633757
    .line 67633758
    const/16 v20, 0x0

    .line 67633759
    .line 67633760
    const v5, 0x4c5de2

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633764
    .line 67633765
    .line 67633766
    move-object/from16 v5, v39

    .line 67633767
    .line 67633768
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633769
    .line 67633770
    .line 67633771
    move-result v6

    .line 67633772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v11

    .line 67633776
    if-nez v6, :cond_27a

    .line 67633777
    .line 67633778
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633779
    .line 67633780
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v6

    .line 67633784
    if-ne v11, v6, :cond_282

    .line 67633785
    .line 67633786
    :cond_27a
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/c1;

    .line 67633787
    .line 67633788
    invoke-direct {v11, v5}, Lcom/dragon/read/kmp/community/ugc/view/c1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633792
    .line 67633793
    .line 67633794
    :cond_282
    move-object/from16 v21, v11

    .line 67633795
    .line 67633796
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633797
    .line 67633798
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633799
    .line 67633800
    .line 67633801
    const/16 v22, 0xf

    .line 67633802
    .line 67633803
    const/16 v23, 0x0

    .line 67633804
    .line 67633805
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v12

    .line 67633809
    const-string v11, "\u5206\u4eab"

    .line 67633810
    .line 67633811
    const/4 v13, 0x0

    .line 67633812
    const/4 v14, 0x0

    .line 67633813
    const/16 v17, 0x30

    .line 67633814
    .line 67633815
    const/16 v18, 0xb8

    .line 67633816
    .line 67633817
    move-object/from16 v16, v7

    .line 67633818
    .line 67633819
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633820
    .line 67633821
    .line 67633822
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633823
    .line 67633824
    .line 67633825
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-object v1

    .line 67633829
    invoke-static {v1, v7, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633833
    .line 67633834
    .line 67633835
    move-object/from16 v1, v38

    .line 67633836
    .line 67633837
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633838
    .line 67633839
    .line 67633840
    sget-object v1, Lu93/u2;->D:Lkotlin/Lazy;

    .line 67633841
    .line 67633842
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object v1

    .line 67633846
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633847
    .line 67633848
    invoke-static {v1, v7, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v10

    .line 67633852
    invoke-static/range {v35 .. v36}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v15

    .line 67633856
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v16

    .line 67633860
    const/16 v17, 0x0

    .line 67633861
    .line 67633862
    const/16 v18, 0x0

    .line 67633863
    .line 67633864
    const/16 v19, 0x0

    .line 67633865
    .line 67633866
    const/16 v20, 0x0

    .line 67633867
    .line 67633868
    const v1, 0x4c5de2

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633872
    .line 67633873
    .line 67633874
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633875
    .line 67633876
    .line 67633877
    move-result v1

    .line 67633878
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v2

    .line 67633882
    if-nez v1, :cond_2e4

    .line 67633883
    .line 67633884
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633885
    .line 67633886
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v1

    .line 67633890
    if-ne v2, v1, :cond_2ec

    .line 67633891
    .line 67633892
    :cond_2e4
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/i0;

    .line 67633893
    .line 67633894
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/ugc/view/i0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633895
    .line 67633896
    .line 67633897
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633898
    .line 67633899
    .line 67633900
    :cond_2ec
    move-object/from16 v21, v2

    .line 67633901
    .line 67633902
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633903
    .line 67633904
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633905
    .line 67633906
    .line 67633907
    const/16 v22, 0xf

    .line 67633908
    .line 67633909
    const/16 v23, 0x0

    .line 67633910
    .line 67633911
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v12

    .line 67633915
    const-string v11, "\u66f4\u591a"

    .line 67633916
    .line 67633917
    const/4 v13, 0x0

    .line 67633918
    const/4 v14, 0x0

    .line 67633919
    const/16 v17, 0x30

    .line 67633920
    .line 67633921
    const/16 v18, 0xb8

    .line 67633922
    .line 67633923
    move-object/from16 v16, v7

    .line 67633924
    .line 67633925
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633926
    .line 67633927
    .line 67633928
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633929
    .line 67633930
    .line 67633931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633932
    .line 67633933
    .line 67633934
    move-result v1

    .line 67633935
    if-eqz v1, :cond_31d

    .line 67633936
    .line 67633937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633938
    .line 67633939
    .line 67633940
    goto :goto_31d

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633942
    .line 67633943
    .line 67633944
    const/4 v0, 0x0

    .line 67633945
    throw v0

    .line 67633946
    :cond_31a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633947
    .line 67633948
    .line 67633949
    :cond_31d
    :goto_31d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v1

    .line 67633953
    if-eqz v1, :cond_32d

    .line 67633954
    .line 67633955
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/j0;

    .line 67633956
    .line 67633957
    move-object/from16 v3, p1

    .line 67633958
    .line 67633959
    invoke-direct {v2, v0, v3, v9}, Lcom/dragon/read/kmp/community/ugc/view/j0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/j;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;I)V

    .line 67633960
    .line 67633961
    .line 67633962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633963
    .line 67633964
    .line 67633965
    :cond_32d
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/ugc/topicPost/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/ugc/topicPost/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, 0x452f6eaf

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_22

    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567632
    if-nez v1, :cond_17

    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567653
    if-nez v2, :cond_33

    .line 67567655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567661
    const/16 v2, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67567669
    const/16 v3, 0x12

    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    const/4 v10, 0x0

    .line 67567673
    if-eq v2, v3, :cond_3d

    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v1, 0x1

    .line 67567680
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_136

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.community.ugc.view.UgcTopicDetailPage (UgcTopicDetailPage.kt:122)"

    .line 67567695
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567701
    move-result-object v0

    .line 67567702
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567704
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567707
    move-result-object v1

    .line 67567708
    if-ne v0, v1, :cond_67

    .line 67567710
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567712
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567719
    :cond_67
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 67567721
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/d0;

    .line 67567723
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/kmp/community/ugc/topicPost/b;)V

    .line 67567726
    sget-object v1, La3/b;->a:La3/b;

    .line 67567728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    const/4 v1, 0x6

    .line 67567732
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567735
    move-result-object v2

    .line 67567736
    if-eqz v2, :cond_12a

    .line 67567738
    const/4 v3, 0x0

    .line 67567739
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567741
    if-eqz v1, :cond_87

    .line 67567743
    move-object v1, v2

    .line 67567744
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567746
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567749
    move-result-object v1

    .line 67567750
    goto :goto_89

    .line 67567751
    :cond_87
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567753
    :goto_89
    move-object v5, v1

    .line 67567754
    const-class v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67567756
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567759
    move-result-object v1

    .line 67567760
    const/4 v7, 0x0

    .line 67567761
    const/4 v8, 0x0

    .line 67567762
    move-object v6, p2

    .line 67567763
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567766
    move-result-object v1

    .line 67567767
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67567769
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567776
    move-result-object v2

    .line 67567777
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 67567779
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567781
    const/4 v4, 0x0

    .line 67567782
    invoke-static {v3, v4, p2, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567785
    move-result-object v3

    .line 67567786
    const v5, -0x6815fd56

    .line 67567789
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567792
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567795
    move-result v6

    .line 67567796
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567799
    move-result v7

    .line 67567800
    or-int/2addr v6, v7

    .line 67567801
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567804
    move-result v7

    .line 67567805
    or-int/2addr v6, v7

    .line 67567806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v7

    .line 67567810
    if-nez v6, :cond_ca

    .line 67567812
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567815
    move-result-object v6

    .line 67567816
    if-ne v7, v6, :cond_d2

    .line 67567818
    :cond_ca
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/s0;

    .line 67567820
    invoke-direct {v7, v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/view/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567823
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    :cond_d2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567828
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567831
    invoke-static {v2, v7, p2, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567834
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567840
    move-result v0

    .line 67567841
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567844
    move-result v5

    .line 67567845
    or-int/2addr v0, v5

    .line 67567846
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567849
    move-result v5

    .line 67567850
    or-int/2addr v0, v5

    .line 67567851
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567854
    move-result-object v5

    .line 67567855
    if-nez v0, :cond_f7

    .line 67567857
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567860
    move-result-object v0

    .line 67567861
    if-ne v5, v0, :cond_ff

    .line 67567863
    :cond_f7
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1;

    .line 67567865
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567868
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567871
    :cond_ff
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567873
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567876
    invoke-static {v2, v5, p2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567879
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67567881
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567884
    move-result-object v0

    .line 67567885
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$d;

    .line 67567887
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$d;-><init>(Landroidx/compose/runtime/State;)V

    .line 67567890
    const v2, 0x1435136f

    .line 67567893
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567896
    move-result-object v1

    .line 67567897
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67567899
    or-int/lit8 v2, v2, 0x30

    .line 67567901
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567907
    move-result v0

    .line 67567908
    if-eqz v0, :cond_139

    .line 67567910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567913
    goto :goto_139

    .line 67567914
    :cond_12a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567916
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567918
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567921
    move-result-object p1

    .line 67567922
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567925
    throw p0

    .line 67567926
    :cond_136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567932
    move-result-object p2

    .line 67567933
    if-eqz p2, :cond_147

    .line 67567935
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/v0;

    .line 67567937
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/ugc/view/v0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;I)V

    .line 67567940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/ugc/topicPost/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, 0x452f6eaf

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_22

    .line 67567629
    .line 67567630
    and-int/lit8 v1, p3, 0x8

    .line 67567631
    .line 67567632
    if-nez v1, :cond_17

    .line 67567633
    .line 67567634
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    goto :goto_1b

    .line 67567639
    :cond_17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    :goto_1b
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, p3

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, p3

    .line 67567651
    :goto_23
    and-int/lit8 v2, p3, 0x30

    .line 67567652
    .line 67567653
    if-nez v2, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567660
    .line 67567661
    const/16 v2, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67567668
    .line 67567669
    const/16 v3, 0x12

    .line 67567670
    .line 67567671
    const/4 v9, 0x1

    .line 67567672
    const/4 v10, 0x0

    .line 67567673
    if-eq v2, v3, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v1, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_136

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567691
    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.community.ugc.view.UgcTopicDetailPage (UgcTopicDetailPage.kt:122)"

    .line 67567694
    .line 67567695
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v0

    .line 67567702
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567703
    .line 67567704
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v1

    .line 67567708
    if-ne v0, v1, :cond_67

    .line 67567709
    .line 67567710
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67567711
    .line 67567712
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567717
    .line 67567718
    .line 67567719
    :cond_67
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 67567720
    .line 67567721
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/d0;

    .line 67567722
    .line 67567723
    invoke-direct {v4, p1, p0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/d0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/kmp/community/ugc/topicPost/b;)V

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v1, La3/b;->a:La3/b;

    .line 67567727
    .line 67567728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    const/4 v1, 0x6

    .line 67567732
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v2

    .line 67567736
    if-eqz v2, :cond_12a

    .line 67567737
    .line 67567738
    const/4 v3, 0x0

    .line 67567739
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567740
    .line 67567741
    if-eqz v1, :cond_87

    .line 67567742
    .line 67567743
    move-object v1, v2

    .line 67567744
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567745
    .line 67567746
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v1

    .line 67567750
    goto :goto_89

    .line 67567751
    :cond_87
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567752
    .line 67567753
    :goto_89
    move-object v5, v1

    .line 67567754
    const-class v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67567755
    .line 67567756
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    const/4 v7, 0x0

    .line 67567761
    const/4 v8, 0x0

    .line 67567762
    move-object v6, p2

    .line 67567763
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v1

    .line 67567767
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67567768
    .line 67567769
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v2

    .line 67567777
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 67567778
    .line 67567779
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67567780
    .line 67567781
    const/4 v4, 0x0

    .line 67567782
    invoke-static {v3, v4, p2, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v3

    .line 67567786
    const v5, -0x6815fd56

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v6

    .line 67567796
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v7

    .line 67567800
    or-int/2addr v6, v7

    .line 67567801
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v7

    .line 67567805
    or-int/2addr v6, v7

    .line 67567806
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v7

    .line 67567810
    if-nez v6, :cond_ca

    .line 67567811
    .line 67567812
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    if-ne v7, v6, :cond_d2

    .line 67567817
    .line 67567818
    :cond_ca
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/view/s0;

    .line 67567819
    .line 67567820
    invoke-direct {v7, v1, v0, v2}, Lcom/dragon/read/kmp/community/ugc/view/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    :cond_d2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567827
    .line 67567828
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {v2, v7, p2, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v0

    .line 67567841
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v5

    .line 67567845
    or-int/2addr v0, v5

    .line 67567846
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v5

    .line 67567850
    or-int/2addr v0, v5

    .line 67567851
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v5

    .line 67567855
    if-nez v0, :cond_f7

    .line 67567856
    .line 67567857
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v0

    .line 67567861
    if-ne v5, v0, :cond_ff

    .line 67567862
    .line 67567863
    :cond_f7
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1;

    .line 67567864
    .line 67567865
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicDetailPage$2$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 67567872
    .line 67567873
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v2, v5, p2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67567880
    .line 67567881
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$d;

    .line 67567886
    .line 67567887
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$d;-><init>(Landroidx/compose/runtime/State;)V

    .line 67567888
    .line 67567889
    .line 67567890
    const v2, 0x1435136f

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67567898
    .line 67567899
    or-int/lit8 v2, v2, 0x30

    .line 67567900
    .line 67567901
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v0

    .line 67567908
    if-eqz v0, :cond_139

    .line 67567909
    .line 67567910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_139

    .line 67567914
    :cond_12a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567915
    .line 67567916
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567917
    .line 67567918
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object p1

    .line 67567922
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567923
    .line 67567924
    .line 67567925
    throw p0

    .line 67567926
    :cond_136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567927
    .line 67567928
    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object p2

    .line 67567933
    if-eqz p2, :cond_147

    .line 67567934
    .line 67567935
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/v0;

    .line 67567936
    .line 67567937
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/ugc/view/v0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/b;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;I)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x13d4f703

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_12b

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v5

    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    if-eqz v5, :cond_3d

    .line 50790456
    const-string v5, "com.dragon.read.kmp.community.ugc.view.UgcTopicPageContent (UgcTopicDetailPage.kt:163)"

    .line 50790458
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 50790463
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790466
    move-result-object v3

    .line 50790467
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50790469
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50790472
    move-result-object v9

    .line 50790473
    const/16 v4, 0x2c

    .line 50790475
    int-to-float v4, v4

    .line 50790476
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    sget v5, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonKt;->a:I

    .line 50790480
    const v5, -0x3c49ef88

    .line 50790483
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790489
    move-result v7

    .line 50790490
    if-eqz v7, :cond_62

    .line 50790492
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.rememberPublishButtonState (PublishButton.kt:114)"

    .line 50790494
    const/4 v8, 0x6

    .line 50790495
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790498
    :cond_62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790501
    move-result-object v5

    .line 50790502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790507
    move-result-object v7

    .line 50790508
    if-ne v5, v7, :cond_77

    .line 50790510
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790512
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    :cond_77
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 50790521
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790523
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790526
    move-result-object v7

    .line 50790527
    check-cast v7, Lc1/e;

    .line 50790529
    const v8, -0x6815fd56

    .line 50790532
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790535
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790538
    move-result v8

    .line 50790539
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790542
    move-result v10

    .line 50790543
    or-int/2addr v8, v10

    .line 50790544
    or-int/2addr v8, v2

    .line 50790545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790548
    move-result-object v10

    .line 50790549
    if-nez v8, :cond_9d

    .line 50790551
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790554
    move-result-object v8

    .line 50790555
    if-ne v10, v8, :cond_a5

    .line 50790557
    :cond_9d
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 50790559
    invoke-direct {v10, v5, v7, v4}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc1/e;F)V

    .line 50790562
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    :cond_a5
    move-object v4, v10

    .line 50790566
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790574
    move-result v5

    .line 50790575
    if-eqz v5, :cond_b4

    .line 50790577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790580
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790583
    sget-object v5, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 50790585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790588
    move-result-object v5

    .line 50790589
    move-object v11, v5

    .line 50790590
    check-cast v11, Lmv0/d;

    .line 50790592
    const v5, -0x48fade91

    .line 50790595
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790598
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790601
    move-result v5

    .line 50790602
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790605
    move-result v7

    .line 50790606
    or-int/2addr v5, v7

    .line 50790607
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790610
    move-result v7

    .line 50790611
    or-int/2addr v5, v7

    .line 50790612
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790615
    move-result v7

    .line 50790616
    or-int/2addr v5, v7

    .line 50790617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    move-result-object v7

    .line 50790621
    if-nez v5, :cond_e5

    .line 50790623
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790626
    move-result-object v5

    .line 50790627
    if-ne v7, v5, :cond_f1

    .line 50790629
    :cond_e5
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1;

    .line 50790631
    const/4 v12, 0x0

    .line 50790632
    move-object v7, v5

    .line 50790633
    move-object v8, v3

    .line 50790634
    move-object v10, v4

    .line 50790635
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 50790638
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790641
    :cond_f1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    invoke-static {v3, v7, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790651
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->b:Lwf5/b;

    .line 50790653
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790660
    const/4 v8, 0x0

    .line 50790661
    const/4 v9, 0x0

    .line 50790662
    const/4 v10, 0x1

    .line 50790663
    const/4 v11, 0x0

    .line 50790664
    const/4 v12, 0x0

    .line 50790665
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$f;

    .line 50790667
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$f;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;)V

    .line 50790670
    const v4, -0x7eb754e8

    .line 50790673
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790676
    move-result-object v13

    .line 50790677
    const v3, 0x6030180

    .line 50790680
    const/16 v16, 0xd8

    .line 50790682
    move-object v4, v2

    .line 50790683
    move-object v14, v15

    .line 50790684
    move-object v2, v15

    .line 50790685
    move v15, v3

    .line 50790686
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_12f

    .line 50790695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790698
    goto :goto_12f

    .line 50790699
    :cond_12b
    move-object v2, v15

    .line 50790700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790703
    :cond_12f
    :goto_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790706
    move-result-object v2

    .line 50790707
    if-eqz v2, :cond_13d

    .line 50790709
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/x0;

    .line 50790711
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/view/x0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;I)V

    .line 50790714
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790717
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x13d4f703

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790435
    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_12b

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    const/4 v6, -0x1

    .line 50790454
    if-eqz v5, :cond_3d

    .line 50790455
    .line 50790456
    const-string v5, "com.dragon.read.kmp.community.ugc.view.UgcTopicPageContent (UgcTopicDetailPage.kt:163)"

    .line 50790457
    .line 50790458
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 50790462
    .line 50790463
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50790468
    .line 50790469
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v9

    .line 50790473
    const/16 v4, 0x2c

    .line 50790474
    .line 50790475
    int-to-float v4, v4

    .line 50790476
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    sget v5, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonKt;->a:I

    .line 50790479
    .line 50790480
    const v5, -0x3c49ef88

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v7

    .line 50790490
    if-eqz v7, :cond_62

    .line 50790491
    .line 50790492
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.rememberPublishButtonState (PublishButton.kt:114)"

    .line 50790493
    .line 50790494
    const/4 v8, 0x6

    .line 50790495
    invoke-static {v5, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    :cond_62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v5

    .line 50790502
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790503
    .line 50790504
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v7

    .line 50790508
    if-ne v5, v7, :cond_77

    .line 50790509
    .line 50790510
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50790511
    .line 50790512
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 50790520
    .line 50790521
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790522
    .line 50790523
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v7

    .line 50790527
    check-cast v7, Lc1/e;

    .line 50790528
    .line 50790529
    const v8, -0x6815fd56

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v8

    .line 50790539
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    or-int/2addr v8, v10

    .line 50790544
    or-int/2addr v8, v2

    .line 50790545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    if-nez v8, :cond_9d

    .line 50790550
    .line 50790551
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v8

    .line 50790555
    if-ne v10, v8, :cond_a5

    .line 50790556
    .line 50790557
    :cond_9d
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 50790558
    .line 50790559
    invoke-direct {v10, v5, v7, v4}, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc1/e;F)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    move-object v4, v10

    .line 50790566
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;

    .line 50790567
    .line 50790568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v5

    .line 50790575
    if-eqz v5, :cond_b4

    .line 50790576
    .line 50790577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v5, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 50790584
    .line 50790585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v5

    .line 50790589
    move-object v11, v5

    .line 50790590
    check-cast v11, Lmv0/d;

    .line 50790591
    .line 50790592
    const v5, -0x48fade91

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v5

    .line 50790602
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v7

    .line 50790606
    or-int/2addr v5, v7

    .line 50790607
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v7

    .line 50790611
    or-int/2addr v5, v7

    .line 50790612
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v7

    .line 50790616
    or-int/2addr v5, v7

    .line 50790617
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v7

    .line 50790621
    if-nez v5, :cond_e5

    .line 50790622
    .line 50790623
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v5

    .line 50790627
    if-ne v7, v5, :cond_f1

    .line 50790628
    .line 50790629
    :cond_e5
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1;

    .line 50790630
    .line 50790631
    const/4 v12, 0x0

    .line 50790632
    move-object v7, v5

    .line 50790633
    move-object v8, v3

    .line 50790634
    move-object v10, v4

    .line 50790635
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$UgcTopicPageContent$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroid/content/Context;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50790642
    .line 50790643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v3, v7, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790650
    .line 50790651
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->b:Lwf5/b;

    .line 50790652
    .line 50790653
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790654
    .line 50790655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    .line 50790657
    .line 50790658
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790659
    .line 50790660
    const/4 v8, 0x0

    .line 50790661
    const/4 v9, 0x0

    .line 50790662
    const/4 v10, 0x1

    .line 50790663
    const/4 v11, 0x0

    .line 50790664
    const/4 v12, 0x0

    .line 50790665
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$f;

    .line 50790666
    .line 50790667
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$f;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;Lcom/dragon/read/kmp/community/ugc/ui/PublishButtonState;)V

    .line 50790668
    .line 50790669
    .line 50790670
    const v4, -0x7eb754e8

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v13

    .line 50790677
    const v3, 0x6030180

    .line 50790678
    .line 50790679
    .line 50790680
    const/16 v16, 0xd8

    .line 50790681
    .line 50790682
    move-object v4, v2

    .line 50790683
    move-object v14, v15

    .line 50790684
    move-object v2, v15

    .line 50790685
    move v15, v3

    .line 50790686
    invoke-static/range {v4 .. v16}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_12f

    .line 50790694
    .line 50790695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790696
    .line 50790697
    .line 50790698
    goto :goto_12f

    .line 50790699
    :cond_12b
    move-object v2, v15

    .line 50790700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    :goto_12f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v2

    .line 50790707
    if-eqz v2, :cond_13d

    .line 50790708
    .line 50790709
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/x0;

    .line 50790710
    .line 50790711
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/ugc/view/x0;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/m;I)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    return-void
.end method


