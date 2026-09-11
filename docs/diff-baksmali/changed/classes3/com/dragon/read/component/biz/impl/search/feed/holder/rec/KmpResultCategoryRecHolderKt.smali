## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93084

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x40

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93084

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x40

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v11, p1

    .line 117964802
    move-object/from16 v12, p3

    .line 117964804
    move/from16 v13, p5

    .line 117964806
    const v0, -0x4d17758e

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v14

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964817
    const/4 v15, 0x4

    .line 117964818
    if-eqz v1, :cond_1a

    .line 117964820
    or-int/lit8 v2, v13, 0x6

    .line 117964822
    move v3, v2

    .line 117964823
    move-object/from16 v2, p0

    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v2, v13, 0x6

    .line 117964828
    if-nez v2, :cond_2b

    .line 117964830
    move-object/from16 v2, p0

    .line 117964832
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v3

    .line 117964836
    if-eqz v3, :cond_28

    .line 117964838
    const/4 v3, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v3, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v3, v13

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v2, p0

    .line 117964845
    move v3, v13

    .line 117964846
    :goto_2e
    and-int/lit8 v4, p6, 0x2

    .line 117964848
    const/16 v5, 0x20

    .line 117964850
    if-eqz v4, :cond_37

    .line 117964852
    or-int/lit8 v3, v3, 0x30

    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v4, v13, 0x30

    .line 117964857
    if-nez v4, :cond_47

    .line 117964859
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    move-result v4

    .line 117964863
    if-eqz v4, :cond_44

    .line 117964865
    const/16 v4, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v4, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v3, v4

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 117964873
    if-eqz v4, :cond_50

    .line 117964875
    or-int/lit16 v3, v3, 0x180

    .line 117964877
    move-object/from16 v10, p2

    .line 117964879
    goto :goto_62

    .line 117964880
    :cond_50
    and-int/lit16 v4, v13, 0x180

    .line 117964882
    move-object/from16 v10, p2

    .line 117964884
    if-nez v4, :cond_62

    .line 117964886
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964889
    move-result v4

    .line 117964890
    if-eqz v4, :cond_5f

    .line 117964892
    const/16 v4, 0x100

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v4, 0x80

    .line 117964897
    :goto_61
    or-int/2addr v3, v4

    .line 117964898
    :cond_62
    :goto_62
    and-int/lit8 v4, p6, 0x8

    .line 117964900
    const/16 v6, 0x800

    .line 117964902
    if-eqz v4, :cond_6b

    .line 117964904
    or-int/lit16 v3, v3, 0xc00

    .line 117964906
    goto :goto_7b

    .line 117964907
    :cond_6b
    and-int/lit16 v4, v13, 0xc00

    .line 117964909
    if-nez v4, :cond_7b

    .line 117964911
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v4

    .line 117964915
    if-eqz v4, :cond_78

    .line 117964917
    const/16 v4, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v4, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v3, v4

    .line 117964923
    :cond_7b
    :goto_7b
    and-int/lit16 v4, v3, 0x493

    .line 117964925
    const/16 v7, 0x492

    .line 117964927
    const/4 v9, 0x0

    .line 117964928
    if-eq v4, v7, :cond_84

    .line 117964930
    const/4 v4, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v4, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v7, v3, 0x1

    .line 117964935
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v4

    .line 117964939
    if-eqz v4, :cond_206

    .line 117964941
    if-eqz v1, :cond_93

    .line 117964943
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object v7, v1

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v7, v2

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    move-result v1

    .line 117964952
    if-eqz v1, :cond_a0

    .line 117964954
    const/4 v1, -0x1

    .line 117964955
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecBookItem (KmpResultCategoryRecHolder.kt:396)"

    .line 117964957
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    :cond_a0
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->a:F

    .line 117964962
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964965
    move-result-object v16

    .line 117964966
    const/16 v17, 0x0

    .line 117964968
    const/16 v18, 0x0

    .line 117964970
    const/16 v19, 0x0

    .line 117964972
    const/16 v20, 0x0

    .line 117964974
    const/16 v22, 0xf

    .line 117964976
    const/16 v23, 0x0

    .line 117964978
    move-object/from16 v21, p2

    .line 117964980
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964983
    move-result-object v0

    .line 117964984
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964991
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964998
    invoke-static {v1, v4, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965001
    move-result-object v1

    .line 117965002
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965005
    move-result-wide v16

    .line 117965006
    ushr-long v4, v16, v5

    .line 117965008
    xor-long v4, v16, v4

    .line 117965010
    long-to-int v5, v4

    .line 117965011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965014
    move-result-object v4

    .line 117965015
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965021
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965024
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965029
    move-result-object v9

    .line 117965030
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965032
    if-eqz v9, :cond_201

    .line 117965034
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965040
    move-result v9

    .line 117965041
    if-eqz v9, :cond_f7

    .line 117965043
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965050
    :goto_fa
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965054
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965057
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965059
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965062
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965067
    move-result v4

    .line 117965068
    if-nez v4, :cond_11c

    .line 117965070
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965073
    move-result-object v4

    .line 117965074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    move-result-object v8

    .line 117965078
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965081
    move-result v4

    .line 117965082
    if-nez v4, :cond_12a

    .line 117965084
    :cond_11c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965087
    move-result-object v4

    .line 117965088
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    move-result-object v4

    .line 117965095
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965098
    :cond_12a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965105
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965107
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965110
    move-result-object v1

    .line 117965111
    const/4 v4, 0x0

    .line 117965112
    const/4 v5, 0x0

    .line 117965113
    const-wide/16 v17, 0x0

    .line 117965115
    const v0, 0x4c5de2

    .line 117965118
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965121
    and-int/lit16 v0, v3, 0x1c00

    .line 117965123
    if-ne v0, v6, :cond_147

    .line 117965125
    const/4 v8, 0x1

    .line 117965126
    goto :goto_148

    .line 117965127
    :cond_147
    const/4 v8, 0x0

    .line 117965128
    :goto_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965131
    move-result-object v0

    .line 117965132
    if-nez v8, :cond_156

    .line 117965134
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965136
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965139
    move-result-object v6

    .line 117965140
    if-ne v0, v6, :cond_15e

    .line 117965142
    :cond_156
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/k;

    .line 117965144
    invoke-direct {v0, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965147
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965150
    :cond_15e
    move-object v8, v0

    .line 117965151
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965156
    shr-int/lit8 v0, v3, 0x3

    .line 117965158
    const/16 v19, 0xe

    .line 117965160
    and-int/lit8 v0, v0, 0xe

    .line 117965162
    or-int/lit16 v6, v0, 0x1b0

    .line 117965164
    const/16 v20, 0x38

    .line 117965166
    move-object/from16 v0, p1

    .line 117965168
    move-object v3, v4

    .line 117965169
    move v4, v5

    .line 117965170
    move/from16 v21, v6

    .line 117965172
    move-wide/from16 v5, v17

    .line 117965174
    move-object/from16 v39, v7

    .line 117965176
    move-object v7, v8

    .line 117965177
    move-object v8, v14

    .line 117965178
    move-object/from16 v40, v9

    .line 117965180
    move/from16 v9, v21

    .line 117965182
    move/from16 v10, v20

    .line 117965184
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965187
    int-to-float v0, v15

    .line 117965188
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117965190
    const v1, -0x6c2c8391

    .line 117965193
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965196
    move-object/from16 v2, v40

    .line 117965198
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965201
    move-result-object v0

    .line 117965202
    const/4 v3, 0x0

    .line 117965203
    invoke-static {v0, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965209
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 117965211
    if-nez v0, :cond_19f

    .line 117965213
    const-string v0, ""

    .line 117965215
    :cond_19f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965220
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965223
    move-result-object v4

    .line 117965224
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965227
    move-result-wide v16

    .line 117965228
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 117965231
    move-result-wide v18

    .line 117965232
    const/16 v4, 0x13

    .line 117965234
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965237
    move-result-wide v27

    .line 117965238
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965243
    sget v29, Lb1/u;->d:I

    .line 117965245
    const/4 v15, 0x0

    .line 117965246
    const/16 v20, 0x0

    .line 117965248
    const/16 v21, 0x0

    .line 117965250
    const/16 v22, 0x0

    .line 117965252
    const-wide/16 v23, 0x0

    .line 117965254
    const/16 v25, 0x0

    .line 117965256
    const/16 v26, 0x0

    .line 117965258
    const/16 v30, 0x0

    .line 117965260
    const/16 v31, 0x2

    .line 117965262
    const/16 v32, 0x2

    .line 117965264
    const/16 v33, 0x0

    .line 117965266
    const/16 v34, 0x0

    .line 117965268
    const/16 v36, 0xc00

    .line 117965270
    const/16 v37, 0x6c36

    .line 117965272
    const v38, 0x193f2

    .line 117965275
    move-object v4, v14

    .line 117965276
    move-object v14, v0

    .line 117965277
    move-object/from16 v35, v4

    .line 117965279
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965282
    const/16 v0, 0xc

    .line 117965284
    int-to-float v0, v0

    .line 117965285
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965288
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965291
    move-result-object v0

    .line 117965292
    invoke-static {v0, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965304
    move-result v0

    .line 117965305
    if-eqz v0, :cond_1fe

    .line 117965307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965310
    :cond_1fe
    move-object/from16 v1, v39

    .line 117965312
    goto :goto_20b

    .line 117965313
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965316
    const/4 v0, 0x0

    .line 117965317
    throw v0

    .line 117965318
    :cond_206
    move-object v4, v14

    .line 117965319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965322
    move-object v1, v2

    .line 117965323
    :goto_20b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965326
    move-result-object v7

    .line 117965327
    if-eqz v7, :cond_224

    .line 117965329
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/l;

    .line 117965331
    move-object v0, v8

    .line 117965332
    move-object/from16 v2, p1

    .line 117965334
    move-object/from16 v3, p2

    .line 117965336
    move-object/from16 v4, p3

    .line 117965338
    move/from16 v5, p5

    .line 117965340
    move/from16 v6, p6

    .line 117965342
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/l;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117965345
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965348
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v11, p1

    .line 117964801
    .line 117964802
    move-object/from16 v12, p3

    .line 117964803
    .line 117964804
    move/from16 v13, p5

    .line 117964805
    .line 117964806
    const v0, -0x4d17758e

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v14

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964816
    .line 117964817
    const/4 v15, 0x4

    .line 117964818
    if-eqz v1, :cond_1a

    .line 117964819
    .line 117964820
    or-int/lit8 v2, v13, 0x6

    .line 117964821
    .line 117964822
    move v3, v2

    .line 117964823
    move-object/from16 v2, p0

    .line 117964824
    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v2, v13, 0x6

    .line 117964827
    .line 117964828
    if-nez v2, :cond_2b

    .line 117964829
    .line 117964830
    move-object/from16 v2, p0

    .line 117964831
    .line 117964832
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v3

    .line 117964836
    if-eqz v3, :cond_28

    .line 117964837
    .line 117964838
    const/4 v3, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v3, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v3, v13

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v2, p0

    .line 117964844
    .line 117964845
    move v3, v13

    .line 117964846
    :goto_2e
    and-int/lit8 v4, p6, 0x2

    .line 117964847
    .line 117964848
    const/16 v5, 0x20

    .line 117964849
    .line 117964850
    if-eqz v4, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v3, v3, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v4, v13, 0x30

    .line 117964856
    .line 117964857
    if-nez v4, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v4

    .line 117964863
    if-eqz v4, :cond_44

    .line 117964864
    .line 117964865
    const/16 v4, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v4, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v3, v4

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v4, :cond_50

    .line 117964874
    .line 117964875
    or-int/lit16 v3, v3, 0x180

    .line 117964876
    .line 117964877
    move-object/from16 v10, p2

    .line 117964878
    .line 117964879
    goto :goto_62

    .line 117964880
    :cond_50
    and-int/lit16 v4, v13, 0x180

    .line 117964881
    .line 117964882
    move-object/from16 v10, p2

    .line 117964883
    .line 117964884
    if-nez v4, :cond_62

    .line 117964885
    .line 117964886
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v4

    .line 117964890
    if-eqz v4, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v4, 0x100

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v4, 0x80

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v3, v4

    .line 117964898
    :cond_62
    :goto_62
    and-int/lit8 v4, p6, 0x8

    .line 117964899
    .line 117964900
    const/16 v6, 0x800

    .line 117964901
    .line 117964902
    if-eqz v4, :cond_6b

    .line 117964903
    .line 117964904
    or-int/lit16 v3, v3, 0xc00

    .line 117964905
    .line 117964906
    goto :goto_7b

    .line 117964907
    :cond_6b
    and-int/lit16 v4, v13, 0xc00

    .line 117964908
    .line 117964909
    if-nez v4, :cond_7b

    .line 117964910
    .line 117964911
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v4

    .line 117964915
    if-eqz v4, :cond_78

    .line 117964916
    .line 117964917
    const/16 v4, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v4, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v3, v4

    .line 117964923
    :cond_7b
    :goto_7b
    and-int/lit16 v4, v3, 0x493

    .line 117964924
    .line 117964925
    const/16 v7, 0x492

    .line 117964926
    .line 117964927
    const/4 v9, 0x0

    .line 117964928
    if-eq v4, v7, :cond_84

    .line 117964929
    .line 117964930
    const/4 v4, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v4, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v7, v3, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v4

    .line 117964939
    if-eqz v4, :cond_206

    .line 117964940
    .line 117964941
    if-eqz v1, :cond_93

    .line 117964942
    .line 117964943
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object v7, v1

    .line 117964946
    goto :goto_94

    .line 117964947
    :cond_93
    move-object v7, v2

    .line 117964948
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964949
    .line 117964950
    .line 117964951
    move-result v1

    .line 117964952
    if-eqz v1, :cond_a0

    .line 117964953
    .line 117964954
    const/4 v1, -0x1

    .line 117964955
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecBookItem (KmpResultCategoryRecHolder.kt:396)"

    .line 117964956
    .line 117964957
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964958
    .line 117964959
    .line 117964960
    :cond_a0
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->a:F

    .line 117964961
    .line 117964962
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v16

    .line 117964966
    const/16 v17, 0x0

    .line 117964967
    .line 117964968
    const/16 v18, 0x0

    .line 117964969
    .line 117964970
    const/16 v19, 0x0

    .line 117964971
    .line 117964972
    const/16 v20, 0x0

    .line 117964973
    .line 117964974
    const/16 v22, 0xf

    .line 117964975
    .line 117964976
    const/16 v23, 0x0

    .line 117964977
    .line 117964978
    move-object/from16 v21, p2

    .line 117964979
    .line 117964980
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v0

    .line 117964984
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964985
    .line 117964986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    .line 117964988
    .line 117964989
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964990
    .line 117964991
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964992
    .line 117964993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    .line 117964995
    .line 117964996
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964997
    .line 117964998
    invoke-static {v1, v4, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v1

    .line 117965002
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-wide v16

    .line 117965006
    ushr-long v4, v16, v5

    .line 117965007
    .line 117965008
    xor-long v4, v16, v4

    .line 117965009
    .line 117965010
    long-to-int v5, v4

    .line 117965011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v4

    .line 117965015
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965020
    .line 117965021
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965022
    .line 117965023
    .line 117965024
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965025
    .line 117965026
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v9

    .line 117965030
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965031
    .line 117965032
    if-eqz v9, :cond_201

    .line 117965033
    .line 117965034
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965035
    .line 117965036
    .line 117965037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v9

    .line 117965041
    if-eqz v9, :cond_f7

    .line 117965042
    .line 117965043
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965044
    .line 117965045
    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965048
    .line 117965049
    .line 117965050
    :goto_fa
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965051
    .line 117965052
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965053
    .line 117965054
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965055
    .line 117965056
    .line 117965057
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965058
    .line 117965059
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965060
    .line 117965061
    .line 117965062
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965063
    .line 117965064
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965065
    .line 117965066
    .line 117965067
    move-result v4

    .line 117965068
    if-nez v4, :cond_11c

    .line 117965069
    .line 117965070
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v4

    .line 117965074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v8

    .line 117965078
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965079
    .line 117965080
    .line 117965081
    move-result v4

    .line 117965082
    if-nez v4, :cond_12a

    .line 117965083
    .line 117965084
    :cond_11c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v4

    .line 117965088
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v4

    .line 117965095
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965096
    .line 117965097
    .line 117965098
    :cond_12a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965104
    .line 117965105
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965106
    .line 117965107
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v1

    .line 117965111
    const/4 v4, 0x0

    .line 117965112
    const/4 v5, 0x0

    .line 117965113
    const-wide/16 v17, 0x0

    .line 117965114
    .line 117965115
    const v0, 0x4c5de2

    .line 117965116
    .line 117965117
    .line 117965118
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965119
    .line 117965120
    .line 117965121
    and-int/lit16 v0, v3, 0x1c00

    .line 117965122
    .line 117965123
    if-ne v0, v6, :cond_147

    .line 117965124
    .line 117965125
    const/4 v8, 0x1

    .line 117965126
    goto :goto_148

    .line 117965127
    :cond_147
    const/4 v8, 0x0

    .line 117965128
    :goto_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v0

    .line 117965132
    if-nez v8, :cond_156

    .line 117965133
    .line 117965134
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965135
    .line 117965136
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v6

    .line 117965140
    if-ne v0, v6, :cond_15e

    .line 117965141
    .line 117965142
    :cond_156
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/k;

    .line 117965143
    .line 117965144
    invoke-direct {v0, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965148
    .line 117965149
    .line 117965150
    :cond_15e
    move-object v8, v0

    .line 117965151
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965152
    .line 117965153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965154
    .line 117965155
    .line 117965156
    shr-int/lit8 v0, v3, 0x3

    .line 117965157
    .line 117965158
    const/16 v19, 0xe

    .line 117965159
    .line 117965160
    and-int/lit8 v0, v0, 0xe

    .line 117965161
    .line 117965162
    or-int/lit16 v6, v0, 0x1b0

    .line 117965163
    .line 117965164
    const/16 v20, 0x38

    .line 117965165
    .line 117965166
    move-object/from16 v0, p1

    .line 117965167
    .line 117965168
    move-object v3, v4

    .line 117965169
    move v4, v5

    .line 117965170
    move/from16 v21, v6

    .line 117965171
    .line 117965172
    move-wide/from16 v5, v17

    .line 117965173
    .line 117965174
    move-object/from16 v39, v7

    .line 117965175
    .line 117965176
    move-object v7, v8

    .line 117965177
    move-object v8, v14

    .line 117965178
    move-object/from16 v40, v9

    .line 117965179
    .line 117965180
    move/from16 v9, v21

    .line 117965181
    .line 117965182
    move/from16 v10, v20

    .line 117965183
    .line 117965184
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965185
    .line 117965186
    .line 117965187
    int-to-float v0, v15

    .line 117965188
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117965189
    .line 117965190
    const v1, -0x6c2c8391

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965194
    .line 117965195
    .line 117965196
    move-object/from16 v2, v40

    .line 117965197
    .line 117965198
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v0

    .line 117965202
    const/4 v3, 0x0

    .line 117965203
    invoke-static {v0, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965204
    .line 117965205
    .line 117965206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965207
    .line 117965208
    .line 117965209
    iget-object v0, v11, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 117965210
    .line 117965211
    if-nez v0, :cond_19f

    .line 117965212
    .line 117965213
    const-string v0, ""

    .line 117965214
    .line 117965215
    :cond_19f
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965216
    .line 117965217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v4

    .line 117965224
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-wide v16

    .line 117965228
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-wide v18

    .line 117965232
    const/16 v4, 0x13

    .line 117965233
    .line 117965234
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-wide v27

    .line 117965238
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965239
    .line 117965240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965241
    .line 117965242
    .line 117965243
    sget v29, Lb1/u;->d:I

    .line 117965244
    .line 117965245
    const/4 v15, 0x0

    .line 117965246
    const/16 v20, 0x0

    .line 117965247
    .line 117965248
    const/16 v21, 0x0

    .line 117965249
    .line 117965250
    const/16 v22, 0x0

    .line 117965251
    .line 117965252
    const-wide/16 v23, 0x0

    .line 117965253
    .line 117965254
    const/16 v25, 0x0

    .line 117965255
    .line 117965256
    const/16 v26, 0x0

    .line 117965257
    .line 117965258
    const/16 v30, 0x0

    .line 117965259
    .line 117965260
    const/16 v31, 0x2

    .line 117965261
    .line 117965262
    const/16 v32, 0x2

    .line 117965263
    .line 117965264
    const/16 v33, 0x0

    .line 117965265
    .line 117965266
    const/16 v34, 0x0

    .line 117965267
    .line 117965268
    const/16 v36, 0xc00

    .line 117965269
    .line 117965270
    const/16 v37, 0x6c36

    .line 117965271
    .line 117965272
    const v38, 0x193f2

    .line 117965273
    .line 117965274
    .line 117965275
    move-object v4, v14

    .line 117965276
    move-object v14, v0

    .line 117965277
    move-object/from16 v35, v4

    .line 117965278
    .line 117965279
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965280
    .line 117965281
    .line 117965282
    const/16 v0, 0xc

    .line 117965283
    .line 117965284
    int-to-float v0, v0

    .line 117965285
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v0

    .line 117965292
    invoke-static {v0, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965293
    .line 117965294
    .line 117965295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965296
    .line 117965297
    .line 117965298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965299
    .line 117965300
    .line 117965301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965302
    .line 117965303
    .line 117965304
    move-result v0

    .line 117965305
    if-eqz v0, :cond_1fe

    .line 117965306
    .line 117965307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965308
    .line 117965309
    .line 117965310
    :cond_1fe
    move-object/from16 v1, v39

    .line 117965311
    .line 117965312
    goto :goto_20b

    .line 117965313
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965314
    .line 117965315
    .line 117965316
    const/4 v0, 0x0

    .line 117965317
    throw v0

    .line 117965318
    :cond_206
    move-object v4, v14

    .line 117965319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965320
    .line 117965321
    .line 117965322
    move-object v1, v2

    .line 117965323
    :goto_20b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v7

    .line 117965327
    if-eqz v7, :cond_224

    .line 117965328
    .line 117965329
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/l;

    .line 117965330
    .line 117965331
    move-object v0, v8

    .line 117965332
    move-object/from16 v2, p1

    .line 117965333
    .line 117965334
    move-object/from16 v3, p2

    .line 117965335
    .line 117965336
    move-object/from16 v4, p3

    .line 117965337
    .line 117965338
    move/from16 v5, p5

    .line 117965339
    .line 117965340
    move/from16 v6, p6

    .line 117965341
    .line 117965342
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/l;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117965343
    .line 117965344
    .line 117965345
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965346
    .line 117965347
    .line 117965348
    :cond_224
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;",
            "I",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    const v0, -0x4bebfe59

    .line 101122059
    move-object/from16 v4, p4

    .line 101122061
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122067
    if-nez v6, :cond_20

    .line 101122069
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122083
    const/16 v8, 0x20

    .line 101122085
    if-nez v7, :cond_33

    .line 101122087
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122101
    if-nez v7, :cond_43

    .line 101122103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122109
    const/16 v7, 0x100

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x80

    .line 101122114
    :goto_42
    or-int/2addr v6, v7

    .line 101122115
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101122117
    if-nez v7, :cond_56

    .line 101122119
    move-object/from16 v7, p3

    .line 101122121
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v9

    .line 101122125
    if-eqz v9, :cond_52

    .line 101122127
    const/16 v9, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v9, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v6, v9

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    move-object/from16 v7, p3

    .line 101122136
    :goto_58
    and-int/lit16 v9, v6, 0x493

    .line 101122138
    const/16 v10, 0x492

    .line 101122140
    const/4 v11, 0x1

    .line 101122141
    const/4 v15, 0x0

    .line 101122142
    if-eq v9, v10, :cond_62

    .line 101122144
    const/4 v9, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v9, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v10, v6, 0x1

    .line 101122149
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    move-result v9

    .line 101122153
    if-eqz v9, :cond_116

    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v9

    .line 101122159
    if-eqz v9, :cond_77

    .line 101122161
    const/4 v9, -0x1

    .line 101122162
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecPage (KmpResultCategoryRecHolder.kt:306)"

    .line 101122164
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122170
    move-result-object v0

    .line 101122171
    const v9, -0x615d173a

    .line 101122174
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122177
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122180
    move-result v9

    .line 101122181
    and-int/lit8 v10, v6, 0x70

    .line 101122183
    if-ne v10, v8, :cond_8a

    .line 101122185
    goto :goto_8b

    .line 101122186
    :cond_8a
    const/4 v11, 0x0

    .line 101122187
    :goto_8b
    or-int v8, v11, v9

    .line 101122189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122192
    move-result-object v9

    .line 101122193
    if-nez v8, :cond_9b

    .line 101122195
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122197
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122200
    move-result-object v8

    .line 101122201
    if-ne v9, v8, :cond_a4

    .line 101122203
    :cond_9b
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$CategoryRecPage$1$1;

    .line 101122205
    const/4 v8, 0x0

    .line 101122206
    invoke-direct {v9, v1, v2, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$CategoryRecPage$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILkotlin/coroutines/Continuation;)V

    .line 101122209
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122212
    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122217
    shr-int/lit8 v6, v6, 0x3

    .line 101122219
    and-int/lit8 v6, v6, 0xe

    .line 101122221
    invoke-static {v0, v9, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122224
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 101122226
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122229
    move-result-object v0

    .line 101122230
    move-object v6, v0

    .line 101122231
    check-cast v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122233
    new-instance v0, Lwf5/b;

    .line 101122235
    const-string v10, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101122237
    const-string v12, "\u6682\u65e0\u5185\u5bb9"

    .line 101122239
    const/4 v13, 0x0

    .line 101122240
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122248
    move-result-object v8

    .line 101122249
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101122252
    move-result-wide v8

    .line 101122253
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101122255
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122258
    const/16 v8, 0x8

    .line 101122260
    move-object v9, v0

    .line 101122261
    move-object/from16 v11, p3

    .line 101122263
    const/4 v5, 0x0

    .line 101122264
    move v15, v8

    .line 101122265
    invoke-direct/range {v9 .. v15}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 101122268
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122271
    move-result-object v5

    .line 101122272
    invoke-interface {v5}, Lag5/k;->z()J

    .line 101122275
    move-result-wide v8

    .line 101122276
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122278
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122281
    move-result-object v10

    .line 101122282
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;

    .line 101122284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122287
    sget-object v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122289
    sget-object v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122291
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;

    .line 101122293
    invoke-direct {v5, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;-><init>(ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 101122296
    const v11, -0x74a259fe

    .line 101122299
    invoke-static {v11, v5, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122302
    move-result-object v15

    .line 101122303
    const v17, 0x6d80c00

    .line 101122306
    const/16 v18, 0x30

    .line 101122308
    const/4 v11, 0x0

    .line 101122309
    const/4 v12, 0x0

    .line 101122310
    move-object v7, v0

    .line 101122311
    move-object/from16 v16, v4

    .line 101122313
    invoke-static/range {v6 .. v18}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122319
    move-result v0

    .line 101122320
    if-eqz v0, :cond_119

    .line 101122322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122325
    goto :goto_119

    .line 101122326
    :cond_116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122329
    :cond_119
    :goto_119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122332
    move-result-object v6

    .line 101122333
    if-eqz v6, :cond_132

    .line 101122335
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/t;

    .line 101122337
    move-object v0, v7

    .line 101122338
    move-object/from16 v1, p0

    .line 101122340
    move/from16 v2, p1

    .line 101122342
    move-object/from16 v3, p2

    .line 101122344
    move-object/from16 v4, p3

    .line 101122346
    move/from16 v5, p5

    .line 101122348
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/t;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122351
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;",
            "I",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, -0x4bebfe59

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v4, p4

    .line 101122060
    .line 101122061
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    if-nez v6, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v6, v5

    .line 101122081
    :goto_21
    and-int/lit8 v7, v5, 0x30

    .line 101122082
    .line 101122083
    const/16 v8, 0x20

    .line 101122084
    .line 101122085
    if-nez v7, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v7

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v7, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v6, v7

    .line 101122099
    :cond_33
    and-int/lit16 v7, v5, 0x180

    .line 101122100
    .line 101122101
    if-nez v7, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122108
    .line 101122109
    const/16 v7, 0x100

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x80

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v6, v7

    .line 101122115
    :cond_43
    and-int/lit16 v7, v5, 0xc00

    .line 101122116
    .line 101122117
    if-nez v7, :cond_56

    .line 101122118
    .line 101122119
    move-object/from16 v7, p3

    .line 101122120
    .line 101122121
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v9

    .line 101122125
    if-eqz v9, :cond_52

    .line 101122126
    .line 101122127
    const/16 v9, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v9, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v6, v9

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    move-object/from16 v7, p3

    .line 101122135
    .line 101122136
    :goto_58
    and-int/lit16 v9, v6, 0x493

    .line 101122137
    .line 101122138
    const/16 v10, 0x492

    .line 101122139
    .line 101122140
    const/4 v11, 0x1

    .line 101122141
    const/4 v15, 0x0

    .line 101122142
    if-eq v9, v10, :cond_62

    .line 101122143
    .line 101122144
    const/4 v9, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v9, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v10, v6, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v9

    .line 101122153
    if-eqz v9, :cond_116

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v9

    .line 101122159
    if-eqz v9, :cond_77

    .line 101122160
    .line 101122161
    const/4 v9, -0x1

    .line 101122162
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecPage (KmpResultCategoryRecHolder.kt:306)"

    .line 101122163
    .line 101122164
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object v0

    .line 101122171
    const v9, -0x615d173a

    .line 101122172
    .line 101122173
    .line 101122174
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v9

    .line 101122181
    and-int/lit8 v10, v6, 0x70

    .line 101122182
    .line 101122183
    if-ne v10, v8, :cond_8a

    .line 101122184
    .line 101122185
    goto :goto_8b

    .line 101122186
    :cond_8a
    const/4 v11, 0x0

    .line 101122187
    :goto_8b
    or-int v8, v11, v9

    .line 101122188
    .line 101122189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v9

    .line 101122193
    if-nez v8, :cond_9b

    .line 101122194
    .line 101122195
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122196
    .line 101122197
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v8

    .line 101122201
    if-ne v9, v8, :cond_a4

    .line 101122202
    .line 101122203
    :cond_9b
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$CategoryRecPage$1$1;

    .line 101122204
    .line 101122205
    const/4 v8, 0x0

    .line 101122206
    invoke-direct {v9, v1, v2, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$CategoryRecPage$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILkotlin/coroutines/Continuation;)V

    .line 101122207
    .line 101122208
    .line 101122209
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122210
    .line 101122211
    .line 101122212
    :cond_a4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101122213
    .line 101122214
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122215
    .line 101122216
    .line 101122217
    shr-int/lit8 v6, v6, 0x3

    .line 101122218
    .line 101122219
    and-int/lit8 v6, v6, 0xe

    .line 101122220
    .line 101122221
    invoke-static {v0, v9, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122222
    .line 101122223
    .line 101122224
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 101122225
    .line 101122226
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v0

    .line 101122230
    move-object v6, v0

    .line 101122231
    check-cast v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122232
    .line 101122233
    new-instance v0, Lwf5/b;

    .line 101122234
    .line 101122235
    const-string v10, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101122236
    .line 101122237
    const-string v12, "\u6682\u65e0\u5185\u5bb9"

    .line 101122238
    .line 101122239
    const/4 v13, 0x0

    .line 101122240
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122241
    .line 101122242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v8

    .line 101122249
    invoke-interface {v8}, Lag5/k;->b()J

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-wide v8

    .line 101122253
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101122254
    .line 101122255
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122256
    .line 101122257
    .line 101122258
    const/16 v8, 0x8

    .line 101122259
    .line 101122260
    move-object v9, v0

    .line 101122261
    move-object/from16 v11, p3

    .line 101122262
    .line 101122263
    const/4 v5, 0x0

    .line 101122264
    move v15, v8

    .line 101122265
    invoke-direct/range {v9 .. v15}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-static {v4, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v5

    .line 101122272
    invoke-interface {v5}, Lag5/k;->z()J

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-wide v8

    .line 101122276
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122277
    .line 101122278
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v10

    .line 101122282
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;

    .line 101122283
    .line 101122284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    .line 101122286
    .line 101122287
    sget-object v13, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122288
    .line 101122289
    sget-object v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122290
    .line 101122291
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;

    .line 101122292
    .line 101122293
    invoke-direct {v5, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt$a;-><init>(ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 101122294
    .line 101122295
    .line 101122296
    const v11, -0x74a259fe

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-static {v11, v5, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v15

    .line 101122303
    const v17, 0x6d80c00

    .line 101122304
    .line 101122305
    .line 101122306
    const/16 v18, 0x30

    .line 101122307
    .line 101122308
    const/4 v11, 0x0

    .line 101122309
    const/4 v12, 0x0

    .line 101122310
    move-object v7, v0

    .line 101122311
    move-object/from16 v16, v4

    .line 101122312
    .line 101122313
    invoke-static/range {v6 .. v18}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v0

    .line 101122320
    if-eqz v0, :cond_119

    .line 101122321
    .line 101122322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122323
    .line 101122324
    .line 101122325
    goto :goto_119

    .line 101122326
    :cond_116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    :goto_119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v6

    .line 101122333
    if-eqz v6, :cond_132

    .line 101122334
    .line 101122335
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/t;

    .line 101122336
    .line 101122337
    move-object v0, v7

    .line 101122338
    move-object/from16 v1, p0

    .line 101122339
    .line 101122340
    move/from16 v2, p1

    .line 101122341
    .line 101122342
    move-object/from16 v3, p2

    .line 101122343
    .line 101122344
    move-object/from16 v4, p3

    .line 101122345
    .line 101122346
    move/from16 v5, p5

    .line 101122347
    .line 101122348
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/t;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;ILcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;Lkotlin/jvm/functions/Function0;I)V

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, -0x53ed835e

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    if-eqz v4, :cond_16

    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    if-nez v4, :cond_25

    .line 84344858
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    const/16 v6, 0x20

    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84344881
    if-nez v7, :cond_42

    .line 84344883
    move-object/from16 v7, p3

    .line 84344885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v8

    .line 84344889
    if-eqz v8, :cond_3e

    .line 84344891
    const/16 v8, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v8, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v4, v8

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84344900
    :goto_44
    move v14, v4

    .line 84344901
    and-int/lit8 v4, v14, 0x13

    .line 84344903
    const/16 v8, 0x12

    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    if-eq v4, v8, :cond_4e

    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84344913
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_13e

    .line 84344919
    if-eqz v5, :cond_5e

    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    move-object/from16 v27, v4

    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    move-object/from16 v27, v7

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecStatusText (KmpResultCategoryRecHolder.kt:375)"

    .line 84344937
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344943
    move-result-object v3

    .line 84344944
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344949
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344951
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344954
    move-result-object v4

    .line 84344955
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344958
    move-result-wide v7

    .line 84344959
    ushr-long v5, v7, v6

    .line 84344961
    xor-long/2addr v5, v7

    .line 84344962
    long-to-int v6, v5

    .line 84344963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344966
    move-result-object v5

    .line 84344967
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344970
    move-result-object v3

    .line 84344971
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344981
    move-result-object v8

    .line 84344982
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344984
    if-eqz v8, :cond_139

    .line 84344986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344992
    move-result v8

    .line 84344993
    if-eqz v8, :cond_a7

    .line 84344995
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344998
    goto :goto_aa

    .line 84344999
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345002
    :goto_aa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345006
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345009
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345011
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345014
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345019
    move-result v5

    .line 84345020
    if-nez v5, :cond_cc

    .line 84345022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345029
    move-result-object v7

    .line 84345030
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345033
    move-result v5

    .line 84345034
    if-nez v5, :cond_da

    .line 84345036
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345046
    move-result-object v5

    .line 84345047
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345050
    :cond_da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345052
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345057
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345065
    move-result-object v3

    .line 84345066
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84345069
    move-result-wide v4

    .line 84345070
    const/16 v3, 0xe

    .line 84345072
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345075
    move-result-wide v6

    .line 84345076
    const/4 v8, 0x0

    .line 84345077
    const/4 v9, 0x0

    .line 84345078
    const/4 v10, 0x0

    .line 84345079
    const-wide/16 v11, 0x0

    .line 84345081
    const/16 v16, 0x0

    .line 84345083
    move-object/from16 v13, v16

    .line 84345085
    move/from16 v23, v14

    .line 84345087
    move-object/from16 v14, v16

    .line 84345089
    const/16 v16, 0x14

    .line 84345091
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84345094
    move-result-wide v16

    .line 84345095
    move-object/from16 v28, v15

    .line 84345097
    move-wide/from16 v15, v16

    .line 84345099
    const/16 v17, 0x0

    .line 84345101
    const/16 v18, 0x0

    .line 84345103
    const/16 v19, 0x0

    .line 84345105
    const/16 v20, 0x0

    .line 84345107
    const/16 v21, 0x0

    .line 84345109
    const/16 v22, 0x0

    .line 84345111
    and-int/lit8 v3, v23, 0xe

    .line 84345113
    or-int/lit16 v3, v3, 0xc00

    .line 84345115
    move/from16 v24, v3

    .line 84345117
    const/16 v25, 0x6

    .line 84345119
    const v26, 0x1fbf2

    .line 84345122
    const/4 v3, 0x0

    .line 84345123
    move-object/from16 v2, p4

    .line 84345125
    move-object/from16 v23, v28

    .line 84345127
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345130
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345136
    move-result v2

    .line 84345137
    if-eqz v2, :cond_136

    .line 84345139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345142
    :cond_136
    move-object/from16 v7, v27

    .line 84345144
    goto :goto_143

    .line 84345145
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345148
    const/4 v0, 0x0

    .line 84345149
    throw v0

    .line 84345150
    :cond_13e
    move-object/from16 v28, v15

    .line 84345152
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345155
    :goto_143
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345158
    move-result-object v2

    .line 84345159
    if-eqz v2, :cond_153

    .line 84345161
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/m;

    .line 84345163
    move-object/from16 v4, p4

    .line 84345165
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345168
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345171
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x53ed835e

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v4, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344863
    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84344871
    .line 84344872
    const/16 v6, 0x20

    .line 84344873
    .line 84344874
    if-eqz v5, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84344880
    .line 84344881
    if-nez v7, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v7, p3

    .line 84344884
    .line 84344885
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v8

    .line 84344889
    if-eqz v8, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v8, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v8, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v4, v8

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84344899
    .line 84344900
    :goto_44
    move v14, v4

    .line 84344901
    and-int/lit8 v4, v14, 0x13

    .line 84344902
    .line 84344903
    const/16 v8, 0x12

    .line 84344904
    .line 84344905
    const/4 v9, 0x0

    .line 84344906
    if-eq v4, v8, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v4, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v4, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_13e

    .line 84344918
    .line 84344919
    if-eqz v5, :cond_5e

    .line 84344920
    .line 84344921
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    .line 84344923
    move-object/from16 v27, v4

    .line 84344924
    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    move-object/from16 v27, v7

    .line 84344927
    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v4

    .line 84344932
    if-eqz v4, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v4, -0x1

    .line 84344935
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecStatusText (KmpResultCategoryRecHolder.kt:375)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v3

    .line 84344944
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344945
    .line 84344946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344947
    .line 84344948
    .line 84344949
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344950
    .line 84344951
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v4

    .line 84344955
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-wide v7

    .line 84344959
    ushr-long v5, v7, v6

    .line 84344960
    .line 84344961
    xor-long/2addr v5, v7

    .line 84344962
    long-to-int v6, v5

    .line 84344963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v5

    .line 84344967
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v3

    .line 84344971
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344972
    .line 84344973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    .line 84344975
    .line 84344976
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344977
    .line 84344978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v8

    .line 84344982
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84344983
    .line 84344984
    if-eqz v8, :cond_139

    .line 84344985
    .line 84344986
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344990
    .line 84344991
    .line 84344992
    move-result v8

    .line 84344993
    if-eqz v8, :cond_a7

    .line 84344994
    .line 84344995
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344996
    .line 84344997
    .line 84344998
    goto :goto_aa

    .line 84344999
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345000
    .line 84345001
    .line 84345002
    :goto_aa
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345003
    .line 84345004
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345005
    .line 84345006
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345010
    .line 84345011
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345012
    .line 84345013
    .line 84345014
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345015
    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v5

    .line 84345020
    if-nez v5, :cond_cc

    .line 84345021
    .line 84345022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v5

    .line 84345026
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v7

    .line 84345030
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v5

    .line 84345034
    if-nez v5, :cond_da

    .line 84345035
    .line 84345036
    :cond_cc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v5

    .line 84345047
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345051
    .line 84345052
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345053
    .line 84345054
    .line 84345055
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345056
    .line 84345057
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84345058
    .line 84345059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v3

    .line 84345066
    invoke-interface {v3}, Lag5/k;->b()J

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-wide v4

    .line 84345070
    const/16 v3, 0xe

    .line 84345071
    .line 84345072
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-wide v6

    .line 84345076
    const/4 v8, 0x0

    .line 84345077
    const/4 v9, 0x0

    .line 84345078
    const/4 v10, 0x0

    .line 84345079
    const-wide/16 v11, 0x0

    .line 84345080
    .line 84345081
    const/16 v16, 0x0

    .line 84345082
    .line 84345083
    move-object/from16 v13, v16

    .line 84345084
    .line 84345085
    move/from16 v23, v14

    .line 84345086
    .line 84345087
    move-object/from16 v14, v16

    .line 84345088
    .line 84345089
    const/16 v16, 0x14

    .line 84345090
    .line 84345091
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-wide v16

    .line 84345095
    move-object/from16 v28, v15

    .line 84345096
    .line 84345097
    move-wide/from16 v15, v16

    .line 84345098
    .line 84345099
    const/16 v17, 0x0

    .line 84345100
    .line 84345101
    const/16 v18, 0x0

    .line 84345102
    .line 84345103
    const/16 v19, 0x0

    .line 84345104
    .line 84345105
    const/16 v20, 0x0

    .line 84345106
    .line 84345107
    const/16 v21, 0x0

    .line 84345108
    .line 84345109
    const/16 v22, 0x0

    .line 84345110
    .line 84345111
    and-int/lit8 v3, v23, 0xe

    .line 84345112
    .line 84345113
    or-int/lit16 v3, v3, 0xc00

    .line 84345114
    .line 84345115
    move/from16 v24, v3

    .line 84345116
    .line 84345117
    const/16 v25, 0x6

    .line 84345118
    .line 84345119
    const v26, 0x1fbf2

    .line 84345120
    .line 84345121
    .line 84345122
    const/4 v3, 0x0

    .line 84345123
    move-object/from16 v2, p4

    .line 84345124
    .line 84345125
    move-object/from16 v23, v28

    .line 84345126
    .line 84345127
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345134
    .line 84345135
    .line 84345136
    move-result v2

    .line 84345137
    if-eqz v2, :cond_136

    .line 84345138
    .line 84345139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345140
    .line 84345141
    .line 84345142
    :cond_136
    move-object/from16 v7, v27

    .line 84345143
    .line 84345144
    goto :goto_143

    .line 84345145
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345146
    .line 84345147
    .line 84345148
    const/4 v0, 0x0

    .line 84345149
    throw v0

    .line 84345150
    :cond_13e
    move-object/from16 v28, v15

    .line 84345151
    .line 84345152
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345153
    .line 84345154
    .line 84345155
    :goto_143
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v2

    .line 84345159
    if-eqz v2, :cond_153

    .line 84345160
    .line 84345161
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/m;

    .line 84345162
    .line 84345163
    move-object/from16 v4, p4

    .line 84345164
    .line 84345165
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345169
    .line 84345170
    .line 84345171
    :cond_153
    return-void
.end method


.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344834
    move/from16 v3, p1

    .line 84344836
    move-object/from16 v0, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v1, 0x30839245

    .line 84344843
    move-object/from16 v4, p3

    .line 84344845
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v4, v12, 0x6

    .line 84344851
    const/4 v5, 0x4

    .line 84344852
    const/4 v13, 0x2

    .line 84344853
    if-nez v4, :cond_22

    .line 84344855
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    move-result v4

    .line 84344859
    if-eqz v4, :cond_1f

    .line 84344861
    const/4 v4, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v4, v12

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v4, v12

    .line 84344867
    :goto_23
    and-int/lit8 v6, v12, 0x30

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v4, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v12, 0x180

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v4, v6

    .line 84344899
    :cond_43
    move v11, v4

    .line 84344900
    and-int/lit16 v4, v11, 0x93

    .line 84344902
    const/16 v6, 0x92

    .line 84344904
    const/4 v10, 0x0

    .line 84344905
    if-eq v4, v6, :cond_4d

    .line 84344907
    const/4 v4, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v4, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v6, v11, 0x1

    .line 84344912
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v4

    .line 84344916
    if-eqz v4, :cond_1c0

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v4

    .line 84344922
    if-eqz v4, :cond_62

    .line 84344924
    const/4 v4, -0x1

    .line 84344925
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTab (KmpResultCategoryRecHolder.kt:279)"

    .line 84344927
    invoke-static {v1, v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    const/16 v4, 0x1c

    .line 84344934
    int-to-float v4, v4

    .line 84344935
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344937
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344940
    move-result-object v16

    .line 84344941
    int-to-float v1, v5

    .line 84344942
    new-instance v4, Lc1/i;

    .line 84344944
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 84344947
    const/16 v18, 0x0

    .line 84344949
    const/16 v19, 0x0

    .line 84344951
    const/16 v20, 0x0

    .line 84344953
    const/16 v21, 0x0

    .line 84344955
    const/16 v22, 0x1e

    .line 84344957
    move-object/from16 v17, v4

    .line 84344959
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344962
    move-result-object v1

    .line 84344963
    if-eqz v3, :cond_99

    .line 84344965
    const v4, 0x1de83692

    .line 84344968
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344971
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344979
    move-result-object v4

    .line 84344980
    invoke-interface {v4}, Lag5/k;->y()J

    .line 84344983
    move-result-wide v4

    .line 84344984
    goto :goto_ac

    .line 84344985
    :cond_99
    const v4, 0x1de83b90

    .line 84344988
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344991
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344999
    move-result-object v4

    .line 84345000
    invoke-interface {v4}, Lag5/k;->f4()J

    .line 84345003
    move-result-wide v4

    .line 84345004
    :goto_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345007
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345010
    move-result-object v4

    .line 84345011
    const/4 v5, 0x0

    .line 84345012
    const/4 v6, 0x0

    .line 84345013
    const/4 v7, 0x0

    .line 84345014
    const/4 v8, 0x0

    .line 84345015
    const/16 v1, 0xf

    .line 84345017
    const/16 v16, 0x0

    .line 84345019
    move-object/from16 v9, p2

    .line 84345021
    const/4 v14, 0x0

    .line 84345022
    move v10, v1

    .line 84345023
    move/from16 v21, v11

    .line 84345025
    move-object/from16 v11, v16

    .line 84345027
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345030
    move-result-object v1

    .line 84345031
    const/16 v4, 0xc

    .line 84345033
    int-to-float v4, v4

    .line 84345034
    const/4 v5, 0x0

    .line 84345035
    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345044
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345046
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345049
    move-result-object v4

    .line 84345050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345053
    move-result-wide v5

    .line 84345054
    const/16 v7, 0x20

    .line 84345056
    ushr-long v7, v5, v7

    .line 84345058
    xor-long/2addr v5, v7

    .line 84345059
    long-to-int v6, v5

    .line 84345060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345063
    move-result-object v5

    .line 84345064
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345067
    move-result-object v1

    .line 84345068
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345073
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345078
    move-result-object v8

    .line 84345079
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345081
    if-eqz v8, :cond_1bb

    .line 84345083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345089
    move-result v8

    .line 84345090
    if-eqz v8, :cond_108

    .line 84345092
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345095
    goto :goto_10b

    .line 84345096
    :cond_108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345099
    :goto_10b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345103
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345108
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345116
    move-result v5

    .line 84345117
    if-nez v5, :cond_12d

    .line 84345119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345122
    move-result-object v5

    .line 84345123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    move-result-object v7

    .line 84345127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345130
    move-result v5

    .line 84345131
    if-nez v5, :cond_13b

    .line 84345133
    :cond_12d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345136
    move-result-object v5

    .line 84345137
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345143
    move-result-object v5

    .line 84345144
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345147
    :cond_13b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345149
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345152
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345154
    if-eqz v3, :cond_158

    .line 84345156
    const v1, -0x37fcd54a

    .line 84345159
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345162
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345167
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345170
    move-result-object v1

    .line 84345171
    invoke-interface {v1}, Lag5/k;->e()J

    .line 84345174
    move-result-wide v4

    .line 84345175
    goto :goto_16b

    .line 84345176
    :cond_158
    const v1, -0x37fcd090    # -134333.75f

    .line 84345179
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345182
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345187
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345190
    move-result-object v1

    .line 84345191
    invoke-interface {v1}, Lag5/k;->f()J

    .line 84345194
    move-result-wide v4

    .line 84345195
    :goto_16b
    move-wide/from16 v25, v4

    .line 84345197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345200
    const/16 v1, 0xd

    .line 84345202
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345205
    move-result-wide v4

    .line 84345206
    const/16 v1, 0x12

    .line 84345208
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345211
    move-result-wide v13

    .line 84345212
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345217
    sget v1, Lb1/u;->d:I

    .line 84345219
    move-object/from16 v27, v15

    .line 84345221
    move v15, v1

    .line 84345222
    const/4 v1, 0x0

    .line 84345223
    const/4 v6, 0x0

    .line 84345224
    const/4 v7, 0x0

    .line 84345225
    const/4 v8, 0x0

    .line 84345226
    const-wide/16 v9, 0x0

    .line 84345228
    const/4 v11, 0x0

    .line 84345229
    move-object v12, v11

    .line 84345230
    const/16 v16, 0x0

    .line 84345232
    const/16 v17, 0x1

    .line 84345234
    const/16 v18, 0x0

    .line 84345236
    const/16 v19, 0x0

    .line 84345238
    const/16 v20, 0x0

    .line 84345240
    and-int/lit8 v1, v21, 0xe

    .line 84345242
    or-int/lit16 v1, v1, 0xc00

    .line 84345244
    move/from16 v22, v1

    .line 84345246
    const/16 v23, 0xc36

    .line 84345248
    const v24, 0x1d3f2

    .line 84345251
    move-object v1, v0

    .line 84345252
    move-object/from16 v0, p0

    .line 84345254
    move-wide/from16 v2, v25

    .line 84345256
    move-object/from16 v21, v27

    .line 84345258
    const/4 v1, 0x0

    .line 84345259
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345262
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345268
    move-result v0

    .line 84345269
    if-eqz v0, :cond_1c5

    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345274
    goto :goto_1c5

    .line 84345275
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345278
    const/4 v0, 0x0

    .line 84345279
    throw v0

    .line 84345280
    :cond_1c0
    move-object/from16 v27, v15

    .line 84345282
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345285
    :cond_1c5
    :goto_1c5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345288
    move-result-object v0

    .line 84345289
    if-eqz v0, :cond_1db

    .line 84345291
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/s;

    .line 84345293
    move-object/from16 v2, p0

    .line 84345295
    move/from16 v3, p1

    .line 84345297
    move-object/from16 v4, p2

    .line 84345299
    move/from16 v5, p4

    .line 84345301
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/s;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345304
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345307
    :cond_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v2, p0

    .line 84344833
    .line 84344834
    move/from16 v3, p1

    .line 84344835
    .line 84344836
    move-object/from16 v0, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v1, 0x30839245

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v4, p3

    .line 84344844
    .line 84344845
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v15

    .line 84344849
    and-int/lit8 v4, v12, 0x6

    .line 84344850
    .line 84344851
    const/4 v5, 0x4

    .line 84344852
    const/4 v13, 0x2

    .line 84344853
    if-nez v4, :cond_22

    .line 84344854
    .line 84344855
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v4

    .line 84344859
    if-eqz v4, :cond_1f

    .line 84344860
    .line 84344861
    const/4 v4, 0x4

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x2

    .line 84344864
    :goto_20
    or-int/2addr v4, v12

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    move v4, v12

    .line 84344867
    :goto_23
    and-int/lit8 v6, v12, 0x30

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v4, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v12, 0x180

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v6

    .line 84344899
    :cond_43
    move v11, v4

    .line 84344900
    and-int/lit16 v4, v11, 0x93

    .line 84344901
    .line 84344902
    const/16 v6, 0x92

    .line 84344903
    .line 84344904
    const/4 v10, 0x0

    .line 84344905
    if-eq v4, v6, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v4, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v4, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v6, v11, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v4

    .line 84344916
    if-eqz v4, :cond_1c0

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v4

    .line 84344922
    if-eqz v4, :cond_62

    .line 84344923
    .line 84344924
    const/4 v4, -0x1

    .line 84344925
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTab (KmpResultCategoryRecHolder.kt:279)"

    .line 84344926
    .line 84344927
    invoke-static {v1, v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    .line 84344932
    const/16 v4, 0x1c

    .line 84344933
    .line 84344934
    int-to-float v4, v4

    .line 84344935
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344936
    .line 84344937
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v16

    .line 84344941
    int-to-float v1, v5

    .line 84344942
    new-instance v4, Lc1/i;

    .line 84344943
    .line 84344944
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 84344945
    .line 84344946
    .line 84344947
    const/16 v18, 0x0

    .line 84344948
    .line 84344949
    const/16 v19, 0x0

    .line 84344950
    .line 84344951
    const/16 v20, 0x0

    .line 84344952
    .line 84344953
    const/16 v21, 0x0

    .line 84344954
    .line 84344955
    const/16 v22, 0x1e

    .line 84344956
    .line 84344957
    move-object/from16 v17, v4

    .line 84344958
    .line 84344959
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v1

    .line 84344963
    if-eqz v3, :cond_99

    .line 84344964
    .line 84344965
    const v4, 0x1de83692

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344969
    .line 84344970
    .line 84344971
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344972
    .line 84344973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v4

    .line 84344980
    invoke-interface {v4}, Lag5/k;->y()J

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-wide v4

    .line 84344984
    goto :goto_ac

    .line 84344985
    :cond_99
    const v4, 0x1de83b90

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344992
    .line 84344993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v4

    .line 84345000
    invoke-interface {v4}, Lag5/k;->f4()J

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-wide v4

    .line 84345004
    :goto_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v4

    .line 84345011
    const/4 v5, 0x0

    .line 84345012
    const/4 v6, 0x0

    .line 84345013
    const/4 v7, 0x0

    .line 84345014
    const/4 v8, 0x0

    .line 84345015
    const/16 v1, 0xf

    .line 84345016
    .line 84345017
    const/16 v16, 0x0

    .line 84345018
    .line 84345019
    move-object/from16 v9, p2

    .line 84345020
    .line 84345021
    const/4 v14, 0x0

    .line 84345022
    move v10, v1

    .line 84345023
    move/from16 v21, v11

    .line 84345024
    .line 84345025
    move-object/from16 v11, v16

    .line 84345026
    .line 84345027
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v1

    .line 84345031
    const/16 v4, 0xc

    .line 84345032
    .line 84345033
    int-to-float v4, v4

    .line 84345034
    const/4 v5, 0x0

    .line 84345035
    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345040
    .line 84345041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345042
    .line 84345043
    .line 84345044
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345045
    .line 84345046
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v4

    .line 84345050
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-wide v5

    .line 84345054
    const/16 v7, 0x20

    .line 84345055
    .line 84345056
    ushr-long v7, v5, v7

    .line 84345057
    .line 84345058
    xor-long/2addr v5, v7

    .line 84345059
    long-to-int v6, v5

    .line 84345060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v5

    .line 84345064
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v1

    .line 84345068
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345069
    .line 84345070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345071
    .line 84345072
    .line 84345073
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345074
    .line 84345075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v8

    .line 84345079
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345080
    .line 84345081
    if-eqz v8, :cond_1bb

    .line 84345082
    .line 84345083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result v8

    .line 84345090
    if-eqz v8, :cond_108

    .line 84345091
    .line 84345092
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345093
    .line 84345094
    .line 84345095
    goto :goto_10b

    .line 84345096
    :cond_108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345097
    .line 84345098
    .line 84345099
    :goto_10b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345100
    .line 84345101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345102
    .line 84345103
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345104
    .line 84345105
    .line 84345106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345107
    .line 84345108
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345109
    .line 84345110
    .line 84345111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345112
    .line 84345113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345114
    .line 84345115
    .line 84345116
    move-result v5

    .line 84345117
    if-nez v5, :cond_12d

    .line 84345118
    .line 84345119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v5

    .line 84345123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v7

    .line 84345127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345128
    .line 84345129
    .line 84345130
    move-result v5

    .line 84345131
    if-nez v5, :cond_13b

    .line 84345132
    .line 84345133
    :cond_12d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v5

    .line 84345137
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v5

    .line 84345144
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345145
    .line 84345146
    .line 84345147
    :cond_13b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345148
    .line 84345149
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345150
    .line 84345151
    .line 84345152
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345153
    .line 84345154
    if-eqz v3, :cond_158

    .line 84345155
    .line 84345156
    const v1, -0x37fcd54a

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345160
    .line 84345161
    .line 84345162
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345163
    .line 84345164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v1

    .line 84345171
    invoke-interface {v1}, Lag5/k;->e()J

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-wide v4

    .line 84345175
    goto :goto_16b

    .line 84345176
    :cond_158
    const v1, -0x37fcd090    # -134333.75f

    .line 84345177
    .line 84345178
    .line 84345179
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345180
    .line 84345181
    .line 84345182
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84345183
    .line 84345184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v1

    .line 84345191
    invoke-interface {v1}, Lag5/k;->f()J

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-wide v4

    .line 84345195
    :goto_16b
    move-wide/from16 v25, v4

    .line 84345196
    .line 84345197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345198
    .line 84345199
    .line 84345200
    const/16 v1, 0xd

    .line 84345201
    .line 84345202
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-wide v4

    .line 84345206
    const/16 v1, 0x12

    .line 84345207
    .line 84345208
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-wide v13

    .line 84345212
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345213
    .line 84345214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345215
    .line 84345216
    .line 84345217
    sget v1, Lb1/u;->d:I

    .line 84345218
    .line 84345219
    move-object/from16 v27, v15

    .line 84345220
    .line 84345221
    move v15, v1

    .line 84345222
    const/4 v1, 0x0

    .line 84345223
    const/4 v6, 0x0

    .line 84345224
    const/4 v7, 0x0

    .line 84345225
    const/4 v8, 0x0

    .line 84345226
    const-wide/16 v9, 0x0

    .line 84345227
    .line 84345228
    const/4 v11, 0x0

    .line 84345229
    move-object v12, v11

    .line 84345230
    const/16 v16, 0x0

    .line 84345231
    .line 84345232
    const/16 v17, 0x1

    .line 84345233
    .line 84345234
    const/16 v18, 0x0

    .line 84345235
    .line 84345236
    const/16 v19, 0x0

    .line 84345237
    .line 84345238
    const/16 v20, 0x0

    .line 84345239
    .line 84345240
    and-int/lit8 v1, v21, 0xe

    .line 84345241
    .line 84345242
    or-int/lit16 v1, v1, 0xc00

    .line 84345243
    .line 84345244
    move/from16 v22, v1

    .line 84345245
    .line 84345246
    const/16 v23, 0xc36

    .line 84345247
    .line 84345248
    const v24, 0x1d3f2

    .line 84345249
    .line 84345250
    .line 84345251
    move-object v1, v0

    .line 84345252
    move-object/from16 v0, p0

    .line 84345253
    .line 84345254
    move-wide/from16 v2, v25

    .line 84345255
    .line 84345256
    move-object/from16 v21, v27

    .line 84345257
    .line 84345258
    const/4 v1, 0x0

    .line 84345259
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345263
    .line 84345264
    .line 84345265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345266
    .line 84345267
    .line 84345268
    move-result v0

    .line 84345269
    if-eqz v0, :cond_1c5

    .line 84345270
    .line 84345271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345272
    .line 84345273
    .line 84345274
    goto :goto_1c5

    .line 84345275
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345276
    .line 84345277
    .line 84345278
    const/4 v0, 0x0

    .line 84345279
    throw v0

    .line 84345280
    :cond_1c0
    move-object/from16 v27, v15

    .line 84345281
    .line 84345282
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345283
    .line 84345284
    .line 84345285
    :cond_1c5
    :goto_1c5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345286
    .line 84345287
    .line 84345288
    move-result-object v0

    .line 84345289
    if-eqz v0, :cond_1db

    .line 84345290
    .line 84345291
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/s;

    .line 84345292
    .line 84345293
    move-object/from16 v2, p0

    .line 84345294
    .line 84345295
    move/from16 v3, p1

    .line 84345296
    .line 84345297
    move-object/from16 v4, p2

    .line 84345298
    .line 84345299
    move/from16 v5, p4

    .line 84345300
    .line 84345301
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/s;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345302
    .line 84345303
    .line 84345304
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345305
    .line 84345306
    .line 84345307
    :cond_1db
    return-void
.end method


.method public static final e(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const v3, -0x20fbafad

    .line 84410377
    move-object/from16 v4, p2

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410385
    const/4 v6, 0x2

    .line 84410386
    if-eqz v5, :cond_17

    .line 84410388
    or-int/lit8 v5, v1, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84410393
    if-nez v5, :cond_26

    .line 84410395
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410398
    move-result v5

    .line 84410399
    if-eqz v5, :cond_23

    .line 84410401
    const/4 v5, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v5, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v5, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v5, v1

    .line 84410407
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84410409
    if-eqz v7, :cond_2e

    .line 84410411
    or-int/lit8 v5, v5, 0x30

    .line 84410413
    goto :goto_41

    .line 84410414
    :cond_2e
    and-int/lit8 v9, v1, 0x30

    .line 84410416
    if-nez v9, :cond_41

    .line 84410418
    move-object/from16 v9, p1

    .line 84410420
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    move-result v10

    .line 84410424
    if-eqz v10, :cond_3d

    .line 84410426
    const/16 v10, 0x20

    .line 84410428
    goto :goto_3f

    .line 84410429
    :cond_3d
    const/16 v10, 0x10

    .line 84410431
    :goto_3f
    or-int/2addr v5, v10

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    :goto_41
    move-object/from16 v9, p1

    .line 84410435
    :goto_43
    and-int/lit8 v10, v5, 0x13

    .line 84410437
    const/16 v11, 0x12

    .line 84410439
    const/4 v12, 0x0

    .line 84410440
    const/4 v13, 0x1

    .line 84410441
    if-eq v10, v11, :cond_4d

    .line 84410443
    const/4 v10, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v10, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v11, v5, 0x1

    .line 84410448
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v10

    .line 84410452
    if-eqz v10, :cond_24d

    .line 84410454
    if-eqz v7, :cond_5b

    .line 84410456
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410458
    goto :goto_5c

    .line 84410459
    :cond_5b
    move-object v7, v9

    .line 84410460
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    move-result v9

    .line 84410464
    if-eqz v9, :cond_68

    .line 84410466
    const/4 v9, -0x1

    .line 84410467
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTitle (KmpResultCategoryRecHolder.kt:209)"

    .line 84410469
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    :cond_68
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84410474
    const-string v5, ""

    .line 84410476
    if-nez v3, :cond_6f

    .line 84410478
    move-object v3, v5

    .line 84410479
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410482
    move-result v9

    .line 84410483
    if-nez v9, :cond_77

    .line 84410485
    const/4 v9, 0x1

    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v9, 0x0

    .line 84410488
    :goto_78
    if-eqz v9, :cond_92

    .line 84410490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410493
    move-result v3

    .line 84410494
    if-eqz v3, :cond_83

    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410499
    :cond_83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410502
    move-result-object v3

    .line 84410503
    if-eqz v3, :cond_91

    .line 84410505
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/n;

    .line 84410507
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/n;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;II)V

    .line 84410510
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410513
    :cond_91
    return-void

    .line 84410514
    :cond_92
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g0:Ljava/lang/String;

    .line 84410516
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->h0:Ljava/lang/Integer;

    .line 84410518
    sget-object v11, Lcom/bytedance/kmp/reading/model/CellNameType;->Schema:Lcom/bytedance/kmp/reading/model/CellNameType;

    .line 84410520
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CellNameType;->value:I

    .line 84410522
    const/4 v15, 0x0

    .line 84410523
    if-nez v10, :cond_9e

    .line 84410525
    goto :goto_bc

    .line 84410526
    :cond_9e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84410529
    move-result v10

    .line 84410530
    if-ne v10, v11, :cond_bc

    .line 84410532
    if-eqz v9, :cond_af

    .line 84410534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84410537
    move-result v10

    .line 84410538
    if-nez v10, :cond_ad

    .line 84410540
    goto :goto_af

    .line 84410541
    :cond_ad
    const/4 v10, 0x0

    .line 84410542
    goto :goto_b0

    .line 84410543
    :cond_af
    :goto_af
    const/4 v10, 0x1

    .line 84410544
    :goto_b0
    if-nez v10, :cond_bc

    .line 84410546
    const-string v10, "%s"

    .line 84410548
    invoke-static {v9, v10, v12, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410551
    move-result v10

    .line 84410552
    if-eqz v10, :cond_bc

    .line 84410554
    const/4 v10, 0x1

    .line 84410555
    goto :goto_bd

    .line 84410556
    :cond_bc
    :goto_bc
    const/4 v10, 0x0

    .line 84410557
    :goto_bd
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 84410559
    if-eqz v11, :cond_ce

    .line 84410561
    const-string v14, "cell_name"

    .line 84410563
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410566
    move-result-object v11

    .line 84410567
    check-cast v11, Lcom/bytedance/kmp/reading/model/uk;

    .line 84410569
    if-eqz v11, :cond_ce

    .line 84410571
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 84410573
    goto :goto_cf

    .line 84410574
    :cond_ce
    move-object v11, v15

    .line 84410575
    :goto_cf
    if-eqz v11, :cond_134

    .line 84410577
    new-instance v14, Ljava/util/ArrayList;

    .line 84410579
    const/16 v15, 0xa

    .line 84410581
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410584
    move-result v15

    .line 84410585
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410588
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410591
    move-result-object v11

    .line 84410592
    :goto_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84410595
    move-result v15

    .line 84410596
    if-eqz v15, :cond_130

    .line 84410598
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410601
    move-result-object v15

    .line 84410602
    check-cast v15, Ljava/util/List;

    .line 84410604
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410607
    move-result-object v16

    .line 84410608
    check-cast v16, Ljava/lang/Long;

    .line 84410610
    if-eqz v16, :cond_120

    .line 84410612
    move-object/from16 v17, v9

    .line 84410614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 84410617
    move-result-wide v8

    .line 84410618
    long-to-int v9, v8

    .line 84410619
    invoke-static {v15, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410622
    move-result-object v8

    .line 84410623
    check-cast v8, Ljava/lang/Long;

    .line 84410625
    move-object/from16 v16, v14

    .line 84410627
    if-eqz v8, :cond_124

    .line 84410629
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84410632
    move-result-wide v13

    .line 84410633
    long-to-int v8, v13

    .line 84410634
    new-array v13, v6, [Ljava/lang/Integer;

    .line 84410636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410639
    move-result-object v9

    .line 84410640
    aput-object v9, v13, v12

    .line 84410642
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410645
    move-result-object v8

    .line 84410646
    const/4 v9, 0x1

    .line 84410647
    aput-object v8, v13, v9

    .line 84410649
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410652
    move-result-object v8

    .line 84410653
    move-object/from16 v13, v16

    .line 84410655
    goto :goto_128

    .line 84410656
    :cond_120
    move-object/from16 v17, v9

    .line 84410658
    move-object/from16 v16, v14

    .line 84410660
    :cond_124
    const/4 v9, 0x1

    .line 84410661
    move-object/from16 v13, v16

    .line 84410663
    const/4 v8, 0x0

    .line 84410664
    :goto_128
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410667
    move-object v14, v13

    .line 84410668
    move-object/from16 v9, v17

    .line 84410670
    const/4 v13, 0x1

    .line 84410671
    goto :goto_e0

    .line 84410672
    :cond_130
    move-object/from16 v17, v9

    .line 84410674
    move-object v13, v14

    .line 84410675
    goto :goto_137

    .line 84410676
    :cond_134
    move-object/from16 v17, v9

    .line 84410678
    const/4 v13, 0x0

    .line 84410679
    :goto_137
    const v8, 0x2f31d3a7

    .line 84410682
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410685
    if-eqz v10, :cond_235

    .line 84410687
    if-nez v17, :cond_143

    .line 84410689
    move-object v9, v5

    .line 84410690
    goto :goto_145

    .line 84410691
    :cond_143
    move-object/from16 v9, v17

    .line 84410693
    :goto_145
    const-string v19, "%s"

    .line 84410695
    const/16 v20, 0x0

    .line 84410697
    const/16 v21, 0x0

    .line 84410699
    const/16 v22, 0x6

    .line 84410701
    const/16 v23, 0x0

    .line 84410703
    move-object/from16 v18, v9

    .line 84410705
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410708
    move-result v8

    .line 84410709
    const/4 v15, 0x0

    .line 84410710
    const/16 v16, 0x0

    .line 84410712
    const/16 v10, 0x14

    .line 84410714
    int-to-float v10, v10

    .line 84410715
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410717
    const/16 v18, 0x0

    .line 84410719
    const/16 v19, 0xb

    .line 84410721
    move-object v14, v7

    .line 84410722
    const/4 v11, 0x0

    .line 84410723
    move/from16 v17, v10

    .line 84410725
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410728
    move-result-object v10

    .line 84410729
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410732
    move-result-object v10

    .line 84410733
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410735
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410738
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410740
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410742
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410745
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410747
    invoke-static {v14, v15, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410750
    move-result-object v14

    .line 84410751
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410754
    move-result-wide v15

    .line 84410755
    const/16 v17, 0x20

    .line 84410757
    ushr-long v17, v15, v17

    .line 84410759
    move-object/from16 v19, v7

    .line 84410761
    xor-long v6, v15, v17

    .line 84410763
    long-to-int v7, v6

    .line 84410764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410767
    move-result-object v6

    .line 84410768
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410771
    move-result-object v10

    .line 84410772
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410774
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410777
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410782
    move-result-object v11

    .line 84410783
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410785
    if-eqz v11, :cond_230

    .line 84410787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410793
    move-result v11

    .line 84410794
    if-eqz v11, :cond_1b0

    .line 84410796
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410799
    goto :goto_1b3

    .line 84410800
    :cond_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410803
    :goto_1b3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410805
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410807
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410810
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410812
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410815
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410817
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410820
    move-result v11

    .line 84410821
    if-nez v11, :cond_1d5

    .line 84410823
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410826
    move-result-object v11

    .line 84410827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410830
    move-result-object v14

    .line 84410831
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410834
    move-result v11

    .line 84410835
    if-nez v11, :cond_1e3

    .line 84410837
    :cond_1d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410840
    move-result-object v11

    .line 84410841
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410847
    move-result-object v7

    .line 84410848
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410851
    :cond_1e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410853
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410856
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84410858
    invoke-virtual {v9, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410861
    move-result-object v7

    .line 84410862
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410865
    const/4 v10, 0x0

    .line 84410866
    const/4 v11, 0x2

    .line 84410867
    invoke-static {v12, v11, v4, v10, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410870
    invoke-static {v12, v4, v3, v13}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410873
    move-result-object v3

    .line 84410874
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410876
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410878
    invoke-virtual {v6, v13, v7, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410881
    move-result-object v6

    .line 84410882
    invoke-static {v3, v6, v4, v12, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410885
    add-int/2addr v8, v11

    .line 84410886
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84410889
    move-result-object v3

    .line 84410890
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410893
    invoke-static {v12, v11, v4, v10, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410905
    move-result v3

    .line 84410906
    if-eqz v3, :cond_21f

    .line 84410908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410911
    :cond_21f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410914
    move-result-object v3

    .line 84410915
    if-eqz v3, :cond_22f

    .line 84410917
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/o;

    .line 84410919
    move-object/from16 v7, v19

    .line 84410921
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;II)V

    .line 84410924
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410927
    :cond_22f
    return-void

    .line 84410928
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410931
    const/4 v0, 0x0

    .line 84410932
    throw v0

    .line 84410933
    :cond_235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410936
    invoke-static {v12, v4, v3, v13}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410939
    move-result-object v3

    .line 84410940
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410943
    move-result-object v5

    .line 84410944
    invoke-static {v3, v5, v4, v12, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410950
    move-result v3

    .line 84410951
    if-eqz v3, :cond_251

    .line 84410953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410956
    goto :goto_251

    .line 84410957
    :cond_24d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410960
    move-object v7, v9

    .line 84410961
    :cond_251
    :goto_251
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410964
    move-result-object v3

    .line 84410965
    if-eqz v3, :cond_25f

    .line 84410967
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/p;

    .line 84410969
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;II)V

    .line 84410972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410975
    :cond_25f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const v3, -0x20fbafad

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p2

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v6, 0x2

    .line 84410386
    if-eqz v5, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v5, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v5, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v5

    .line 84410399
    if-eqz v5, :cond_23

    .line 84410400
    .line 84410401
    const/4 v5, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v5, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v5, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v5, v1

    .line 84410407
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84410408
    .line 84410409
    if-eqz v7, :cond_2e

    .line 84410410
    .line 84410411
    or-int/lit8 v5, v5, 0x30

    .line 84410412
    .line 84410413
    goto :goto_41

    .line 84410414
    :cond_2e
    and-int/lit8 v9, v1, 0x30

    .line 84410415
    .line 84410416
    if-nez v9, :cond_41

    .line 84410417
    .line 84410418
    move-object/from16 v9, p1

    .line 84410419
    .line 84410420
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410421
    .line 84410422
    .line 84410423
    move-result v10

    .line 84410424
    if-eqz v10, :cond_3d

    .line 84410425
    .line 84410426
    const/16 v10, 0x20

    .line 84410427
    .line 84410428
    goto :goto_3f

    .line 84410429
    :cond_3d
    const/16 v10, 0x10

    .line 84410430
    .line 84410431
    :goto_3f
    or-int/2addr v5, v10

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    :goto_41
    move-object/from16 v9, p1

    .line 84410434
    .line 84410435
    :goto_43
    and-int/lit8 v10, v5, 0x13

    .line 84410436
    .line 84410437
    const/16 v11, 0x12

    .line 84410438
    .line 84410439
    const/4 v12, 0x0

    .line 84410440
    const/4 v13, 0x1

    .line 84410441
    if-eq v10, v11, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v10, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v10, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v11, v5, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v10

    .line 84410452
    if-eqz v10, :cond_24d

    .line 84410453
    .line 84410454
    if-eqz v7, :cond_5b

    .line 84410455
    .line 84410456
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410457
    .line 84410458
    goto :goto_5c

    .line 84410459
    :cond_5b
    move-object v7, v9

    .line 84410460
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v9

    .line 84410464
    if-eqz v9, :cond_68

    .line 84410465
    .line 84410466
    const/4 v9, -0x1

    .line 84410467
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTitle (KmpResultCategoryRecHolder.kt:209)"

    .line 84410468
    .line 84410469
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    .line 84410471
    .line 84410472
    :cond_68
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84410473
    .line 84410474
    const-string v5, ""

    .line 84410475
    .line 84410476
    if-nez v3, :cond_6f

    .line 84410477
    .line 84410478
    move-object v3, v5

    .line 84410479
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84410480
    .line 84410481
    .line 84410482
    move-result v9

    .line 84410483
    if-nez v9, :cond_77

    .line 84410484
    .line 84410485
    const/4 v9, 0x1

    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v9, 0x0

    .line 84410488
    :goto_78
    if-eqz v9, :cond_92

    .line 84410489
    .line 84410490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v3

    .line 84410494
    if-eqz v3, :cond_83

    .line 84410495
    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410497
    .line 84410498
    .line 84410499
    :cond_83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-object v3

    .line 84410503
    if-eqz v3, :cond_91

    .line 84410504
    .line 84410505
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/n;

    .line 84410506
    .line 84410507
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/n;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;II)V

    .line 84410508
    .line 84410509
    .line 84410510
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410511
    .line 84410512
    .line 84410513
    :cond_91
    return-void

    .line 84410514
    :cond_92
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g0:Ljava/lang/String;

    .line 84410515
    .line 84410516
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->h0:Ljava/lang/Integer;

    .line 84410517
    .line 84410518
    sget-object v11, Lcom/bytedance/kmp/reading/model/CellNameType;->Schema:Lcom/bytedance/kmp/reading/model/CellNameType;

    .line 84410519
    .line 84410520
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CellNameType;->value:I

    .line 84410521
    .line 84410522
    const/4 v15, 0x0

    .line 84410523
    if-nez v10, :cond_9e

    .line 84410524
    .line 84410525
    goto :goto_bc

    .line 84410526
    :cond_9e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84410527
    .line 84410528
    .line 84410529
    move-result v10

    .line 84410530
    if-ne v10, v11, :cond_bc

    .line 84410531
    .line 84410532
    if-eqz v9, :cond_af

    .line 84410533
    .line 84410534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v10

    .line 84410538
    if-nez v10, :cond_ad

    .line 84410539
    .line 84410540
    goto :goto_af

    .line 84410541
    :cond_ad
    const/4 v10, 0x0

    .line 84410542
    goto :goto_b0

    .line 84410543
    :cond_af
    :goto_af
    const/4 v10, 0x1

    .line 84410544
    :goto_b0
    if-nez v10, :cond_bc

    .line 84410545
    .line 84410546
    const-string v10, "%s"

    .line 84410547
    .line 84410548
    invoke-static {v9, v10, v12, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v10

    .line 84410552
    if-eqz v10, :cond_bc

    .line 84410553
    .line 84410554
    const/4 v10, 0x1

    .line 84410555
    goto :goto_bd

    .line 84410556
    :cond_bc
    :goto_bc
    const/4 v10, 0x0

    .line 84410557
    :goto_bd
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->m:Ljava/util/Map;

    .line 84410558
    .line 84410559
    if-eqz v11, :cond_ce

    .line 84410560
    .line 84410561
    const-string v14, "cell_name"

    .line 84410562
    .line 84410563
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v11

    .line 84410567
    check-cast v11, Lcom/bytedance/kmp/reading/model/uk;

    .line 84410568
    .line 84410569
    if-eqz v11, :cond_ce

    .line 84410570
    .line 84410571
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 84410572
    .line 84410573
    goto :goto_cf

    .line 84410574
    :cond_ce
    move-object v11, v15

    .line 84410575
    :goto_cf
    if-eqz v11, :cond_134

    .line 84410576
    .line 84410577
    new-instance v14, Ljava/util/ArrayList;

    .line 84410578
    .line 84410579
    const/16 v15, 0xa

    .line 84410580
    .line 84410581
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v15

    .line 84410585
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410586
    .line 84410587
    .line 84410588
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v11

    .line 84410592
    :goto_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84410593
    .line 84410594
    .line 84410595
    move-result v15

    .line 84410596
    if-eqz v15, :cond_130

    .line 84410597
    .line 84410598
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v15

    .line 84410602
    check-cast v15, Ljava/util/List;

    .line 84410603
    .line 84410604
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v16

    .line 84410608
    check-cast v16, Ljava/lang/Long;

    .line 84410609
    .line 84410610
    if-eqz v16, :cond_120

    .line 84410611
    .line 84410612
    move-object/from16 v17, v9

    .line 84410613
    .line 84410614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-wide v8

    .line 84410618
    long-to-int v9, v8

    .line 84410619
    invoke-static {v15, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v8

    .line 84410623
    check-cast v8, Ljava/lang/Long;

    .line 84410624
    .line 84410625
    move-object/from16 v16, v14

    .line 84410626
    .line 84410627
    if-eqz v8, :cond_124

    .line 84410628
    .line 84410629
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-wide v13

    .line 84410633
    long-to-int v8, v13

    .line 84410634
    new-array v13, v6, [Ljava/lang/Integer;

    .line 84410635
    .line 84410636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v9

    .line 84410640
    aput-object v9, v13, v12

    .line 84410641
    .line 84410642
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v8

    .line 84410646
    const/4 v9, 0x1

    .line 84410647
    aput-object v8, v13, v9

    .line 84410648
    .line 84410649
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v8

    .line 84410653
    move-object/from16 v13, v16

    .line 84410654
    .line 84410655
    goto :goto_128

    .line 84410656
    :cond_120
    move-object/from16 v17, v9

    .line 84410657
    .line 84410658
    move-object/from16 v16, v14

    .line 84410659
    .line 84410660
    :cond_124
    const/4 v9, 0x1

    .line 84410661
    move-object/from16 v13, v16

    .line 84410662
    .line 84410663
    const/4 v8, 0x0

    .line 84410664
    :goto_128
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410665
    .line 84410666
    .line 84410667
    move-object v14, v13

    .line 84410668
    move-object/from16 v9, v17

    .line 84410669
    .line 84410670
    const/4 v13, 0x1

    .line 84410671
    goto :goto_e0

    .line 84410672
    :cond_130
    move-object/from16 v17, v9

    .line 84410673
    .line 84410674
    move-object v13, v14

    .line 84410675
    goto :goto_137

    .line 84410676
    :cond_134
    move-object/from16 v17, v9

    .line 84410677
    .line 84410678
    const/4 v13, 0x0

    .line 84410679
    :goto_137
    const v8, 0x2f31d3a7

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410683
    .line 84410684
    .line 84410685
    if-eqz v10, :cond_235

    .line 84410686
    .line 84410687
    if-nez v17, :cond_143

    .line 84410688
    .line 84410689
    move-object v9, v5

    .line 84410690
    goto :goto_145

    .line 84410691
    :cond_143
    move-object/from16 v9, v17

    .line 84410692
    .line 84410693
    :goto_145
    const-string v19, "%s"

    .line 84410694
    .line 84410695
    const/16 v20, 0x0

    .line 84410696
    .line 84410697
    const/16 v21, 0x0

    .line 84410698
    .line 84410699
    const/16 v22, 0x6

    .line 84410700
    .line 84410701
    const/16 v23, 0x0

    .line 84410702
    .line 84410703
    move-object/from16 v18, v9

    .line 84410704
    .line 84410705
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v8

    .line 84410709
    const/4 v15, 0x0

    .line 84410710
    const/16 v16, 0x0

    .line 84410711
    .line 84410712
    const/16 v10, 0x14

    .line 84410713
    .line 84410714
    int-to-float v10, v10

    .line 84410715
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410716
    .line 84410717
    const/16 v18, 0x0

    .line 84410718
    .line 84410719
    const/16 v19, 0xb

    .line 84410720
    .line 84410721
    move-object v14, v7

    .line 84410722
    const/4 v11, 0x0

    .line 84410723
    move/from16 v17, v10

    .line 84410724
    .line 84410725
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v10

    .line 84410729
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v10

    .line 84410733
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410734
    .line 84410735
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410736
    .line 84410737
    .line 84410738
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410739
    .line 84410740
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410741
    .line 84410742
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410743
    .line 84410744
    .line 84410745
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410746
    .line 84410747
    invoke-static {v14, v15, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v14

    .line 84410751
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-wide v15

    .line 84410755
    const/16 v17, 0x20

    .line 84410756
    .line 84410757
    ushr-long v17, v15, v17

    .line 84410758
    .line 84410759
    move-object/from16 v19, v7

    .line 84410760
    .line 84410761
    xor-long v6, v15, v17

    .line 84410762
    .line 84410763
    long-to-int v7, v6

    .line 84410764
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v6

    .line 84410768
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v10

    .line 84410772
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410773
    .line 84410774
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410775
    .line 84410776
    .line 84410777
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410778
    .line 84410779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v11

    .line 84410783
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410784
    .line 84410785
    if-eqz v11, :cond_230

    .line 84410786
    .line 84410787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410788
    .line 84410789
    .line 84410790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410791
    .line 84410792
    .line 84410793
    move-result v11

    .line 84410794
    if-eqz v11, :cond_1b0

    .line 84410795
    .line 84410796
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410797
    .line 84410798
    .line 84410799
    goto :goto_1b3

    .line 84410800
    :cond_1b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410801
    .line 84410802
    .line 84410803
    :goto_1b3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410804
    .line 84410805
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410806
    .line 84410807
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410808
    .line 84410809
    .line 84410810
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410811
    .line 84410812
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410813
    .line 84410814
    .line 84410815
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410816
    .line 84410817
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410818
    .line 84410819
    .line 84410820
    move-result v11

    .line 84410821
    if-nez v11, :cond_1d5

    .line 84410822
    .line 84410823
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410824
    .line 84410825
    .line 84410826
    move-result-object v11

    .line 84410827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v14

    .line 84410831
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410832
    .line 84410833
    .line 84410834
    move-result v11

    .line 84410835
    if-nez v11, :cond_1e3

    .line 84410836
    .line 84410837
    :cond_1d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object v11

    .line 84410841
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410842
    .line 84410843
    .line 84410844
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410845
    .line 84410846
    .line 84410847
    move-result-object v7

    .line 84410848
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410849
    .line 84410850
    .line 84410851
    :cond_1e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410852
    .line 84410853
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410854
    .line 84410855
    .line 84410856
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84410857
    .line 84410858
    invoke-virtual {v9, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v7

    .line 84410862
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410863
    .line 84410864
    .line 84410865
    const/4 v10, 0x0

    .line 84410866
    const/4 v11, 0x2

    .line 84410867
    invoke-static {v12, v11, v4, v10, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410868
    .line 84410869
    .line 84410870
    invoke-static {v12, v4, v3, v13}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v3

    .line 84410874
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410875
    .line 84410876
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84410877
    .line 84410878
    invoke-virtual {v6, v13, v7, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-object v6

    .line 84410882
    invoke-static {v3, v6, v4, v12, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410883
    .line 84410884
    .line 84410885
    add-int/2addr v8, v11

    .line 84410886
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-object v3

    .line 84410890
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-static {v12, v11, v4, v10, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410903
    .line 84410904
    .line 84410905
    move-result v3

    .line 84410906
    if-eqz v3, :cond_21f

    .line 84410907
    .line 84410908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410909
    .line 84410910
    .line 84410911
    :cond_21f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v3

    .line 84410915
    if-eqz v3, :cond_22f

    .line 84410916
    .line 84410917
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/o;

    .line 84410918
    .line 84410919
    move-object/from16 v7, v19

    .line 84410920
    .line 84410921
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/o;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;II)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410925
    .line 84410926
    .line 84410927
    :cond_22f
    return-void

    .line 84410928
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410929
    .line 84410930
    .line 84410931
    const/4 v0, 0x0

    .line 84410932
    throw v0

    .line 84410933
    :cond_235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410934
    .line 84410935
    .line 84410936
    invoke-static {v12, v4, v3, v13}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 84410937
    .line 84410938
    .line 84410939
    move-result-object v3

    .line 84410940
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v5

    .line 84410944
    invoke-static {v3, v5, v4, v12, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410945
    .line 84410946
    .line 84410947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410948
    .line 84410949
    .line 84410950
    move-result v3

    .line 84410951
    if-eqz v3, :cond_251

    .line 84410952
    .line 84410953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410954
    .line 84410955
    .line 84410956
    goto :goto_251

    .line 84410957
    :cond_24d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410958
    .line 84410959
    .line 84410960
    move-object v7, v9

    .line 84410961
    :cond_251
    :goto_251
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-object v3

    .line 84410965
    if-eqz v3, :cond_25f

    .line 84410966
    .line 84410967
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/p;

    .line 84410968
    .line 84410969
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/ui/Modifier;II)V

    .line 84410970
    .line 84410971
    .line 84410972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410973
    .line 84410974
    .line 84410975
    :cond_25f
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    const v0, -0x7e0547c0

    .line 84213763
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213766
    move-result-object p2

    .line 84213767
    and-int/lit8 v1, p1, 0x1

    .line 84213769
    if-eqz v1, :cond_e

    .line 84213771
    or-int/lit8 v1, p0, 0x6

    .line 84213773
    goto :goto_1e

    .line 84213774
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84213776
    if-nez v1, :cond_1d

    .line 84213778
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213781
    move-result v1

    .line 84213782
    if-eqz v1, :cond_1a

    .line 84213784
    const/4 v1, 0x4

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v1, 0x2

    .line 84213787
    :goto_1b
    or-int/2addr v1, p0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v1, p0

    .line 84213790
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84213792
    if-eqz v2, :cond_25

    .line 84213794
    or-int/lit8 v1, v1, 0x30

    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84213799
    if-nez v3, :cond_35

    .line 84213801
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213804
    move-result v3

    .line 84213805
    if-eqz v3, :cond_32

    .line 84213807
    const/16 v3, 0x20

    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v3, 0x10

    .line 84213812
    :goto_34
    or-int/2addr v1, v3

    .line 84213813
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84213815
    const/16 v4, 0x12

    .line 84213817
    const/4 v5, 0x0

    .line 84213818
    if-eq v3, v4, :cond_3e

    .line 84213820
    const/4 v3, 0x1

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v3, 0x0

    .line 84213823
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84213825
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213828
    move-result v3

    .line 84213829
    if-eqz v3, :cond_6b

    .line 84213831
    if-eqz v2, :cond_4b

    .line 84213833
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84213835
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213838
    move-result v2

    .line 84213839
    if-eqz v2, :cond_57

    .line 84213841
    const/4 v2, -0x1

    .line 84213842
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTitleText (KmpResultCategoryRecHolder.kt:262)"

    .line 84213844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213847
    :cond_57
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 84213849
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 84213852
    and-int/lit8 v1, v1, 0x70

    .line 84213854
    invoke-static {v0, p3, p2, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84213857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213860
    move-result v0

    .line 84213861
    if-eqz v0, :cond_6e

    .line 84213863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213866
    goto :goto_6e

    .line 84213867
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213870
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213873
    move-result-object p2

    .line 84213874
    if-eqz p2, :cond_7c

    .line 84213876
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/q;

    .line 84213878
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84213881
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213884
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    const v0, -0x7e0547c0

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p2

    .line 84213767
    and-int/lit8 v1, p1, 0x1

    .line 84213768
    .line 84213769
    if-eqz v1, :cond_e

    .line 84213770
    .line 84213771
    or-int/lit8 v1, p0, 0x6

    .line 84213772
    .line 84213773
    goto :goto_1e

    .line 84213774
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84213775
    .line 84213776
    if-nez v1, :cond_1d

    .line 84213777
    .line 84213778
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v1

    .line 84213782
    if-eqz v1, :cond_1a

    .line 84213783
    .line 84213784
    const/4 v1, 0x4

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v1, 0x2

    .line 84213787
    :goto_1b
    or-int/2addr v1, p0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v1, p0

    .line 84213790
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84213791
    .line 84213792
    if-eqz v2, :cond_25

    .line 84213793
    .line 84213794
    or-int/lit8 v1, v1, 0x30

    .line 84213795
    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84213798
    .line 84213799
    if-nez v3, :cond_35

    .line 84213800
    .line 84213801
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v3

    .line 84213805
    if-eqz v3, :cond_32

    .line 84213806
    .line 84213807
    const/16 v3, 0x20

    .line 84213808
    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v3, 0x10

    .line 84213811
    .line 84213812
    :goto_34
    or-int/2addr v1, v3

    .line 84213813
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84213814
    .line 84213815
    const/16 v4, 0x12

    .line 84213816
    .line 84213817
    const/4 v5, 0x0

    .line 84213818
    if-eq v3, v4, :cond_3e

    .line 84213819
    .line 84213820
    const/4 v3, 0x1

    .line 84213821
    goto :goto_3f

    .line 84213822
    :cond_3e
    const/4 v3, 0x0

    .line 84213823
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84213824
    .line 84213825
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result v3

    .line 84213829
    if-eqz v3, :cond_6b

    .line 84213830
    .line 84213831
    if-eqz v2, :cond_4b

    .line 84213832
    .line 84213833
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84213834
    .line 84213835
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213836
    .line 84213837
    .line 84213838
    move-result v2

    .line 84213839
    if-eqz v2, :cond_57

    .line 84213840
    .line 84213841
    const/4 v2, -0x1

    .line 84213842
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTitleText (KmpResultCategoryRecHolder.kt:262)"

    .line 84213843
    .line 84213844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 84213848
    .line 84213849
    invoke-direct {v0, p4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 84213850
    .line 84213851
    .line 84213852
    and-int/lit8 v1, v1, 0x70

    .line 84213853
    .line 84213854
    invoke-static {v0, p3, p2, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213858
    .line 84213859
    .line 84213860
    move-result v0

    .line 84213861
    if-eqz v0, :cond_6e

    .line 84213862
    .line 84213863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213864
    .line 84213865
    .line 84213866
    goto :goto_6e

    .line 84213867
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213868
    .line 84213869
    .line 84213870
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object p2

    .line 84213874
    if-eqz p2, :cond_7c

    .line 84213875
    .line 84213876
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/q;

    .line 84213877
    .line 84213878
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84213879
    .line 84213880
    .line 84213881
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213882
    .line 84213883
    .line 84213884
    :cond_7c
    return-void
.end method


.method public static final g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279298
    move/from16 v0, p3

    .line 84279300
    move/from16 v12, p4

    .line 84279302
    const v2, -0xf46eca

    .line 84279305
    move-object/from16 v3, p2

    .line 84279307
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v11

    .line 84279311
    and-int/lit8 v3, v12, 0x1

    .line 84279313
    if-eqz v3, :cond_16

    .line 84279315
    or-int/lit8 v3, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84279320
    if-nez v3, :cond_25

    .line 84279322
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v3

    .line 84279326
    if-eqz v3, :cond_22

    .line 84279328
    const/4 v3, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v3, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v3, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v3, v0

    .line 84279334
    :goto_26
    and-int/lit8 v4, v12, 0x2

    .line 84279336
    const/16 v5, 0x10

    .line 84279338
    if-eqz v4, :cond_2f

    .line 84279340
    or-int/lit8 v3, v3, 0x30

    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84279345
    if-nez v6, :cond_42

    .line 84279347
    move-object/from16 v6, p1

    .line 84279349
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    move-result v7

    .line 84279353
    if-eqz v7, :cond_3e

    .line 84279355
    const/16 v7, 0x20

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v7, 0x10

    .line 84279360
    :goto_40
    or-int/2addr v3, v7

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 84279364
    :goto_44
    move v9, v3

    .line 84279365
    and-int/lit8 v3, v9, 0x13

    .line 84279367
    const/16 v7, 0x12

    .line 84279369
    const/4 v8, 0x0

    .line 84279370
    if-eq v3, v7, :cond_4e

    .line 84279372
    const/4 v3, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v3, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v7, v9, 0x1

    .line 84279377
    invoke-interface {v11, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v3

    .line 84279381
    if-eqz v3, :cond_d2

    .line 84279383
    if-eqz v4, :cond_5e

    .line 84279385
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    move-object/from16 v26, v3

    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    move-object/from16 v26, v6

    .line 84279392
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v3

    .line 84279396
    if-eqz v3, :cond_6c

    .line 84279398
    const/4 v3, -0x1

    .line 84279399
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTitleText (KmpResultCategoryRecHolder.kt:245)"

    .line 84279401
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    :cond_6c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84279416
    move-result-wide v2

    .line 84279417
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84279420
    move-result-wide v4

    .line 84279421
    const/16 v6, 0x16

    .line 84279423
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84279426
    move-result-wide v13

    .line 84279427
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84279434
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84279436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279439
    sget v15, Lb1/u;->d:I

    .line 84279441
    const/4 v6, 0x0

    .line 84279442
    const/4 v8, 0x0

    .line 84279443
    const-wide/16 v16, 0x0

    .line 84279445
    move/from16 v22, v9

    .line 84279447
    move-wide/from16 v9, v16

    .line 84279449
    const/16 v16, 0x0

    .line 84279451
    move-object/from16 v27, v11

    .line 84279453
    move-object/from16 v11, v16

    .line 84279455
    move-object/from16 v12, v16

    .line 84279457
    const/16 v16, 0x0

    .line 84279459
    const/16 v17, 0x1

    .line 84279461
    const/16 v18, 0x0

    .line 84279463
    const/16 v19, 0x0

    .line 84279465
    const/16 v20, 0x0

    .line 84279467
    const/16 v21, 0x0

    .line 84279469
    and-int/lit8 v23, v22, 0xe

    .line 84279471
    const v24, 0x30c00

    .line 84279474
    or-int v23, v23, v24

    .line 84279476
    and-int/lit8 v22, v22, 0x70

    .line 84279478
    or-int v23, v23, v22

    .line 84279480
    const/16 v24, 0xc36

    .line 84279482
    const v25, 0x3d3d0

    .line 84279485
    move-object/from16 v0, p0

    .line 84279487
    move-object/from16 v1, v26

    .line 84279489
    move-object/from16 v22, v27

    .line 84279491
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279497
    move-result v0

    .line 84279498
    if-eqz v0, :cond_cf

    .line 84279500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279503
    :cond_cf
    move-object/from16 v6, v26

    .line 84279505
    goto :goto_d7

    .line 84279506
    :cond_d2
    move-object/from16 v27, v11

    .line 84279508
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279511
    :goto_d7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279514
    move-result-object v0

    .line 84279515
    if-eqz v0, :cond_eb

    .line 84279517
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/r;

    .line 84279519
    move-object/from16 v2, p0

    .line 84279521
    move/from16 v3, p3

    .line 84279523
    move/from16 v4, p4

    .line 84279525
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/r;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;II)V

    .line 84279528
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279531
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279297
    .line 84279298
    move/from16 v0, p3

    .line 84279299
    .line 84279300
    move/from16 v12, p4

    .line 84279301
    .line 84279302
    const v2, -0xf46eca

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v3, p2

    .line 84279306
    .line 84279307
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v11

    .line 84279311
    and-int/lit8 v3, v12, 0x1

    .line 84279312
    .line 84279313
    if-eqz v3, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v3, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v3, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v3, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v3

    .line 84279326
    if-eqz v3, :cond_22

    .line 84279327
    .line 84279328
    const/4 v3, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v3, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v3, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v3, v0

    .line 84279334
    :goto_26
    and-int/lit8 v4, v12, 0x2

    .line 84279335
    .line 84279336
    const/16 v5, 0x10

    .line 84279337
    .line 84279338
    if-eqz v4, :cond_2f

    .line 84279339
    .line 84279340
    or-int/lit8 v3, v3, 0x30

    .line 84279341
    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84279344
    .line 84279345
    if-nez v6, :cond_42

    .line 84279346
    .line 84279347
    move-object/from16 v6, p1

    .line 84279348
    .line 84279349
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v7

    .line 84279353
    if-eqz v7, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v7, 0x20

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v7, 0x10

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v3, v7

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 84279363
    .line 84279364
    :goto_44
    move v9, v3

    .line 84279365
    and-int/lit8 v3, v9, 0x13

    .line 84279366
    .line 84279367
    const/16 v7, 0x12

    .line 84279368
    .line 84279369
    const/4 v8, 0x0

    .line 84279370
    if-eq v3, v7, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v3, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v3, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v7, v9, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v11, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v3

    .line 84279381
    if-eqz v3, :cond_d2

    .line 84279382
    .line 84279383
    if-eqz v4, :cond_5e

    .line 84279384
    .line 84279385
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279386
    .line 84279387
    move-object/from16 v26, v3

    .line 84279388
    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    move-object/from16 v26, v6

    .line 84279391
    .line 84279392
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v3

    .line 84279396
    if-eqz v3, :cond_6c

    .line 84279397
    .line 84279398
    const/4 v3, -0x1

    .line 84279399
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.rec.CategoryRecTitleText (KmpResultCategoryRecHolder.kt:245)"

    .line 84279400
    .line 84279401
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279405
    .line 84279406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {v11, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-wide v2

    .line 84279417
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-wide v4

    .line 84279421
    const/16 v6, 0x16

    .line 84279422
    .line 84279423
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-wide v13

    .line 84279427
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279428
    .line 84279429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84279433
    .line 84279434
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84279435
    .line 84279436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    .line 84279438
    .line 84279439
    sget v15, Lb1/u;->d:I

    .line 84279440
    .line 84279441
    const/4 v6, 0x0

    .line 84279442
    const/4 v8, 0x0

    .line 84279443
    const-wide/16 v16, 0x0

    .line 84279444
    .line 84279445
    move/from16 v22, v9

    .line 84279446
    .line 84279447
    move-wide/from16 v9, v16

    .line 84279448
    .line 84279449
    const/16 v16, 0x0

    .line 84279450
    .line 84279451
    move-object/from16 v27, v11

    .line 84279452
    .line 84279453
    move-object/from16 v11, v16

    .line 84279454
    .line 84279455
    move-object/from16 v12, v16

    .line 84279456
    .line 84279457
    const/16 v16, 0x0

    .line 84279458
    .line 84279459
    const/16 v17, 0x1

    .line 84279460
    .line 84279461
    const/16 v18, 0x0

    .line 84279462
    .line 84279463
    const/16 v19, 0x0

    .line 84279464
    .line 84279465
    const/16 v20, 0x0

    .line 84279466
    .line 84279467
    const/16 v21, 0x0

    .line 84279468
    .line 84279469
    and-int/lit8 v23, v22, 0xe

    .line 84279470
    .line 84279471
    const v24, 0x30c00

    .line 84279472
    .line 84279473
    .line 84279474
    or-int v23, v23, v24

    .line 84279475
    .line 84279476
    and-int/lit8 v22, v22, 0x70

    .line 84279477
    .line 84279478
    or-int v23, v23, v22

    .line 84279479
    .line 84279480
    const/16 v24, 0xc36

    .line 84279481
    .line 84279482
    const v25, 0x3d3d0

    .line 84279483
    .line 84279484
    .line 84279485
    move-object/from16 v0, p0

    .line 84279486
    .line 84279487
    move-object/from16 v1, v26

    .line 84279488
    .line 84279489
    move-object/from16 v22, v27

    .line 84279490
    .line 84279491
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279495
    .line 84279496
    .line 84279497
    move-result v0

    .line 84279498
    if-eqz v0, :cond_cf

    .line 84279499
    .line 84279500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279501
    .line 84279502
    .line 84279503
    :cond_cf
    move-object/from16 v6, v26

    .line 84279504
    .line 84279505
    goto :goto_d7

    .line 84279506
    :cond_d2
    move-object/from16 v27, v11

    .line 84279507
    .line 84279508
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279509
    .line 84279510
    .line 84279511
    :goto_d7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object v0

    .line 84279515
    if-eqz v0, :cond_eb

    .line 84279516
    .line 84279517
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/r;

    .line 84279518
    .line 84279519
    move-object/from16 v2, p0

    .line 84279520
    .line 84279521
    move/from16 v3, p3

    .line 84279522
    .line 84279523
    move/from16 v4, p4

    .line 84279524
    .line 84279525
    invoke-direct {v1, v2, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/r;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;II)V

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279529
    .line 84279530
    .line 84279531
    :cond_eb
    return-void
.end method


