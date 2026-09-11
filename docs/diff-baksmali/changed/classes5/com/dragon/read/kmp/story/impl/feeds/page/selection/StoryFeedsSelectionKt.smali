## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x983cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0xff1c1c1cL

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->a:J

    .line 196625
    const-wide v0, 0xff000000L

    .line 196630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->b:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x983cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0xff1c1c1cL

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->a:J

    .line 196624
    .line 196625
    const-wide v0, 0xff000000L

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->b:J

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0xe0661e0

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v5, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50855972
    if-eq v6, v5, :cond_28

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855979
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_2cf

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.selection.StoryFeedsSelectionOverlay (StoryFeedsSelection.kt:168)"

    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 50855999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 50856005
    sget-object v3, La3/b;->a:La3/b;

    .line 50856007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    const/4 v3, 0x6

    .line 50856011
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856014
    move-result-object v5

    .line 50856015
    if-eqz v5, :cond_2c3

    .line 50856017
    const/4 v6, 0x0

    .line 50856018
    const/4 v7, 0x0

    .line 50856019
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856021
    if-eqz v3, :cond_5f

    .line 50856023
    move-object v3, v5

    .line 50856024
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856026
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856029
    move-result-object v3

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856033
    :goto_61
    move-object v8, v3

    .line 50856034
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856036
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856039
    move-result-object v4

    .line 50856040
    const/4 v10, 0x0

    .line 50856041
    const/4 v11, 0x0

    .line 50856042
    move-object v9, v15

    .line 50856043
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856046
    move-result-object v3

    .line 50856047
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856049
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50856051
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856054
    move-result-object v4

    .line 50856055
    move-object v11, v4

    .line 50856056
    check-cast v11, Leu0/b;

    .line 50856058
    if-nez v11, :cond_94

    .line 50856060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856063
    move-result v2

    .line 50856064
    if-eqz v2, :cond_85

    .line 50856066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856069
    :cond_85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856072
    move-result-object v2

    .line 50856073
    if-eqz v2, :cond_93

    .line 50856075
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/l;

    .line 50856077
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 50856080
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856083
    :cond_93
    return-void

    .line 50856084
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50856087
    move-result-object v13

    .line 50856088
    if-nez v13, :cond_b2

    .line 50856090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856093
    move-result v2

    .line 50856094
    if-eqz v2, :cond_a3

    .line 50856096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856099
    :cond_a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856102
    move-result-object v2

    .line 50856103
    if-eqz v2, :cond_b1

    .line 50856105
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/m;

    .line 50856107
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 50856110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856113
    :cond_b1
    return-void

    .line 50856114
    :cond_b2
    const v4, 0x6e3c21fe

    .line 50856117
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856123
    move-result-object v4

    .line 50856124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856126
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856129
    move-result-object v5

    .line 50856130
    if-ne v4, v5, :cond_d0

    .line 50856132
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 50856134
    const/16 v5, 0xc

    .line 50856136
    const/high16 v6, 0x40800000    # 4.0f

    .line 50856138
    invoke-direct {v4, v6, v6, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 50856141
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856144
    :cond_d0
    move-object v8, v4

    .line 50856145
    check-cast v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 50856152
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 50856154
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856157
    move-result-object v4

    .line 50856158
    move-object v7, v4

    .line 50856159
    check-cast v7, Lc0/g;

    .line 50856161
    sget v4, Leu0/b;->b:I

    .line 50856163
    sget v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 50856165
    shl-int/lit8 v5, v5, 0x3

    .line 50856167
    or-int/2addr v4, v5

    .line 50856168
    sget v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->e:I

    .line 50856170
    or-int/lit8 v10, v4, 0x0

    .line 50856172
    move-object v4, v11

    .line 50856173
    move-object v5, v13

    .line 50856174
    move-object v9, v15

    .line 50856175
    invoke-static/range {v4 .. v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856178
    move-result-object v4

    .line 50856179
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856182
    move-result-object v4

    .line 50856183
    check-cast v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 50856185
    const/4 v5, 0x0

    .line 50856186
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50856188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856194
    move-result-object v6

    .line 50856195
    invoke-interface {v6}, Lzr5/d;->o()J

    .line 50856198
    move-result-wide v6

    .line 50856199
    sget v9, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->d:I

    .line 50856201
    const/4 v10, 0x2

    .line 50856202
    move-object v8, v15

    .line 50856203
    invoke-static/range {v4 .. v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->a(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856206
    invoke-virtual {v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 50856209
    move-result-object v4

    .line 50856210
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 50856212
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 50856215
    move-result-object v5

    .line 50856216
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 50856218
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 50856220
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856223
    move-result-object v6

    .line 50856224
    check-cast v6, Lc0/g;

    .line 50856226
    if-eqz v4, :cond_1d3

    .line 50856228
    if-eqz v6, :cond_1d3

    .line 50856230
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50856233
    move-result v8

    .line 50856234
    if-eqz v8, :cond_12e

    .line 50856236
    goto/16 :goto_1d3

    .line 50856238
    :cond_12e
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856241
    move-result-object v8

    .line 50856242
    check-cast v8, Ljava/lang/Iterable;

    .line 50856244
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856247
    move-result-object v8

    .line 50856248
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856251
    move-result-object v8

    .line 50856252
    const/4 v9, 0x0

    .line 50856253
    const/4 v10, 0x0

    .line 50856254
    :goto_13e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856257
    move-result v14

    .line 50856258
    if-eqz v14, :cond_1c7

    .line 50856260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856263
    move-result-object v14

    .line 50856264
    check-cast v14, Ljava/lang/Number;

    .line 50856266
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50856269
    move-result v14

    .line 50856270
    invoke-virtual {v11, v14}, Leu0/b;->i(I)Ldu0/l;

    .line 50856273
    move-result-object v2

    .line 50856274
    iget v12, v4, Ldu0/l;->a:I

    .line 50856276
    iget v7, v2, Ldu0/l;->a:I

    .line 50856278
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 50856281
    move-result v7

    .line 50856282
    iget v12, v4, Ldu0/l;->a:I

    .line 50856284
    move-object/from16 v17, v8

    .line 50856286
    iget v8, v4, Ldu0/l;->b:I

    .line 50856288
    add-int/2addr v12, v8

    .line 50856289
    iget v8, v2, Ldu0/l;->a:I

    .line 50856291
    move-object/from16 v18, v4

    .line 50856293
    iget v4, v2, Ldu0/l;->b:I

    .line 50856295
    add-int/2addr v8, v4

    .line 50856296
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 50856299
    move-result v4

    .line 50856300
    if-gt v4, v7, :cond_173

    .line 50856302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856305
    move-result-object v2

    .line 50856306
    goto :goto_184

    .line 50856307
    :cond_173
    sget-object v8, Ldu0/l;->c:Ldu0/l$a;

    .line 50856309
    iget v2, v2, Ldu0/l;->a:I

    .line 50856311
    sub-int/2addr v7, v2

    .line 50856312
    sub-int/2addr v4, v2

    .line 50856313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    invoke-static {v7, v4}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-virtual {v11, v2, v14}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 50856323
    move-result-object v2

    .line 50856324
    :goto_184
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856327
    move-result v4

    .line 50856328
    if-nez v4, :cond_1c0

    .line 50856330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856333
    move-result-object v4

    .line 50856334
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856337
    move-result-object v4

    .line 50856338
    check-cast v4, Lc0/g;

    .line 50856340
    if-nez v4, :cond_197

    .line 50856342
    goto :goto_1c0

    .line 50856343
    :cond_197
    iget v7, v6, Lc0/g;->a:F

    .line 50856345
    neg-float v7, v7

    .line 50856346
    iget v8, v6, Lc0/g;->b:F

    .line 50856348
    neg-float v8, v8

    .line 50856349
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->c(Lc0/g;FF)Lc0/g;

    .line 50856352
    move-result-object v4

    .line 50856353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856356
    move-result-object v7

    .line 50856357
    check-cast v7, Lc0/g;

    .line 50856359
    iget v8, v4, Lc0/g;->a:F

    .line 50856361
    iget v10, v4, Lc0/g;->b:F

    .line 50856363
    invoke-static {v7, v8, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->c(Lc0/g;FF)Lc0/g;

    .line 50856366
    move-result-object v7

    .line 50856367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856370
    move-result-object v2

    .line 50856371
    check-cast v2, Lc0/g;

    .line 50856373
    iget v8, v4, Lc0/g;->a:F

    .line 50856375
    iget v4, v4, Lc0/g;->b:F

    .line 50856377
    invoke-static {v2, v8, v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->c(Lc0/g;FF)Lc0/g;

    .line 50856380
    move-result-object v10

    .line 50856381
    if-nez v9, :cond_1c0

    .line 50856383
    move-object v9, v7

    .line 50856384
    :cond_1c0
    :goto_1c0
    move-object/from16 v8, v17

    .line 50856386
    move-object/from16 v4, v18

    .line 50856388
    const/4 v2, 0x0

    .line 50856389
    goto/16 :goto_13e

    .line 50856391
    :cond_1c7
    if-nez v9, :cond_1ca

    .line 50856393
    goto :goto_1d3

    .line 50856394
    :cond_1ca
    if-nez v10, :cond_1cd

    .line 50856396
    goto :goto_1d3

    .line 50856397
    :cond_1cd
    new-instance v2, Lgu0/d;

    .line 50856399
    invoke-direct {v2, v9, v10}, Lgu0/d;-><init>(Lc0/g;Lc0/g;)V

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    :goto_1d3
    const/4 v2, 0x0

    .line 50856404
    :goto_1d4
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50856406
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856409
    move-result-object v4

    .line 50856410
    move-object v10, v4

    .line 50856411
    check-cast v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 50856413
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 50856415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 50856421
    if-eqz v10, :cond_1f2

    .line 50856423
    if-eqz v2, :cond_1f2

    .line 50856425
    invoke-virtual {v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 50856428
    move-result v4

    .line 50856429
    if-nez v4, :cond_1f2

    .line 50856431
    const/16 v16, 0x1

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :cond_1f2
    const/16 v16, 0x0

    .line 50856436
    :goto_1f4
    if-eqz v16, :cond_2b8

    .line 50856438
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 50856440
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856443
    move-result-object v4

    .line 50856444
    move-object v5, v4

    .line 50856445
    check-cast v5, Ljava/lang/String;

    .line 50856447
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 50856449
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856452
    move-result-object v4

    .line 50856453
    move-object v6, v4

    .line 50856454
    check-cast v6, Ljava/lang/String;

    .line 50856456
    const v4, -0x6815fd56

    .line 50856459
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856462
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856465
    move-result v4

    .line 50856466
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856469
    move-result v7

    .line 50856470
    or-int/2addr v4, v7

    .line 50856471
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856474
    move-result v7

    .line 50856475
    or-int/2addr v4, v7

    .line 50856476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856479
    move-result-object v7

    .line 50856480
    if-nez v4, :cond_22a

    .line 50856482
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856487
    move-result-object v4

    .line 50856488
    if-ne v7, v4, :cond_233

    .line 50856490
    :cond_22a
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;

    .line 50856492
    const/4 v4, 0x0

    .line 50856493
    invoke-direct {v7, v3, v5, v6, v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856496
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856499
    :cond_233
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856504
    sget v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->c:I

    .line 50856506
    const/4 v9, 0x0

    .line 50856507
    move-object v4, v10

    .line 50856508
    move-object v8, v15

    .line 50856509
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856512
    new-instance v5, Lgu0/m;

    .line 50856514
    iget-object v4, v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->a:Ldu0/k;

    .line 50856516
    iget-object v6, v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->b:Ldu0/k;

    .line 50856518
    invoke-direct {v5, v4, v6}, Lgu0/m;-><init>(Ldu0/k;Ldu0/k;)V

    .line 50856521
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/a;

    .line 50856523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856526
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856528
    const v6, -0x48fade91

    .line 50856531
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856534
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856537
    move-result v6

    .line 50856538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856541
    move-result v7

    .line 50856542
    or-int/2addr v6, v7

    .line 50856543
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856546
    move-result v7

    .line 50856547
    or-int/2addr v6, v7

    .line 50856548
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856551
    move-result v7

    .line 50856552
    or-int/2addr v6, v7

    .line 50856553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856556
    move-result-object v7

    .line 50856557
    if-nez v6, :cond_277

    .line 50856559
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856561
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856564
    move-result-object v6

    .line 50856565
    if-ne v7, v6, :cond_27f

    .line 50856567
    :cond_277
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;

    .line 50856569
    invoke-direct {v7, v0, v3, v10, v13}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/bytedance/kmp/bdrichtext/ui/selection/p;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;)V

    .line 50856572
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856575
    :cond_27f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856580
    new-instance v3, Lgu0/a;

    .line 50856582
    const-string v6, "listen_from_sentence"

    .line 50856584
    invoke-direct {v3, v6, v7, v4}, Lgu0/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50856587
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856590
    move-result-object v6

    .line 50856591
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 50856593
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50856595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856598
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 50856601
    move-result v4

    .line 50856602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856605
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 50856608
    move-result v3

    .line 50856609
    if-eqz v3, :cond_2a6

    .line 50856611
    sget-wide v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->a:J

    .line 50856613
    goto :goto_2a8

    .line 50856614
    :cond_2a6
    sget-wide v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->b:J

    .line 50856616
    :goto_2a8
    move-wide v7, v3

    .line 50856617
    const/4 v9, 0x0

    .line 50856618
    const/4 v10, 0x0

    .line 50856619
    const/4 v11, 0x0

    .line 50856620
    const/4 v12, 0x0

    .line 50856621
    const/4 v14, 0x0

    .line 50856622
    const/16 v3, 0xf0

    .line 50856624
    move-object v4, v2

    .line 50856625
    move-object v13, v15

    .line 50856626
    move-object v2, v15

    .line 50856627
    move v15, v3

    .line 50856628
    invoke-static/range {v4 .. v15}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a;->a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V

    .line 50856631
    goto :goto_2b9

    .line 50856632
    :cond_2b8
    move-object v2, v15

    .line 50856633
    :goto_2b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856636
    move-result v3

    .line 50856637
    if-eqz v3, :cond_2d3

    .line 50856639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856642
    goto :goto_2d3

    .line 50856643
    :cond_2c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856645
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856650
    move-result-object v1

    .line 50856651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856654
    throw v0

    .line 50856655
    :cond_2cf
    move-object v2, v15

    .line 50856656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856659
    :cond_2d3
    :goto_2d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856662
    move-result-object v2

    .line 50856663
    if-eqz v2, :cond_2e1

    .line 50856665
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/o;

    .line 50856667
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/o;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 50856670
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856673
    :cond_2e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0xe0661e0

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v5, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50855971
    .line 50855972
    if-eq v6, v5, :cond_28

    .line 50855973
    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_2cf

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.selection.StoryFeedsSelectionOverlay (StoryFeedsSelection.kt:168)"

    .line 50855993
    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 50855998
    .line 50855999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 50856003
    .line 50856004
    .line 50856005
    sget-object v3, La3/b;->a:La3/b;

    .line 50856006
    .line 50856007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856008
    .line 50856009
    .line 50856010
    const/4 v3, 0x6

    .line 50856011
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v5

    .line 50856015
    if-eqz v5, :cond_2c3

    .line 50856016
    .line 50856017
    const/4 v6, 0x0

    .line 50856018
    const/4 v7, 0x0

    .line 50856019
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856020
    .line 50856021
    if-eqz v3, :cond_5f

    .line 50856022
    .line 50856023
    move-object v3, v5

    .line 50856024
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856025
    .line 50856026
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v3

    .line 50856030
    goto :goto_61

    .line 50856031
    :cond_5f
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856032
    .line 50856033
    :goto_61
    move-object v8, v3

    .line 50856034
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856035
    .line 50856036
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    const/4 v10, 0x0

    .line 50856041
    const/4 v11, 0x0

    .line 50856042
    move-object v9, v15

    .line 50856043
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v3

    .line 50856047
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 50856048
    .line 50856049
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50856050
    .line 50856051
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v4

    .line 50856055
    move-object v11, v4

    .line 50856056
    check-cast v11, Leu0/b;

    .line 50856057
    .line 50856058
    if-nez v11, :cond_94

    .line 50856059
    .line 50856060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v2

    .line 50856064
    if-eqz v2, :cond_85

    .line 50856065
    .line 50856066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856067
    .line 50856068
    .line 50856069
    :cond_85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v2

    .line 50856073
    if-eqz v2, :cond_93

    .line 50856074
    .line 50856075
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/l;

    .line 50856076
    .line 50856077
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    .line 50856082
    .line 50856083
    :cond_93
    return-void

    .line 50856084
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->c()Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v13

    .line 50856088
    if-nez v13, :cond_b2

    .line 50856089
    .line 50856090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v2

    .line 50856094
    if-eqz v2, :cond_a3

    .line 50856095
    .line 50856096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856097
    .line 50856098
    .line 50856099
    :cond_a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    if-eqz v2, :cond_b1

    .line 50856104
    .line 50856105
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/m;

    .line 50856106
    .line 50856107
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/m;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856111
    .line 50856112
    .line 50856113
    :cond_b1
    return-void

    .line 50856114
    :cond_b2
    const v4, 0x6e3c21fe

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v4

    .line 50856124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856125
    .line 50856126
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v5

    .line 50856130
    if-ne v4, v5, :cond_d0

    .line 50856131
    .line 50856132
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 50856133
    .line 50856134
    const/16 v5, 0xc

    .line 50856135
    .line 50856136
    const/high16 v6, 0x40800000    # 4.0f

    .line 50856137
    .line 50856138
    invoke-direct {v4, v6, v6, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856142
    .line 50856143
    .line 50856144
    :cond_d0
    move-object v8, v4

    .line 50856145
    check-cast v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 50856146
    .line 50856147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856148
    .line 50856149
    .line 50856150
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 50856151
    .line 50856152
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 50856153
    .line 50856154
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v4

    .line 50856158
    move-object v7, v4

    .line 50856159
    check-cast v7, Lc0/g;

    .line 50856160
    .line 50856161
    sget v4, Leu0/b;->b:I

    .line 50856162
    .line 50856163
    sget v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g:I

    .line 50856164
    .line 50856165
    shl-int/lit8 v5, v5, 0x3

    .line 50856166
    .line 50856167
    or-int/2addr v4, v5

    .line 50856168
    sget v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->e:I

    .line 50856169
    .line 50856170
    or-int/lit8 v10, v4, 0x0

    .line 50856171
    .line 50856172
    move-object v4, v11

    .line 50856173
    move-object v5, v13

    .line 50856174
    move-object v9, v15

    .line 50856175
    invoke-static/range {v4 .. v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->d(Leu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/snapshots/d0;Lc0/g;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v4

    .line 50856179
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v4

    .line 50856183
    check-cast v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 50856184
    .line 50856185
    const/4 v5, 0x0

    .line 50856186
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50856187
    .line 50856188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v6

    .line 50856195
    invoke-interface {v6}, Lzr5/d;->o()J

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-wide v6

    .line 50856199
    sget v9, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->d:I

    .line 50856200
    .line 50856201
    const/4 v10, 0x2

    .line 50856202
    move-object v8, v15

    .line 50856203
    invoke-static/range {v4 .. v10}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->a(Lcom/bytedance/kmp/bdrichtext/ui/selection/o;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v4

    .line 50856210
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->h:Landroidx/compose/runtime/snapshots/d0;

    .line 50856211
    .line 50856212
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v5

    .line 50856216
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 50856217
    .line 50856218
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 50856219
    .line 50856220
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v6

    .line 50856224
    check-cast v6, Lc0/g;

    .line 50856225
    .line 50856226
    if-eqz v4, :cond_1d3

    .line 50856227
    .line 50856228
    if-eqz v6, :cond_1d3

    .line 50856229
    .line 50856230
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v8

    .line 50856234
    if-eqz v8, :cond_12e

    .line 50856235
    .line 50856236
    goto/16 :goto_1d3

    .line 50856237
    .line 50856238
    :cond_12e
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v8

    .line 50856242
    check-cast v8, Ljava/lang/Iterable;

    .line 50856243
    .line 50856244
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v8

    .line 50856248
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v8

    .line 50856252
    const/4 v9, 0x0

    .line 50856253
    const/4 v10, 0x0

    .line 50856254
    :goto_13e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v14

    .line 50856258
    if-eqz v14, :cond_1c7

    .line 50856259
    .line 50856260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v14

    .line 50856264
    check-cast v14, Ljava/lang/Number;

    .line 50856265
    .line 50856266
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v14

    .line 50856270
    invoke-virtual {v11, v14}, Leu0/b;->i(I)Ldu0/l;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v2

    .line 50856274
    iget v12, v4, Ldu0/l;->a:I

    .line 50856275
    .line 50856276
    iget v7, v2, Ldu0/l;->a:I

    .line 50856277
    .line 50856278
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v7

    .line 50856282
    iget v12, v4, Ldu0/l;->a:I

    .line 50856283
    .line 50856284
    move-object/from16 v17, v8

    .line 50856285
    .line 50856286
    iget v8, v4, Ldu0/l;->b:I

    .line 50856287
    .line 50856288
    add-int/2addr v12, v8

    .line 50856289
    iget v8, v2, Ldu0/l;->a:I

    .line 50856290
    .line 50856291
    move-object/from16 v18, v4

    .line 50856292
    .line 50856293
    iget v4, v2, Ldu0/l;->b:I

    .line 50856294
    .line 50856295
    add-int/2addr v8, v4

    .line 50856296
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v4

    .line 50856300
    if-gt v4, v7, :cond_173

    .line 50856301
    .line 50856302
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v2

    .line 50856306
    goto :goto_184

    .line 50856307
    :cond_173
    sget-object v8, Ldu0/l;->c:Ldu0/l$a;

    .line 50856308
    .line 50856309
    iget v2, v2, Ldu0/l;->a:I

    .line 50856310
    .line 50856311
    sub-int/2addr v7, v2

    .line 50856312
    sub-int/2addr v4, v2

    .line 50856313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v7, v4}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v2

    .line 50856320
    invoke-virtual {v11, v2, v14}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v2

    .line 50856324
    :goto_184
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v4

    .line 50856328
    if-nez v4, :cond_1c0

    .line 50856329
    .line 50856330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v4

    .line 50856334
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v4

    .line 50856338
    check-cast v4, Lc0/g;

    .line 50856339
    .line 50856340
    if-nez v4, :cond_197

    .line 50856341
    .line 50856342
    goto :goto_1c0

    .line 50856343
    :cond_197
    iget v7, v6, Lc0/g;->a:F

    .line 50856344
    .line 50856345
    neg-float v7, v7

    .line 50856346
    iget v8, v6, Lc0/g;->b:F

    .line 50856347
    .line 50856348
    neg-float v8, v8

    .line 50856349
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->c(Lc0/g;FF)Lc0/g;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v4

    .line 50856353
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v7

    .line 50856357
    check-cast v7, Lc0/g;

    .line 50856358
    .line 50856359
    iget v8, v4, Lc0/g;->a:F

    .line 50856360
    .line 50856361
    iget v10, v4, Lc0/g;->b:F

    .line 50856362
    .line 50856363
    invoke-static {v7, v8, v10}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->c(Lc0/g;FF)Lc0/g;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v7

    .line 50856367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v2

    .line 50856371
    check-cast v2, Lc0/g;

    .line 50856372
    .line 50856373
    iget v8, v4, Lc0/g;->a:F

    .line 50856374
    .line 50856375
    iget v4, v4, Lc0/g;->b:F

    .line 50856376
    .line 50856377
    invoke-static {v2, v8, v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->c(Lc0/g;FF)Lc0/g;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v10

    .line 50856381
    if-nez v9, :cond_1c0

    .line 50856382
    .line 50856383
    move-object v9, v7

    .line 50856384
    :cond_1c0
    :goto_1c0
    move-object/from16 v8, v17

    .line 50856385
    .line 50856386
    move-object/from16 v4, v18

    .line 50856387
    .line 50856388
    const/4 v2, 0x0

    .line 50856389
    goto/16 :goto_13e

    .line 50856390
    .line 50856391
    :cond_1c7
    if-nez v9, :cond_1ca

    .line 50856392
    .line 50856393
    goto :goto_1d3

    .line 50856394
    :cond_1ca
    if-nez v10, :cond_1cd

    .line 50856395
    .line 50856396
    goto :goto_1d3

    .line 50856397
    :cond_1cd
    new-instance v2, Lgu0/d;

    .line 50856398
    .line 50856399
    invoke-direct {v2, v9, v10}, Lgu0/d;-><init>(Lc0/g;Lc0/g;)V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    :goto_1d3
    const/4 v2, 0x0

    .line 50856404
    :goto_1d4
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->d:Landroidx/compose/runtime/MutableState;

    .line 50856405
    .line 50856406
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v4

    .line 50856410
    move-object v10, v4

    .line 50856411
    check-cast v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 50856412
    .line 50856413
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 50856414
    .line 50856415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a()V

    .line 50856419
    .line 50856420
    .line 50856421
    if-eqz v10, :cond_1f2

    .line 50856422
    .line 50856423
    if-eqz v2, :cond_1f2

    .line 50856424
    .line 50856425
    invoke-virtual {v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v4

    .line 50856429
    if-nez v4, :cond_1f2

    .line 50856430
    .line 50856431
    const/16 v16, 0x1

    .line 50856432
    .line 50856433
    goto :goto_1f4

    .line 50856434
    :cond_1f2
    const/16 v16, 0x0

    .line 50856435
    .line 50856436
    :goto_1f4
    if-eqz v16, :cond_2b8

    .line 50856437
    .line 50856438
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->e:Landroidx/compose/runtime/MutableState;

    .line 50856439
    .line 50856440
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v4

    .line 50856444
    move-object v5, v4

    .line 50856445
    check-cast v5, Ljava/lang/String;

    .line 50856446
    .line 50856447
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->f:Landroidx/compose/runtime/MutableState;

    .line 50856448
    .line 50856449
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    move-object v6, v4

    .line 50856454
    check-cast v6, Ljava/lang/String;

    .line 50856455
    .line 50856456
    const v4, -0x6815fd56

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v4

    .line 50856466
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result v7

    .line 50856470
    or-int/2addr v4, v7

    .line 50856471
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v7

    .line 50856475
    or-int/2addr v4, v7

    .line 50856476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v7

    .line 50856480
    if-nez v4, :cond_22a

    .line 50856481
    .line 50856482
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856483
    .line 50856484
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v4

    .line 50856488
    if-ne v7, v4, :cond_233

    .line 50856489
    .line 50856490
    :cond_22a
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;

    .line 50856491
    .line 50856492
    const/4 v4, 0x0

    .line 50856493
    invoke-direct {v7, v3, v5, v6, v4}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$StoryFeedsSelectionOverlay$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50856500
    .line 50856501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856502
    .line 50856503
    .line 50856504
    sget v4, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->c:I

    .line 50856505
    .line 50856506
    const/4 v9, 0x0

    .line 50856507
    move-object v4, v10

    .line 50856508
    move-object v8, v15

    .line 50856509
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856510
    .line 50856511
    .line 50856512
    new-instance v5, Lgu0/m;

    .line 50856513
    .line 50856514
    iget-object v4, v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->a:Ldu0/k;

    .line 50856515
    .line 50856516
    iget-object v6, v10, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;->b:Ldu0/k;

    .line 50856517
    .line 50856518
    invoke-direct {v5, v4, v6}, Lgu0/m;-><init>(Ldu0/k;Ldu0/k;)V

    .line 50856519
    .line 50856520
    .line 50856521
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/a;

    .line 50856522
    .line 50856523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856524
    .line 50856525
    .line 50856526
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856527
    .line 50856528
    const v6, -0x48fade91

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v6

    .line 50856538
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v7

    .line 50856542
    or-int/2addr v6, v7

    .line 50856543
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v7

    .line 50856547
    or-int/2addr v6, v7

    .line 50856548
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856549
    .line 50856550
    .line 50856551
    move-result v7

    .line 50856552
    or-int/2addr v6, v7

    .line 50856553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v7

    .line 50856557
    if-nez v6, :cond_277

    .line 50856558
    .line 50856559
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856560
    .line 50856561
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v6

    .line 50856565
    if-ne v7, v6, :cond_27f

    .line 50856566
    .line 50856567
    :cond_277
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;

    .line 50856568
    .line 50856569
    invoke-direct {v7, v0, v3, v10, v13}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/n;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lcom/bytedance/kmp/bdrichtext/ui/selection/p;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;)V

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856573
    .line 50856574
    .line 50856575
    :cond_27f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856576
    .line 50856577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856578
    .line 50856579
    .line 50856580
    new-instance v3, Lgu0/a;

    .line 50856581
    .line 50856582
    const-string v6, "listen_from_sentence"

    .line 50856583
    .line 50856584
    invoke-direct {v3, v6, v7, v4}, Lgu0/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v6

    .line 50856591
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 50856592
    .line 50856593
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50856594
    .line 50856595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a(Landroidx/compose/runtime/Composer;)I

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v4

    .line 50856602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-static {v4}, Ltn5/h0;->a(I)Z

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v3

    .line 50856609
    if-eqz v3, :cond_2a6

    .line 50856610
    .line 50856611
    sget-wide v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->a:J

    .line 50856612
    .line 50856613
    goto :goto_2a8

    .line 50856614
    :cond_2a6
    sget-wide v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt;->b:J

    .line 50856615
    .line 50856616
    :goto_2a8
    move-wide v7, v3

    .line 50856617
    const/4 v9, 0x0

    .line 50856618
    const/4 v10, 0x0

    .line 50856619
    const/4 v11, 0x0

    .line 50856620
    const/4 v12, 0x0

    .line 50856621
    const/4 v14, 0x0

    .line 50856622
    const/16 v3, 0xf0

    .line 50856623
    .line 50856624
    move-object v4, v2

    .line 50856625
    move-object v13, v15

    .line 50856626
    move-object v2, v15

    .line 50856627
    move v15, v3

    .line 50856628
    invoke-static/range {v4 .. v15}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a;->a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V

    .line 50856629
    .line 50856630
    .line 50856631
    goto :goto_2b9

    .line 50856632
    :cond_2b8
    move-object v2, v15

    .line 50856633
    :goto_2b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856634
    .line 50856635
    .line 50856636
    move-result v3

    .line 50856637
    if-eqz v3, :cond_2d3

    .line 50856638
    .line 50856639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856640
    .line 50856641
    .line 50856642
    goto :goto_2d3

    .line 50856643
    :cond_2c3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856644
    .line 50856645
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856646
    .line 50856647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v1

    .line 50856651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856652
    .line 50856653
    .line 50856654
    throw v0

    .line 50856655
    :cond_2cf
    move-object v2, v15

    .line 50856656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856657
    .line 50856658
    .line 50856659
    :cond_2d3
    :goto_2d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v2

    .line 50856663
    if-eqz v2, :cond_2e1

    .line 50856664
    .line 50856665
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/o;

    .line 50856666
    .line 50856667
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/o;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;I)V

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856671
    .line 50856672
    .line 50856673
    :cond_2e1
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x6779cf84

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882125
    const/4 v1, -0x1

    .line 33882126
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.page.selection.rememberStoryFeedsSelectionHost (StoryFeedsSelection.kt:39)"

    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    const v0, 0x6e3c21fe

    .line 33882134
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882137
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882143
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    if-ne v0, v3, :cond_2d

    .line 33882149
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 33882151
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;-><init>()V

    .line 33882154
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 33882159
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882162
    const v3, -0x615d173a

    .line 33882165
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882168
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882171
    move-result v3

    .line 33882172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882175
    move-result v4

    .line 33882176
    if-nez v4, :cond_44

    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v4, 0x1

    .line 33882181
    :goto_45
    or-int/2addr v3, v4

    .line 33882182
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882185
    move-result-object v4

    .line 33882186
    if-nez v3, :cond_52

    .line 33882188
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882191
    move-result-object v1

    .line 33882192
    if-ne v4, v1, :cond_5b

    .line 33882194
    :cond_52
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;

    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    invoke-direct {v4, v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882200
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882203
    :cond_5b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33882205
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882208
    invoke-static {p1, v4, p0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    :cond_6c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882223
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x6779cf84

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882124
    .line 33882125
    const/4 v1, -0x1

    .line 33882126
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.page.selection.rememberStoryFeedsSelectionHost (StoryFeedsSelection.kt:39)"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    const v0, 0x6e3c21fe

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    if-ne v0, v3, :cond_2d

    .line 33882148
    .line 33882149
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 33882150
    .line 33882151
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 33882158
    .line 33882159
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882160
    .line 33882161
    .line 33882162
    const v3, -0x615d173a

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-nez v4, :cond_44

    .line 33882177
    .line 33882178
    const/4 v4, 0x0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v4, 0x1

    .line 33882181
    :goto_45
    or-int/2addr v3, v4

    .line 33882182
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    if-nez v3, :cond_52

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    if-ne v4, v1, :cond_5b

    .line 33882193
    .line 33882194
    :cond_52
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;

    .line 33882195
    .line 33882196
    const/4 v1, 0x0

    .line 33882197
    invoke-direct {v4, v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/StoryFeedsSelectionKt$rememberStoryFeedsSelectionHost$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33882204
    .line 33882205
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1, v4, p0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    if-eqz p1, :cond_6c

    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object v0
.end method


.method public static final c(Lc0/g;FF)Lc0/g;
[MOD-CHANGED]
.method public static final c(Lc0/g;FF)Lc0/g;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lc0/g;

    .line 50528258
    iget v1, p0, Lc0/g;->a:F

    .line 50528260
    add-float/2addr v1, p1

    .line 50528261
    iget v2, p0, Lc0/g;->b:F

    .line 50528263
    add-float/2addr v2, p2

    .line 50528264
    iget v3, p0, Lc0/g;->c:F

    .line 50528266
    add-float/2addr v3, p1

    .line 50528267
    iget p0, p0, Lc0/g;->d:F

    .line 50528269
    add-float/2addr p0, p2

    .line 50528270
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lc0/g;FF)Lc0/g;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lc0/g;

    .line 50528257
    .line 50528258
    iget v1, p0, Lc0/g;->a:F

    .line 50528259
    .line 50528260
    add-float/2addr v1, p1

    .line 50528261
    iget v2, p0, Lc0/g;->b:F

    .line 50528262
    .line 50528263
    add-float/2addr v2, p2

    .line 50528264
    iget v3, p0, Lc0/g;->c:F

    .line 50528265
    .line 50528266
    add-float/2addr v3, p1

    .line 50528267
    iget p0, p0, Lc0/g;->d:F

    .line 50528268
    .line 50528269
    add-float/2addr p0, p2

    .line 50528270
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method


