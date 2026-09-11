## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96414

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/s;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/s;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96414

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964802
    move-object/from16 v9, p1

    .line 117964804
    move-object/from16 v10, p3

    .line 117964806
    move/from16 v11, p5

    .line 117964808
    invoke-static {v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x1969e196

    .line 117964814
    move-object/from16 v1, p4

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v7

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964822
    const/4 v2, 0x2

    .line 117964823
    if-eqz v1, :cond_1c

    .line 117964825
    or-int/lit8 v1, v11, 0x6

    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 117964830
    if-nez v1, :cond_2b

    .line 117964832
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v1

    .line 117964836
    if-eqz v1, :cond_28

    .line 117964838
    const/4 v1, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v1, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v1, v11

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v1, v11

    .line 117964844
    :goto_2c
    and-int/lit8 v3, p6, 0x2

    .line 117964846
    const/16 v4, 0x10

    .line 117964848
    const/16 v5, 0x20

    .line 117964850
    if-eqz v3, :cond_37

    .line 117964852
    or-int/lit8 v1, v1, 0x30

    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v3, v11, 0x30

    .line 117964857
    if-nez v3, :cond_47

    .line 117964859
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    move-result v3

    .line 117964863
    if-eqz v3, :cond_44

    .line 117964865
    const/16 v3, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v3, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v1, v3

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v3, p6, 0x4

    .line 117964873
    if-eqz v3, :cond_4e

    .line 117964875
    or-int/lit16 v1, v1, 0x180

    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v6, v11, 0x180

    .line 117964880
    if-nez v6, :cond_61

    .line 117964882
    move-object/from16 v6, p2

    .line 117964884
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964887
    move-result v12

    .line 117964888
    if-eqz v12, :cond_5d

    .line 117964890
    const/16 v12, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v12, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v1, v12

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v6, p2

    .line 117964899
    :goto_63
    and-int/lit8 v12, p6, 0x8

    .line 117964901
    if-eqz v12, :cond_6a

    .line 117964903
    or-int/lit16 v1, v1, 0xc00

    .line 117964905
    goto :goto_7a

    .line 117964906
    :cond_6a
    and-int/lit16 v12, v11, 0xc00

    .line 117964908
    if-nez v12, :cond_7a

    .line 117964910
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    move-result v12

    .line 117964914
    if-eqz v12, :cond_77

    .line 117964916
    const/16 v12, 0x800

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v12, 0x400

    .line 117964921
    :goto_79
    or-int/2addr v1, v12

    .line 117964922
    :cond_7a
    :goto_7a
    and-int/lit16 v12, v1, 0x493

    .line 117964924
    const/16 v14, 0x492

    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    if-eq v12, v14, :cond_83

    .line 117964929
    const/4 v12, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v12, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v14, v1, 0x1

    .line 117964934
    invoke-interface {v7, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v12

    .line 117964938
    if-eqz v12, :cond_2da

    .line 117964940
    if-eqz v3, :cond_91

    .line 117964942
    const/16 v37, 0x0

    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v37, v6

    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    move-result v3

    .line 117964951
    if-eqz v3, :cond_9f

    .line 117964953
    const/4 v3, -0x1

    .line 117964954
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InnerInfiniteFilterPanel (InnerInfiniteFilterPanel.kt:70)"

    .line 117964956
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    :cond_9f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964961
    const/16 v3, 0xc

    .line 117964963
    int-to-float v6, v3

    .line 117964964
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117964966
    const/4 v14, 0x0

    .line 117964967
    invoke-static {v6, v6, v14, v14, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 117964970
    move-result-object v3

    .line 117964971
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964974
    move-result-object v3

    .line 117964975
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->a:Lkotlin/Lazy;

    .line 117964977
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964980
    move-result-object v6

    .line 117964981
    check-cast v6, Lc1/i;

    .line 117964983
    iget v6, v6, Lc1/i;->a:F

    .line 117964985
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964988
    move-result-object v3

    .line 117964989
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117964991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    invoke-static {v7, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964997
    move-result-object v6

    .line 117964998
    invoke-interface {v6}, Lag5/k;->r()J

    .line 117965001
    move-result-wide v12

    .line 117965002
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965005
    move-result-object v3

    .line 117965006
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965011
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965013
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965018
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965020
    invoke-static {v6, v12, v7, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965023
    move-result-object v6

    .line 117965024
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965027
    move-result-wide v12

    .line 117965028
    ushr-long v18, v12, v5

    .line 117965030
    xor-long v12, v12, v18

    .line 117965032
    long-to-int v13, v12

    .line 117965033
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965036
    move-result-object v12

    .line 117965037
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965040
    move-result-object v3

    .line 117965041
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965043
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965046
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965051
    move-result-object v5

    .line 117965052
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965054
    if-eqz v5, :cond_2d5

    .line 117965056
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965059
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965062
    move-result v5

    .line 117965063
    if-eqz v5, :cond_10d

    .line 117965065
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965068
    goto :goto_110

    .line 117965069
    :cond_10d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965072
    :goto_110
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965074
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965076
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965079
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965081
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965084
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965086
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965089
    move-result v6

    .line 117965090
    if-nez v6, :cond_132

    .line 117965092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965095
    move-result-object v6

    .line 117965096
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965099
    move-result-object v12

    .line 117965100
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965103
    move-result v6

    .line 117965104
    if-nez v6, :cond_140

    .line 117965106
    :cond_132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965109
    move-result-object v6

    .line 117965110
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965116
    move-result-object v6

    .line 117965117
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965120
    :cond_140
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965122
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965125
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965127
    const/16 v5, 0x38

    .line 117965129
    int-to-float v5, v5

    .line 117965130
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965133
    move-result-object v5

    .line 117965134
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965137
    move-result-object v5

    .line 117965138
    int-to-float v4, v4

    .line 117965139
    invoke-static {v5, v4, v14, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965142
    move-result-object v2

    .line 117965143
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965145
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965147
    const/16 v6, 0x36

    .line 117965149
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965152
    move-result-object v4

    .line 117965153
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965156
    move-result-wide v5

    .line 117965157
    const/16 v12, 0x20

    .line 117965159
    ushr-long v12, v5, v12

    .line 117965161
    xor-long/2addr v5, v12

    .line 117965162
    long-to-int v6, v5

    .line 117965163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965166
    move-result-object v5

    .line 117965167
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965170
    move-result-object v2

    .line 117965171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965174
    move-result-object v12

    .line 117965175
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965177
    if-eqz v12, :cond_2d0

    .line 117965179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965185
    move-result v12

    .line 117965186
    if-eqz v12, :cond_188

    .line 117965188
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965191
    goto :goto_18b

    .line 117965192
    :cond_188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965195
    :goto_18b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965197
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965202
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965210
    move-result v5

    .line 117965211
    if-nez v5, :cond_1ab

    .line 117965213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965216
    move-result-object v5

    .line 117965217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965220
    move-result-object v12

    .line 117965221
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965224
    move-result v5

    .line 117965225
    if-nez v5, :cond_1b9

    .line 117965227
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    move-result-object v5

    .line 117965231
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965237
    move-result-object v5

    .line 117965238
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965241
    :cond_1b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965243
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965246
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 117965248
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965250
    invoke-static {v4}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965253
    move-result-object v4

    .line 117965254
    const/4 v5, 0x0

    .line 117965255
    invoke-static {v4, v7, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965258
    move-result-object v12

    .line 117965259
    const-string v13, "close"

    .line 117965261
    const/16 v4, 0x18

    .line 117965263
    int-to-float v4, v4

    .line 117965264
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965267
    move-result-object v19

    .line 117965268
    const/16 v20, 0x0

    .line 117965270
    const/16 v21, 0x0

    .line 117965272
    const/16 v22, 0x0

    .line 117965274
    const/16 v23, 0x0

    .line 117965276
    const v5, 0x4c5de2

    .line 117965279
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965282
    and-int/lit16 v5, v1, 0x1c00

    .line 117965284
    const/16 v6, 0x800

    .line 117965286
    if-ne v5, v6, :cond_1ea

    .line 117965288
    const/4 v5, 0x1

    .line 117965289
    goto :goto_1eb

    .line 117965290
    :cond_1ea
    const/4 v5, 0x0

    .line 117965291
    :goto_1eb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965294
    move-result-object v6

    .line 117965295
    if-nez v5, :cond_1f9

    .line 117965297
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965299
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965302
    move-result-object v5

    .line 117965303
    if-ne v6, v5, :cond_201

    .line 117965305
    :cond_1f9
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/t;

    .line 117965307
    invoke-direct {v6, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965310
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965313
    :cond_201
    move-object/from16 v24, v6

    .line 117965315
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965320
    const/16 v25, 0xf

    .line 117965322
    const/16 v26, 0x0

    .line 117965324
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965327
    move-result-object v14

    .line 117965328
    const/4 v15, 0x0

    .line 117965329
    const/4 v5, 0x0

    .line 117965330
    const/4 v6, 0x0

    .line 117965331
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965334
    move-result-object v17

    .line 117965335
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 117965338
    move-result-wide v17

    .line 117965339
    invoke-static/range {v17 .. v18}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117965342
    move-result-object v17

    .line 117965343
    const/16 v19, 0x30

    .line 117965345
    const/16 v20, 0xb8

    .line 117965347
    const/4 v6, 0x1

    .line 117965348
    move-object/from16 v16, v5

    .line 117965350
    move-object/from16 v18, v7

    .line 117965352
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965355
    sget v5, Lj/c2;->a:I

    .line 117965357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965359
    invoke-virtual {v2, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965362
    move-result-object v12

    .line 117965363
    const/4 v14, 0x0

    .line 117965364
    invoke-static {v12, v7, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965367
    const-string v12, "\u7b5b\u9009"

    .line 117965369
    const/4 v13, 0x0

    .line 117965370
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965373
    move-result-object v15

    .line 117965374
    invoke-interface {v15}, Lag5/k;->f()J

    .line 117965377
    move-result-wide v15

    .line 117965378
    move-wide v14, v15

    .line 117965379
    const/16 v16, 0x12

    .line 117965381
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 117965384
    move-result-wide v16

    .line 117965385
    const/16 v18, 0x0

    .line 117965387
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965392
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965394
    const/16 v20, 0x0

    .line 117965396
    const-wide/16 v21, 0x0

    .line 117965398
    const/16 v23, 0x0

    .line 117965400
    const/16 v24, 0x0

    .line 117965402
    const-wide/16 v25, 0x0

    .line 117965404
    const/16 v27, 0x0

    .line 117965406
    const/16 v28, 0x0

    .line 117965408
    const/16 v29, 0x0

    .line 117965410
    const/16 v30, 0x0

    .line 117965412
    const/16 v31, 0x0

    .line 117965414
    const/16 v32, 0x0

    .line 117965416
    const v34, 0x30c06

    .line 117965419
    const/16 v35, 0x0

    .line 117965421
    const v36, 0x1ffd2

    .line 117965424
    move-object/from16 v33, v7

    .line 117965426
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965429
    invoke-virtual {v2, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965432
    move-result-object v2

    .line 117965433
    const/4 v5, 0x0

    .line 117965434
    invoke-static {v2, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965437
    const v2, -0x149038dc

    .line 117965440
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965443
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965446
    move-result-object v0

    .line 117965447
    invoke-static {v0, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965453
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965456
    shl-int/lit8 v0, v1, 0x3

    .line 117965458
    and-int/lit8 v2, v0, 0x70

    .line 117965460
    or-int/lit8 v2, v2, 0x6

    .line 117965462
    shr-int/lit8 v4, v1, 0x3

    .line 117965464
    and-int/lit16 v4, v4, 0x380

    .line 117965466
    or-int/2addr v2, v4

    .line 117965467
    and-int/lit16 v0, v0, 0x1c00

    .line 117965469
    or-int/2addr v0, v2

    .line 117965470
    shl-int/lit8 v2, v1, 0x9

    .line 117965472
    const v4, 0xe000

    .line 117965475
    and-int/2addr v2, v4

    .line 117965476
    or-int v6, v0, v2

    .line 117965478
    const/4 v12, 0x0

    .line 117965479
    move-object v0, v3

    .line 117965480
    move v13, v1

    .line 117965481
    move-object/from16 v1, p0

    .line 117965483
    move-object/from16 v2, p3

    .line 117965485
    move-object/from16 v3, v37

    .line 117965487
    move-object/from16 v4, p1

    .line 117965489
    move-object v5, v7

    .line 117965490
    move-object v14, v7

    .line 117965491
    move v7, v12

    .line 117965492
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->c(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;II)V

    .line 117965495
    and-int/lit8 v0, v13, 0xe

    .line 117965497
    shr-int/lit8 v1, v13, 0x6

    .line 117965499
    and-int/lit8 v1, v1, 0x70

    .line 117965501
    or-int/2addr v0, v1

    .line 117965502
    invoke-static {v8, v10, v14, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965511
    move-result v0

    .line 117965512
    if-eqz v0, :cond_2cd

    .line 117965514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965517
    :cond_2cd
    move-object/from16 v3, v37

    .line 117965519
    goto :goto_2df

    .line 117965520
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965523
    const/4 v0, 0x0

    .line 117965524
    throw v0

    .line 117965525
    :cond_2d5
    const/4 v0, 0x0

    .line 117965526
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965529
    throw v0

    .line 117965530
    :cond_2da
    move-object v14, v7

    .line 117965531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965534
    move-object v3, v6

    .line 117965535
    :goto_2df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965538
    move-result-object v7

    .line 117965539
    if-eqz v7, :cond_2f8

    .line 117965541
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/u;

    .line 117965543
    move-object v0, v12

    .line 117965544
    move-object/from16 v1, p0

    .line 117965546
    move-object/from16 v2, p1

    .line 117965548
    move-object/from16 v4, p3

    .line 117965550
    move/from16 v5, p5

    .line 117965552
    move/from16 v6, p6

    .line 117965554
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/u;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 117965557
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965560
    :cond_2f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v8, p0

    .line 117964801
    .line 117964802
    move-object/from16 v9, p1

    .line 117964803
    .line 117964804
    move-object/from16 v10, p3

    .line 117964805
    .line 117964806
    move/from16 v11, p5

    .line 117964807
    .line 117964808
    invoke-static {v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x1969e196

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p4

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v7

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v2, 0x2

    .line 117964823
    if-eqz v1, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v1, v11, 0x6

    .line 117964826
    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v1, v11, 0x6

    .line 117964829
    .line 117964830
    if-nez v1, :cond_2b

    .line 117964831
    .line 117964832
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v1

    .line 117964836
    if-eqz v1, :cond_28

    .line 117964837
    .line 117964838
    const/4 v1, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v1, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v1, v11

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v1, v11

    .line 117964844
    :goto_2c
    and-int/lit8 v3, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v4, 0x10

    .line 117964847
    .line 117964848
    const/16 v5, 0x20

    .line 117964849
    .line 117964850
    if-eqz v3, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v1, v1, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v3, v11, 0x30

    .line 117964856
    .line 117964857
    if-nez v3, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v3

    .line 117964863
    if-eqz v3, :cond_44

    .line 117964864
    .line 117964865
    const/16 v3, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v3, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v1, v3

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v3, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v3, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v1, v1, 0x180

    .line 117964876
    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v6, v11, 0x180

    .line 117964879
    .line 117964880
    if-nez v6, :cond_61

    .line 117964881
    .line 117964882
    move-object/from16 v6, p2

    .line 117964883
    .line 117964884
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v12

    .line 117964888
    if-eqz v12, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v12, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v12, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v1, v12

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v6, p2

    .line 117964898
    .line 117964899
    :goto_63
    and-int/lit8 v12, p6, 0x8

    .line 117964900
    .line 117964901
    if-eqz v12, :cond_6a

    .line 117964902
    .line 117964903
    or-int/lit16 v1, v1, 0xc00

    .line 117964904
    .line 117964905
    goto :goto_7a

    .line 117964906
    :cond_6a
    and-int/lit16 v12, v11, 0xc00

    .line 117964907
    .line 117964908
    if-nez v12, :cond_7a

    .line 117964909
    .line 117964910
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    .line 117964912
    .line 117964913
    move-result v12

    .line 117964914
    if-eqz v12, :cond_77

    .line 117964915
    .line 117964916
    const/16 v12, 0x800

    .line 117964917
    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    const/16 v12, 0x400

    .line 117964920
    .line 117964921
    :goto_79
    or-int/2addr v1, v12

    .line 117964922
    :cond_7a
    :goto_7a
    and-int/lit16 v12, v1, 0x493

    .line 117964923
    .line 117964924
    const/16 v14, 0x492

    .line 117964925
    .line 117964926
    const/4 v15, 0x0

    .line 117964927
    if-eq v12, v14, :cond_83

    .line 117964928
    .line 117964929
    const/4 v12, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v12, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v14, v1, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v7, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v12

    .line 117964938
    if-eqz v12, :cond_2da

    .line 117964939
    .line 117964940
    if-eqz v3, :cond_91

    .line 117964941
    .line 117964942
    const/16 v37, 0x0

    .line 117964943
    .line 117964944
    goto :goto_93

    .line 117964945
    :cond_91
    move-object/from16 v37, v6

    .line 117964946
    .line 117964947
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v3

    .line 117964951
    if-eqz v3, :cond_9f

    .line 117964952
    .line 117964953
    const/4 v3, -0x1

    .line 117964954
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.InnerInfiniteFilterPanel (InnerInfiniteFilterPanel.kt:70)"

    .line 117964955
    .line 117964956
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    .line 117964958
    .line 117964959
    :cond_9f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964960
    .line 117964961
    const/16 v3, 0xc

    .line 117964962
    .line 117964963
    int-to-float v6, v3

    .line 117964964
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117964965
    .line 117964966
    const/4 v14, 0x0

    .line 117964967
    invoke-static {v6, v6, v14, v14, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v3

    .line 117964971
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v3

    .line 117964975
    sget-object v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->a:Lkotlin/Lazy;

    .line 117964976
    .line 117964977
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v6

    .line 117964981
    check-cast v6, Lc1/i;

    .line 117964982
    .line 117964983
    iget v6, v6, Lc1/i;->a:F

    .line 117964984
    .line 117964985
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v3

    .line 117964989
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117964990
    .line 117964991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-static {v7, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v6

    .line 117964998
    invoke-interface {v6}, Lag5/k;->r()J

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-wide v12

    .line 117965002
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v3

    .line 117965006
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965007
    .line 117965008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    .line 117965010
    .line 117965011
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965012
    .line 117965013
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965014
    .line 117965015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965016
    .line 117965017
    .line 117965018
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965019
    .line 117965020
    invoke-static {v6, v12, v7, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v6

    .line 117965024
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-wide v12

    .line 117965028
    ushr-long v18, v12, v5

    .line 117965029
    .line 117965030
    xor-long v12, v12, v18

    .line 117965031
    .line 117965032
    long-to-int v13, v12

    .line 117965033
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v12

    .line 117965037
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v3

    .line 117965041
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965042
    .line 117965043
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965044
    .line 117965045
    .line 117965046
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965047
    .line 117965048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v5

    .line 117965052
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965053
    .line 117965054
    if-eqz v5, :cond_2d5

    .line 117965055
    .line 117965056
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965057
    .line 117965058
    .line 117965059
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965060
    .line 117965061
    .line 117965062
    move-result v5

    .line 117965063
    if-eqz v5, :cond_10d

    .line 117965064
    .line 117965065
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965066
    .line 117965067
    .line 117965068
    goto :goto_110

    .line 117965069
    :cond_10d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965070
    .line 117965071
    .line 117965072
    :goto_110
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117965073
    .line 117965074
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965075
    .line 117965076
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965077
    .line 117965078
    .line 117965079
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965080
    .line 117965081
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965082
    .line 117965083
    .line 117965084
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965085
    .line 117965086
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965087
    .line 117965088
    .line 117965089
    move-result v6

    .line 117965090
    if-nez v6, :cond_132

    .line 117965091
    .line 117965092
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v6

    .line 117965096
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v12

    .line 117965100
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965101
    .line 117965102
    .line 117965103
    move-result v6

    .line 117965104
    if-nez v6, :cond_140

    .line 117965105
    .line 117965106
    :cond_132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v6

    .line 117965110
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object v6

    .line 117965117
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965118
    .line 117965119
    .line 117965120
    :cond_140
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965121
    .line 117965122
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965123
    .line 117965124
    .line 117965125
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965126
    .line 117965127
    const/16 v5, 0x38

    .line 117965128
    .line 117965129
    int-to-float v5, v5

    .line 117965130
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v5

    .line 117965134
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v5

    .line 117965138
    int-to-float v4, v4

    .line 117965139
    invoke-static {v5, v4, v14, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965140
    .line 117965141
    .line 117965142
    move-result-object v2

    .line 117965143
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965144
    .line 117965145
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965146
    .line 117965147
    const/16 v6, 0x36

    .line 117965148
    .line 117965149
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v4

    .line 117965153
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-wide v5

    .line 117965157
    const/16 v12, 0x20

    .line 117965158
    .line 117965159
    ushr-long v12, v5, v12

    .line 117965160
    .line 117965161
    xor-long/2addr v5, v12

    .line 117965162
    long-to-int v6, v5

    .line 117965163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v5

    .line 117965167
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v2

    .line 117965171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v12

    .line 117965175
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965176
    .line 117965177
    if-eqz v12, :cond_2d0

    .line 117965178
    .line 117965179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965183
    .line 117965184
    .line 117965185
    move-result v12

    .line 117965186
    if-eqz v12, :cond_188

    .line 117965187
    .line 117965188
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965189
    .line 117965190
    .line 117965191
    goto :goto_18b

    .line 117965192
    :cond_188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965193
    .line 117965194
    .line 117965195
    :goto_18b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965196
    .line 117965197
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965198
    .line 117965199
    .line 117965200
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965201
    .line 117965202
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    .line 117965204
    .line 117965205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965206
    .line 117965207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v5

    .line 117965211
    if-nez v5, :cond_1ab

    .line 117965212
    .line 117965213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v5

    .line 117965217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v12

    .line 117965221
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965222
    .line 117965223
    .line 117965224
    move-result v5

    .line 117965225
    if-nez v5, :cond_1b9

    .line 117965226
    .line 117965227
    :cond_1ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v5

    .line 117965231
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965232
    .line 117965233
    .line 117965234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965235
    .line 117965236
    .line 117965237
    move-result-object v5

    .line 117965238
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    .line 117965240
    .line 117965241
    :cond_1b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965242
    .line 117965243
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965244
    .line 117965245
    .line 117965246
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 117965247
    .line 117965248
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965249
    .line 117965250
    invoke-static {v4}, Lu93/u2;->f(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v4

    .line 117965254
    const/4 v5, 0x0

    .line 117965255
    invoke-static {v4, v7, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v12

    .line 117965259
    const-string v13, "close"

    .line 117965260
    .line 117965261
    const/16 v4, 0x18

    .line 117965262
    .line 117965263
    int-to-float v4, v4

    .line 117965264
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v19

    .line 117965268
    const/16 v20, 0x0

    .line 117965269
    .line 117965270
    const/16 v21, 0x0

    .line 117965271
    .line 117965272
    const/16 v22, 0x0

    .line 117965273
    .line 117965274
    const/16 v23, 0x0

    .line 117965275
    .line 117965276
    const v5, 0x4c5de2

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965280
    .line 117965281
    .line 117965282
    and-int/lit16 v5, v1, 0x1c00

    .line 117965283
    .line 117965284
    const/16 v6, 0x800

    .line 117965285
    .line 117965286
    if-ne v5, v6, :cond_1ea

    .line 117965287
    .line 117965288
    const/4 v5, 0x1

    .line 117965289
    goto :goto_1eb

    .line 117965290
    :cond_1ea
    const/4 v5, 0x0

    .line 117965291
    :goto_1eb
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-object v6

    .line 117965295
    if-nez v5, :cond_1f9

    .line 117965296
    .line 117965297
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965298
    .line 117965299
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v5

    .line 117965303
    if-ne v6, v5, :cond_201

    .line 117965304
    .line 117965305
    :cond_1f9
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/t;

    .line 117965306
    .line 117965307
    invoke-direct {v6, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965308
    .line 117965309
    .line 117965310
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965311
    .line 117965312
    .line 117965313
    :cond_201
    move-object/from16 v24, v6

    .line 117965314
    .line 117965315
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965316
    .line 117965317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965318
    .line 117965319
    .line 117965320
    const/16 v25, 0xf

    .line 117965321
    .line 117965322
    const/16 v26, 0x0

    .line 117965323
    .line 117965324
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v14

    .line 117965328
    const/4 v15, 0x0

    .line 117965329
    const/4 v5, 0x0

    .line 117965330
    const/4 v6, 0x0

    .line 117965331
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-object v17

    .line 117965335
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-wide v17

    .line 117965339
    invoke-static/range {v17 .. v18}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-object v17

    .line 117965343
    const/16 v19, 0x30

    .line 117965344
    .line 117965345
    const/16 v20, 0xb8

    .line 117965346
    .line 117965347
    const/4 v6, 0x1

    .line 117965348
    move-object/from16 v16, v5

    .line 117965349
    .line 117965350
    move-object/from16 v18, v7

    .line 117965351
    .line 117965352
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965353
    .line 117965354
    .line 117965355
    sget v5, Lj/c2;->a:I

    .line 117965356
    .line 117965357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965358
    .line 117965359
    invoke-virtual {v2, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965360
    .line 117965361
    .line 117965362
    move-result-object v12

    .line 117965363
    const/4 v14, 0x0

    .line 117965364
    invoke-static {v12, v7, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965365
    .line 117965366
    .line 117965367
    const-string v12, "\u7b5b\u9009"

    .line 117965368
    .line 117965369
    const/4 v13, 0x0

    .line 117965370
    invoke-static {v7, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v15

    .line 117965374
    invoke-interface {v15}, Lag5/k;->f()J

    .line 117965375
    .line 117965376
    .line 117965377
    move-result-wide v15

    .line 117965378
    move-wide v14, v15

    .line 117965379
    const/16 v16, 0x12

    .line 117965380
    .line 117965381
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 117965382
    .line 117965383
    .line 117965384
    move-result-wide v16

    .line 117965385
    const/16 v18, 0x0

    .line 117965386
    .line 117965387
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965388
    .line 117965389
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965390
    .line 117965391
    .line 117965392
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965393
    .line 117965394
    const/16 v20, 0x0

    .line 117965395
    .line 117965396
    const-wide/16 v21, 0x0

    .line 117965397
    .line 117965398
    const/16 v23, 0x0

    .line 117965399
    .line 117965400
    const/16 v24, 0x0

    .line 117965401
    .line 117965402
    const-wide/16 v25, 0x0

    .line 117965403
    .line 117965404
    const/16 v27, 0x0

    .line 117965405
    .line 117965406
    const/16 v28, 0x0

    .line 117965407
    .line 117965408
    const/16 v29, 0x0

    .line 117965409
    .line 117965410
    const/16 v30, 0x0

    .line 117965411
    .line 117965412
    const/16 v31, 0x0

    .line 117965413
    .line 117965414
    const/16 v32, 0x0

    .line 117965415
    .line 117965416
    const v34, 0x30c06

    .line 117965417
    .line 117965418
    .line 117965419
    const/16 v35, 0x0

    .line 117965420
    .line 117965421
    const v36, 0x1ffd2

    .line 117965422
    .line 117965423
    .line 117965424
    move-object/from16 v33, v7

    .line 117965425
    .line 117965426
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965427
    .line 117965428
    .line 117965429
    invoke-virtual {v2, v5, v0, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965430
    .line 117965431
    .line 117965432
    move-result-object v2

    .line 117965433
    const/4 v5, 0x0

    .line 117965434
    invoke-static {v2, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965435
    .line 117965436
    .line 117965437
    const v2, -0x149038dc

    .line 117965438
    .line 117965439
    .line 117965440
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965441
    .line 117965442
    .line 117965443
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v0

    .line 117965447
    invoke-static {v0, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965448
    .line 117965449
    .line 117965450
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965451
    .line 117965452
    .line 117965453
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965454
    .line 117965455
    .line 117965456
    shl-int/lit8 v0, v1, 0x3

    .line 117965457
    .line 117965458
    and-int/lit8 v2, v0, 0x70

    .line 117965459
    .line 117965460
    or-int/lit8 v2, v2, 0x6

    .line 117965461
    .line 117965462
    shr-int/lit8 v4, v1, 0x3

    .line 117965463
    .line 117965464
    and-int/lit16 v4, v4, 0x380

    .line 117965465
    .line 117965466
    or-int/2addr v2, v4

    .line 117965467
    and-int/lit16 v0, v0, 0x1c00

    .line 117965468
    .line 117965469
    or-int/2addr v0, v2

    .line 117965470
    shl-int/lit8 v2, v1, 0x9

    .line 117965471
    .line 117965472
    const v4, 0xe000

    .line 117965473
    .line 117965474
    .line 117965475
    and-int/2addr v2, v4

    .line 117965476
    or-int v6, v0, v2

    .line 117965477
    .line 117965478
    const/4 v12, 0x0

    .line 117965479
    move-object v0, v3

    .line 117965480
    move v13, v1

    .line 117965481
    move-object/from16 v1, p0

    .line 117965482
    .line 117965483
    move-object/from16 v2, p3

    .line 117965484
    .line 117965485
    move-object/from16 v3, v37

    .line 117965486
    .line 117965487
    move-object/from16 v4, p1

    .line 117965488
    .line 117965489
    move-object v5, v7

    .line 117965490
    move-object v14, v7

    .line 117965491
    move v7, v12

    .line 117965492
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->c(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;II)V

    .line 117965493
    .line 117965494
    .line 117965495
    and-int/lit8 v0, v13, 0xe

    .line 117965496
    .line 117965497
    shr-int/lit8 v1, v13, 0x6

    .line 117965498
    .line 117965499
    and-int/lit8 v1, v1, 0x70

    .line 117965500
    .line 117965501
    or-int/2addr v0, v1

    .line 117965502
    invoke-static {v8, v10, v14, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965503
    .line 117965504
    .line 117965505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965506
    .line 117965507
    .line 117965508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965509
    .line 117965510
    .line 117965511
    move-result v0

    .line 117965512
    if-eqz v0, :cond_2cd

    .line 117965513
    .line 117965514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965515
    .line 117965516
    .line 117965517
    :cond_2cd
    move-object/from16 v3, v37

    .line 117965518
    .line 117965519
    goto :goto_2df

    .line 117965520
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965521
    .line 117965522
    .line 117965523
    const/4 v0, 0x0

    .line 117965524
    throw v0

    .line 117965525
    :cond_2d5
    const/4 v0, 0x0

    .line 117965526
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965527
    .line 117965528
    .line 117965529
    throw v0

    .line 117965530
    :cond_2da
    move-object v14, v7

    .line 117965531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965532
    .line 117965533
    .line 117965534
    move-object v3, v6

    .line 117965535
    :goto_2df
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965536
    .line 117965537
    .line 117965538
    move-result-object v7

    .line 117965539
    if-eqz v7, :cond_2f8

    .line 117965540
    .line 117965541
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/u;

    .line 117965542
    .line 117965543
    move-object v0, v12

    .line 117965544
    move-object/from16 v1, p0

    .line 117965545
    .line 117965546
    move-object/from16 v2, p1

    .line 117965547
    .line 117965548
    move-object/from16 v4, p3

    .line 117965549
    .line 117965550
    move/from16 v5, p5

    .line 117965551
    .line 117965552
    move/from16 v6, p6

    .line 117965553
    .line 117965554
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/u;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 117965555
    .line 117965556
    .line 117965557
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965558
    .line 117965559
    .line 117965560
    :cond_2f8
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
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
    .line 84279296
    const v0, 0x264fc31e

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279329
    const/16 v4, 0x20

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279333
    or-int/lit8 v1, v1, 0x30

    .line 84279335
    goto :goto_38

    .line 84279336
    :cond_28
    and-int/lit8 v5, p3, 0x30

    .line 84279338
    if-nez v5, :cond_38

    .line 84279340
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    move-result v5

    .line 84279344
    if-eqz v5, :cond_35

    .line 84279346
    const/16 v5, 0x20

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v5, 0x10

    .line 84279351
    :goto_37
    or-int/2addr v1, v5

    .line 84279352
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84279354
    const/16 v6, 0x12

    .line 84279356
    const/4 v7, 0x0

    .line 84279357
    const/4 v8, 0x1

    .line 84279358
    if-eq v5, v6, :cond_42

    .line 84279360
    const/4 v5, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v5, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84279365
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v5

    .line 84279369
    if-eqz v5, :cond_b4

    .line 84279371
    const/4 v5, 0x0

    .line 84279372
    if-eqz v3, :cond_4f

    .line 84279374
    move-object p1, v5

    .line 84279375
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279378
    move-result v3

    .line 84279379
    if-eqz v3, :cond_5b

    .line 84279381
    const/4 v3, -0x1

    .line 84279382
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.PanelScrollEffect (InnerInfiniteFilterPanel.kt:206)"

    .line 84279384
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    :cond_5b
    if-nez p1, :cond_75

    .line 84279389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279392
    move-result v0

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279398
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279401
    move-result-object p2

    .line 84279402
    if-eqz p2, :cond_74

    .line 84279404
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/m;

    .line 84279406
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/m;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279409
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279412
    :cond_74
    return-void

    .line 84279413
    :cond_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279415
    const v3, -0x615d173a

    .line 84279418
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279421
    and-int/lit8 v3, v1, 0xe

    .line 84279423
    if-ne v3, v2, :cond_83

    .line 84279425
    const/4 v2, 0x1

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    const/4 v2, 0x0

    .line 84279428
    :goto_84
    and-int/lit8 v1, v1, 0x70

    .line 84279430
    if-ne v1, v4, :cond_89

    .line 84279432
    const/4 v7, 0x1

    .line 84279433
    :cond_89
    or-int v1, v2, v7

    .line 84279435
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279438
    move-result-object v2

    .line 84279439
    if-nez v1, :cond_99

    .line 84279441
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279443
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279446
    move-result-object v1

    .line 84279447
    if-ne v2, v1, :cond_a1

    .line 84279449
    :cond_99
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$PanelScrollEffect$2$1;

    .line 84279451
    invoke-direct {v2, p0, p1, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$PanelScrollEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84279454
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279457
    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84279459
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279462
    const/4 v1, 0x6

    .line 84279463
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279469
    move-result v0

    .line 84279470
    if-eqz v0, :cond_b7

    .line 84279472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279475
    goto :goto_b7

    .line 84279476
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279479
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279482
    move-result-object p2

    .line 84279483
    if-eqz p2, :cond_c5

    .line 84279485
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/n;

    .line 84279487
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/n;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279490
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279493
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
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
    .line 84279296
    const v0, 0x264fc31e

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    .line 84279329
    const/16 v4, 0x20

    .line 84279330
    .line 84279331
    if-eqz v3, :cond_28

    .line 84279332
    .line 84279333
    or-int/lit8 v1, v1, 0x30

    .line 84279334
    .line 84279335
    goto :goto_38

    .line 84279336
    :cond_28
    and-int/lit8 v5, p3, 0x30

    .line 84279337
    .line 84279338
    if-nez v5, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v5

    .line 84279344
    if-eqz v5, :cond_35

    .line 84279345
    .line 84279346
    const/16 v5, 0x20

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v5, 0x10

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v1, v5

    .line 84279352
    :cond_38
    :goto_38
    and-int/lit8 v5, v1, 0x13

    .line 84279353
    .line 84279354
    const/16 v6, 0x12

    .line 84279355
    .line 84279356
    const/4 v7, 0x0

    .line 84279357
    const/4 v8, 0x1

    .line 84279358
    if-eq v5, v6, :cond_42

    .line 84279359
    .line 84279360
    const/4 v5, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v5, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v6, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v5

    .line 84279369
    if-eqz v5, :cond_b4

    .line 84279370
    .line 84279371
    const/4 v5, 0x0

    .line 84279372
    if-eqz v3, :cond_4f

    .line 84279373
    .line 84279374
    move-object p1, v5

    .line 84279375
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v3

    .line 84279379
    if-eqz v3, :cond_5b

    .line 84279380
    .line 84279381
    const/4 v3, -0x1

    .line 84279382
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.PanelScrollEffect (InnerInfiniteFilterPanel.kt:206)"

    .line 84279383
    .line 84279384
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    if-nez p1, :cond_75

    .line 84279388
    .line 84279389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v0

    .line 84279393
    if-eqz v0, :cond_66

    .line 84279394
    .line 84279395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p2

    .line 84279402
    if-eqz p2, :cond_74

    .line 84279403
    .line 84279404
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/m;

    .line 84279405
    .line 84279406
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/m;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    return-void

    .line 84279413
    :cond_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279414
    .line 84279415
    const v3, -0x615d173a

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279419
    .line 84279420
    .line 84279421
    and-int/lit8 v3, v1, 0xe

    .line 84279422
    .line 84279423
    if-ne v3, v2, :cond_83

    .line 84279424
    .line 84279425
    const/4 v2, 0x1

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    const/4 v2, 0x0

    .line 84279428
    :goto_84
    and-int/lit8 v1, v1, 0x70

    .line 84279429
    .line 84279430
    if-ne v1, v4, :cond_89

    .line 84279431
    .line 84279432
    const/4 v7, 0x1

    .line 84279433
    :cond_89
    or-int v1, v2, v7

    .line 84279434
    .line 84279435
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v2

    .line 84279439
    if-nez v1, :cond_99

    .line 84279440
    .line 84279441
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279442
    .line 84279443
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v1

    .line 84279447
    if-ne v2, v1, :cond_a1

    .line 84279448
    .line 84279449
    :cond_99
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$PanelScrollEffect$2$1;

    .line 84279450
    .line 84279451
    invoke-direct {v2, p0, p1, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$PanelScrollEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279455
    .line 84279456
    .line 84279457
    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84279458
    .line 84279459
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279460
    .line 84279461
    .line 84279462
    const/4 v1, 0x6

    .line 84279463
    invoke-static {v0, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v0

    .line 84279470
    if-eqz v0, :cond_b7

    .line 84279471
    .line 84279472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279473
    .line 84279474
    .line 84279475
    goto :goto_b7

    .line 84279476
    :cond_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279477
    .line 84279478
    .line 84279479
    :cond_b7
    :goto_b7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p2

    .line 84279483
    if-eqz p2, :cond_c5

    .line 84279484
    .line 84279485
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/n;

    .line 84279486
    .line 84279487
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/n;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    return-void
.end method


.method public static final c(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v2, p1

    .line 134676484
    move-object/from16 v0, p4

    .line 134676486
    move/from16 v15, p6

    .line 134676488
    const v3, -0x48bc18d5

    .line 134676491
    move-object/from16 v4, p5

    .line 134676493
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v14

    .line 134676497
    const/high16 v4, -0x80000000

    .line 134676499
    and-int v4, p7, v4

    .line 134676501
    const/4 v5, 0x2

    .line 134676502
    if-eqz v4, :cond_1b

    .line 134676504
    or-int/lit8 v4, v15, 0x6

    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v4, v15, 0x6

    .line 134676509
    if-nez v4, :cond_2a

    .line 134676511
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v4

    .line 134676515
    if-eqz v4, :cond_27

    .line 134676517
    const/4 v4, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v4, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v4, v15

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v4, v15

    .line 134676523
    :goto_2b
    and-int/lit8 v6, p7, 0x1

    .line 134676525
    const/16 v7, 0x20

    .line 134676527
    const/16 v8, 0x10

    .line 134676529
    if-eqz v6, :cond_36

    .line 134676531
    or-int/lit8 v4, v4, 0x30

    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v6, v15, 0x30

    .line 134676536
    if-nez v6, :cond_46

    .line 134676538
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    move-result v6

    .line 134676542
    if-eqz v6, :cond_43

    .line 134676544
    const/16 v6, 0x20

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v6, 0x10

    .line 134676549
    :goto_45
    or-int/2addr v4, v6

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v6, p7, 0x4

    .line 134676552
    if-eqz v6, :cond_4d

    .line 134676554
    or-int/lit16 v4, v4, 0xc00

    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v9, v15, 0xc00

    .line 134676559
    if-nez v9, :cond_60

    .line 134676561
    move-object/from16 v9, p3

    .line 134676563
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676566
    move-result v10

    .line 134676567
    if-eqz v10, :cond_5c

    .line 134676569
    const/16 v10, 0x800

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v10, 0x400

    .line 134676574
    :goto_5e
    or-int/2addr v4, v10

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move-object/from16 v9, p3

    .line 134676578
    :goto_62
    and-int/lit8 v10, p7, 0x8

    .line 134676580
    if-eqz v10, :cond_69

    .line 134676582
    or-int/lit16 v4, v4, 0x6000

    .line 134676584
    goto :goto_79

    .line 134676585
    :cond_69
    and-int/lit16 v10, v15, 0x6000

    .line 134676587
    if-nez v10, :cond_79

    .line 134676589
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676595
    const/16 v10, 0x4000

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x2000

    .line 134676600
    :goto_78
    or-int/2addr v4, v10

    .line 134676601
    :cond_79
    :goto_79
    and-int/lit16 v10, v4, 0x2413

    .line 134676603
    const/16 v11, 0x2412

    .line 134676605
    const/4 v12, 0x0

    .line 134676606
    const/4 v13, 0x1

    .line 134676607
    if-eq v10, v11, :cond_83

    .line 134676609
    const/4 v10, 0x1

    .line 134676610
    goto :goto_84

    .line 134676611
    :cond_83
    const/4 v10, 0x0

    .line 134676612
    :goto_84
    and-int/lit8 v11, v4, 0x1

    .line 134676614
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676617
    move-result v10

    .line 134676618
    if-eqz v10, :cond_134

    .line 134676620
    if-eqz v6, :cond_91

    .line 134676622
    const/4 v6, 0x0

    .line 134676623
    move-object v11, v6

    .line 134676624
    goto :goto_92

    .line 134676625
    :cond_91
    move-object v11, v9

    .line 134676626
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676629
    move-result v6

    .line 134676630
    if-eqz v6, :cond_9e

    .line 134676632
    const/4 v6, -0x1

    .line 134676633
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.SelectPanelView (InnerInfiniteFilterPanel.kt:142)"

    .line 134676635
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676638
    :cond_9e
    shr-int/lit8 v3, v4, 0xc

    .line 134676640
    const/16 v6, 0xe

    .line 134676642
    and-int/2addr v3, v6

    .line 134676643
    shr-int/lit8 v9, v4, 0x6

    .line 134676645
    and-int/lit8 v10, v9, 0x70

    .line 134676647
    or-int/2addr v3, v10

    .line 134676648
    invoke-static {v0, v11, v14, v3, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134676651
    new-instance v3, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 134676653
    const/4 v10, 0x3

    .line 134676654
    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 134676657
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676659
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676662
    move-result-object v10

    .line 134676663
    sget v16, Lj/v;->a:I

    .line 134676665
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134676667
    invoke-interface {v1, v12, v10, v13}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676670
    move-result-object v10

    .line 134676671
    int-to-float v8, v8

    .line 134676672
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676674
    const/4 v12, 0x0

    .line 134676675
    invoke-static {v10, v8, v12, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676678
    move-result-object v5

    .line 134676679
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676681
    int-to-float v6, v6

    .line 134676682
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676685
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134676688
    move-result-object v10

    .line 134676689
    const/4 v6, 0x0

    .line 134676690
    const/4 v8, 0x0

    .line 134676691
    const/4 v12, 0x0

    .line 134676692
    const/16 v16, 0x0

    .line 134676694
    const/16 v17, 0x0

    .line 134676696
    const/16 v18, 0x0

    .line 134676698
    const v13, 0x4c5de2

    .line 134676701
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676704
    and-int/lit8 v4, v4, 0x70

    .line 134676706
    if-ne v4, v7, :cond_e7

    .line 134676708
    const/16 v19, 0x1

    .line 134676710
    goto :goto_e9

    .line 134676711
    :cond_e7
    const/16 v19, 0x0

    .line 134676713
    :goto_e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676716
    move-result-object v4

    .line 134676717
    if-nez v19, :cond_f7

    .line 134676719
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676721
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676724
    move-result-object v7

    .line 134676725
    if-ne v4, v7, :cond_ff

    .line 134676727
    :cond_f7
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/y;

    .line 134676729
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/y;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 134676732
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676735
    :cond_ff
    move-object v13, v4

    .line 134676736
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134676738
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676741
    and-int/lit16 v4, v9, 0x380

    .line 134676743
    const/high16 v7, 0x180000

    .line 134676745
    or-int v19, v4, v7

    .line 134676747
    const/16 v20, 0x0

    .line 134676749
    const/16 v21, 0x3b8

    .line 134676751
    move-object v4, v5

    .line 134676752
    move-object/from16 v5, p4

    .line 134676754
    move v7, v8

    .line 134676755
    move-object v8, v12

    .line 134676756
    move-object v9, v10

    .line 134676757
    move-object/from16 v10, v16

    .line 134676759
    move-object/from16 v22, v11

    .line 134676761
    move/from16 v11, v17

    .line 134676763
    move-object/from16 v12, v18

    .line 134676765
    move-object/from16 v18, v14

    .line 134676767
    move/from16 v15, v19

    .line 134676769
    move/from16 v16, v20

    .line 134676771
    move/from16 v17, v21

    .line 134676773
    invoke-static/range {v3 .. v17}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676779
    move-result v3

    .line 134676780
    if-eqz v3, :cond_131

    .line 134676782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676785
    :cond_131
    move-object/from16 v4, v22

    .line 134676787
    goto :goto_13a

    .line 134676788
    :cond_134
    move-object/from16 v18, v14

    .line 134676790
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676793
    move-object v4, v9

    .line 134676794
    :goto_13a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676797
    move-result-object v8

    .line 134676798
    if-eqz v8, :cond_155

    .line 134676800
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/l;

    .line 134676802
    move-object v0, v9

    .line 134676803
    move-object/from16 v1, p0

    .line 134676805
    move-object/from16 v2, p1

    .line 134676807
    move-object/from16 v3, p2

    .line 134676809
    move-object/from16 v5, p4

    .line 134676811
    move/from16 v6, p6

    .line 134676813
    move/from16 v7, p7

    .line 134676815
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/l;-><init>(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;II)V

    .line 134676818
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676821
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v0, p4

    .line 134676485
    .line 134676486
    move/from16 v15, p6

    .line 134676487
    .line 134676488
    const v3, -0x48bc18d5

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v4, p5

    .line 134676492
    .line 134676493
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v14

    .line 134676497
    const/high16 v4, -0x80000000

    .line 134676498
    .line 134676499
    and-int v4, p7, v4

    .line 134676500
    .line 134676501
    const/4 v5, 0x2

    .line 134676502
    if-eqz v4, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v4, v15, 0x6

    .line 134676505
    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v4, v15, 0x6

    .line 134676508
    .line 134676509
    if-nez v4, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v4

    .line 134676515
    if-eqz v4, :cond_27

    .line 134676516
    .line 134676517
    const/4 v4, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v4, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v4, v15

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v4, v15

    .line 134676523
    :goto_2b
    and-int/lit8 v6, p7, 0x1

    .line 134676524
    .line 134676525
    const/16 v7, 0x20

    .line 134676526
    .line 134676527
    const/16 v8, 0x10

    .line 134676528
    .line 134676529
    if-eqz v6, :cond_36

    .line 134676530
    .line 134676531
    or-int/lit8 v4, v4, 0x30

    .line 134676532
    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v6, v15, 0x30

    .line 134676535
    .line 134676536
    if-nez v6, :cond_46

    .line 134676537
    .line 134676538
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v6

    .line 134676542
    if-eqz v6, :cond_43

    .line 134676543
    .line 134676544
    const/16 v6, 0x20

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v6, 0x10

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v4, v6

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v6, p7, 0x4

    .line 134676551
    .line 134676552
    if-eqz v6, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v4, v4, 0xc00

    .line 134676555
    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v9, v15, 0xc00

    .line 134676558
    .line 134676559
    if-nez v9, :cond_60

    .line 134676560
    .line 134676561
    move-object/from16 v9, p3

    .line 134676562
    .line 134676563
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v10

    .line 134676567
    if-eqz v10, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v10, 0x800

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v10, 0x400

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v4, v10

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move-object/from16 v9, p3

    .line 134676577
    .line 134676578
    :goto_62
    and-int/lit8 v10, p7, 0x8

    .line 134676579
    .line 134676580
    if-eqz v10, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v4, v4, 0x6000

    .line 134676583
    .line 134676584
    goto :goto_79

    .line 134676585
    :cond_69
    and-int/lit16 v10, v15, 0x6000

    .line 134676586
    .line 134676587
    if-nez v10, :cond_79

    .line 134676588
    .line 134676589
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676594
    .line 134676595
    const/16 v10, 0x4000

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x2000

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v4, v10

    .line 134676601
    :cond_79
    :goto_79
    and-int/lit16 v10, v4, 0x2413

    .line 134676602
    .line 134676603
    const/16 v11, 0x2412

    .line 134676604
    .line 134676605
    const/4 v12, 0x0

    .line 134676606
    const/4 v13, 0x1

    .line 134676607
    if-eq v10, v11, :cond_83

    .line 134676608
    .line 134676609
    const/4 v10, 0x1

    .line 134676610
    goto :goto_84

    .line 134676611
    :cond_83
    const/4 v10, 0x0

    .line 134676612
    :goto_84
    and-int/lit8 v11, v4, 0x1

    .line 134676613
    .line 134676614
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676615
    .line 134676616
    .line 134676617
    move-result v10

    .line 134676618
    if-eqz v10, :cond_134

    .line 134676619
    .line 134676620
    if-eqz v6, :cond_91

    .line 134676621
    .line 134676622
    const/4 v6, 0x0

    .line 134676623
    move-object v11, v6

    .line 134676624
    goto :goto_92

    .line 134676625
    :cond_91
    move-object v11, v9

    .line 134676626
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676627
    .line 134676628
    .line 134676629
    move-result v6

    .line 134676630
    if-eqz v6, :cond_9e

    .line 134676631
    .line 134676632
    const/4 v6, -0x1

    .line 134676633
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.SelectPanelView (InnerInfiniteFilterPanel.kt:142)"

    .line 134676634
    .line 134676635
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676636
    .line 134676637
    .line 134676638
    :cond_9e
    shr-int/lit8 v3, v4, 0xc

    .line 134676639
    .line 134676640
    const/16 v6, 0xe

    .line 134676641
    .line 134676642
    and-int/2addr v3, v6

    .line 134676643
    shr-int/lit8 v9, v4, 0x6

    .line 134676644
    .line 134676645
    and-int/lit8 v10, v9, 0x70

    .line 134676646
    .line 134676647
    or-int/2addr v3, v10

    .line 134676648
    invoke-static {v0, v11, v14, v3, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt;->b(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134676649
    .line 134676650
    .line 134676651
    new-instance v3, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 134676652
    .line 134676653
    const/4 v10, 0x3

    .line 134676654
    invoke-direct {v3, v10}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 134676655
    .line 134676656
    .line 134676657
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676658
    .line 134676659
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676660
    .line 134676661
    .line 134676662
    move-result-object v10

    .line 134676663
    sget v16, Lj/v;->a:I

    .line 134676664
    .line 134676665
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134676666
    .line 134676667
    invoke-interface {v1, v12, v10, v13}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134676668
    .line 134676669
    .line 134676670
    move-result-object v10

    .line 134676671
    int-to-float v8, v8

    .line 134676672
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134676673
    .line 134676674
    const/4 v12, 0x0

    .line 134676675
    invoke-static {v10, v8, v12, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v5

    .line 134676679
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676680
    .line 134676681
    int-to-float v6, v6

    .line 134676682
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676683
    .line 134676684
    .line 134676685
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134676686
    .line 134676687
    .line 134676688
    move-result-object v10

    .line 134676689
    const/4 v6, 0x0

    .line 134676690
    const/4 v8, 0x0

    .line 134676691
    const/4 v12, 0x0

    .line 134676692
    const/16 v16, 0x0

    .line 134676693
    .line 134676694
    const/16 v17, 0x0

    .line 134676695
    .line 134676696
    const/16 v18, 0x0

    .line 134676697
    .line 134676698
    const v13, 0x4c5de2

    .line 134676699
    .line 134676700
    .line 134676701
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676702
    .line 134676703
    .line 134676704
    and-int/lit8 v4, v4, 0x70

    .line 134676705
    .line 134676706
    if-ne v4, v7, :cond_e7

    .line 134676707
    .line 134676708
    const/16 v19, 0x1

    .line 134676709
    .line 134676710
    goto :goto_e9

    .line 134676711
    :cond_e7
    const/16 v19, 0x0

    .line 134676712
    .line 134676713
    :goto_e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v4

    .line 134676717
    if-nez v19, :cond_f7

    .line 134676718
    .line 134676719
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676720
    .line 134676721
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v7

    .line 134676725
    if-ne v4, v7, :cond_ff

    .line 134676726
    .line 134676727
    :cond_f7
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/y;

    .line 134676728
    .line 134676729
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/y;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 134676730
    .line 134676731
    .line 134676732
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676733
    .line 134676734
    .line 134676735
    :cond_ff
    move-object v13, v4

    .line 134676736
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134676737
    .line 134676738
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676739
    .line 134676740
    .line 134676741
    and-int/lit16 v4, v9, 0x380

    .line 134676742
    .line 134676743
    const/high16 v7, 0x180000

    .line 134676744
    .line 134676745
    or-int v19, v4, v7

    .line 134676746
    .line 134676747
    const/16 v20, 0x0

    .line 134676748
    .line 134676749
    const/16 v21, 0x3b8

    .line 134676750
    .line 134676751
    move-object v4, v5

    .line 134676752
    move-object/from16 v5, p4

    .line 134676753
    .line 134676754
    move v7, v8

    .line 134676755
    move-object v8, v12

    .line 134676756
    move-object v9, v10

    .line 134676757
    move-object/from16 v10, v16

    .line 134676758
    .line 134676759
    move-object/from16 v22, v11

    .line 134676760
    .line 134676761
    move/from16 v11, v17

    .line 134676762
    .line 134676763
    move-object/from16 v12, v18

    .line 134676764
    .line 134676765
    move-object/from16 v18, v14

    .line 134676766
    .line 134676767
    move/from16 v15, v19

    .line 134676768
    .line 134676769
    move/from16 v16, v20

    .line 134676770
    .line 134676771
    move/from16 v17, v21

    .line 134676772
    .line 134676773
    invoke-static/range {v3 .. v17}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134676774
    .line 134676775
    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676777
    .line 134676778
    .line 134676779
    move-result v3

    .line 134676780
    if-eqz v3, :cond_131

    .line 134676781
    .line 134676782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676783
    .line 134676784
    .line 134676785
    :cond_131
    move-object/from16 v4, v22

    .line 134676786
    .line 134676787
    goto :goto_13a

    .line 134676788
    :cond_134
    move-object/from16 v18, v14

    .line 134676789
    .line 134676790
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676791
    .line 134676792
    .line 134676793
    move-object v4, v9

    .line 134676794
    :goto_13a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v8

    .line 134676798
    if-eqz v8, :cond_155

    .line 134676799
    .line 134676800
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/l;

    .line 134676801
    .line 134676802
    move-object v0, v9

    .line 134676803
    move-object/from16 v1, p0

    .line 134676804
    .line 134676805
    move-object/from16 v2, p1

    .line 134676806
    .line 134676807
    move-object/from16 v3, p2

    .line 134676808
    .line 134676809
    move-object/from16 v5, p4

    .line 134676810
    .line 134676811
    move/from16 v6, p6

    .line 134676812
    .line 134676813
    move/from16 v7, p7

    .line 134676814
    .line 134676815
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/l;-><init>(Lj/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridState;II)V

    .line 134676816
    .line 134676817
    .line 134676818
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676819
    .line 134676820
    .line 134676821
    :cond_155
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x52f1a2e3

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v11

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633186
    const/16 v7, 0x10

    .line 67633188
    const/16 v9, 0x20

    .line 67633190
    if-nez v6, :cond_34

    .line 67633192
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633198
    const/16 v6, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v6

    .line 67633204
    :cond_34
    move v6, v4

    .line 67633205
    and-int/lit8 v4, v6, 0x13

    .line 67633207
    const/16 v15, 0x12

    .line 67633209
    const/4 v13, 0x0

    .line 67633210
    const/4 v14, 0x1

    .line 67633211
    if-eq v4, v15, :cond_3f

    .line 67633213
    const/4 v4, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v4, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v10, v6, 0x1

    .line 67633218
    invoke-interface {v11, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v4

    .line 67633222
    if-eqz v4, :cond_357

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v4

    .line 67633228
    if-eqz v4, :cond_54

    .line 67633230
    const/4 v4, -0x1

    .line 67633231
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildBottomLayout (InnerInfiniteFilterPanel.kt:93)"

    .line 67633233
    invoke-static {v3, v6, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67633238
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633240
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633243
    move-result-object v4

    .line 67633244
    int-to-float v10, v14

    .line 67633245
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633247
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v4

    .line 67633251
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633256
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633259
    move-result-object v10

    .line 67633260
    invoke-interface {v10}, Lag5/k;->I()J

    .line 67633263
    move-result-wide v14

    .line 67633264
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633267
    move-result-object v4

    .line 67633268
    invoke-static {v4, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633271
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633274
    move-result-object v4

    .line 67633275
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633278
    move-result-object v10

    .line 67633279
    invoke-interface {v10}, Lag5/k;->g()J

    .line 67633282
    move-result-wide v14

    .line 67633283
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633286
    move-result-object v4

    .line 67633287
    const/16 v10, 0x32

    .line 67633289
    int-to-float v10, v10

    .line 67633290
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633293
    move-result-object v4

    .line 67633294
    int-to-float v7, v7

    .line 67633295
    const/4 v15, 0x0

    .line 67633296
    invoke-static {v4, v7, v15, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633299
    move-result-object v4

    .line 67633300
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633307
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633312
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633314
    const/16 v10, 0x36

    .line 67633316
    invoke-static {v7, v14, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633319
    move-result-object v5

    .line 67633320
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633323
    move-result-wide v17

    .line 67633324
    ushr-long v19, v17, v9

    .line 67633326
    xor-long v9, v17, v19

    .line 67633328
    long-to-int v10, v9

    .line 67633329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633332
    move-result-object v9

    .line 67633333
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633336
    move-result-object v4

    .line 67633337
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633339
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633342
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633347
    move-result-object v8

    .line 67633348
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633350
    move-object/from16 v18, v14

    .line 67633352
    const/4 v14, 0x0

    .line 67633353
    if-eqz v8, :cond_352

    .line 67633355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633361
    move-result v8

    .line 67633362
    if-eqz v8, :cond_d8

    .line 67633364
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633367
    goto :goto_db

    .line 67633368
    :cond_d8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633371
    :goto_db
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633373
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633378
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633381
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633386
    move-result v8

    .line 67633387
    if-nez v8, :cond_fb

    .line 67633389
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633392
    move-result-object v8

    .line 67633393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633396
    move-result-object v9

    .line 67633397
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633400
    move-result v8

    .line 67633401
    if-nez v8, :cond_109

    .line 67633403
    :cond_fb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633406
    move-result-object v8

    .line 67633407
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    move-result-object v8

    .line 67633414
    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633417
    :cond_109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633419
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633422
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 67633424
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633427
    move-result-object v4

    .line 67633428
    check-cast v4, Ljava/util/Set;

    .line 67633430
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 67633433
    move-result v4

    .line 67633434
    if-eqz v4, :cond_12b

    .line 67633436
    const v4, 0x656129f

    .line 67633439
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633442
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633445
    move-result-object v4

    .line 67633446
    invoke-interface {v4}, Lag5/k;->u()J

    .line 67633449
    move-result-wide v4

    .line 67633450
    goto :goto_139

    .line 67633451
    :cond_12b
    const v4, 0x65616be

    .line 67633454
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633457
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633460
    move-result-object v4

    .line 67633461
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633464
    move-result-wide v4

    .line 67633465
    :goto_139
    move-wide/from16 v30, v4

    .line 67633467
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633470
    const/16 v32, 0xf

    .line 67633472
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633475
    move-result-wide v33

    .line 67633476
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 67633478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633481
    sget v9, Lb1/i;->e:I

    .line 67633483
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633488
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633490
    sget v4, Lj/c2;->a:I

    .line 67633492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633494
    const/4 v4, 0x1

    .line 67633495
    invoke-virtual {v8, v10, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633498
    move-result-object v36

    .line 67633499
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633502
    move-result-object v5

    .line 67633503
    check-cast v5, Ljava/util/Collection;

    .line 67633505
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633508
    move-result v5

    .line 67633509
    xor-int/lit8 v37, v5, 0x1

    .line 67633511
    const/16 v38, 0x0

    .line 67633513
    const/16 v39, 0x0

    .line 67633515
    const/16 v40, 0x0

    .line 67633517
    const v5, 0x4c5de2

    .line 67633520
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633523
    and-int/lit8 v5, v6, 0xe

    .line 67633525
    move-object/from16 v16, v15

    .line 67633527
    const/4 v15, 0x4

    .line 67633528
    if-ne v5, v15, :cond_17d

    .line 67633530
    const/16 v19, 0x1

    .line 67633532
    goto :goto_17f

    .line 67633533
    :cond_17d
    const/16 v19, 0x0

    .line 67633535
    :goto_17f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633538
    move-result-object v4

    .line 67633539
    if-nez v19, :cond_18d

    .line 67633541
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633543
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633546
    move-result-object v10

    .line 67633547
    if-ne v4, v10, :cond_195

    .line 67633549
    :cond_18d
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/v;

    .line 67633551
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/v;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67633554
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633557
    :cond_195
    move-object/from16 v41, v4

    .line 67633559
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 67633561
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633564
    const/16 v42, 0xe

    .line 67633566
    const/16 v43, 0x0

    .line 67633568
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633571
    move-result-object v4

    .line 67633572
    move v10, v5

    .line 67633573
    move-object v5, v4

    .line 67633574
    const-string v4, "\u6e05\u7a7a"

    .line 67633576
    const/16 v19, 0x1

    .line 67633578
    const/16 v20, 0x0

    .line 67633580
    move/from16 v44, v10

    .line 67633582
    move-object/from16 v10, v20

    .line 67633584
    move-object/from16 v45, v12

    .line 67633586
    move-object/from16 v12, v20

    .line 67633588
    const-wide/16 v20, 0x0

    .line 67633590
    move-object/from16 v46, v18

    .line 67633592
    move-wide/from16 v13, v20

    .line 67633594
    const/16 v18, 0x0

    .line 67633596
    move-object/from16 v47, v16

    .line 67633598
    const/16 v29, 0x4

    .line 67633600
    move-object/from16 v15, v18

    .line 67633602
    new-instance v10, Lb1/i;

    .line 67633604
    move-object/from16 v16, v10

    .line 67633606
    invoke-direct {v10, v9}, Lb1/i;-><init>(I)V

    .line 67633609
    const-wide/16 v17, 0x0

    .line 67633611
    const/16 v19, 0x0

    .line 67633613
    const/16 v20, 0x0

    .line 67633615
    const/16 v21, 0x0

    .line 67633617
    const/16 v22, 0x0

    .line 67633619
    const/16 v23, 0x0

    .line 67633621
    const/16 v24, 0x0

    .line 67633623
    const v26, 0x30c06

    .line 67633626
    const/16 v27, 0x0

    .line 67633628
    const v28, 0x1fdd0

    .line 67633631
    move/from16 v36, v6

    .line 67633633
    move-object v10, v7

    .line 67633634
    move-wide/from16 v6, v30

    .line 67633636
    move-object/from16 v48, v8

    .line 67633638
    move/from16 v49, v9

    .line 67633640
    move-wide/from16 v8, v33

    .line 67633642
    move-object/from16 v29, v11

    .line 67633644
    move-object/from16 v11, v35

    .line 67633646
    move-object/from16 v25, v29

    .line 67633648
    move-object v2, v10

    .line 67633649
    const/4 v10, 0x0

    .line 67633650
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633653
    move-object/from16 v4, v45

    .line 67633655
    move-object/from16 v5, v48

    .line 67633657
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633659
    const/4 v7, 0x1

    .line 67633660
    invoke-virtual {v5, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633663
    move-result-object v4

    .line 67633664
    const/16 v5, 0x24

    .line 67633666
    int-to-float v5, v5

    .line 67633667
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633670
    move-result-object v4

    .line 67633671
    const/16 v5, 0x12

    .line 67633673
    int-to-float v5, v5

    .line 67633674
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633677
    move-result-object v5

    .line 67633678
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633681
    move-result-object v4

    .line 67633682
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633684
    move-object/from16 v13, v29

    .line 67633686
    const/4 v6, 0x0

    .line 67633687
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633690
    move-result-object v8

    .line 67633691
    invoke-interface {v8}, Lag5/k;->E4()Ljava/util/List;

    .line 67633694
    move-result-object v8

    .line 67633695
    const/16 v9, 0xe

    .line 67633697
    const/4 v10, 0x0

    .line 67633698
    invoke-static {v5, v8, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633701
    move-result-object v5

    .line 67633702
    const/4 v8, 0x6

    .line 67633703
    const/4 v9, 0x0

    .line 67633704
    invoke-static {v4, v5, v9, v10, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633707
    move-result-object v14

    .line 67633708
    const/4 v15, 0x0

    .line 67633709
    const/16 v16, 0x0

    .line 67633711
    const/16 v17, 0x0

    .line 67633713
    const/16 v18, 0x0

    .line 67633715
    const v4, -0x615d173a

    .line 67633718
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633721
    and-int/lit8 v4, v36, 0x70

    .line 67633723
    const/16 v5, 0x20

    .line 67633725
    move/from16 v8, v44

    .line 67633727
    if-ne v4, v5, :cond_243

    .line 67633729
    const/4 v4, 0x1

    .line 67633730
    goto :goto_244

    .line 67633731
    :cond_243
    const/4 v4, 0x0

    .line 67633732
    :goto_244
    const/4 v10, 0x4

    .line 67633733
    if-ne v8, v10, :cond_249

    .line 67633735
    const/4 v8, 0x1

    .line 67633736
    goto :goto_24a

    .line 67633737
    :cond_249
    const/4 v8, 0x0

    .line 67633738
    :goto_24a
    or-int/2addr v4, v8

    .line 67633739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633742
    move-result-object v8

    .line 67633743
    if-nez v4, :cond_259

    .line 67633745
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633747
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633750
    move-result-object v4

    .line 67633751
    if-ne v8, v4, :cond_261

    .line 67633753
    :cond_259
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;

    .line 67633755
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67633758
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633761
    :cond_261
    move-object/from16 v19, v8

    .line 67633763
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633765
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633768
    const/16 v20, 0xf

    .line 67633770
    const/16 v21, 0x0

    .line 67633772
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633775
    move-result-object v4

    .line 67633776
    move-object/from16 v8, v46

    .line 67633778
    const/16 v10, 0x36

    .line 67633780
    invoke-static {v2, v8, v13, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633783
    move-result-object v2

    .line 67633784
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633787
    move-result-wide v10

    .line 67633788
    ushr-long v14, v10, v5

    .line 67633790
    xor-long/2addr v10, v14

    .line 67633791
    long-to-int v5, v10

    .line 67633792
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633795
    move-result-object v8

    .line 67633796
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633799
    move-result-object v4

    .line 67633800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633803
    move-result-object v10

    .line 67633804
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633806
    if-eqz v10, :cond_34e

    .line 67633808
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633814
    move-result v9

    .line 67633815
    if-eqz v9, :cond_29f

    .line 67633817
    move-object/from16 v9, v47

    .line 67633819
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633822
    goto :goto_2a2

    .line 67633823
    :cond_29f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633826
    :goto_2a2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633828
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633831
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633833
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633836
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633841
    move-result v8

    .line 67633842
    if-nez v8, :cond_2c2

    .line 67633844
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633847
    move-result-object v8

    .line 67633848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633851
    move-result-object v9

    .line 67633852
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633855
    move-result v8

    .line 67633856
    if-nez v8, :cond_2d0

    .line 67633858
    :cond_2c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633861
    move-result-object v8

    .line 67633862
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633868
    move-result-object v5

    .line 67633869
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633872
    :cond_2d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633874
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633877
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633880
    move-result-object v2

    .line 67633881
    check-cast v2, Ljava/util/Collection;

    .line 67633883
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633886
    move-result v2

    .line 67633887
    xor-int/2addr v2, v7

    .line 67633888
    if-eqz v2, :cond_300

    .line 67633890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633892
    const-string v4, "\u786e\u5b9a("

    .line 67633894
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633897
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633900
    move-result-object v3

    .line 67633901
    check-cast v3, Ljava/util/Set;

    .line 67633903
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 67633906
    move-result v3

    .line 67633907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633910
    const/16 v3, 0x29

    .line 67633912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633918
    move-result-object v2

    .line 67633919
    goto :goto_302

    .line 67633920
    :cond_300
    const-string v2, "\u786e\u5b9a"

    .line 67633922
    :goto_302
    move-object v4, v2

    .line 67633923
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633926
    move-result-object v2

    .line 67633927
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67633930
    move-result-wide v6

    .line 67633931
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633934
    move-result-wide v8

    .line 67633935
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633937
    const/4 v5, 0x0

    .line 67633938
    const/4 v10, 0x0

    .line 67633939
    const/4 v12, 0x0

    .line 67633940
    const/4 v15, 0x0

    .line 67633941
    new-instance v2, Lb1/i;

    .line 67633943
    move-object/from16 v16, v2

    .line 67633945
    move/from16 v3, v49

    .line 67633947
    invoke-direct {v2, v3}, Lb1/i;-><init>(I)V

    .line 67633950
    const-wide/16 v17, 0x0

    .line 67633952
    const/16 v19, 0x0

    .line 67633954
    const/16 v20, 0x0

    .line 67633956
    const/16 v21, 0x0

    .line 67633958
    const/16 v22, 0x0

    .line 67633960
    const/16 v23, 0x0

    .line 67633962
    const/16 v24, 0x0

    .line 67633964
    const v26, 0x30c00

    .line 67633967
    const/16 v27, 0x0

    .line 67633969
    const v28, 0x1fdd2

    .line 67633972
    const-wide/16 v2, 0x0

    .line 67633974
    move-object/from16 v29, v13

    .line 67633976
    move-wide v13, v2

    .line 67633977
    move-object/from16 v25, v29

    .line 67633979
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633982
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633985
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633991
    move-result v2

    .line 67633992
    if-eqz v2, :cond_35c

    .line 67633994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633997
    goto :goto_35c

    .line 67633998
    :cond_34e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634001
    throw v9

    .line 67634002
    :cond_352
    move-object v9, v14

    .line 67634003
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634006
    throw v9

    .line 67634007
    :cond_357
    move-object/from16 v29, v11

    .line 67634009
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634012
    :cond_35c
    :goto_35c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634015
    move-result-object v2

    .line 67634016
    if-eqz v2, :cond_36c

    .line 67634018
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/x;

    .line 67634020
    move/from16 v4, p3

    .line 67634022
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/x;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;I)V

    .line 67634025
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634028
    :cond_36c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x52f1a2e3

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v11

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v7, 0x10

    .line 67633187
    .line 67633188
    const/16 v9, 0x20

    .line 67633189
    .line 67633190
    if-nez v6, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633197
    .line 67633198
    const/16 v6, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v6

    .line 67633204
    :cond_34
    move v6, v4

    .line 67633205
    and-int/lit8 v4, v6, 0x13

    .line 67633206
    .line 67633207
    const/16 v15, 0x12

    .line 67633208
    .line 67633209
    const/4 v13, 0x0

    .line 67633210
    const/4 v14, 0x1

    .line 67633211
    if-eq v4, v15, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v4, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v4, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v10, v6, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v11, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v4

    .line 67633222
    if-eqz v4, :cond_357

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v4

    .line 67633228
    if-eqz v4, :cond_54

    .line 67633229
    .line 67633230
    const/4 v4, -0x1

    .line 67633231
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildBottomLayout (InnerInfiniteFilterPanel.kt:93)"

    .line 67633232
    .line 67633233
    invoke-static {v3, v6, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 67633237
    .line 67633238
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633239
    .line 67633240
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v4

    .line 67633244
    int-to-float v10, v14

    .line 67633245
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633246
    .line 67633247
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v4

    .line 67633251
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633252
    .line 67633253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v10

    .line 67633260
    invoke-interface {v10}, Lag5/k;->I()J

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-wide v14

    .line 67633264
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v4

    .line 67633268
    invoke-static {v4, v11, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v4

    .line 67633275
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v10

    .line 67633279
    invoke-interface {v10}, Lag5/k;->g()J

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-wide v14

    .line 67633283
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v4

    .line 67633287
    const/16 v10, 0x32

    .line 67633288
    .line 67633289
    int-to-float v10, v10

    .line 67633290
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v4

    .line 67633294
    int-to-float v7, v7

    .line 67633295
    const/4 v15, 0x0

    .line 67633296
    invoke-static {v4, v7, v15, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v4

    .line 67633300
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633301
    .line 67633302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633306
    .line 67633307
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633308
    .line 67633309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    .line 67633311
    .line 67633312
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633313
    .line 67633314
    const/16 v10, 0x36

    .line 67633315
    .line 67633316
    invoke-static {v7, v14, v11, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v5

    .line 67633320
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-wide v17

    .line 67633324
    ushr-long v19, v17, v9

    .line 67633325
    .line 67633326
    xor-long v9, v17, v19

    .line 67633327
    .line 67633328
    long-to-int v10, v9

    .line 67633329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v9

    .line 67633333
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v4

    .line 67633337
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633338
    .line 67633339
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633340
    .line 67633341
    .line 67633342
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633343
    .line 67633344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v8

    .line 67633348
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633349
    .line 67633350
    move-object/from16 v18, v14

    .line 67633351
    .line 67633352
    const/4 v14, 0x0

    .line 67633353
    if-eqz v8, :cond_352

    .line 67633354
    .line 67633355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v8

    .line 67633362
    if-eqz v8, :cond_d8

    .line 67633363
    .line 67633364
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633365
    .line 67633366
    .line 67633367
    goto :goto_db

    .line 67633368
    :cond_d8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633369
    .line 67633370
    .line 67633371
    :goto_db
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633372
    .line 67633373
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    .line 67633375
    .line 67633376
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633377
    .line 67633378
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    .line 67633380
    .line 67633381
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633382
    .line 67633383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633384
    .line 67633385
    .line 67633386
    move-result v8

    .line 67633387
    if-nez v8, :cond_fb

    .line 67633388
    .line 67633389
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v8

    .line 67633393
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v9

    .line 67633397
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633398
    .line 67633399
    .line 67633400
    move-result v8

    .line 67633401
    if-nez v8, :cond_109

    .line 67633402
    .line 67633403
    :cond_fb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v8

    .line 67633407
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v8

    .line 67633414
    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633415
    .line 67633416
    .line 67633417
    :cond_109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633418
    .line 67633419
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 67633423
    .line 67633424
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v4

    .line 67633428
    check-cast v4, Ljava/util/Set;

    .line 67633429
    .line 67633430
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v4

    .line 67633434
    if-eqz v4, :cond_12b

    .line 67633435
    .line 67633436
    const v4, 0x656129f

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v4

    .line 67633446
    invoke-interface {v4}, Lag5/k;->u()J

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-wide v4

    .line 67633450
    goto :goto_139

    .line 67633451
    :cond_12b
    const v4, 0x65616be

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-static {v11, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v4

    .line 67633461
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-wide v4

    .line 67633465
    :goto_139
    move-wide/from16 v30, v4

    .line 67633466
    .line 67633467
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633468
    .line 67633469
    .line 67633470
    const/16 v32, 0xf

    .line 67633471
    .line 67633472
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-wide v33

    .line 67633476
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 67633477
    .line 67633478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633479
    .line 67633480
    .line 67633481
    sget v9, Lb1/i;->e:I

    .line 67633482
    .line 67633483
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633484
    .line 67633485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633486
    .line 67633487
    .line 67633488
    sget-object v35, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633489
    .line 67633490
    sget v4, Lj/c2;->a:I

    .line 67633491
    .line 67633492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633493
    .line 67633494
    const/4 v4, 0x1

    .line 67633495
    invoke-virtual {v8, v10, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v36

    .line 67633499
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v5

    .line 67633503
    check-cast v5, Ljava/util/Collection;

    .line 67633504
    .line 67633505
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v5

    .line 67633509
    xor-int/lit8 v37, v5, 0x1

    .line 67633510
    .line 67633511
    const/16 v38, 0x0

    .line 67633512
    .line 67633513
    const/16 v39, 0x0

    .line 67633514
    .line 67633515
    const/16 v40, 0x0

    .line 67633516
    .line 67633517
    const v5, 0x4c5de2

    .line 67633518
    .line 67633519
    .line 67633520
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633521
    .line 67633522
    .line 67633523
    and-int/lit8 v5, v6, 0xe

    .line 67633524
    .line 67633525
    move-object/from16 v16, v15

    .line 67633526
    .line 67633527
    const/4 v15, 0x4

    .line 67633528
    if-ne v5, v15, :cond_17d

    .line 67633529
    .line 67633530
    const/16 v19, 0x1

    .line 67633531
    .line 67633532
    goto :goto_17f

    .line 67633533
    :cond_17d
    const/16 v19, 0x0

    .line 67633534
    .line 67633535
    :goto_17f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v4

    .line 67633539
    if-nez v19, :cond_18d

    .line 67633540
    .line 67633541
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633542
    .line 67633543
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v10

    .line 67633547
    if-ne v4, v10, :cond_195

    .line 67633548
    .line 67633549
    :cond_18d
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/v;

    .line 67633550
    .line 67633551
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/v;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633555
    .line 67633556
    .line 67633557
    :cond_195
    move-object/from16 v41, v4

    .line 67633558
    .line 67633559
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 67633560
    .line 67633561
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633562
    .line 67633563
    .line 67633564
    const/16 v42, 0xe

    .line 67633565
    .line 67633566
    const/16 v43, 0x0

    .line 67633567
    .line 67633568
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v4

    .line 67633572
    move v10, v5

    .line 67633573
    move-object v5, v4

    .line 67633574
    const-string v4, "\u6e05\u7a7a"

    .line 67633575
    .line 67633576
    const/16 v19, 0x1

    .line 67633577
    .line 67633578
    const/16 v20, 0x0

    .line 67633579
    .line 67633580
    move/from16 v44, v10

    .line 67633581
    .line 67633582
    move-object/from16 v10, v20

    .line 67633583
    .line 67633584
    move-object/from16 v45, v12

    .line 67633585
    .line 67633586
    move-object/from16 v12, v20

    .line 67633587
    .line 67633588
    const-wide/16 v20, 0x0

    .line 67633589
    .line 67633590
    move-object/from16 v46, v18

    .line 67633591
    .line 67633592
    move-wide/from16 v13, v20

    .line 67633593
    .line 67633594
    const/16 v18, 0x0

    .line 67633595
    .line 67633596
    move-object/from16 v47, v16

    .line 67633597
    .line 67633598
    const/16 v29, 0x4

    .line 67633599
    .line 67633600
    move-object/from16 v15, v18

    .line 67633601
    .line 67633602
    new-instance v10, Lb1/i;

    .line 67633603
    .line 67633604
    move-object/from16 v16, v10

    .line 67633605
    .line 67633606
    invoke-direct {v10, v9}, Lb1/i;-><init>(I)V

    .line 67633607
    .line 67633608
    .line 67633609
    const-wide/16 v17, 0x0

    .line 67633610
    .line 67633611
    const/16 v19, 0x0

    .line 67633612
    .line 67633613
    const/16 v20, 0x0

    .line 67633614
    .line 67633615
    const/16 v21, 0x0

    .line 67633616
    .line 67633617
    const/16 v22, 0x0

    .line 67633618
    .line 67633619
    const/16 v23, 0x0

    .line 67633620
    .line 67633621
    const/16 v24, 0x0

    .line 67633622
    .line 67633623
    const v26, 0x30c06

    .line 67633624
    .line 67633625
    .line 67633626
    const/16 v27, 0x0

    .line 67633627
    .line 67633628
    const v28, 0x1fdd0

    .line 67633629
    .line 67633630
    .line 67633631
    move/from16 v36, v6

    .line 67633632
    .line 67633633
    move-object v10, v7

    .line 67633634
    move-wide/from16 v6, v30

    .line 67633635
    .line 67633636
    move-object/from16 v48, v8

    .line 67633637
    .line 67633638
    move/from16 v49, v9

    .line 67633639
    .line 67633640
    move-wide/from16 v8, v33

    .line 67633641
    .line 67633642
    move-object/from16 v29, v11

    .line 67633643
    .line 67633644
    move-object/from16 v11, v35

    .line 67633645
    .line 67633646
    move-object/from16 v25, v29

    .line 67633647
    .line 67633648
    move-object v2, v10

    .line 67633649
    const/4 v10, 0x0

    .line 67633650
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633651
    .line 67633652
    .line 67633653
    move-object/from16 v4, v45

    .line 67633654
    .line 67633655
    move-object/from16 v5, v48

    .line 67633656
    .line 67633657
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633658
    .line 67633659
    const/4 v7, 0x1

    .line 67633660
    invoke-virtual {v5, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v4

    .line 67633664
    const/16 v5, 0x24

    .line 67633665
    .line 67633666
    int-to-float v5, v5

    .line 67633667
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v4

    .line 67633671
    const/16 v5, 0x12

    .line 67633672
    .line 67633673
    int-to-float v5, v5

    .line 67633674
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v5

    .line 67633678
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v4

    .line 67633682
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633683
    .line 67633684
    move-object/from16 v13, v29

    .line 67633685
    .line 67633686
    const/4 v6, 0x0

    .line 67633687
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v8

    .line 67633691
    invoke-interface {v8}, Lag5/k;->E4()Ljava/util/List;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v8

    .line 67633695
    const/16 v9, 0xe

    .line 67633696
    .line 67633697
    const/4 v10, 0x0

    .line 67633698
    invoke-static {v5, v8, v10, v10, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v5

    .line 67633702
    const/4 v8, 0x6

    .line 67633703
    const/4 v9, 0x0

    .line 67633704
    invoke-static {v4, v5, v9, v10, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v14

    .line 67633708
    const/4 v15, 0x0

    .line 67633709
    const/16 v16, 0x0

    .line 67633710
    .line 67633711
    const/16 v17, 0x0

    .line 67633712
    .line 67633713
    const/16 v18, 0x0

    .line 67633714
    .line 67633715
    const v4, -0x615d173a

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633719
    .line 67633720
    .line 67633721
    and-int/lit8 v4, v36, 0x70

    .line 67633722
    .line 67633723
    const/16 v5, 0x20

    .line 67633724
    .line 67633725
    move/from16 v8, v44

    .line 67633726
    .line 67633727
    if-ne v4, v5, :cond_243

    .line 67633728
    .line 67633729
    const/4 v4, 0x1

    .line 67633730
    goto :goto_244

    .line 67633731
    :cond_243
    const/4 v4, 0x0

    .line 67633732
    :goto_244
    const/4 v10, 0x4

    .line 67633733
    if-ne v8, v10, :cond_249

    .line 67633734
    .line 67633735
    const/4 v8, 0x1

    .line 67633736
    goto :goto_24a

    .line 67633737
    :cond_249
    const/4 v8, 0x0

    .line 67633738
    :goto_24a
    or-int/2addr v4, v8

    .line 67633739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v8

    .line 67633743
    if-nez v4, :cond_259

    .line 67633744
    .line 67633745
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633746
    .line 67633747
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v4

    .line 67633751
    if-ne v8, v4, :cond_261

    .line 67633752
    .line 67633753
    :cond_259
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;

    .line 67633754
    .line 67633755
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;)V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633759
    .line 67633760
    .line 67633761
    :cond_261
    move-object/from16 v19, v8

    .line 67633762
    .line 67633763
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633764
    .line 67633765
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633766
    .line 67633767
    .line 67633768
    const/16 v20, 0xf

    .line 67633769
    .line 67633770
    const/16 v21, 0x0

    .line 67633771
    .line 67633772
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v4

    .line 67633776
    move-object/from16 v8, v46

    .line 67633777
    .line 67633778
    const/16 v10, 0x36

    .line 67633779
    .line 67633780
    invoke-static {v2, v8, v13, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v2

    .line 67633784
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-wide v10

    .line 67633788
    ushr-long v14, v10, v5

    .line 67633789
    .line 67633790
    xor-long/2addr v10, v14

    .line 67633791
    long-to-int v5, v10

    .line 67633792
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v8

    .line 67633796
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v4

    .line 67633800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633801
    .line 67633802
    .line 67633803
    move-result-object v10

    .line 67633804
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633805
    .line 67633806
    if-eqz v10, :cond_34e

    .line 67633807
    .line 67633808
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v9

    .line 67633815
    if-eqz v9, :cond_29f

    .line 67633816
    .line 67633817
    move-object/from16 v9, v47

    .line 67633818
    .line 67633819
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633820
    .line 67633821
    .line 67633822
    goto :goto_2a2

    .line 67633823
    :cond_29f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633824
    .line 67633825
    .line 67633826
    :goto_2a2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633827
    .line 67633828
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633829
    .line 67633830
    .line 67633831
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633832
    .line 67633833
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633834
    .line 67633835
    .line 67633836
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633837
    .line 67633838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v8

    .line 67633842
    if-nez v8, :cond_2c2

    .line 67633843
    .line 67633844
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-object v8

    .line 67633848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v9

    .line 67633852
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633853
    .line 67633854
    .line 67633855
    move-result v8

    .line 67633856
    if-nez v8, :cond_2d0

    .line 67633857
    .line 67633858
    :cond_2c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v8

    .line 67633862
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633863
    .line 67633864
    .line 67633865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v5

    .line 67633869
    invoke-interface {v13, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633870
    .line 67633871
    .line 67633872
    :cond_2d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633873
    .line 67633874
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v2

    .line 67633881
    check-cast v2, Ljava/util/Collection;

    .line 67633882
    .line 67633883
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67633884
    .line 67633885
    .line 67633886
    move-result v2

    .line 67633887
    xor-int/2addr v2, v7

    .line 67633888
    if-eqz v2, :cond_300

    .line 67633889
    .line 67633890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633891
    .line 67633892
    const-string v4, "\u786e\u5b9a("

    .line 67633893
    .line 67633894
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633895
    .line 67633896
    .line 67633897
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v3

    .line 67633901
    check-cast v3, Ljava/util/Set;

    .line 67633902
    .line 67633903
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 67633904
    .line 67633905
    .line 67633906
    move-result v3

    .line 67633907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633908
    .line 67633909
    .line 67633910
    const/16 v3, 0x29

    .line 67633911
    .line 67633912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v2

    .line 67633919
    goto :goto_302

    .line 67633920
    :cond_300
    const-string v2, "\u786e\u5b9a"

    .line 67633921
    .line 67633922
    :goto_302
    move-object v4, v2

    .line 67633923
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v2

    .line 67633927
    invoke-interface {v2}, Lag5/k;->l()J

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-wide v6

    .line 67633931
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633932
    .line 67633933
    .line 67633934
    move-result-wide v8

    .line 67633935
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633936
    .line 67633937
    const/4 v5, 0x0

    .line 67633938
    const/4 v10, 0x0

    .line 67633939
    const/4 v12, 0x0

    .line 67633940
    const/4 v15, 0x0

    .line 67633941
    new-instance v2, Lb1/i;

    .line 67633942
    .line 67633943
    move-object/from16 v16, v2

    .line 67633944
    .line 67633945
    move/from16 v3, v49

    .line 67633946
    .line 67633947
    invoke-direct {v2, v3}, Lb1/i;-><init>(I)V

    .line 67633948
    .line 67633949
    .line 67633950
    const-wide/16 v17, 0x0

    .line 67633951
    .line 67633952
    const/16 v19, 0x0

    .line 67633953
    .line 67633954
    const/16 v20, 0x0

    .line 67633955
    .line 67633956
    const/16 v21, 0x0

    .line 67633957
    .line 67633958
    const/16 v22, 0x0

    .line 67633959
    .line 67633960
    const/16 v23, 0x0

    .line 67633961
    .line 67633962
    const/16 v24, 0x0

    .line 67633963
    .line 67633964
    const v26, 0x30c00

    .line 67633965
    .line 67633966
    .line 67633967
    const/16 v27, 0x0

    .line 67633968
    .line 67633969
    const v28, 0x1fdd2

    .line 67633970
    .line 67633971
    .line 67633972
    const-wide/16 v2, 0x0

    .line 67633973
    .line 67633974
    move-object/from16 v29, v13

    .line 67633975
    .line 67633976
    move-wide v13, v2

    .line 67633977
    move-object/from16 v25, v29

    .line 67633978
    .line 67633979
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633980
    .line 67633981
    .line 67633982
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633983
    .line 67633984
    .line 67633985
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633986
    .line 67633987
    .line 67633988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633989
    .line 67633990
    .line 67633991
    move-result v2

    .line 67633992
    if-eqz v2, :cond_35c

    .line 67633993
    .line 67633994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633995
    .line 67633996
    .line 67633997
    goto :goto_35c

    .line 67633998
    :cond_34e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633999
    .line 67634000
    .line 67634001
    throw v9

    .line 67634002
    :cond_352
    move-object v9, v14

    .line 67634003
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634004
    .line 67634005
    .line 67634006
    throw v9

    .line 67634007
    :cond_357
    move-object/from16 v29, v11

    .line 67634008
    .line 67634009
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634010
    .line 67634011
    .line 67634012
    :cond_35c
    :goto_35c
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634013
    .line 67634014
    .line 67634015
    move-result-object v2

    .line 67634016
    if-eqz v2, :cond_36c

    .line 67634017
    .line 67634018
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/x;

    .line 67634019
    .line 67634020
    move/from16 v4, p3

    .line 67634021
    .line 67634022
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/x;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lkotlin/jvm/functions/Function0;I)V

    .line 67634023
    .line 67634024
    .line 67634025
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634026
    .line 67634027
    .line 67634028
    :cond_36c
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0x2c09e518

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84410404
    if-nez v8, :cond_32

    .line 84410406
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    move-result v8

    .line 84410410
    if-eqz v8, :cond_2f

    .line 84410412
    const/16 v8, 0x20

    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v8, 0x10

    .line 84410417
    :goto_31
    or-int/2addr v5, v8

    .line 84410418
    :cond_32
    and-int/lit16 v8, v3, 0x180

    .line 84410420
    const/16 v10, 0x100

    .line 84410422
    if-nez v8, :cond_44

    .line 84410424
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v8

    .line 84410428
    if-eqz v8, :cond_41

    .line 84410430
    const/16 v8, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v8, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v5, v8

    .line 84410436
    :cond_44
    and-int/lit16 v8, v5, 0x93

    .line 84410438
    const/16 v11, 0x92

    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    if-eq v8, v11, :cond_4d

    .line 84410443
    const/4 v8, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v8, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v11, v5, 0x1

    .line 84410448
    invoke-interface {v7, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v8

    .line 84410452
    if-eqz v8, :cond_251

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v8

    .line 84410458
    if-eqz v8, :cond_62

    .line 84410460
    const/4 v8, -0x1

    .line 84410461
    const-string v11, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildItem (InnerInfiniteFilterPanel.kt:172)"

    .line 84410463
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 84410468
    iget-object v8, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 84410470
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 84410472
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410474
    const v14, -0x615d173a

    .line 84410477
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410480
    and-int/lit8 v14, v5, 0xe

    .line 84410482
    if-ne v14, v6, :cond_76

    .line 84410484
    const/4 v15, 0x1

    .line 84410485
    goto :goto_77

    .line 84410486
    :cond_76
    const/4 v15, 0x0

    .line 84410487
    :goto_77
    and-int/lit16 v12, v5, 0x380

    .line 84410489
    if-ne v12, v10, :cond_7e

    .line 84410491
    const/16 v16, 0x1

    .line 84410493
    goto :goto_80

    .line 84410494
    :cond_7e
    const/16 v16, 0x0

    .line 84410496
    :goto_80
    or-int v15, v15, v16

    .line 84410498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410501
    move-result-object v10

    .line 84410502
    if-nez v15, :cond_90

    .line 84410504
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410506
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410509
    move-result-object v15

    .line 84410510
    if-ne v10, v15, :cond_98

    .line 84410512
    :cond_90
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;

    .line 84410514
    invoke-direct {v10, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 84410517
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410520
    :cond_98
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84410522
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410525
    invoke-static {v11, v10}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410528
    move-result-object v17

    .line 84410529
    const/16 v18, 0x0

    .line 84410531
    const/16 v19, 0x0

    .line 84410533
    const/16 v20, 0x0

    .line 84410535
    const/16 v10, 0xc

    .line 84410537
    int-to-float v10, v10

    .line 84410538
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410540
    const/16 v22, 0x7

    .line 84410542
    move/from16 v21, v10

    .line 84410544
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410547
    move-result-object v11

    .line 84410548
    const/16 v15, 0x8

    .line 84410550
    int-to-float v15, v15

    .line 84410551
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 84410554
    move-result-object v9

    .line 84410555
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410558
    move-result-object v9

    .line 84410559
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410562
    move-result-object v9

    .line 84410563
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410566
    move-result-object v11

    .line 84410567
    check-cast v11, Ljava/lang/Iterable;

    .line 84410569
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410572
    move-result v11

    .line 84410573
    if-eqz v11, :cond_e6

    .line 84410575
    const v11, 0x2c8e1ef0

    .line 84410578
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410581
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84410583
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410586
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410589
    move-result-object v11

    .line 84410590
    invoke-interface {v11}, Lag5/k;->y()J

    .line 84410593
    move-result-wide v18

    .line 84410594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410597
    goto :goto_fc

    .line 84410598
    :cond_e6
    const v11, 0x2c8f5417

    .line 84410601
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410604
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84410606
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410609
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410612
    move-result-object v11

    .line 84410613
    invoke-interface {v11}, Lag5/k;->j()J

    .line 84410616
    move-result-wide v18

    .line 84410617
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410620
    :goto_fc
    move/from16 v20, v14

    .line 84410622
    move-wide/from16 v13, v18

    .line 84410624
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410627
    move-result-object v9

    .line 84410628
    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410631
    move-result-object v21

    .line 84410632
    const/16 v22, 0x0

    .line 84410634
    const/16 v23, 0x0

    .line 84410636
    const/16 v24, 0x0

    .line 84410638
    const/16 v25, 0x0

    .line 84410640
    const v9, -0x6815fd56

    .line 84410643
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410646
    move/from16 v9, v20

    .line 84410648
    if-ne v9, v6, :cond_11c

    .line 84410650
    const/4 v6, 0x1

    .line 84410651
    goto :goto_11d

    .line 84410652
    :cond_11c
    const/4 v6, 0x0

    .line 84410653
    :goto_11d
    and-int/lit8 v5, v5, 0x70

    .line 84410655
    const/16 v9, 0x20

    .line 84410657
    if-ne v5, v9, :cond_125

    .line 84410659
    const/4 v5, 0x1

    .line 84410660
    goto :goto_126

    .line 84410661
    :cond_125
    const/4 v5, 0x0

    .line 84410662
    :goto_126
    or-int/2addr v5, v6

    .line 84410663
    const/16 v6, 0x100

    .line 84410665
    if-ne v12, v6, :cond_12d

    .line 84410667
    const/4 v12, 0x1

    .line 84410668
    goto :goto_12e

    .line 84410669
    :cond_12d
    const/4 v12, 0x0

    .line 84410670
    :goto_12e
    or-int/2addr v5, v12

    .line 84410671
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410674
    move-result-object v6

    .line 84410675
    if-nez v5, :cond_13d

    .line 84410677
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410679
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410682
    move-result-object v5

    .line 84410683
    if-ne v6, v5, :cond_145

    .line 84410685
    :cond_13d
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;

    .line 84410687
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 84410690
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410693
    :cond_145
    move-object/from16 v26, v6

    .line 84410695
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 84410697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410700
    const/16 v27, 0xf

    .line 84410702
    const/16 v28, 0x0

    .line 84410704
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410707
    move-result-object v5

    .line 84410708
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410713
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410715
    const/4 v9, 0x0

    .line 84410716
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410719
    move-result-object v6

    .line 84410720
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410723
    move-result-wide v9

    .line 84410724
    const/16 v12, 0x20

    .line 84410726
    ushr-long v12, v9, v12

    .line 84410728
    xor-long/2addr v9, v12

    .line 84410729
    long-to-int v10, v9

    .line 84410730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410733
    move-result-object v9

    .line 84410734
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410737
    move-result-object v5

    .line 84410738
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410740
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410743
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410745
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410748
    move-result-object v13

    .line 84410749
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410751
    if-eqz v13, :cond_24c

    .line 84410753
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410759
    move-result v13

    .line 84410760
    if-eqz v13, :cond_18e

    .line 84410762
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410765
    goto :goto_191

    .line 84410766
    :cond_18e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410769
    :goto_191
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410771
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410773
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410778
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410786
    move-result v9

    .line 84410787
    if-nez v9, :cond_1b3

    .line 84410789
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410792
    move-result-object v9

    .line 84410793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410796
    move-result-object v12

    .line 84410797
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410800
    move-result v9

    .line 84410801
    if-nez v9, :cond_1c1

    .line 84410803
    :cond_1b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410806
    move-result-object v9

    .line 84410807
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410810
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    move-result-object v9

    .line 84410814
    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    :cond_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410819
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410824
    iget-object v5, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 84410826
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 84410828
    if-nez v5, :cond_1d0

    .line 84410830
    const-string v5, ""

    .line 84410832
    :cond_1d0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410835
    move-result-object v4

    .line 84410836
    check-cast v4, Ljava/lang/Iterable;

    .line 84410838
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410841
    move-result v4

    .line 84410842
    if-eqz v4, :cond_1f4

    .line 84410844
    const v4, -0x23ccd36c

    .line 84410847
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410850
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410855
    const/4 v4, 0x0

    .line 84410856
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410859
    move-result-object v4

    .line 84410860
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84410863
    move-result-wide v8

    .line 84410864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410867
    goto :goto_20b

    .line 84410868
    :cond_1f4
    const/4 v4, 0x0

    .line 84410869
    const v6, -0x23cbc4c7

    .line 84410872
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410875
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410880
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410883
    move-result-object v4

    .line 84410884
    invoke-interface {v4}, Lag5/k;->d()J

    .line 84410887
    move-result-wide v8

    .line 84410888
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410891
    :goto_20b
    move-wide/from16 v30, v8

    .line 84410893
    const/16 v4, 0xe

    .line 84410895
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410898
    move-result-wide v9

    .line 84410899
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410904
    sget v20, Lb1/u;->d:I

    .line 84410906
    const/4 v6, 0x0

    .line 84410907
    const/4 v11, 0x0

    .line 84410908
    const/4 v12, 0x0

    .line 84410909
    const/4 v13, 0x0

    .line 84410910
    const-wide/16 v14, 0x0

    .line 84410912
    const/16 v16, 0x0

    .line 84410914
    const/16 v17, 0x0

    .line 84410916
    const-wide/16 v18, 0x0

    .line 84410918
    const/16 v21, 0x0

    .line 84410920
    const/16 v22, 0x1

    .line 84410922
    const/16 v23, 0x0

    .line 84410924
    const/16 v24, 0x0

    .line 84410926
    const/16 v25, 0x0

    .line 84410928
    const/16 v27, 0xc00

    .line 84410930
    const/16 v28, 0xc30

    .line 84410932
    const v29, 0x1d7f2

    .line 84410935
    move-object v4, v7

    .line 84410936
    move-wide/from16 v7, v30

    .line 84410938
    move-object/from16 v26, v4

    .line 84410940
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410943
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410949
    move-result v5

    .line 84410950
    if-eqz v5, :cond_255

    .line 84410952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410955
    goto :goto_255

    .line 84410956
    :cond_24c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410959
    const/4 v0, 0x0

    .line 84410960
    throw v0

    .line 84410961
    :cond_251
    move-object v4, v7

    .line 84410962
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410965
    :cond_255
    :goto_255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410968
    move-result-object v4

    .line 84410969
    if-eqz v4, :cond_263

    .line 84410971
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/r;

    .line 84410973
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/r;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;I)V

    .line 84410976
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410979
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x2c09e518

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84410403
    .line 84410404
    if-nez v8, :cond_32

    .line 84410405
    .line 84410406
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v8

    .line 84410410
    if-eqz v8, :cond_2f

    .line 84410411
    .line 84410412
    const/16 v8, 0x20

    .line 84410413
    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v8, 0x10

    .line 84410416
    .line 84410417
    :goto_31
    or-int/2addr v5, v8

    .line 84410418
    :cond_32
    and-int/lit16 v8, v3, 0x180

    .line 84410419
    .line 84410420
    const/16 v10, 0x100

    .line 84410421
    .line 84410422
    if-nez v8, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v8

    .line 84410428
    if-eqz v8, :cond_41

    .line 84410429
    .line 84410430
    const/16 v8, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v8, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v5, v8

    .line 84410436
    :cond_44
    and-int/lit16 v8, v5, 0x93

    .line 84410437
    .line 84410438
    const/16 v11, 0x92

    .line 84410439
    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    if-eq v8, v11, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v8, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v8, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v11, v5, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v7, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v8

    .line 84410452
    if-eqz v8, :cond_251

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v8

    .line 84410458
    if-eqz v8, :cond_62

    .line 84410459
    .line 84410460
    const/4 v8, -0x1

    .line 84410461
    const-string v11, "com.dragon.read.kmp.common_feed.staggeredfeed.filter.buildItem (InnerInfiniteFilterPanel.kt:172)"

    .line 84410462
    .line 84410463
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    iget-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 84410467
    .line 84410468
    iget-object v8, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 84410469
    .line 84410470
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 84410471
    .line 84410472
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410473
    .line 84410474
    const v14, -0x615d173a

    .line 84410475
    .line 84410476
    .line 84410477
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410478
    .line 84410479
    .line 84410480
    and-int/lit8 v14, v5, 0xe

    .line 84410481
    .line 84410482
    if-ne v14, v6, :cond_76

    .line 84410483
    .line 84410484
    const/4 v15, 0x1

    .line 84410485
    goto :goto_77

    .line 84410486
    :cond_76
    const/4 v15, 0x0

    .line 84410487
    :goto_77
    and-int/lit16 v12, v5, 0x380

    .line 84410488
    .line 84410489
    if-ne v12, v10, :cond_7e

    .line 84410490
    .line 84410491
    const/16 v16, 0x1

    .line 84410492
    .line 84410493
    goto :goto_80

    .line 84410494
    :cond_7e
    const/16 v16, 0x0

    .line 84410495
    .line 84410496
    :goto_80
    or-int v15, v15, v16

    .line 84410497
    .line 84410498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v10

    .line 84410502
    if-nez v15, :cond_90

    .line 84410503
    .line 84410504
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410505
    .line 84410506
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v15

    .line 84410510
    if-ne v10, v15, :cond_98

    .line 84410511
    .line 84410512
    :cond_90
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;

    .line 84410513
    .line 84410514
    invoke-direct {v10, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/k;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    .line 84410519
    .line 84410520
    :cond_98
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84410521
    .line 84410522
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410523
    .line 84410524
    .line 84410525
    invoke-static {v11, v10}, Lh75/h;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v17

    .line 84410529
    const/16 v18, 0x0

    .line 84410530
    .line 84410531
    const/16 v19, 0x0

    .line 84410532
    .line 84410533
    const/16 v20, 0x0

    .line 84410534
    .line 84410535
    const/16 v10, 0xc

    .line 84410536
    .line 84410537
    int-to-float v10, v10

    .line 84410538
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410539
    .line 84410540
    const/16 v22, 0x7

    .line 84410541
    .line 84410542
    move/from16 v21, v10

    .line 84410543
    .line 84410544
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v11

    .line 84410548
    const/16 v15, 0x8

    .line 84410549
    .line 84410550
    int-to-float v15, v15

    .line 84410551
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v9

    .line 84410555
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v9

    .line 84410559
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v9

    .line 84410563
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v11

    .line 84410567
    check-cast v11, Ljava/lang/Iterable;

    .line 84410568
    .line 84410569
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410570
    .line 84410571
    .line 84410572
    move-result v11

    .line 84410573
    if-eqz v11, :cond_e6

    .line 84410574
    .line 84410575
    const v11, 0x2c8e1ef0

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410579
    .line 84410580
    .line 84410581
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84410582
    .line 84410583
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410584
    .line 84410585
    .line 84410586
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v11

    .line 84410590
    invoke-interface {v11}, Lag5/k;->y()J

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-wide v18

    .line 84410594
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410595
    .line 84410596
    .line 84410597
    goto :goto_fc

    .line 84410598
    :cond_e6
    const v11, 0x2c8f5417

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410602
    .line 84410603
    .line 84410604
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 84410605
    .line 84410606
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410607
    .line 84410608
    .line 84410609
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v11

    .line 84410613
    invoke-interface {v11}, Lag5/k;->j()J

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-wide v18

    .line 84410617
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410618
    .line 84410619
    .line 84410620
    :goto_fc
    move/from16 v20, v14

    .line 84410621
    .line 84410622
    move-wide/from16 v13, v18

    .line 84410623
    .line 84410624
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v9

    .line 84410628
    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v21

    .line 84410632
    const/16 v22, 0x0

    .line 84410633
    .line 84410634
    const/16 v23, 0x0

    .line 84410635
    .line 84410636
    const/16 v24, 0x0

    .line 84410637
    .line 84410638
    const/16 v25, 0x0

    .line 84410639
    .line 84410640
    const v9, -0x6815fd56

    .line 84410641
    .line 84410642
    .line 84410643
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410644
    .line 84410645
    .line 84410646
    move/from16 v9, v20

    .line 84410647
    .line 84410648
    if-ne v9, v6, :cond_11c

    .line 84410649
    .line 84410650
    const/4 v6, 0x1

    .line 84410651
    goto :goto_11d

    .line 84410652
    :cond_11c
    const/4 v6, 0x0

    .line 84410653
    :goto_11d
    and-int/lit8 v5, v5, 0x70

    .line 84410654
    .line 84410655
    const/16 v9, 0x20

    .line 84410656
    .line 84410657
    if-ne v5, v9, :cond_125

    .line 84410658
    .line 84410659
    const/4 v5, 0x1

    .line 84410660
    goto :goto_126

    .line 84410661
    :cond_125
    const/4 v5, 0x0

    .line 84410662
    :goto_126
    or-int/2addr v5, v6

    .line 84410663
    const/16 v6, 0x100

    .line 84410664
    .line 84410665
    if-ne v12, v6, :cond_12d

    .line 84410666
    .line 84410667
    const/4 v12, 0x1

    .line 84410668
    goto :goto_12e

    .line 84410669
    :cond_12d
    const/4 v12, 0x0

    .line 84410670
    :goto_12e
    or-int/2addr v5, v12

    .line 84410671
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v6

    .line 84410675
    if-nez v5, :cond_13d

    .line 84410676
    .line 84410677
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410678
    .line 84410679
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410680
    .line 84410681
    .line 84410682
    move-result-object v5

    .line 84410683
    if-ne v6, v5, :cond_145

    .line 84410684
    .line 84410685
    :cond_13d
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;

    .line 84410686
    .line 84410687
    invoke-direct {v6, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/q;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;)V

    .line 84410688
    .line 84410689
    .line 84410690
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410691
    .line 84410692
    .line 84410693
    :cond_145
    move-object/from16 v26, v6

    .line 84410694
    .line 84410695
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 84410696
    .line 84410697
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410698
    .line 84410699
    .line 84410700
    const/16 v27, 0xf

    .line 84410701
    .line 84410702
    const/16 v28, 0x0

    .line 84410703
    .line 84410704
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v5

    .line 84410708
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410709
    .line 84410710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410711
    .line 84410712
    .line 84410713
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410714
    .line 84410715
    const/4 v9, 0x0

    .line 84410716
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v6

    .line 84410720
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-wide v9

    .line 84410724
    const/16 v12, 0x20

    .line 84410725
    .line 84410726
    ushr-long v12, v9, v12

    .line 84410727
    .line 84410728
    xor-long/2addr v9, v12

    .line 84410729
    long-to-int v10, v9

    .line 84410730
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v9

    .line 84410734
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v5

    .line 84410738
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410739
    .line 84410740
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410741
    .line 84410742
    .line 84410743
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410744
    .line 84410745
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v13

    .line 84410749
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410750
    .line 84410751
    if-eqz v13, :cond_24c

    .line 84410752
    .line 84410753
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410754
    .line 84410755
    .line 84410756
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v13

    .line 84410760
    if-eqz v13, :cond_18e

    .line 84410761
    .line 84410762
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410763
    .line 84410764
    .line 84410765
    goto :goto_191

    .line 84410766
    :cond_18e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410767
    .line 84410768
    .line 84410769
    :goto_191
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410770
    .line 84410771
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410772
    .line 84410773
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    .line 84410775
    .line 84410776
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410777
    .line 84410778
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410779
    .line 84410780
    .line 84410781
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410782
    .line 84410783
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v9

    .line 84410787
    if-nez v9, :cond_1b3

    .line 84410788
    .line 84410789
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v9

    .line 84410793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v12

    .line 84410797
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v9

    .line 84410801
    if-nez v9, :cond_1c1

    .line 84410802
    .line 84410803
    :cond_1b3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v9

    .line 84410807
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410808
    .line 84410809
    .line 84410810
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v9

    .line 84410814
    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410815
    .line 84410816
    .line 84410817
    :cond_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410818
    .line 84410819
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410820
    .line 84410821
    .line 84410822
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410823
    .line 84410824
    iget-object v5, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 84410825
    .line 84410826
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 84410827
    .line 84410828
    if-nez v5, :cond_1d0

    .line 84410829
    .line 84410830
    const-string v5, ""

    .line 84410831
    .line 84410832
    :cond_1d0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v4

    .line 84410836
    check-cast v4, Ljava/lang/Iterable;

    .line 84410837
    .line 84410838
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v4

    .line 84410842
    if-eqz v4, :cond_1f4

    .line 84410843
    .line 84410844
    const v4, -0x23ccd36c

    .line 84410845
    .line 84410846
    .line 84410847
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410848
    .line 84410849
    .line 84410850
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410851
    .line 84410852
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410853
    .line 84410854
    .line 84410855
    const/4 v4, 0x0

    .line 84410856
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v4

    .line 84410860
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-wide v8

    .line 84410864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410865
    .line 84410866
    .line 84410867
    goto :goto_20b

    .line 84410868
    :cond_1f4
    const/4 v4, 0x0

    .line 84410869
    const v6, -0x23cbc4c7

    .line 84410870
    .line 84410871
    .line 84410872
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410873
    .line 84410874
    .line 84410875
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410876
    .line 84410877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410878
    .line 84410879
    .line 84410880
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-object v4

    .line 84410884
    invoke-interface {v4}, Lag5/k;->d()J

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-wide v8

    .line 84410888
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410889
    .line 84410890
    .line 84410891
    :goto_20b
    move-wide/from16 v30, v8

    .line 84410892
    .line 84410893
    const/16 v4, 0xe

    .line 84410894
    .line 84410895
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-wide v9

    .line 84410899
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410900
    .line 84410901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410902
    .line 84410903
    .line 84410904
    sget v20, Lb1/u;->d:I

    .line 84410905
    .line 84410906
    const/4 v6, 0x0

    .line 84410907
    const/4 v11, 0x0

    .line 84410908
    const/4 v12, 0x0

    .line 84410909
    const/4 v13, 0x0

    .line 84410910
    const-wide/16 v14, 0x0

    .line 84410911
    .line 84410912
    const/16 v16, 0x0

    .line 84410913
    .line 84410914
    const/16 v17, 0x0

    .line 84410915
    .line 84410916
    const-wide/16 v18, 0x0

    .line 84410917
    .line 84410918
    const/16 v21, 0x0

    .line 84410919
    .line 84410920
    const/16 v22, 0x1

    .line 84410921
    .line 84410922
    const/16 v23, 0x0

    .line 84410923
    .line 84410924
    const/16 v24, 0x0

    .line 84410925
    .line 84410926
    const/16 v25, 0x0

    .line 84410927
    .line 84410928
    const/16 v27, 0xc00

    .line 84410929
    .line 84410930
    const/16 v28, 0xc30

    .line 84410931
    .line 84410932
    const v29, 0x1d7f2

    .line 84410933
    .line 84410934
    .line 84410935
    move-object v4, v7

    .line 84410936
    move-wide/from16 v7, v30

    .line 84410937
    .line 84410938
    move-object/from16 v26, v4

    .line 84410939
    .line 84410940
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410941
    .line 84410942
    .line 84410943
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410944
    .line 84410945
    .line 84410946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410947
    .line 84410948
    .line 84410949
    move-result v5

    .line 84410950
    if-eqz v5, :cond_255

    .line 84410951
    .line 84410952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410953
    .line 84410954
    .line 84410955
    goto :goto_255

    .line 84410956
    :cond_24c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410957
    .line 84410958
    .line 84410959
    const/4 v0, 0x0

    .line 84410960
    throw v0

    .line 84410961
    :cond_251
    move-object v4, v7

    .line 84410962
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410963
    .line 84410964
    .line 84410965
    :cond_255
    :goto_255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410966
    .line 84410967
    .line 84410968
    move-result-object v4

    .line 84410969
    if-eqz v4, :cond_263

    .line 84410970
    .line 84410971
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/r;

    .line 84410972
    .line 84410973
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/r;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/b;I)V

    .line 84410974
    .line 84410975
    .line 84410976
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410977
    .line 84410978
    .line 84410979
    :cond_263
    return-void
.end method


