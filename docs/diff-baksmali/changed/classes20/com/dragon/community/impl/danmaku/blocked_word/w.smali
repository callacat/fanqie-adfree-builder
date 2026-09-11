## classes20/com/dragon/community/impl/danmaku/blocked_word/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_353

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x5034d364

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "com.dragon.community.impl.danmaku.blocked_word.DanmakuBlockedWordPanelDialog.onCreate.<anonymous>.<anonymous>.<anonymous> (DanmakuBlockedWordPanelDialog.kt:89)"

    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v1, Lqp2/a;->o2:Lqp2/a$a;

    .line 34078768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    sget-object v1, Lqp2/a$a;->b:Lqp2/a;

    .line 34078773
    invoke-interface {v1}, Lqp2/a;->Oa()F

    .line 34078776
    move-result v2

    .line 34078777
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34078779
    iget-boolean v5, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 34078781
    const v6, 0x6e3c21fe

    .line 34078784
    const/4 v8, 0x3

    .line 34078785
    if-eqz v5, :cond_e2

    .line 34078787
    const v1, 0x4c9f4698    # 8.3506368E7f

    .line 34078790
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078793
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34078795
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078797
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078800
    move-result-object v10

    .line 34078801
    const-wide v2, 0xf21a1a1aL

    .line 34078806
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34078809
    move-result-wide v11

    .line 34078810
    const/16 v2, 0x18

    .line 34078812
    int-to-float v15, v2

    .line 34078813
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078815
    int-to-float v2, v4

    .line 34078816
    invoke-static {v15, v2, v2, v15}, Lm/i;->c(FFFF)Lm/h;

    .line 34078819
    move-result-object v13

    .line 34078820
    const/16 v2, 0x10

    .line 34078822
    int-to-float v2, v2

    .line 34078823
    move-object v9, v1

    .line 34078824
    move v14, v2

    .line 34078825
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;-><init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V

    .line 34078828
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 34078830
    sget-object v5, Lwj2/k0;->a:Lwj2/k0;

    .line 34078832
    invoke-static {v5}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078835
    move-result-object v18

    .line 34078836
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 34078838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078841
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078844
    move-result-object v5

    .line 34078845
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 34078848
    move-result-wide v19

    .line 34078849
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078852
    move-result-object v5

    .line 34078853
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 34078856
    move-result-wide v21

    .line 34078857
    move-object/from16 v16, v3

    .line 34078859
    move/from16 v17, v2

    .line 34078861
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 34078864
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078870
    move-result-object v2

    .line 34078871
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078873
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078876
    move-result-object v5

    .line 34078877
    if-ne v2, v5, :cond_a7

    .line 34078879
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/p;

    .line 34078881
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/blocked_word/p;-><init>()V

    .line 34078884
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078887
    :cond_a7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078892
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078895
    move-result-object v5

    .line 34078896
    invoke-interface {v5}, Lfc2/i;->J()J

    .line 34078899
    move-result-wide v5

    .line 34078900
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 34078902
    invoke-direct {v9, v2, v5, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34078905
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 34078907
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078910
    move-result-object v5

    .line 34078911
    invoke-interface {v5}, Lfc2/i;->w0()J

    .line 34078914
    move-result-wide v11

    .line 34078915
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078918
    move-result-object v5

    .line 34078919
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 34078922
    move-result-wide v13

    .line 34078923
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078926
    move-result-object v4

    .line 34078927
    invoke-interface {v4}, Lfc2/i;->K()J

    .line 34078930
    move-result-wide v15

    .line 34078931
    move-object v10, v2

    .line 34078932
    invoke-direct/range {v10 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;-><init>(JJJ)V

    .line 34078935
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 34078937
    invoke-direct {v4, v1, v3, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;)V

    .line 34078940
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078943
    move-object v1, v4

    .line 34078944
    goto/16 :goto_272

    .line 34078946
    :cond_e2
    iget-boolean v3, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->D:Z

    .line 34078948
    const/16 v5, 0xc

    .line 34078950
    const/16 v9, 0x1f

    .line 34078952
    const/4 v10, 0x0

    .line 34078953
    const/4 v11, 0x0

    .line 34078954
    const/16 v12, 0x8

    .line 34078956
    if-eqz v3, :cond_1b1

    .line 34078958
    const v3, 0x4cbd11ed    # 9.9127144E7f

    .line 34078961
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078964
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34078966
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078968
    invoke-static {v13, v11, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078971
    move-result-object v14

    .line 34078972
    const-wide v15, 0xf22e2e2eL

    .line 34078977
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34078980
    move-result-wide v15

    .line 34078981
    invoke-static {v2, v2, v10, v10, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078984
    move-result-object v17

    .line 34078985
    invoke-interface {v1}, Lqp2/a;->g6()F

    .line 34078988
    move-result v18

    .line 34078989
    int-to-float v5, v12

    .line 34078990
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34078992
    move-object v13, v3

    .line 34078993
    move/from16 v19, v5

    .line 34078995
    invoke-direct/range {v13 .. v19}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;-><init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V

    .line 34078998
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 34079000
    invoke-interface {v1}, Lqp2/a;->U3()F

    .line 34079003
    move-result v20

    .line 34079004
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34079006
    sget-object v10, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 34079008
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079011
    sget-object v1, Lwj2/j0;->s:Lkotlin/Lazy;

    .line 34079013
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079016
    move-result-object v1

    .line 34079017
    move-object/from16 v21, v1

    .line 34079019
    check-cast v21, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079021
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34079023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 34079033
    move-result-wide v22

    .line 34079034
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079037
    move-result-object v1

    .line 34079038
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 34079041
    move-result-wide v24

    .line 34079042
    move-object/from16 v19, v5

    .line 34079044
    invoke-direct/range {v19 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 34079047
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079053
    move-result-object v1

    .line 34079054
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079056
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079059
    move-result-object v6

    .line 34079060
    if-ne v1, v6, :cond_15e

    .line 34079062
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/q;

    .line 34079064
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/blocked_word/q;-><init>()V

    .line 34079067
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079070
    :cond_15e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34079072
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079075
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079078
    move-result-object v6

    .line 34079079
    invoke-interface {v6}, Lfc2/i;->J()J

    .line 34079082
    move-result-wide v10

    .line 34079083
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 34079085
    invoke-direct {v6, v1, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34079088
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 34079090
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079093
    move-result-object v10

    .line 34079094
    invoke-interface {v10}, Lfc2/i;->N()J

    .line 34079097
    move-result-wide v13

    .line 34079098
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079101
    move-result-object v10

    .line 34079102
    invoke-interface {v10}, Lfc2/i;->b0()J

    .line 34079105
    move-result-wide v15

    .line 34079106
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079109
    move-result-object v10

    .line 34079110
    invoke-interface {v10}, Lfc2/i;->K()J

    .line 34079113
    move-result-wide v17

    .line 34079114
    move-object v12, v1

    .line 34079115
    invoke-direct/range {v12 .. v18}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;-><init>(JJJ)V

    .line 34079118
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 34079120
    invoke-direct {v10, v3, v5, v6, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;)V

    .line 34079123
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079125
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 34079127
    if-eqz v1, :cond_1ac

    .line 34079129
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079131
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079141
    iput-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 34079143
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079145
    int-to-float v2, v9

    .line 34079146
    iput v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 34079148
    :cond_1ac
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079151
    goto/16 :goto_271

    .line 34079153
    :cond_1b1
    const v3, 0x4cdd01ef    # 1.15871608E8f

    .line 34079156
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079159
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079161
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079163
    invoke-static {v13, v11, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34079166
    move-result-object v14

    .line 34079167
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 34079169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079172
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079175
    move-result-object v11

    .line 34079176
    invoke-interface {v11}, Lfc2/i;->g()J

    .line 34079179
    move-result-wide v15

    .line 34079180
    invoke-static {v2, v2, v10, v10, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34079183
    move-result-object v17

    .line 34079184
    invoke-interface {v1}, Lqp2/a;->g6()F

    .line 34079187
    move-result v18

    .line 34079188
    int-to-float v5, v12

    .line 34079189
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34079191
    move-object v13, v3

    .line 34079192
    move/from16 v19, v5

    .line 34079194
    invoke-direct/range {v13 .. v19}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;-><init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V

    .line 34079197
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 34079199
    invoke-interface {v1}, Lqp2/a;->U3()F

    .line 34079202
    move-result v20

    .line 34079203
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34079205
    sget-object v10, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 34079207
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079210
    sget-object v1, Lwj2/j0;->s:Lkotlin/Lazy;

    .line 34079212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079215
    move-result-object v1

    .line 34079216
    move-object/from16 v21, v1

    .line 34079218
    check-cast v21, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079220
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 34079227
    move-result-wide v22

    .line 34079228
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079231
    move-result-object v1

    .line 34079232
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 34079235
    move-result-wide v24

    .line 34079236
    move-object/from16 v19, v5

    .line 34079238
    invoke-direct/range {v19 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 34079241
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079247
    move-result-object v1

    .line 34079248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079253
    move-result-object v6

    .line 34079254
    if-ne v1, v6, :cond_220

    .line 34079256
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/r;

    .line 34079258
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/blocked_word/r;-><init>()V

    .line 34079261
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079264
    :cond_220
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34079266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079269
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079272
    move-result-object v6

    .line 34079273
    invoke-interface {v6}, Lfc2/i;->d()J

    .line 34079276
    move-result-wide v10

    .line 34079277
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 34079279
    invoke-direct {v6, v1, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34079282
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 34079284
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079287
    move-result-object v10

    .line 34079288
    invoke-interface {v10}, Lfc2/i;->h0()J

    .line 34079291
    move-result-wide v13

    .line 34079292
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079295
    move-result-object v10

    .line 34079296
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 34079299
    move-result-wide v15

    .line 34079300
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079303
    move-result-object v10

    .line 34079304
    invoke-interface {v10}, Lfc2/i;->b()J

    .line 34079307
    move-result-wide v17

    .line 34079308
    move-object v12, v1

    .line 34079309
    invoke-direct/range {v12 .. v18}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;-><init>(JJJ)V

    .line 34079312
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 34079314
    invoke-direct {v10, v3, v5, v6, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;)V

    .line 34079317
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079319
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 34079321
    if-eqz v1, :cond_26e

    .line 34079323
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079325
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34079328
    move-result-object v2

    .line 34079329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079332
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079335
    iput-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 34079337
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079339
    int-to-float v2, v9

    .line 34079340
    iput v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 34079342
    :cond_26e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079345
    :goto_271
    move-object v1, v10

    .line 34079346
    :goto_272
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079348
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n;->B:Lorg/json/JSONObject;

    .line 34079350
    if-eqz v2, :cond_27e

    .line 34079352
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079355
    move-result-object v2

    .line 34079356
    if-nez v2, :cond_280

    .line 34079358
    :cond_27e
    const-string v2, ""

    .line 34079360
    :cond_280
    new-instance v3, Lyb2/c;

    .line 34079362
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 34079365
    invoke-virtual {v3, v2}, Lyb2/c;->g(Ljava/lang/String;)V

    .line 34079368
    const v2, 0x4c5de2

    .line 34079371
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079374
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079376
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079379
    move-result v4

    .line 34079380
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079385
    move-result-object v6

    .line 34079386
    if-nez v4, :cond_2a4

    .line 34079388
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079390
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079393
    move-result-object v4

    .line 34079394
    if-ne v6, v4, :cond_2ac

    .line 34079396
    :cond_2a4
    new-instance v6, Lcom/dragon/community/impl/danmaku/blocked_word/s;

    .line 34079398
    invoke-direct {v6, v5}, Lcom/dragon/community/impl/danmaku/blocked_word/s;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079401
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079404
    :cond_2ac
    move-object v4, v6

    .line 34079405
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079410
    const v5, -0x615d173a

    .line 34079413
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079416
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079418
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079421
    move-result v6

    .line 34079422
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079424
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079427
    move-result v9

    .line 34079428
    or-int/2addr v6, v9

    .line 34079429
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079431
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079433
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079436
    move-result-object v11

    .line 34079437
    if-nez v6, :cond_2d7

    .line 34079439
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079441
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079444
    move-result-object v6

    .line 34079445
    if-ne v11, v6, :cond_2df

    .line 34079447
    :cond_2d7
    new-instance v11, Lcom/dragon/community/impl/danmaku/blocked_word/t;

    .line 34079449
    invoke-direct {v11, v9, v10}, Lcom/dragon/community/impl/danmaku/blocked_word/t;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079452
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079455
    :cond_2df
    move-object v6, v11

    .line 34079456
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079458
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079461
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079464
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079466
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079469
    move-result v5

    .line 34079470
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079472
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079475
    move-result v9

    .line 34079476
    or-int/2addr v5, v9

    .line 34079477
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079479
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079484
    move-result-object v11

    .line 34079485
    if-nez v5, :cond_307

    .line 34079487
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079489
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079492
    move-result-object v5

    .line 34079493
    if-ne v11, v5, :cond_30f

    .line 34079495
    :cond_307
    new-instance v11, Lcom/dragon/community/impl/danmaku/blocked_word/u;

    .line 34079497
    invoke-direct {v11, v9, v10}, Lcom/dragon/community/impl/danmaku/blocked_word/u;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079500
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079503
    :cond_30f
    move-object v5, v11

    .line 34079504
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079509
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079512
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079514
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079517
    move-result v2

    .line 34079518
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079523
    move-result-object v10

    .line 34079524
    if-nez v2, :cond_32e

    .line 34079526
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079528
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079531
    move-result-object v2

    .line 34079532
    if-ne v10, v2, :cond_336

    .line 34079534
    :cond_32e
    new-instance v10, Lcom/dragon/community/impl/danmaku/blocked_word/v;

    .line 34079536
    invoke-direct {v10, v9}, Lcom/dragon/community/impl/danmaku/blocked_word/v;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079539
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079542
    :cond_336
    move-object v9, v10

    .line 34079543
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079548
    sget v2, Lyb2/c;->c:I

    .line 34079550
    shl-int/lit8 v8, v2, 0x3

    .line 34079552
    const/4 v10, 0x0

    .line 34079553
    move-object v2, v3

    .line 34079554
    move-object v3, v4

    .line 34079555
    move-object v4, v6

    .line 34079556
    move-object v6, v9

    .line 34079557
    move v9, v10

    .line 34079558
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->b(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079564
    move-result v1

    .line 34079565
    if-eqz v1, :cond_356

    .line 34079567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079570
    goto :goto_356

    .line 34079571
    :cond_353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079574
    :cond_356
    :goto_356
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079576
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_353

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const v2, -0x5034d364

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v5, "com.dragon.community.impl.danmaku.blocked_word.DanmakuBlockedWordPanelDialog.onCreate.<anonymous>.<anonymous>.<anonymous> (DanmakuBlockedWordPanelDialog.kt:89)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v1, Lqp2/a;->o2:Lqp2/a$a;

    .line 34078767
    .line 34078768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    .line 34078770
    .line 34078771
    sget-object v1, Lqp2/a$a;->b:Lqp2/a;

    .line 34078772
    .line 34078773
    invoke-interface {v1}, Lqp2/a;->Oa()F

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v2

    .line 34078777
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34078778
    .line 34078779
    iget-boolean v5, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 34078780
    .line 34078781
    const v6, 0x6e3c21fe

    .line 34078782
    .line 34078783
    .line 34078784
    const/4 v8, 0x3

    .line 34078785
    if-eqz v5, :cond_e2

    .line 34078786
    .line 34078787
    const v1, 0x4c9f4698    # 8.3506368E7f

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078791
    .line 34078792
    .line 34078793
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34078794
    .line 34078795
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078796
    .line 34078797
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v10

    .line 34078801
    const-wide v2, 0xf21a1a1aL

    .line 34078802
    .line 34078803
    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-wide v11

    .line 34078810
    const/16 v2, 0x18

    .line 34078811
    .line 34078812
    int-to-float v15, v2

    .line 34078813
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078814
    .line 34078815
    int-to-float v2, v4

    .line 34078816
    invoke-static {v15, v2, v2, v15}, Lm/i;->c(FFFF)Lm/h;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v13

    .line 34078820
    const/16 v2, 0x10

    .line 34078821
    .line 34078822
    int-to-float v2, v2

    .line 34078823
    move-object v9, v1

    .line 34078824
    move v14, v2

    .line 34078825
    invoke-direct/range {v9 .. v15}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;-><init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V

    .line 34078826
    .line 34078827
    .line 34078828
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 34078829
    .line 34078830
    sget-object v5, Lwj2/k0;->a:Lwj2/k0;

    .line 34078831
    .line 34078832
    invoke-static {v5}, Lwj2/j0;->a(Lwj2/k0;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v18

    .line 34078836
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 34078837
    .line 34078838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v5

    .line 34078845
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-wide v19

    .line 34078849
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v5

    .line 34078853
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-wide v21

    .line 34078857
    move-object/from16 v16, v3

    .line 34078858
    .line 34078859
    move/from16 v17, v2

    .line 34078860
    .line 34078861
    invoke-direct/range {v16 .. v22}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v2

    .line 34078871
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078872
    .line 34078873
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v5

    .line 34078877
    if-ne v2, v5, :cond_a7

    .line 34078878
    .line 34078879
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/p;

    .line 34078880
    .line 34078881
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/blocked_word/p;-><init>()V

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078885
    .line 34078886
    .line 34078887
    :cond_a7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078888
    .line 34078889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v5

    .line 34078896
    invoke-interface {v5}, Lfc2/i;->J()J

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-wide v5

    .line 34078900
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 34078901
    .line 34078902
    invoke-direct {v9, v2, v5, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34078903
    .line 34078904
    .line 34078905
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 34078906
    .line 34078907
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v5

    .line 34078911
    invoke-interface {v5}, Lfc2/i;->w0()J

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-wide v11

    .line 34078915
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v5

    .line 34078919
    invoke-interface {v5}, Lfc2/i;->b0()J

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-wide v13

    .line 34078923
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v4

    .line 34078927
    invoke-interface {v4}, Lfc2/i;->K()J

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-wide v15

    .line 34078931
    move-object v10, v2

    .line 34078932
    invoke-direct/range {v10 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;-><init>(JJJ)V

    .line 34078933
    .line 34078934
    .line 34078935
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 34078936
    .line 34078937
    invoke-direct {v4, v1, v3, v9, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078941
    .line 34078942
    .line 34078943
    move-object v1, v4

    .line 34078944
    goto/16 :goto_272

    .line 34078945
    .line 34078946
    :cond_e2
    iget-boolean v3, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->D:Z

    .line 34078947
    .line 34078948
    const/16 v5, 0xc

    .line 34078949
    .line 34078950
    const/16 v9, 0x1f

    .line 34078951
    .line 34078952
    const/4 v10, 0x0

    .line 34078953
    const/4 v11, 0x0

    .line 34078954
    const/16 v12, 0x8

    .line 34078955
    .line 34078956
    if-eqz v3, :cond_1b1

    .line 34078957
    .line 34078958
    const v3, 0x4cbd11ed    # 9.9127144E7f

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078962
    .line 34078963
    .line 34078964
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34078965
    .line 34078966
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078967
    .line 34078968
    invoke-static {v13, v11, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v14

    .line 34078972
    const-wide v15, 0xf22e2e2eL

    .line 34078973
    .line 34078974
    .line 34078975
    .line 34078976
    .line 34078977
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-wide v15

    .line 34078981
    invoke-static {v2, v2, v10, v10, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v17

    .line 34078985
    invoke-interface {v1}, Lqp2/a;->g6()F

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v18

    .line 34078989
    int-to-float v5, v12

    .line 34078990
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34078991
    .line 34078992
    move-object v13, v3

    .line 34078993
    move/from16 v19, v5

    .line 34078994
    .line 34078995
    invoke-direct/range {v13 .. v19}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;-><init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V

    .line 34078996
    .line 34078997
    .line 34078998
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 34078999
    .line 34079000
    invoke-interface {v1}, Lqp2/a;->U3()F

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v20

    .line 34079004
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34079005
    .line 34079006
    sget-object v10, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 34079007
    .line 34079008
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079009
    .line 34079010
    .line 34079011
    sget-object v1, Lwj2/j0;->s:Lkotlin/Lazy;

    .line 34079012
    .line 34079013
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v1

    .line 34079017
    move-object/from16 v21, v1

    .line 34079018
    .line 34079019
    check-cast v21, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079020
    .line 34079021
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34079022
    .line 34079023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v1

    .line 34079030
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-wide v22

    .line 34079034
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v1

    .line 34079038
    invoke-interface {v1}, Lfc2/i;->b0()J

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-wide v24

    .line 34079042
    move-object/from16 v19, v5

    .line 34079043
    .line 34079044
    invoke-direct/range {v19 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v1

    .line 34079054
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079055
    .line 34079056
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v6

    .line 34079060
    if-ne v1, v6, :cond_15e

    .line 34079061
    .line 34079062
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/q;

    .line 34079063
    .line 34079064
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/blocked_word/q;-><init>()V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    :cond_15e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34079071
    .line 34079072
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v6

    .line 34079079
    invoke-interface {v6}, Lfc2/i;->J()J

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-wide v10

    .line 34079083
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 34079084
    .line 34079085
    invoke-direct {v6, v1, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34079086
    .line 34079087
    .line 34079088
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 34079089
    .line 34079090
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v10

    .line 34079094
    invoke-interface {v10}, Lfc2/i;->N()J

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-wide v13

    .line 34079098
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v10

    .line 34079102
    invoke-interface {v10}, Lfc2/i;->b0()J

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-wide v15

    .line 34079106
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v10

    .line 34079110
    invoke-interface {v10}, Lfc2/i;->K()J

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-wide v17

    .line 34079114
    move-object v12, v1

    .line 34079115
    invoke-direct/range {v12 .. v18}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;-><init>(JJJ)V

    .line 34079116
    .line 34079117
    .line 34079118
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 34079119
    .line 34079120
    invoke-direct {v10, v3, v5, v6, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079124
    .line 34079125
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 34079126
    .line 34079127
    if-eqz v1, :cond_1ac

    .line 34079128
    .line 34079129
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079130
    .line 34079131
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079139
    .line 34079140
    .line 34079141
    iput-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 34079142
    .line 34079143
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079144
    .line 34079145
    int-to-float v2, v9

    .line 34079146
    iput v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 34079147
    .line 34079148
    :cond_1ac
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079149
    .line 34079150
    .line 34079151
    goto/16 :goto_271

    .line 34079152
    .line 34079153
    :cond_1b1
    const v3, 0x4cdd01ef    # 1.15871608E8f

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079157
    .line 34079158
    .line 34079159
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079160
    .line 34079161
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079162
    .line 34079163
    invoke-static {v13, v11, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v14

    .line 34079167
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 34079168
    .line 34079169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v11

    .line 34079176
    invoke-interface {v11}, Lfc2/i;->g()J

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-wide v15

    .line 34079180
    invoke-static {v2, v2, v10, v10, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v17

    .line 34079184
    invoke-interface {v1}, Lqp2/a;->g6()F

    .line 34079185
    .line 34079186
    .line 34079187
    move-result v18

    .line 34079188
    int-to-float v5, v12

    .line 34079189
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 34079190
    .line 34079191
    move-object v13, v3

    .line 34079192
    move/from16 v19, v5

    .line 34079193
    .line 34079194
    invoke-direct/range {v13 .. v19}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;-><init>(Landroidx/compose/ui/Modifier;JLm/h;FF)V

    .line 34079195
    .line 34079196
    .line 34079197
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;

    .line 34079198
    .line 34079199
    invoke-interface {v1}, Lqp2/a;->U3()F

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v20

    .line 34079203
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 34079204
    .line 34079205
    sget-object v10, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 34079206
    .line 34079207
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079208
    .line 34079209
    .line 34079210
    sget-object v1, Lwj2/j0;->s:Lkotlin/Lazy;

    .line 34079211
    .line 34079212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    move-object/from16 v21, v1

    .line 34079217
    .line 34079218
    check-cast v21, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079219
    .line 34079220
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v22

    .line 34079228
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-wide v24

    .line 34079236
    move-object/from16 v19, v5

    .line 34079237
    .line 34079238
    invoke-direct/range {v19 .. v25}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v1

    .line 34079248
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079249
    .line 34079250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v6

    .line 34079254
    if-ne v1, v6, :cond_220

    .line 34079255
    .line 34079256
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/r;

    .line 34079257
    .line 34079258
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/blocked_word/r;-><init>()V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079262
    .line 34079263
    .line 34079264
    :cond_220
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34079265
    .line 34079266
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v6

    .line 34079273
    invoke-interface {v6}, Lfc2/i;->d()J

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-wide v10

    .line 34079277
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;

    .line 34079278
    .line 34079279
    invoke-direct {v6, v1, v10, v11}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 34079280
    .line 34079281
    .line 34079282
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;

    .line 34079283
    .line 34079284
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v10

    .line 34079288
    invoke-interface {v10}, Lfc2/i;->h0()J

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-wide v13

    .line 34079292
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v10

    .line 34079296
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-wide v15

    .line 34079300
    invoke-static {v7, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v10

    .line 34079304
    invoke-interface {v10}, Lfc2/i;->b()J

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-wide v17

    .line 34079308
    move-object v12, v1

    .line 34079309
    invoke-direct/range {v12 .. v18}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;-><init>(JJJ)V

    .line 34079310
    .line 34079311
    .line 34079312
    new-instance v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;

    .line 34079313
    .line 34079314
    invoke-direct {v10, v3, v5, v6, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/k;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/j;Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/h;)V

    .line 34079315
    .line 34079316
    .line 34079317
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079318
    .line 34079319
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->C:Z

    .line 34079320
    .line 34079321
    if-eqz v1, :cond_26e

    .line 34079322
    .line 34079323
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079324
    .line 34079325
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v2

    .line 34079329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079333
    .line 34079334
    .line 34079335
    iput-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->c:Lm/h;

    .line 34079336
    .line 34079337
    iget-object v1, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;

    .line 34079338
    .line 34079339
    int-to-float v2, v9

    .line 34079340
    iput v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/i;->e:F

    .line 34079341
    .line 34079342
    :cond_26e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079343
    .line 34079344
    .line 34079345
    :goto_271
    move-object v1, v10

    .line 34079346
    :goto_272
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079347
    .line 34079348
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/blocked_word/n;->B:Lorg/json/JSONObject;

    .line 34079349
    .line 34079350
    if-eqz v2, :cond_27e

    .line 34079351
    .line 34079352
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v2

    .line 34079356
    if-nez v2, :cond_280

    .line 34079357
    .line 34079358
    :cond_27e
    const-string v2, ""

    .line 34079359
    .line 34079360
    :cond_280
    new-instance v3, Lyb2/c;

    .line 34079361
    .line 34079362
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 34079363
    .line 34079364
    .line 34079365
    invoke-virtual {v3, v2}, Lyb2/c;->g(Ljava/lang/String;)V

    .line 34079366
    .line 34079367
    .line 34079368
    const v2, 0x4c5de2

    .line 34079369
    .line 34079370
    .line 34079371
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079375
    .line 34079376
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v4

    .line 34079380
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079381
    .line 34079382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v6

    .line 34079386
    if-nez v4, :cond_2a4

    .line 34079387
    .line 34079388
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079389
    .line 34079390
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v4

    .line 34079394
    if-ne v6, v4, :cond_2ac

    .line 34079395
    .line 34079396
    :cond_2a4
    new-instance v6, Lcom/dragon/community/impl/danmaku/blocked_word/s;

    .line 34079397
    .line 34079398
    invoke-direct {v6, v5}, Lcom/dragon/community/impl/danmaku/blocked_word/s;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079402
    .line 34079403
    .line 34079404
    :cond_2ac
    move-object v4, v6

    .line 34079405
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34079406
    .line 34079407
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079408
    .line 34079409
    .line 34079410
    const v5, -0x615d173a

    .line 34079411
    .line 34079412
    .line 34079413
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079414
    .line 34079415
    .line 34079416
    iget-object v6, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079417
    .line 34079418
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079419
    .line 34079420
    .line 34079421
    move-result v6

    .line 34079422
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079423
    .line 34079424
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079425
    .line 34079426
    .line 34079427
    move-result v9

    .line 34079428
    or-int/2addr v6, v9

    .line 34079429
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079430
    .line 34079431
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079432
    .line 34079433
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v11

    .line 34079437
    if-nez v6, :cond_2d7

    .line 34079438
    .line 34079439
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079440
    .line 34079441
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v6

    .line 34079445
    if-ne v11, v6, :cond_2df

    .line 34079446
    .line 34079447
    :cond_2d7
    new-instance v11, Lcom/dragon/community/impl/danmaku/blocked_word/t;

    .line 34079448
    .line 34079449
    invoke-direct {v11, v9, v10}, Lcom/dragon/community/impl/danmaku/blocked_word/t;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079453
    .line 34079454
    .line 34079455
    :cond_2df
    move-object v6, v11

    .line 34079456
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079457
    .line 34079458
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079459
    .line 34079460
    .line 34079461
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079462
    .line 34079463
    .line 34079464
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079465
    .line 34079466
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v5

    .line 34079470
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079471
    .line 34079472
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079473
    .line 34079474
    .line 34079475
    move-result v9

    .line 34079476
    or-int/2addr v5, v9

    .line 34079477
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 34079478
    .line 34079479
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079480
    .line 34079481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079482
    .line 34079483
    .line 34079484
    move-result-object v11

    .line 34079485
    if-nez v5, :cond_307

    .line 34079486
    .line 34079487
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079488
    .line 34079489
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v5

    .line 34079493
    if-ne v11, v5, :cond_30f

    .line 34079494
    .line 34079495
    :cond_307
    new-instance v11, Lcom/dragon/community/impl/danmaku/blocked_word/u;

    .line 34079496
    .line 34079497
    invoke-direct {v11, v9, v10}, Lcom/dragon/community/impl/danmaku/blocked_word/u;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079498
    .line 34079499
    .line 34079500
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079501
    .line 34079502
    .line 34079503
    :cond_30f
    move-object v5, v11

    .line 34079504
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34079505
    .line 34079506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079510
    .line 34079511
    .line 34079512
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079513
    .line 34079514
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079515
    .line 34079516
    .line 34079517
    move-result v2

    .line 34079518
    iget-object v9, v0, Lcom/dragon/community/impl/danmaku/blocked_word/w;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 34079519
    .line 34079520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v10

    .line 34079524
    if-nez v2, :cond_32e

    .line 34079525
    .line 34079526
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079527
    .line 34079528
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v2

    .line 34079532
    if-ne v10, v2, :cond_336

    .line 34079533
    .line 34079534
    :cond_32e
    new-instance v10, Lcom/dragon/community/impl/danmaku/blocked_word/v;

    .line 34079535
    .line 34079536
    invoke-direct {v10, v9}, Lcom/dragon/community/impl/danmaku/blocked_word/v;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/n;)V

    .line 34079537
    .line 34079538
    .line 34079539
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079540
    .line 34079541
    .line 34079542
    :cond_336
    move-object v9, v10

    .line 34079543
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079544
    .line 34079545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079546
    .line 34079547
    .line 34079548
    sget v2, Lyb2/c;->c:I

    .line 34079549
    .line 34079550
    shl-int/lit8 v8, v2, 0x3

    .line 34079551
    .line 34079552
    const/4 v10, 0x0

    .line 34079553
    move-object v2, v3

    .line 34079554
    move-object v3, v4

    .line 34079555
    move-object v4, v6

    .line 34079556
    move-object v6, v9

    .line 34079557
    move v9, v10

    .line 34079558
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/DanmakuBlockedWordPanelKt;->b(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/a0;Lyb2/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079559
    .line 34079560
    .line 34079561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079562
    .line 34079563
    .line 34079564
    move-result v1

    .line 34079565
    if-eqz v1, :cond_356

    .line 34079566
    .line 34079567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079568
    .line 34079569
    .line 34079570
    goto :goto_356

    .line 34079571
    :cond_353
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079572
    .line 34079573
    .line 34079574
    :cond_356
    :goto_356
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079575
    .line 34079576
    return-object v1
.end method


