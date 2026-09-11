## classes19/pg2/j3.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/AiFunctionConfig;Lcom/dragon/community/generate/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/AiFunctionConfig;Lcom/dragon/community/generate/c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50855948
    iput-object v1, v0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50855950
    iput-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 50855952
    new-instance v3, Lpg2/c4;

    .line 50855954
    invoke-direct {v3}, Lpg2/c4;-><init>()V

    .line 50855957
    iput-object v3, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 50855959
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getAiVideoItemViewDependency()Ldh2/v;

    .line 50855962
    move-result-object v3

    .line 50855963
    iget-boolean v4, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 50855965
    const/4 v5, 0x1

    .line 50855966
    xor-int/2addr v4, v5

    .line 50855967
    new-instance v12, Ldh2/t;

    .line 50855969
    invoke-direct {v12, v4, v3}, Ldh2/t;-><init>(ZLdh2/v;)V

    .line 50855972
    iput-object v12, v0, Lpg2/j3;->l:Ldh2/t;

    .line 50855974
    new-instance v3, Loo2/g;

    .line 50855976
    invoke-direct {v3}, Loo2/g;-><init>()V

    .line 50855979
    iput-object v3, v0, Lpg2/j3;->B:Loo2/g;

    .line 50855981
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50855984
    move-result-object v3

    .line 50855985
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50855987
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50855990
    const v3, 0x7f050e57

    .line 50855993
    move-object/from16 v4, p1

    .line 50855995
    invoke-static {v4, v3, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855998
    const v3, 0x7f11023d

    .line 50856001
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856004
    move-result-object v3

    .line 50856005
    const-string v13, ""

    .line 50856007
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856010
    iput-object v3, v0, Lpg2/j3;->q:Landroid/view/View;

    .line 50856012
    const v3, 0x7f1100a7

    .line 50856015
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856018
    move-result-object v3

    .line 50856019
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856022
    iput-object v3, v0, Lpg2/j3;->r:Landroid/view/View;

    .line 50856024
    const v3, 0x7f11016f

    .line 50856027
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object v3

    .line 50856031
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856034
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 50856036
    iput-object v3, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 50856038
    iget-boolean v3, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 50856040
    if-nez v3, :cond_80

    .line 50856042
    const v3, 0x7f113102

    .line 50856045
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856048
    move-result-object v3

    .line 50856049
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856051
    iput-object v3, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 50856053
    const v3, 0x7f113101

    .line 50856056
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856059
    move-result-object v3

    .line 50856060
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856062
    iput-object v3, v0, Lpg2/j3;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856064
    :cond_80
    const v3, 0x7f111481

    .line 50856067
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856070
    move-result-object v3

    .line 50856071
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856074
    check-cast v3, Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 50856076
    iput-object v3, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 50856078
    const v6, 0x7f112b65

    .line 50856081
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856084
    move-result-object v6

    .line 50856085
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856088
    move-object v14, v6

    .line 50856089
    check-cast v14, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856091
    iput-object v14, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856093
    const v6, 0x7f111223

    .line 50856096
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856099
    move-result-object v6

    .line 50856100
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856103
    move-object v15, v6

    .line 50856104
    check-cast v15, Landroid/widget/FrameLayout;

    .line 50856106
    iput-object v15, v0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 50856108
    const v6, 0x7f11300e

    .line 50856111
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856114
    move-result-object v6

    .line 50856115
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856118
    move-object v11, v6

    .line 50856119
    check-cast v11, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50856121
    iput-object v11, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50856123
    const v6, 0x7f110159

    .line 50856126
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856129
    move-result-object v6

    .line 50856130
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856133
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 50856135
    iput-object v6, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 50856137
    iget-object v6, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856139
    iget-object v6, v6, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 50856141
    invoke-virtual {v6}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a()Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856144
    move-result-object v6

    .line 50856145
    iput-object v6, v0, Lpg2/j3;->j:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856147
    iget-object v6, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856149
    iget-object v6, v6, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 50856151
    invoke-virtual {v6}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856154
    move-result-object v6

    .line 50856155
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50856157
    const/4 v10, 0x0

    .line 50856158
    if-eqz v6, :cond_e6

    .line 50856160
    iget-boolean v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50856162
    if-ne v6, v5, :cond_e6

    .line 50856164
    const/4 v6, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v6, 0x0

    .line 50856167
    :goto_e7
    if-eqz v6, :cond_f0

    .line 50856169
    new-instance v6, Lpg2/z3;

    .line 50856171
    invoke-direct {v6, v0}, Lpg2/z3;-><init>(Lpg2/j3;)V

    .line 50856174
    iput-object v6, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 50856176
    :cond_f0
    iget-boolean v6, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableProduceComic:Z

    .line 50856178
    if-eqz v6, :cond_fb

    .line 50856180
    new-instance v6, Lpg2/p3;

    .line 50856182
    invoke-direct {v6, v0}, Lpg2/p3;-><init>(Lpg2/j3;)V

    .line 50856185
    iput-object v6, v0, Lpg2/j3;->N:Lpg2/p3;

    .line 50856187
    :cond_fb
    new-instance v9, Lzg2/r0;

    .line 50856189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856192
    move-result-object v7

    .line 50856193
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856196
    new-instance v8, Lpg2/v3;

    .line 50856198
    invoke-direct {v8, v0}, Lpg2/v3;-><init>(Lpg2/j3;)V

    .line 50856201
    move-object v6, v9

    .line 50856202
    move-object/from16 v16, v8

    .line 50856204
    move-object v8, v3

    .line 50856205
    move-object v5, v9

    .line 50856206
    move-object v9, v12

    .line 50856207
    const/4 v4, 0x0

    .line 50856208
    move-object v10, v11

    .line 50856209
    move-object/from16 v18, v11

    .line 50856211
    move-object/from16 v11, v16

    .line 50856213
    invoke-direct/range {v6 .. v11}, Lzg2/r0;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Lzg2/e;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lzg2/r0$a;)V

    .line 50856216
    iput-object v5, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 50856218
    iget-object v5, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 50856220
    if-eqz v5, :cond_12c

    .line 50856222
    iget-object v5, v5, Lpg2/z3;->b:Lpg2/j3;

    .line 50856224
    iget-object v6, v5, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 50856226
    if-eqz v6, :cond_12c

    .line 50856228
    new-instance v7, Lpg2/w3;

    .line 50856230
    invoke-direct {v7, v5}, Lpg2/w3;-><init>(Lpg2/j3;)V

    .line 50856233
    invoke-static {v6, v7}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856236
    :cond_12c
    new-instance v5, Ljava/util/ArrayList;

    .line 50856238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856241
    iget-boolean v6, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 50856243
    if-eqz v6, :cond_13e

    .line 50856245
    new-instance v6, Loo2/k;

    .line 50856247
    invoke-direct {v6}, Loo2/k;-><init>()V

    .line 50856250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856253
    goto :goto_14a

    .line 50856254
    :cond_13e
    iget-boolean v6, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 50856256
    if-eqz v6, :cond_14a

    .line 50856258
    new-instance v6, Loo2/b;

    .line 50856260
    invoke-direct {v6}, Loo2/b;-><init>()V

    .line 50856263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856266
    :cond_14a
    :goto_14a
    iget-object v6, v0, Lpg2/j3;->N:Lpg2/p3;

    .line 50856268
    if-eqz v6, :cond_156

    .line 50856270
    new-instance v6, Loo2/l0;

    .line 50856272
    invoke-direct {v6}, Loo2/l0;-><init>()V

    .line 50856275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856278
    :cond_156
    iget-object v6, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 50856280
    if-eqz v6, :cond_162

    .line 50856282
    new-instance v6, Loo2/m0;

    .line 50856284
    invoke-direct {v6}, Loo2/m0;-><init>()V

    .line 50856287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856290
    :cond_162
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856293
    move-result v6

    .line 50856294
    const/4 v7, 0x1

    .line 50856295
    xor-int/2addr v6, v7

    .line 50856296
    if-eqz v6, :cond_18d

    .line 50856298
    iput-object v5, v0, Lpg2/j3;->t:Ljava/util/List;

    .line 50856300
    iget-object v6, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 50856302
    new-instance v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856304
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50856307
    move-result-object v8

    .line 50856308
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856311
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856314
    new-instance v7, Lpg2/o3;

    .line 50856316
    invoke-direct {v7, v5, v0}, Lpg2/o3;-><init>(Ljava/util/List;Lpg2/j3;)V

    .line 50856319
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 50856321
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856323
    const v8, 0x19c39993

    .line 50856326
    const/4 v9, 0x1

    .line 50856327
    invoke-direct {v5, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856330
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856333
    :cond_18d
    iget-object v5, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 50856335
    new-instance v6, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856337
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50856340
    move-result-object v7

    .line 50856341
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856344
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856347
    new-instance v6, Lpg2/m3;

    .line 50856349
    invoke-direct {v6, v0, v5}, Lpg2/m3;-><init>(Lpg2/j3;Landroidx/compose/ui/platform/ComposeView;)V

    .line 50856352
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 50856354
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856356
    const v8, 0x687d059c

    .line 50856359
    const/4 v9, 0x1

    .line 50856360
    invoke-direct {v7, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856363
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856366
    const/4 v5, 0x3

    .line 50856367
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856370
    iget-object v5, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 50856372
    iget-object v6, v0, Lpg2/j3;->l:Ldh2/t;

    .line 50856374
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856377
    new-instance v5, Lpg2/t3;

    .line 50856379
    invoke-direct {v5, v0}, Lpg2/t3;-><init>(Lpg2/j3;)V

    .line 50856382
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856385
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50856388
    iget-object v5, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 50856390
    const/4 v6, 0x0

    .line 50856391
    if-nez v5, :cond_1cd

    .line 50856393
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856396
    move-object v5, v6

    .line 50856397
    :cond_1cd
    iput-object v5, v12, Lzg2/e;->c:Lzg2/r0;

    .line 50856399
    new-instance v5, Lpg2/w2;

    .line 50856401
    invoke-direct {v5, v0}, Lpg2/w2;-><init>(Lpg2/j3;)V

    .line 50856404
    iput-object v5, v12, Lzg2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 50856406
    new-instance v5, Lpg2/b3;

    .line 50856408
    invoke-direct {v5, v0}, Lpg2/b3;-><init>(Lpg2/j3;)V

    .line 50856411
    iput-object v5, v12, Lzg2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 50856413
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856416
    move-result-object v5

    .line 50856417
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50856420
    move-result v5

    .line 50856421
    int-to-float v5, v5

    .line 50856422
    const v7, 0x3fb33333    # 1.4f

    .line 50856425
    mul-float v5, v5, v7

    .line 50856427
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856430
    move-result-object v3

    .line 50856431
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856433
    if-eqz v7, :cond_1f6

    .line 50856435
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856437
    goto :goto_1f7

    .line 50856438
    :cond_1f6
    move-object v3, v6

    .line 50856439
    :goto_1f7
    if-eqz v3, :cond_1fc

    .line 50856441
    float-to-int v5, v5

    .line 50856442
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 50856444
    :cond_1fc
    iget-object v3, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856446
    new-instance v5, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;

    .line 50856448
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856451
    move-result-object v7

    .line 50856452
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856455
    invoke-direct {v5, v7, v4}, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856458
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856461
    new-instance v3, Lpg2/u3;

    .line 50856463
    invoke-direct {v3}, Lpg2/u3;-><init>()V

    .line 50856466
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856469
    invoke-virtual {v14}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856472
    move-result-object v3

    .line 50856473
    const-class v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856475
    new-instance v7, Lpg2/m2;

    .line 50856477
    invoke-direct {v7, v0}, Lpg2/m2;-><init>(Lpg2/j3;)V

    .line 50856480
    invoke-virtual {v3, v5, v7}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50856483
    invoke-virtual {v14}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856486
    move-result-object v3

    .line 50856487
    const-class v5, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 50856489
    new-instance v7, Lpg2/n2;

    .line 50856491
    invoke-direct {v7, v0}, Lpg2/n2;-><init>(Lpg2/j3;)V

    .line 50856494
    invoke-virtual {v3, v5, v7}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50856497
    iget-boolean v3, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableDescAdapt:Z

    .line 50856499
    const/16 v5, 0xc

    .line 50856501
    const/4 v7, -0x2

    .line 50856502
    const/4 v8, -0x1

    .line 50856503
    if-eqz v3, :cond_27a

    .line 50856505
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50856507
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856510
    move-result-object v3

    .line 50856511
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856514
    const/4 v9, 0x6

    .line 50856515
    invoke-direct {v1, v3, v6, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856518
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856520
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50856523
    move-result-object v6

    .line 50856524
    invoke-direct {v3, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856527
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856530
    new-instance v3, Lpg2/r3;

    .line 50856532
    invoke-direct {v3, v0, v1}, Lpg2/r3;-><init>(Lpg2/j3;Landroidx/compose/ui/platform/ComposeView;)V

    .line 50856535
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856537
    const v9, 0x7ee583bc

    .line 50856540
    const/4 v10, 0x1

    .line 50856541
    invoke-direct {v6, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856544
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50856550
    move-result v3

    .line 50856551
    if-eq v3, v8, :cond_26c

    .line 50856553
    const/16 v17, 0x1

    .line 50856555
    goto :goto_26e

    .line 50856556
    :cond_26c
    const/16 v17, 0x0

    .line 50856558
    :goto_26e
    if-nez v17, :cond_31b

    .line 50856560
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856562
    invoke-direct {v3, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50856565
    invoke-virtual {v15, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856568
    goto/16 :goto_31b

    .line 50856570
    :cond_27a
    new-instance v3, Lpg2/t5;

    .line 50856572
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856575
    move-result-object v9

    .line 50856576
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856579
    invoke-direct {v3, v9, v6, v4}, Lpg2/t5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856582
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856584
    invoke-direct {v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50856587
    invoke-virtual {v15, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856590
    invoke-virtual {v3}, Lpg2/t5;->getReCreateBtn()Landroid/widget/TextView;

    .line 50856593
    move-result-object v4

    .line 50856594
    iput-object v4, v0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 50856596
    invoke-virtual {v3}, Lpg2/t5;->getModifyBtn()Landroid/widget/TextView;

    .line 50856599
    move-result-object v4

    .line 50856600
    iput-object v4, v0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 50856602
    invoke-virtual {v3}, Lpg2/t5;->getTitleView()Landroid/widget/TextView;

    .line 50856605
    move-result-object v4

    .line 50856606
    iput-object v4, v0, Lpg2/j3;->y:Landroid/widget/TextView;

    .line 50856608
    invoke-virtual {v3}, Lpg2/t5;->getDescView()Landroid/widget/TextView;

    .line 50856611
    move-result-object v3

    .line 50856612
    iput-object v3, v0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 50856614
    iget-object v3, v0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 50856616
    if-eqz v3, :cond_2b2

    .line 50856618
    new-instance v4, Lpg2/g3;

    .line 50856620
    invoke-direct {v4, v0}, Lpg2/g3;-><init>(Lpg2/j3;)V

    .line 50856623
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856626
    :cond_2b2
    iget-object v3, v0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 50856628
    if-eqz v3, :cond_2be

    .line 50856630
    new-instance v4, Lpg2/h3;

    .line 50856632
    invoke-direct {v4, v0}, Lpg2/h3;-><init>(Lpg2/j3;)V

    .line 50856635
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856638
    :cond_2be
    iget-object v3, v0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 50856640
    if-eqz v3, :cond_2ca

    .line 50856642
    new-instance v4, Lpg2/i3;

    .line 50856644
    invoke-direct {v4, v0}, Lpg2/i3;-><init>(Lpg2/j3;)V

    .line 50856647
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856650
    :cond_2ca
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856652
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856655
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856658
    move-result v4

    .line 50856659
    int-to-float v4, v4

    .line 50856660
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856663
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856666
    iget-object v3, v0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 50856668
    const/4 v4, 0x1

    .line 50856669
    if-eqz v3, :cond_2e2

    .line 50856671
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856674
    :cond_2e2
    iget-object v3, v0, Lpg2/j3;->y:Landroid/widget/TextView;

    .line 50856676
    if-eqz v3, :cond_31b

    .line 50856678
    iget-object v1, v1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50856680
    sget-object v6, Lpg2/j3$b;->a:[I

    .line 50856682
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856685
    move-result v1

    .line 50856686
    aget v1, v6, v1

    .line 50856688
    if-eq v1, v4, :cond_30d

    .line 50856690
    const/4 v4, 0x2

    .line 50856691
    if-eq v1, v4, :cond_301

    .line 50856693
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856696
    move-result-object v1

    .line 50856697
    const v4, 0x7f0611a4

    .line 50856700
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856703
    move-result-object v1

    .line 50856704
    goto :goto_318

    .line 50856705
    :cond_301
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856708
    move-result-object v1

    .line 50856709
    const v4, 0x7f060dc7

    .line 50856712
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856715
    move-result-object v1

    .line 50856716
    goto :goto_318

    .line 50856717
    :cond_30d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856720
    move-result-object v1

    .line 50856721
    const v4, 0x7f062273

    .line 50856724
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856727
    move-result-object v1

    .line 50856728
    :goto_318
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856731
    :cond_31b
    :goto_31b
    new-instance v1, Lkb2/f;

    .line 50856733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856736
    move-result-object v3

    .line 50856737
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856740
    move-object/from16 v6, v18

    .line 50856742
    invoke-direct {v1, v3, v6}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50856745
    iput-object v1, v0, Lpg2/j3;->H:Lkb2/f;

    .line 50856747
    new-instance v3, Lpg2/s3;

    .line 50856749
    invoke-direct {v3, v0}, Lpg2/s3;-><init>(Lpg2/j3;)V

    .line 50856752
    iput-object v3, v1, Lkb2/f;->e:Lkb2/f$b;

    .line 50856754
    new-instance v1, Lpg2/c3;

    .line 50856756
    invoke-direct {v1, v0}, Lpg2/c3;-><init>(Lpg2/j3;)V

    .line 50856759
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856762
    new-instance v1, Lpg2/d3;

    .line 50856764
    invoke-direct {v1, v0}, Lpg2/d3;-><init>(Lpg2/j3;)V

    .line 50856767
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50856770
    new-instance v1, Lpg2/e3;

    .line 50856772
    invoke-direct {v1, v0}, Lpg2/e3;-><init>(Lpg2/j3;)V

    .line 50856775
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 50856778
    new-instance v1, Lpg2/f3;

    .line 50856780
    invoke-direct {v1, v0}, Lpg2/f3;-><init>(Lpg2/j3;)V

    .line 50856783
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 50856786
    iget-object v1, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856788
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 50856790
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->B()Ljava/util/List;

    .line 50856793
    move-result-object v1

    .line 50856794
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setStickerData(Ljava/util/List;)V

    .line 50856797
    iget-object v1, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 50856799
    if-eqz v1, :cond_371

    .line 50856801
    iget-object v2, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856803
    iget-object v2, v2, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 50856805
    invoke-virtual {v2}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->c()I

    .line 50856808
    move-result v2

    .line 50856809
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856812
    move-result v3

    .line 50856813
    add-int/2addr v2, v3

    .line 50856814
    invoke-static {v1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856817
    :cond_371
    invoke-static/range {p1 .. p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50856820
    move-result-object v1

    .line 50856821
    if-eqz v1, :cond_382

    .line 50856823
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856826
    move-result-object v1

    .line 50856827
    if-eqz v1, :cond_382

    .line 50856829
    const/16 v2, 0x30

    .line 50856831
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50856834
    :cond_382
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856837
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856840
    move-result-object v1

    .line 50856841
    new-instance v2, Lpg2/k3;

    .line 50856843
    invoke-direct {v2, v0, v1}, Lpg2/k3;-><init>(Lpg2/j3;Landroid/content/Context;)V

    .line 50856846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/AiFunctionConfig;Lcom/dragon/community/generate/c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50855946
    .line 50855947
    .line 50855948
    iput-object v1, v0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50855949
    .line 50855950
    iput-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 50855951
    .line 50855952
    new-instance v3, Lpg2/c4;

    .line 50855953
    .line 50855954
    invoke-direct {v3}, Lpg2/c4;-><init>()V

    .line 50855955
    .line 50855956
    .line 50855957
    iput-object v3, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 50855958
    .line 50855959
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getAiVideoItemViewDependency()Ldh2/v;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v3

    .line 50855963
    iget-boolean v4, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 50855964
    .line 50855965
    const/4 v5, 0x1

    .line 50855966
    xor-int/2addr v4, v5

    .line 50855967
    new-instance v12, Ldh2/t;

    .line 50855968
    .line 50855969
    invoke-direct {v12, v4, v3}, Ldh2/t;-><init>(ZLdh2/v;)V

    .line 50855970
    .line 50855971
    .line 50855972
    iput-object v12, v0, Lpg2/j3;->l:Ldh2/t;

    .line 50855973
    .line 50855974
    new-instance v3, Loo2/g;

    .line 50855975
    .line 50855976
    invoke-direct {v3}, Loo2/g;-><init>()V

    .line 50855977
    .line 50855978
    .line 50855979
    iput-object v3, v0, Lpg2/j3;->B:Loo2/g;

    .line 50855980
    .line 50855981
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v3

    .line 50855985
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50855986
    .line 50855987
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50855988
    .line 50855989
    .line 50855990
    const v3, 0x7f050e57

    .line 50855991
    .line 50855992
    .line 50855993
    move-object/from16 v4, p1

    .line 50855994
    .line 50855995
    invoke-static {v4, v3, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855996
    .line 50855997
    .line 50855998
    const v3, 0x7f11023d

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v3

    .line 50856005
    const-string v13, ""

    .line 50856006
    .line 50856007
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856008
    .line 50856009
    .line 50856010
    iput-object v3, v0, Lpg2/j3;->q:Landroid/view/View;

    .line 50856011
    .line 50856012
    const v3, 0x7f1100a7

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v3

    .line 50856019
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    iput-object v3, v0, Lpg2/j3;->r:Landroid/view/View;

    .line 50856023
    .line 50856024
    const v3, 0x7f11016f

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v3

    .line 50856031
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 50856035
    .line 50856036
    iput-object v3, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 50856037
    .line 50856038
    iget-boolean v3, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 50856039
    .line 50856040
    if-nez v3, :cond_80

    .line 50856041
    .line 50856042
    const v3, 0x7f113102

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v3

    .line 50856049
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856050
    .line 50856051
    iput-object v3, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 50856052
    .line 50856053
    const v3, 0x7f113101

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v3

    .line 50856060
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856061
    .line 50856062
    iput-object v3, v0, Lpg2/j3;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856063
    .line 50856064
    :cond_80
    const v3, 0x7f111481

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v3

    .line 50856071
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    check-cast v3, Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 50856075
    .line 50856076
    iput-object v3, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 50856077
    .line 50856078
    const v6, 0x7f112b65

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v6

    .line 50856085
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    move-object v14, v6

    .line 50856089
    check-cast v14, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856090
    .line 50856091
    iput-object v14, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856092
    .line 50856093
    const v6, 0x7f111223

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v6

    .line 50856100
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    move-object v15, v6

    .line 50856104
    check-cast v15, Landroid/widget/FrameLayout;

    .line 50856105
    .line 50856106
    iput-object v15, v0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 50856107
    .line 50856108
    const v6, 0x7f11300e

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v6

    .line 50856115
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    move-object v11, v6

    .line 50856119
    check-cast v11, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50856120
    .line 50856121
    iput-object v11, v0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 50856122
    .line 50856123
    const v6, 0x7f110159

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v6

    .line 50856130
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 50856134
    .line 50856135
    iput-object v6, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 50856136
    .line 50856137
    iget-object v6, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856138
    .line 50856139
    iget-object v6, v6, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 50856140
    .line 50856141
    invoke-virtual {v6}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a()Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v6

    .line 50856145
    iput-object v6, v0, Lpg2/j3;->j:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856146
    .line 50856147
    iget-object v6, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856148
    .line 50856149
    iget-object v6, v6, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 50856150
    .line 50856151
    invoke-virtual {v6}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v6

    .line 50856155
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50856156
    .line 50856157
    const/4 v10, 0x0

    .line 50856158
    if-eqz v6, :cond_e6

    .line 50856159
    .line 50856160
    iget-boolean v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50856161
    .line 50856162
    if-ne v6, v5, :cond_e6

    .line 50856163
    .line 50856164
    const/4 v6, 0x1

    .line 50856165
    goto :goto_e7

    .line 50856166
    :cond_e6
    const/4 v6, 0x0

    .line 50856167
    :goto_e7
    if-eqz v6, :cond_f0

    .line 50856168
    .line 50856169
    new-instance v6, Lpg2/z3;

    .line 50856170
    .line 50856171
    invoke-direct {v6, v0}, Lpg2/z3;-><init>(Lpg2/j3;)V

    .line 50856172
    .line 50856173
    .line 50856174
    iput-object v6, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 50856175
    .line 50856176
    :cond_f0
    iget-boolean v6, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableProduceComic:Z

    .line 50856177
    .line 50856178
    if-eqz v6, :cond_fb

    .line 50856179
    .line 50856180
    new-instance v6, Lpg2/p3;

    .line 50856181
    .line 50856182
    invoke-direct {v6, v0}, Lpg2/p3;-><init>(Lpg2/j3;)V

    .line 50856183
    .line 50856184
    .line 50856185
    iput-object v6, v0, Lpg2/j3;->N:Lpg2/p3;

    .line 50856186
    .line 50856187
    :cond_fb
    new-instance v9, Lzg2/r0;

    .line 50856188
    .line 50856189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v7

    .line 50856193
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    new-instance v8, Lpg2/v3;

    .line 50856197
    .line 50856198
    invoke-direct {v8, v0}, Lpg2/v3;-><init>(Lpg2/j3;)V

    .line 50856199
    .line 50856200
    .line 50856201
    move-object v6, v9

    .line 50856202
    move-object/from16 v16, v8

    .line 50856203
    .line 50856204
    move-object v8, v3

    .line 50856205
    move-object v5, v9

    .line 50856206
    move-object v9, v12

    .line 50856207
    const/4 v4, 0x0

    .line 50856208
    move-object v10, v11

    .line 50856209
    move-object/from16 v18, v11

    .line 50856210
    .line 50856211
    move-object/from16 v11, v16

    .line 50856212
    .line 50856213
    invoke-direct/range {v6 .. v11}, Lzg2/r0;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/view/sticker/DrawViewPager;Lzg2/e;Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;Lzg2/r0$a;)V

    .line 50856214
    .line 50856215
    .line 50856216
    iput-object v5, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 50856217
    .line 50856218
    iget-object v5, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 50856219
    .line 50856220
    if-eqz v5, :cond_12c

    .line 50856221
    .line 50856222
    iget-object v5, v5, Lpg2/z3;->b:Lpg2/j3;

    .line 50856223
    .line 50856224
    iget-object v6, v5, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 50856225
    .line 50856226
    if-eqz v6, :cond_12c

    .line 50856227
    .line 50856228
    new-instance v7, Lpg2/w3;

    .line 50856229
    .line 50856230
    invoke-direct {v7, v5}, Lpg2/w3;-><init>(Lpg2/j3;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {v6, v7}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856234
    .line 50856235
    .line 50856236
    :cond_12c
    new-instance v5, Ljava/util/ArrayList;

    .line 50856237
    .line 50856238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856239
    .line 50856240
    .line 50856241
    iget-boolean v6, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableEditPicture:Z

    .line 50856242
    .line 50856243
    if-eqz v6, :cond_13e

    .line 50856244
    .line 50856245
    new-instance v6, Loo2/k;

    .line 50856246
    .line 50856247
    invoke-direct {v6}, Loo2/k;-><init>()V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856251
    .line 50856252
    .line 50856253
    goto :goto_14a

    .line 50856254
    :cond_13e
    iget-boolean v6, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 50856255
    .line 50856256
    if-eqz v6, :cond_14a

    .line 50856257
    .line 50856258
    new-instance v6, Loo2/b;

    .line 50856259
    .line 50856260
    invoke-direct {v6}, Loo2/b;-><init>()V

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    :cond_14a
    :goto_14a
    iget-object v6, v0, Lpg2/j3;->N:Lpg2/p3;

    .line 50856267
    .line 50856268
    if-eqz v6, :cond_156

    .line 50856269
    .line 50856270
    new-instance v6, Loo2/l0;

    .line 50856271
    .line 50856272
    invoke-direct {v6}, Loo2/l0;-><init>()V

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    :cond_156
    iget-object v6, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 50856279
    .line 50856280
    if-eqz v6, :cond_162

    .line 50856281
    .line 50856282
    new-instance v6, Loo2/m0;

    .line 50856283
    .line 50856284
    invoke-direct {v6}, Loo2/m0;-><init>()V

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856288
    .line 50856289
    .line 50856290
    :cond_162
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v6

    .line 50856294
    const/4 v7, 0x1

    .line 50856295
    xor-int/2addr v6, v7

    .line 50856296
    if-eqz v6, :cond_18d

    .line 50856297
    .line 50856298
    iput-object v5, v0, Lpg2/j3;->t:Ljava/util/List;

    .line 50856299
    .line 50856300
    iget-object v6, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 50856301
    .line 50856302
    new-instance v7, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856303
    .line 50856304
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v8

    .line 50856308
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856312
    .line 50856313
    .line 50856314
    new-instance v7, Lpg2/o3;

    .line 50856315
    .line 50856316
    invoke-direct {v7, v5, v0}, Lpg2/o3;-><init>(Ljava/util/List;Lpg2/j3;)V

    .line 50856317
    .line 50856318
    .line 50856319
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 50856320
    .line 50856321
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856322
    .line 50856323
    const v8, 0x19c39993

    .line 50856324
    .line 50856325
    .line 50856326
    const/4 v9, 0x1

    .line 50856327
    invoke-direct {v5, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856331
    .line 50856332
    .line 50856333
    :cond_18d
    iget-object v5, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 50856334
    .line 50856335
    new-instance v6, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856336
    .line 50856337
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v7

    .line 50856341
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856345
    .line 50856346
    .line 50856347
    new-instance v6, Lpg2/m3;

    .line 50856348
    .line 50856349
    invoke-direct {v6, v0, v5}, Lpg2/m3;-><init>(Lpg2/j3;Landroidx/compose/ui/platform/ComposeView;)V

    .line 50856350
    .line 50856351
    .line 50856352
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 50856353
    .line 50856354
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856355
    .line 50856356
    const v8, 0x687d059c

    .line 50856357
    .line 50856358
    .line 50856359
    const/4 v9, 0x1

    .line 50856360
    invoke-direct {v7, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856364
    .line 50856365
    .line 50856366
    const/4 v5, 0x3

    .line 50856367
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object v5, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 50856371
    .line 50856372
    iget-object v6, v0, Lpg2/j3;->l:Ldh2/t;

    .line 50856373
    .line 50856374
    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856375
    .line 50856376
    .line 50856377
    new-instance v5, Lpg2/t3;

    .line 50856378
    .line 50856379
    invoke-direct {v5, v0}, Lpg2/t3;-><init>(Lpg2/j3;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 50856386
    .line 50856387
    .line 50856388
    iget-object v5, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 50856389
    .line 50856390
    const/4 v6, 0x0

    .line 50856391
    if-nez v5, :cond_1cd

    .line 50856392
    .line 50856393
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    move-object v5, v6

    .line 50856397
    :cond_1cd
    iput-object v5, v12, Lzg2/e;->c:Lzg2/r0;

    .line 50856398
    .line 50856399
    new-instance v5, Lpg2/w2;

    .line 50856400
    .line 50856401
    invoke-direct {v5, v0}, Lpg2/w2;-><init>(Lpg2/j3;)V

    .line 50856402
    .line 50856403
    .line 50856404
    iput-object v5, v12, Lzg2/e;->i:Lkotlin/jvm/functions/Function0;

    .line 50856405
    .line 50856406
    new-instance v5, Lpg2/b3;

    .line 50856407
    .line 50856408
    invoke-direct {v5, v0}, Lpg2/b3;-><init>(Lpg2/j3;)V

    .line 50856409
    .line 50856410
    .line 50856411
    iput-object v5, v12, Lzg2/e;->h:Lkotlin/jvm/functions/Function0;

    .line 50856412
    .line 50856413
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v5

    .line 50856417
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v5

    .line 50856421
    int-to-float v5, v5

    .line 50856422
    const v7, 0x3fb33333    # 1.4f

    .line 50856423
    .line 50856424
    .line 50856425
    mul-float v5, v5, v7

    .line 50856426
    .line 50856427
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v3

    .line 50856431
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856432
    .line 50856433
    if-eqz v7, :cond_1f6

    .line 50856434
    .line 50856435
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856436
    .line 50856437
    goto :goto_1f7

    .line 50856438
    :cond_1f6
    move-object v3, v6

    .line 50856439
    :goto_1f7
    if-eqz v3, :cond_1fc

    .line 50856440
    .line 50856441
    float-to-int v5, v5

    .line 50856442
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 50856443
    .line 50856444
    :cond_1fc
    iget-object v3, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50856445
    .line 50856446
    new-instance v5, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;

    .line 50856447
    .line 50856448
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v7

    .line 50856452
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-direct {v5, v7, v4}, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856459
    .line 50856460
    .line 50856461
    new-instance v3, Lpg2/u3;

    .line 50856462
    .line 50856463
    invoke-direct {v3}, Lpg2/u3;-><init>()V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v14}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v3

    .line 50856473
    const-class v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50856474
    .line 50856475
    new-instance v7, Lpg2/m2;

    .line 50856476
    .line 50856477
    invoke-direct {v7, v0}, Lpg2/m2;-><init>(Lpg2/j3;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v3, v5, v7}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v14}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v3

    .line 50856487
    const-class v5, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 50856488
    .line 50856489
    new-instance v7, Lpg2/n2;

    .line 50856490
    .line 50856491
    invoke-direct {v7, v0}, Lpg2/n2;-><init>(Lpg2/j3;)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {v3, v5, v7}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 50856495
    .line 50856496
    .line 50856497
    iget-boolean v3, v1, Lcom/dragon/community/generate/AiFunctionConfig;->enableDescAdapt:Z

    .line 50856498
    .line 50856499
    const/16 v5, 0xc

    .line 50856500
    .line 50856501
    const/4 v7, -0x2

    .line 50856502
    const/4 v8, -0x1

    .line 50856503
    if-eqz v3, :cond_27a

    .line 50856504
    .line 50856505
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50856506
    .line 50856507
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v3

    .line 50856511
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856512
    .line 50856513
    .line 50856514
    const/4 v9, 0x6

    .line 50856515
    invoke-direct {v1, v3, v6, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856516
    .line 50856517
    .line 50856518
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50856519
    .line 50856520
    invoke-direct/range {p0 .. p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v6

    .line 50856524
    invoke-direct {v3, v6}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856528
    .line 50856529
    .line 50856530
    new-instance v3, Lpg2/r3;

    .line 50856531
    .line 50856532
    invoke-direct {v3, v0, v1}, Lpg2/r3;-><init>(Lpg2/j3;Landroidx/compose/ui/platform/ComposeView;)V

    .line 50856533
    .line 50856534
    .line 50856535
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856536
    .line 50856537
    const v9, 0x7ee583bc

    .line 50856538
    .line 50856539
    .line 50856540
    const/4 v10, 0x1

    .line 50856541
    invoke-direct {v6, v9, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {v1, v6}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v3

    .line 50856551
    if-eq v3, v8, :cond_26c

    .line 50856552
    .line 50856553
    const/16 v17, 0x1

    .line 50856554
    .line 50856555
    goto :goto_26e

    .line 50856556
    :cond_26c
    const/16 v17, 0x0

    .line 50856557
    .line 50856558
    :goto_26e
    if-nez v17, :cond_31b

    .line 50856559
    .line 50856560
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856561
    .line 50856562
    invoke-direct {v3, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-virtual {v15, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856566
    .line 50856567
    .line 50856568
    goto/16 :goto_31b

    .line 50856569
    .line 50856570
    :cond_27a
    new-instance v3, Lpg2/t5;

    .line 50856571
    .line 50856572
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v9

    .line 50856576
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-direct {v3, v9, v6, v4}, Lpg2/t5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856580
    .line 50856581
    .line 50856582
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856583
    .line 50856584
    invoke-direct {v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-virtual {v15, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {v3}, Lpg2/t5;->getReCreateBtn()Landroid/widget/TextView;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v4

    .line 50856594
    iput-object v4, v0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 50856595
    .line 50856596
    invoke-virtual {v3}, Lpg2/t5;->getModifyBtn()Landroid/widget/TextView;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object v4

    .line 50856600
    iput-object v4, v0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 50856601
    .line 50856602
    invoke-virtual {v3}, Lpg2/t5;->getTitleView()Landroid/widget/TextView;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v4

    .line 50856606
    iput-object v4, v0, Lpg2/j3;->y:Landroid/widget/TextView;

    .line 50856607
    .line 50856608
    invoke-virtual {v3}, Lpg2/t5;->getDescView()Landroid/widget/TextView;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v3

    .line 50856612
    iput-object v3, v0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 50856613
    .line 50856614
    iget-object v3, v0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 50856615
    .line 50856616
    if-eqz v3, :cond_2b2

    .line 50856617
    .line 50856618
    new-instance v4, Lpg2/g3;

    .line 50856619
    .line 50856620
    invoke-direct {v4, v0}, Lpg2/g3;-><init>(Lpg2/j3;)V

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856624
    .line 50856625
    .line 50856626
    :cond_2b2
    iget-object v3, v0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 50856627
    .line 50856628
    if-eqz v3, :cond_2be

    .line 50856629
    .line 50856630
    new-instance v4, Lpg2/h3;

    .line 50856631
    .line 50856632
    invoke-direct {v4, v0}, Lpg2/h3;-><init>(Lpg2/j3;)V

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856636
    .line 50856637
    .line 50856638
    :cond_2be
    iget-object v3, v0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 50856639
    .line 50856640
    if-eqz v3, :cond_2ca

    .line 50856641
    .line 50856642
    new-instance v4, Lpg2/i3;

    .line 50856643
    .line 50856644
    invoke-direct {v4, v0}, Lpg2/i3;-><init>(Lpg2/j3;)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856648
    .line 50856649
    .line 50856650
    :cond_2ca
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50856651
    .line 50856652
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856656
    .line 50856657
    .line 50856658
    move-result v4

    .line 50856659
    int-to-float v4, v4

    .line 50856660
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856664
    .line 50856665
    .line 50856666
    iget-object v3, v0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 50856667
    .line 50856668
    const/4 v4, 0x1

    .line 50856669
    if-eqz v3, :cond_2e2

    .line 50856670
    .line 50856671
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856672
    .line 50856673
    .line 50856674
    :cond_2e2
    iget-object v3, v0, Lpg2/j3;->y:Landroid/widget/TextView;

    .line 50856675
    .line 50856676
    if-eqz v3, :cond_31b

    .line 50856677
    .line 50856678
    iget-object v1, v1, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50856679
    .line 50856680
    sget-object v6, Lpg2/j3$b;->a:[I

    .line 50856681
    .line 50856682
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v1

    .line 50856686
    aget v1, v6, v1

    .line 50856687
    .line 50856688
    if-eq v1, v4, :cond_30d

    .line 50856689
    .line 50856690
    const/4 v4, 0x2

    .line 50856691
    if-eq v1, v4, :cond_301

    .line 50856692
    .line 50856693
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v1

    .line 50856697
    const v4, 0x7f0611a4

    .line 50856698
    .line 50856699
    .line 50856700
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v1

    .line 50856704
    goto :goto_318

    .line 50856705
    :cond_301
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v1

    .line 50856709
    const v4, 0x7f060dc7

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v1

    .line 50856716
    goto :goto_318

    .line 50856717
    :cond_30d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v1

    .line 50856721
    const v4, 0x7f062273

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v1

    .line 50856728
    :goto_318
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856729
    .line 50856730
    .line 50856731
    :cond_31b
    :goto_31b
    new-instance v1, Lkb2/f;

    .line 50856732
    .line 50856733
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v3

    .line 50856737
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856738
    .line 50856739
    .line 50856740
    move-object/from16 v6, v18

    .line 50856741
    .line 50856742
    invoke-direct {v1, v3, v6}, Lkb2/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50856743
    .line 50856744
    .line 50856745
    iput-object v1, v0, Lpg2/j3;->H:Lkb2/f;

    .line 50856746
    .line 50856747
    new-instance v3, Lpg2/s3;

    .line 50856748
    .line 50856749
    invoke-direct {v3, v0}, Lpg2/s3;-><init>(Lpg2/j3;)V

    .line 50856750
    .line 50856751
    .line 50856752
    iput-object v3, v1, Lkb2/f;->e:Lkb2/f$b;

    .line 50856753
    .line 50856754
    new-instance v1, Lpg2/c3;

    .line 50856755
    .line 50856756
    invoke-direct {v1, v0}, Lpg2/c3;-><init>(Lpg2/j3;)V

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnClickStencil(Lkotlin/jvm/functions/Function1;)V

    .line 50856760
    .line 50856761
    .line 50856762
    new-instance v1, Lpg2/d3;

    .line 50856763
    .line 50856764
    invoke-direct {v1, v0}, Lpg2/d3;-><init>(Lpg2/j3;)V

    .line 50856765
    .line 50856766
    .line 50856767
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50856768
    .line 50856769
    .line 50856770
    new-instance v1, Lpg2/e3;

    .line 50856771
    .line 50856772
    invoke-direct {v1, v0}, Lpg2/e3;-><init>(Lpg2/j3;)V

    .line 50856773
    .line 50856774
    .line 50856775
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setCanAddStencil(Lkotlin/jvm/functions/Function0;)V

    .line 50856776
    .line 50856777
    .line 50856778
    new-instance v1, Lpg2/f3;

    .line 50856779
    .line 50856780
    invoke-direct {v1, v0}, Lpg2/f3;-><init>(Lpg2/j3;)V

    .line 50856781
    .line 50856782
    .line 50856783
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setOnCommitted(Lkotlin/jvm/functions/Function0;)V

    .line 50856784
    .line 50856785
    .line 50856786
    iget-object v1, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856787
    .line 50856788
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 50856789
    .line 50856790
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->B()Ljava/util/List;

    .line 50856791
    .line 50856792
    .line 50856793
    move-result-object v1

    .line 50856794
    invoke-virtual {v6, v1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->setStickerData(Ljava/util/List;)V

    .line 50856795
    .line 50856796
    .line 50856797
    iget-object v1, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 50856798
    .line 50856799
    if-eqz v1, :cond_371

    .line 50856800
    .line 50856801
    iget-object v2, v2, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 50856802
    .line 50856803
    iget-object v2, v2, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 50856804
    .line 50856805
    invoke-virtual {v2}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->c()I

    .line 50856806
    .line 50856807
    .line 50856808
    move-result v2

    .line 50856809
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 50856810
    .line 50856811
    .line 50856812
    move-result v3

    .line 50856813
    add-int/2addr v2, v3

    .line 50856814
    invoke-static {v1, v2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 50856815
    .line 50856816
    .line 50856817
    :cond_371
    invoke-static/range {p1 .. p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50856818
    .line 50856819
    .line 50856820
    move-result-object v1

    .line 50856821
    if-eqz v1, :cond_382

    .line 50856822
    .line 50856823
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856824
    .line 50856825
    .line 50856826
    move-result-object v1

    .line 50856827
    if-eqz v1, :cond_382

    .line 50856828
    .line 50856829
    const/16 v2, 0x30

    .line 50856830
    .line 50856831
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50856832
    .line 50856833
    .line 50856834
    :cond_382
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856835
    .line 50856836
    .line 50856837
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856838
    .line 50856839
    .line 50856840
    move-result-object v1

    .line 50856841
    new-instance v2, Lpg2/k3;

    .line 50856842
    .line 50856843
    invoke-direct {v2, v0, v1}, Lpg2/k3;-><init>(Lpg2/j3;Landroid/content/Context;)V

    .line 50856844
    .line 50856845
    .line 50856846
    return-void
.end method


.method private final getAiVideoItemViewDependency()Ldh2/v;
[MOD-CHANGED]
.method private final getAiVideoItemViewDependency()Ldh2/v;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpg2/j3$d;

    .line 65538
    invoke-direct {v0, p0}, Lpg2/j3$d;-><init>(Lpg2/j3;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAiVideoItemViewDependency()Ldh2/v;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpg2/j3$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lpg2/j3$d;-><init>(Lpg2/j3;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getBatchAiContentType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBatchAiContentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262148
    sget-object v1, Lpg2/j3$b;->a:[I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_21

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1e

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262165
    const-string v0, "ai_image"

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    const-string v0, "ai_mixed"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "ai_video"

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getBatchAiContentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262147
    .line 262148
    sget-object v1, Lpg2/j3$b;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v0, v1, :cond_21

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v0, v1, :cond_1e

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-ne v0, v1, :cond_18

    .line 262164
    .line 262165
    const-string v0, "ai_image"

    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    const-string v0, "ai_mixed"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "ai_video"

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/j3;->S:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lpg2/j3;->S:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/j3;->S:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lpg2/j3;->S:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method private final saveTargetStickerImage(Llg2/a;)V
[MOD-CHANGED]
.method private final saveTargetStickerImage(Llg2/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039368
    iget v1, p1, Llg2/a;->b:I

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039376
    if-eqz v0, :cond_2a

    .line 17039378
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039389
    iget-object v1, p1, Llg2/a;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget p1, p1, Llg2/a;->b:I

    .line 17039399
    invoke-virtual {p0, p1}, Lpg2/j3;->Z1(I)V

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final saveTargetStickerImage(Llg2/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2a

    .line 17039367
    .line 17039368
    iget v1, p1, Llg2/a;->b:I

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2a

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2a

    .line 17039385
    :cond_19
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Llg2/a;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget p1, p1, Llg2/a;->b:I

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lpg2/j3;->Z1(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final C0(Lhg2/e;I)V
[MOD-CHANGED]
.method public final C0(Lhg2/e;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816582
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lch2/d;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    check-cast v0, Lch2/d;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v2

    .line 33816595
    :goto_13
    if-eqz v0, :cond_1c

    .line 33816597
    sget v1, Lch2/d;->l:I

    .line 33816599
    iget-object v0, v0, Lch2/d;->k:Lch2/b;

    .line 33816601
    invoke-virtual {v0, v2, p1}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33816606
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33816608
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    instance-of v0, p2, Ldh2/d;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    check-cast p2, Ldh2/d;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p2, v2

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_35

    .line 33816622
    sget v0, Ldh2/d;->c:I

    .line 33816624
    iget-object p2, p2, Ldh2/d;->b:Ldh2/c;

    .line 33816626
    invoke-virtual {p2, v2, p1}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lhg2/e;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lch2/d;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    check-cast v0, Lch2/d;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v2

    .line 33816595
    :goto_13
    if-eqz v0, :cond_1c

    .line 33816596
    .line 33816597
    sget v1, Lch2/d;->l:I

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lch2/d;->k:Lch2/b;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v2, p1}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    instance-of v0, p2, Ldh2/d;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    check-cast p2, Ldh2/d;

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p2, v2

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_35

    .line 33816621
    .line 33816622
    sget v0, Ldh2/d;->c:I

    .line 33816623
    .line 33816624
    iget-object p2, p2, Ldh2/d;->b:Ldh2/c;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v2, p1}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final G(Lcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/model/AiVideoItemData;->setIndex(I)V

    .line 17104913
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, p1}, Lvr2/k;->addData(Ljava/lang/Object;)V

    .line 17104922
    iget-object v1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iget-object v0, v1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    iget-object p1, v1, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    iget-object p1, v1, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104949
    iget-object p1, p0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17104951
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17104953
    iget-object v0, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104958
    move-result v0

    .line 17104959
    add-int/lit8 v0, v0, -0x1

    .line 17104961
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Lvr2/k;->getDataListSize()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/model/AiVideoItemData;->setIndex(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1, p1}, Lvr2/k;->addData(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, v1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v1, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, v1, Lzg2/e;->f:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    add-int/lit8 v0, v0, -0x1

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final N1(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039363
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039366
    move-result-object p1

    .line 17039367
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039369
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lpg2/j3;->D:Z

    .line 17039380
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17039382
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_30

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    instance-of v2, v1, Ldh2/x;

    .line 17039400
    if-eqz v2, :cond_1c

    .line 17039402
    check-cast v1, Ldh2/x;

    .line 17039404
    invoke-interface {v1, p1}, Ldh2/x;->T(Z)V

    .line 17039407
    goto :goto_1c

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-boolean p1, p0, Lpg2/j3;->D:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_30

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    instance-of v2, v1, Ldh2/x;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_1c

    .line 17039401
    .line 17039402
    check-cast v1, Ldh2/x;

    .line 17039403
    .line 17039404
    invoke-interface {v1, p1}, Ldh2/x;->T(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1c

    .line 17039408
    :cond_30
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 17039365
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17039369
    if-eqz v1, :cond_14

    .line 17039371
    const-string v2, "no_watermark_url"

    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eqz v1, :cond_23

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 17039396
    :goto_24
    if-eqz v1, :cond_33

    .line 17039398
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039400
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v3, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17039411
    :cond_33
    new-instance v1, Lpg2/j3$e;

    .line 17039413
    invoke-direct {v1, p1}, Lpg2/j3$e;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17039416
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_14

    .line 17039370
    .line 17039371
    const-string v2, "no_watermark_url"

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-eqz v1, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 17039396
    :goto_24
    if-eqz v1, :cond_33

    .line 17039397
    .line 17039398
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v3, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17039410
    .line 17039411
    :cond_33
    new-instance v1, Lpg2/j3$e;

    .line 17039412
    .line 17039413
    invoke-direct {v1, p1}, Lpg2/j3$e;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object v1, v0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 17039417
    .line 17039418
    return-object v0
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393218
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    xor-int/2addr v0, v1

    .line 393228
    if-eqz v0, :cond_11

    .line 393230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393232
    goto :goto_14

    .line 393233
    :cond_11
    const v0, 0x3e99999a    # 0.3f

    .line 393236
    :goto_14
    iget-object v2, p0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 393238
    if-eqz v2, :cond_1b

    .line 393240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393243
    :cond_1b
    iget-object v2, p0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 393245
    if-eqz v2, :cond_22

    .line 393247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393250
    :cond_22
    iget-object v0, p0, Lpg2/j3;->O:Lpg2/z3;

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v0, :cond_83

    .line 393255
    iget-object v3, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393257
    iget-object v3, v3, Lpg2/j3;->h:Lpg2/o1;

    .line 393259
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393262
    move-result-object v3

    .line 393263
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393265
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 393268
    move-result v3

    .line 393269
    xor-int/2addr v3, v1

    .line 393270
    iget-object v4, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393272
    iget-object v4, v4, Lpg2/j3;->t:Ljava/util/List;

    .line 393274
    if-eqz v4, :cond_41

    .line 393276
    sget-object v5, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_VIDEO:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 393278
    invoke-static {v4, v5, v3}, Loo2/z;->c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V

    .line 393281
    :cond_41
    iget-object v3, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393283
    iget-object v3, v3, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393285
    instance-of v4, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393287
    if-eqz v4, :cond_55

    .line 393289
    invoke-static {v3}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v0, v2, v3}, Lpg2/z3;->a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z

    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_55

    .line 393299
    const/4 v3, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x1

    .line 393302
    :goto_56
    iget-object v4, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393304
    iget-object v4, v4, Lpg2/j3;->B:Loo2/g;

    .line 393306
    iget-object v4, v4, Loo2/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    move-result-object v5

    .line 393312
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393315
    iget-object v4, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393317
    iget-object v4, v4, Lpg2/j3;->B:Loo2/g;

    .line 393319
    iget-object v4, v4, Loo2/g;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393324
    move-result-object v3

    .line 393325
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393328
    iget-object v0, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393330
    iget-object v3, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393332
    instance-of v3, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393334
    if-eqz v3, :cond_7e

    .line 393336
    iget-object v0, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 393338
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393341
    goto :goto_83

    .line 393342
    :cond_7e
    iget-object v0, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 393344
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393347
    :cond_83
    :goto_83
    iget-object v0, p0, Lpg2/j3;->N:Lpg2/p3;

    .line 393349
    if-eqz v0, :cond_ce

    .line 393351
    iget-object v3, v0, Lpg2/p3;->a:Lpg2/j3;

    .line 393353
    iget-object v3, v3, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393355
    if-eqz v3, :cond_ae

    .line 393357
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393360
    move-result-object v3

    .line 393361
    if-eqz v3, :cond_ae

    .line 393363
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393365
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 393367
    if-eqz v3, :cond_a2

    .line 393369
    const-string v4, "not_allowed_multi_gen"

    .line 393371
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    move-result-object v3

    .line 393375
    check-cast v3, Ljava/lang/String;

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v3, 0x0

    .line 393379
    :goto_a3
    const-string v4, "1"

    .line 393381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393384
    move-result v3

    .line 393385
    xor-int/2addr v3, v1

    .line 393386
    if-ne v3, v1, :cond_ae

    .line 393388
    const/4 v3, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v3, 0x0

    .line 393391
    :goto_af
    if-eqz v3, :cond_c2

    .line 393393
    iget-object v3, v0, Lpg2/p3;->a:Lpg2/j3;

    .line 393395
    iget-object v3, v3, Lpg2/j3;->h:Lpg2/o1;

    .line 393397
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393400
    move-result-object v3

    .line 393401
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393403
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 393406
    move-result v3

    .line 393407
    if-nez v3, :cond_c2

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    iget-object v0, v0, Lpg2/p3;->a:Lpg2/j3;

    .line 393413
    iget-object v0, v0, Lpg2/j3;->t:Ljava/util/List;

    .line 393415
    if-eqz v0, :cond_ce

    .line 393417
    sget-object v2, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_COMIC:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 393419
    invoke-static {v0, v2, v1}, Loo2/z;->c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V

    .line 393422
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393217
    .line 393218
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    xor-int/2addr v0, v1

    .line 393228
    if-eqz v0, :cond_11

    .line 393229
    .line 393230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393231
    .line 393232
    goto :goto_14

    .line 393233
    :cond_11
    const v0, 0x3e99999a    # 0.3f

    .line 393234
    .line 393235
    .line 393236
    :goto_14
    iget-object v2, p0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 393237
    .line 393238
    if-eqz v2, :cond_1b

    .line 393239
    .line 393240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    iget-object v2, p0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 393244
    .line 393245
    if-eqz v2, :cond_22

    .line 393246
    .line 393247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    iget-object v0, p0, Lpg2/j3;->O:Lpg2/z3;

    .line 393251
    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v0, :cond_83

    .line 393254
    .line 393255
    iget-object v3, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393256
    .line 393257
    iget-object v3, v3, Lpg2/j3;->h:Lpg2/o1;

    .line 393258
    .line 393259
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393264
    .line 393265
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    xor-int/2addr v3, v1

    .line 393270
    iget-object v4, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393271
    .line 393272
    iget-object v4, v4, Lpg2/j3;->t:Ljava/util/List;

    .line 393273
    .line 393274
    if-eqz v4, :cond_41

    .line 393275
    .line 393276
    sget-object v5, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_VIDEO:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 393277
    .line 393278
    invoke-static {v4, v5, v3}, Loo2/z;->c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v3, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393282
    .line 393283
    iget-object v3, v3, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393284
    .line 393285
    instance-of v4, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393286
    .line 393287
    if-eqz v4, :cond_55

    .line 393288
    .line 393289
    invoke-static {v3}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v0, v2, v3}, Lpg2/z3;->a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_55

    .line 393298
    .line 393299
    const/4 v3, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x1

    .line 393302
    :goto_56
    iget-object v4, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393303
    .line 393304
    iget-object v4, v4, Lpg2/j3;->B:Loo2/g;

    .line 393305
    .line 393306
    iget-object v4, v4, Loo2/g;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393307
    .line 393308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v4, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393316
    .line 393317
    iget-object v4, v4, Lpg2/j3;->B:Loo2/g;

    .line 393318
    .line 393319
    iget-object v4, v4, Loo2/g;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    .line 393321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393329
    .line 393330
    iget-object v3, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393331
    .line 393332
    instance-of v3, v3, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393333
    .line 393334
    if-eqz v3, :cond_7e

    .line 393335
    .line 393336
    iget-object v0, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 393337
    .line 393338
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_83

    .line 393342
    :cond_7e
    iget-object v0, v0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 393343
    .line 393344
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    iget-object v0, p0, Lpg2/j3;->N:Lpg2/p3;

    .line 393348
    .line 393349
    if-eqz v0, :cond_ce

    .line 393350
    .line 393351
    iget-object v3, v0, Lpg2/p3;->a:Lpg2/j3;

    .line 393352
    .line 393353
    iget-object v3, v3, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393354
    .line 393355
    if-eqz v3, :cond_ae

    .line 393356
    .line 393357
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    if-eqz v3, :cond_ae

    .line 393362
    .line 393363
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393364
    .line 393365
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 393366
    .line 393367
    if-eqz v3, :cond_a2

    .line 393368
    .line 393369
    const-string v4, "not_allowed_multi_gen"

    .line 393370
    .line 393371
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    check-cast v3, Ljava/lang/String;

    .line 393376
    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v3, 0x0

    .line 393379
    :goto_a3
    const-string v4, "1"

    .line 393380
    .line 393381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    xor-int/2addr v3, v1

    .line 393386
    if-ne v3, v1, :cond_ae

    .line 393387
    .line 393388
    const/4 v3, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v3, 0x0

    .line 393391
    :goto_af
    if-eqz v3, :cond_c2

    .line 393392
    .line 393393
    iget-object v3, v0, Lpg2/p3;->a:Lpg2/j3;

    .line 393394
    .line 393395
    iget-object v3, v3, Lpg2/j3;->h:Lpg2/o1;

    .line 393396
    .line 393397
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    sget-object v4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 393402
    .line 393403
    invoke-interface {v3, v4}, Lcom/dragon/community/generate/g;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 393404
    .line 393405
    .line 393406
    move-result v3

    .line 393407
    if-nez v3, :cond_c2

    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    iget-object v0, v0, Lpg2/p3;->a:Lpg2/j3;

    .line 393412
    .line 393413
    iget-object v0, v0, Lpg2/j3;->t:Ljava/util/List;

    .line 393414
    .line 393415
    if-eqz v0, :cond_ce

    .line 393416
    .line 393417
    sget-object v2, Lcom/dragon/community/kmp/widget/AiEntranceType;->PRODUCE_COMIC:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 393418
    .line 393419
    invoke-static {v0, v2, v1}, Loo2/z;->c(Ljava/util/List;Lcom/dragon/community/kmp/widget/AiEntranceType;Z)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327682
    invoke-virtual {v0}, Lzg2/e;->b()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_4d

    .line 327688
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327690
    if-eqz v0, :cond_4d

    .line 327692
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327694
    if-eqz v0, :cond_4d

    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_4d

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    add-int/lit8 v3, v1, 0x1

    .line 327713
    if-gez v1, :cond_26

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327718
    :cond_26
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327720
    instance-of v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327722
    if-eqz v4, :cond_4b

    .line 327724
    check-cast v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327726
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 327728
    if-nez v4, :cond_4b

    .line 327730
    new-instance v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 327732
    invoke-direct {v4}, Lcom/dragon/community/generate/model/AiImageStickerItemData;-><init>()V

    .line 327735
    iget-object v5, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327737
    iget-object v5, v5, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 327739
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327742
    move-result-object v1

    .line 327743
    instance-of v5, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 327745
    if-eqz v5, :cond_46

    .line 327747
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 327753
    iput-object v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 327755
    :cond_4b
    move v1, v3

    .line 327756
    goto :goto_15

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzg2/e;->b()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_4d

    .line 327687
    .line 327688
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327689
    .line 327690
    if-eqz v0, :cond_4d

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    if-eqz v0, :cond_4d

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_4d

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    add-int/lit8 v3, v1, 0x1

    .line 327712
    .line 327713
    if-gez v1, :cond_26

    .line 327714
    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327719
    .line 327720
    instance-of v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327721
    .line 327722
    if-eqz v4, :cond_4b

    .line 327723
    .line 327724
    check-cast v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327725
    .line 327726
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 327727
    .line 327728
    if-nez v4, :cond_4b

    .line 327729
    .line 327730
    new-instance v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 327731
    .line 327732
    invoke-direct {v4}, Lcom/dragon/community/generate/model/AiImageStickerItemData;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v5, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327736
    .line 327737
    iget-object v5, v5, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    instance-of v5, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 327744
    .line 327745
    if-eqz v5, :cond_46

    .line 327746
    .line 327747
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 327752
    .line 327753
    iput-object v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 327754
    .line 327755
    :cond_4b
    move v1, v3

    .line 327756
    goto :goto_15

    .line 327757
    :cond_4d
    return-void
.end method


.method public final X(Lgg2/e;I)V
[MOD-CHANGED]
.method public final X(Lgg2/e;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816582
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lch2/d;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816591
    check-cast v0, Lch2/d;

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v2

    .line 33816595
    :goto_13
    if-eqz v0, :cond_1c

    .line 33816597
    sget v1, Lch2/d;->l:I

    .line 33816599
    iget-object v0, v0, Lch2/d;->k:Lch2/b;

    .line 33816601
    invoke-virtual {v0, p1, v2}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33816606
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33816608
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    instance-of v0, p2, Ldh2/d;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    check-cast p2, Ldh2/d;

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p2, v2

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_35

    .line 33816622
    sget v0, Ldh2/d;->c:I

    .line 33816624
    iget-object p2, p2, Ldh2/d;->b:Ldh2/c;

    .line 33816626
    invoke-virtual {p2, p1, v2}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lgg2/e;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lch2/d;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    check-cast v0, Lch2/d;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v2

    .line 33816595
    :goto_13
    if-eqz v0, :cond_1c

    .line 33816596
    .line 33816597
    sget v1, Lch2/d;->l:I

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lch2/d;->k:Lch2/b;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, v2}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33816605
    .line 33816606
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    instance-of v0, p2, Ldh2/d;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    check-cast p2, Ldh2/d;

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p2, v2

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_35

    .line 33816621
    .line 33816622
    sget v0, Ldh2/d;->c:I

    .line 33816623
    .line 33816624
    iget-object p2, p2, Ldh2/d;->b:Ldh2/c;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1, v2}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393218
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 393225
    move-result v1

    .line 393226
    const-string v2, ""

    .line 393228
    if-eqz v1, :cond_3d

    .line 393230
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393238
    move-result-object v1

    .line 393239
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393241
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 393250
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    if-nez v0, :cond_36

    .line 393256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393259
    move-result-object v0

    .line 393260
    const v3, 0x7f06103b

    .line 393263
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393276
    return-void

    .line 393277
    :cond_3d
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393279
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->d()Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_6f

    .line 393289
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393297
    move-result-object v0

    .line 393298
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393300
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393312
    move-result-object v1

    .line 393313
    const v2, 0x7f060d11

    .line 393316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393326
    return-void

    .line 393327
    :cond_6f
    new-instance v1, Lpg2/a3;

    .line 393329
    invoke-direct {v1, v0, p0}, Lpg2/a3;-><init>(Lcom/dragon/community/generate/g;Lpg2/j3;)V

    .line 393332
    iget-object v0, p0, Lpg2/j3;->O:Lpg2/z3;

    .line 393334
    const/4 v3, 0x0

    .line 393335
    if-eqz v0, :cond_b7

    .line 393337
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    sget-object v4, Lht2/c;->a:Lht2/c;

    .line 393342
    iget-object v5, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393344
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393347
    move-result-object v6

    .line 393348
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    iget-object v2, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393353
    iget-object v7, v2, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393355
    iget-object v2, v2, Lpg2/j3;->h:Lpg2/o1;

    .line 393357
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393364
    move-result-object v8

    .line 393365
    iget-object v2, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393367
    iget-object v2, v2, Lpg2/j3;->h:Lpg2/o1;

    .line 393369
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393372
    move-result-object v2

    .line 393373
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 393376
    move-result-object v9

    .line 393377
    iget-object v0, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393379
    iget-object v0, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 393381
    iget v10, v0, Lgb2/d;->a:I

    .line 393383
    new-instance v11, Lpg2/y3;

    .line 393385
    invoke-direct {v11, v1}, Lpg2/y3;-><init>(Lpg2/a3;)V

    .line 393388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static/range {v6 .. v11}, Lht2/c;->b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z

    .line 393394
    move-result v0

    .line 393395
    const/4 v2, 0x1

    .line 393396
    if-ne v0, v2, :cond_b7

    .line 393398
    const/4 v3, 0x1

    .line 393399
    :cond_b7
    if-eqz v3, :cond_ba

    .line 393401
    return-void

    .line 393402
    :cond_ba
    invoke-virtual {v1}, Lpg2/a3;->invoke()Ljava/lang/Object;

    .line 393405
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393217
    .line 393218
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    if-eqz v1, :cond_3d

    .line 393229
    .line 393230
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 393249
    .line 393250
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    if-nez v0, :cond_36

    .line 393255
    .line 393256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const v3, 0x7f06103b

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    return-void

    .line 393277
    :cond_3d
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393278
    .line 393279
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->d()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_6f

    .line 393288
    .line 393289
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393299
    .line 393300
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 393308
    .line 393309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const v2, 0x7f060d11

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    return-void

    .line 393327
    :cond_6f
    new-instance v1, Lpg2/a3;

    .line 393328
    .line 393329
    invoke-direct {v1, v0, p0}, Lpg2/a3;-><init>(Lcom/dragon/community/generate/g;Lpg2/j3;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Lpg2/j3;->O:Lpg2/z3;

    .line 393333
    .line 393334
    const/4 v3, 0x0

    .line 393335
    if-eqz v0, :cond_b7

    .line 393336
    .line 393337
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    sget-object v4, Lht2/c;->a:Lht2/c;

    .line 393341
    .line 393342
    iget-object v5, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393343
    .line 393344
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v6

    .line 393348
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393352
    .line 393353
    iget-object v7, v2, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393354
    .line 393355
    iget-object v2, v2, Lpg2/j3;->h:Lpg2/o1;

    .line 393356
    .line 393357
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v8

    .line 393365
    iget-object v2, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393366
    .line 393367
    iget-object v2, v2, Lpg2/j3;->h:Lpg2/o1;

    .line 393368
    .line 393369
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->r()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v9

    .line 393377
    iget-object v0, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393378
    .line 393379
    iget-object v0, v0, Lpg2/j3;->i:Lpg2/c4;

    .line 393380
    .line 393381
    iget v10, v0, Lgb2/d;->a:I

    .line 393382
    .line 393383
    new-instance v11, Lpg2/y3;

    .line 393384
    .line 393385
    invoke-direct {v11, v1}, Lpg2/y3;-><init>(Lpg2/a3;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-static/range {v6 .. v11}, Lht2/c;->b(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;ILkotlin/jvm/functions/Function0;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    const/4 v2, 0x1

    .line 393396
    if-ne v0, v2, :cond_b7

    .line 393397
    .line 393398
    const/4 v3, 0x1

    .line 393399
    :cond_b7
    if-eqz v3, :cond_ba

    .line 393400
    .line 393401
    return-void

    .line 393402
    :cond_ba
    invoke-virtual {v1}, Lpg2/a3;->invoke()Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    return-void
.end method


.method public final Y1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_3b

    .line 17039371
    :cond_b
    new-instance v1, Lfr2/a;

    .line 17039373
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17039376
    iget-object v2, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039378
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17039381
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17039383
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-static {v3, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, v2}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17039396
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039398
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1, v2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17039403
    const-string v2, "ai_image"

    .line 17039405
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v1, p1}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17039411
    iget-boolean p1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17039413
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 17039416
    invoke-virtual {v1}, Lfr2/a;->g()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3b

    .line 17039371
    :cond_b
    new-instance v1, Lfr2/a;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v2, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17039382
    .line 17039383
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-static {v3, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, v2}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v2, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039397
    .line 17039398
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "ai_image"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-boolean p1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Lfr2/a;->r(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Lfr2/a;->g()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final Z1(I)V
[MOD-CHANGED]
.method public final Z1(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17170434
    invoke-virtual {v0, p1}, Lzg2/e;->c(I)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170443
    if-eqz v0, :cond_8e

    .line 17170445
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17170447
    if-eqz v0, :cond_8e

    .line 17170449
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170455
    if-eqz v0, :cond_8e

    .line 17170457
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170460
    move-result-object v2

    .line 17170461
    if-nez v2, :cond_21

    .line 17170463
    goto/16 :goto_8e

    .line 17170465
    :cond_21
    iget-object v0, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170470
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v1

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17170476
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v1

    .line 17170480
    :goto_30
    iget-object v4, p0, Lpg2/j3;->C:Lzg2/r0;

    .line 17170482
    const-string v5, ""

    .line 17170484
    if-nez v4, :cond_3a

    .line 17170486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v1, v4

    .line 17170491
    :goto_3b
    invoke-virtual {v1, p1}, Lzg2/r0;->f(I)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170494
    move-result-object v1

    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    if-eqz v3, :cond_4a

    .line 17170498
    invoke-virtual {v3, v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-ne v1, v4, :cond_4a

    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_65

    .line 17170509
    if-eqz v0, :cond_65

    .line 17170511
    sget-object p1, Ltc2/a;->o:Ltc2/a$a;

    .line 17170513
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    const-string p1, "ai_image"

    .line 17170529
    invoke-static {v1, v0, v2, v4, p1}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17170532
    return-void

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Lpg2/j3;->W1()V

    .line 17170536
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17170538
    invoke-virtual {v0, p1}, Lzg2/e;->a(I)Lah2/a;

    .line 17170541
    move-result-object v3

    .line 17170542
    if-nez v3, :cond_71

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    iget-object p1, v3, Lah2/a;->c:Landroid/graphics/Bitmap;

    .line 17170547
    if-nez p1, :cond_76

    .line 17170549
    return-void

    .line 17170550
    :cond_76
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17170552
    invoke-virtual {p0}, Lpg2/j3;->getAllDrawModel()Ljava/util/ArrayList;

    .line 17170555
    move-result-object v4

    .line 17170556
    new-instance v5, Lpg2/o2;

    .line 17170558
    invoke-direct {v5}, Lpg2/o2;-><init>()V

    .line 17170561
    new-instance v6, Lpg2/p2;

    .line 17170563
    invoke-direct {v6, p0}, Lpg2/p2;-><init>(Lpg2/j3;)V

    .line 17170566
    new-instance v7, Lpg2/q2;

    .line 17170568
    invoke-direct {v7}, Lpg2/q2;-><init>()V

    .line 17170571
    invoke-interface/range {v1 .. v7}, Lpg2/o1;->w(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lpg2/o2;Lpg2/p2;Lpg2/q2;)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lzg2/e;->c(I)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_8e

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_8e

    .line 17170448
    .line 17170449
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_8e

    .line 17170456
    .line 17170457
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    if-nez v2, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_8e

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17170466
    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    iget-object v3, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v1

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2f

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v1

    .line 17170480
    :goto_30
    iget-object v4, p0, Lpg2/j3;->C:Lzg2/r0;

    .line 17170481
    .line 17170482
    const-string v5, ""

    .line 17170483
    .line 17170484
    if-nez v4, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v1, v4

    .line 17170491
    :goto_3b
    invoke-virtual {v1, p1}, Lzg2/r0;->f(I)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    if-eqz v3, :cond_4a

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v1}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-ne v1, v4, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_65

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_65

    .line 17170510
    .line 17170511
    sget-object p1, Ltc2/a;->o:Ltc2/a$a;

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p1, "ai_image"

    .line 17170528
    .line 17170529
    invoke-static {v1, v0, v2, v4, p1}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Lpg2/j3;->W1()V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Lzg2/e;->a(I)Lah2/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    if-nez v3, :cond_71

    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    iget-object p1, v3, Lah2/a;->c:Landroid/graphics/Bitmap;

    .line 17170546
    .line 17170547
    if-nez p1, :cond_76

    .line 17170548
    .line 17170549
    return-void

    .line 17170550
    :cond_76
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lpg2/j3;->getAllDrawModel()Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    new-instance v5, Lpg2/o2;

    .line 17170557
    .line 17170558
    invoke-direct {v5}, Lpg2/o2;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v6, Lpg2/p2;

    .line 17170562
    .line 17170563
    invoke-direct {v6, p0}, Lpg2/p2;-><init>(Lpg2/j3;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v7, Lpg2/q2;

    .line 17170567
    .line 17170568
    invoke-direct {v7}, Lpg2/q2;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface/range {v1 .. v7}, Lpg2/o1;->w(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lpg2/o2;Lpg2/p2;Lpg2/q2;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final a2(I)V
[MOD-CHANGED]
.method public final a2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    if-gt v0, v1, :cond_1f

    .line 17039373
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1f

    .line 17039382
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lvr2/k;->getDataListSize()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    if-gt v0, v1, :cond_1f

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1f

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039383
    .line 17039384
    const/4 v1, -0x1

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableDescAdapt:Z

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    new-instance v0, Lpg2/l2;

    .line 196616
    invoke-direct {v0, p0}, Lpg2/l2;-><init>(Lpg2/j3;)V

    .line 196619
    iget-object v1, p0, Lpg2/j3;->P:Lpg2/y2;

    .line 196621
    if-eqz v1, :cond_10

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    new-instance v1, Lpg2/y2;

    .line 196626
    invoke-direct {v1, v0}, Lpg2/y2;-><init>(Lpg2/l2;)V

    .line 196629
    iput-object v1, p0, Lpg2/j3;->P:Lpg2/y2;

    .line 196631
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/j3;->g:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableDescAdapt:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    new-instance v0, Lpg2/l2;

    .line 196615
    .line 196616
    invoke-direct {v0, p0}, Lpg2/l2;-><init>(Lpg2/j3;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lpg2/j3;->P:Lpg2/y2;

    .line 196620
    .line 196621
    if-eqz v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    new-instance v1, Lpg2/y2;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lpg2/y2;-><init>(Lpg2/l2;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, p0, Lpg2/j3;->P:Lpg2/y2;

    .line 196630
    .line 196631
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
[MOD-CHANGED]
.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p1, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33947654
    iget-object v1, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947656
    iput-object p2, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947658
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v4, :cond_32

    .line 33947672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    add-int/lit8 v6, v3, 0x1

    .line 33947678
    if-gez v3, :cond_23

    .line 33947680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947683
    :cond_23
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947685
    invoke-interface {v4, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->setIndex(I)V

    .line 33947688
    instance-of v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947690
    if-eqz v3, :cond_30

    .line 33947692
    check-cast v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947694
    iput-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 33947696
    :cond_30
    move v3, v6

    .line 33947697
    goto :goto_11

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 33947701
    move-result v2

    .line 33947702
    iget-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947704
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947707
    move-result-object v3

    .line 33947708
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947710
    invoke-virtual {p0, v3}, Lpg2/j3;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 33947713
    iget-object v3, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947715
    if-eqz v3, :cond_48

    .line 33947717
    invoke-interface {v3, v5}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 33947720
    :cond_48
    iget-object v3, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947722
    iput-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947724
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result v3

    .line 33947728
    if-nez v3, :cond_ef

    .line 33947730
    invoke-virtual {p0}, Lpg2/j3;->b2()V

    .line 33947733
    iget-object v3, p0, Lpg2/j3;->C:Lzg2/r0;

    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    if-nez v3, :cond_60

    .line 33947738
    const-string v3, ""

    .line 33947740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    move-object v3, v4

    .line 33947744
    :cond_60
    invoke-virtual {v3}, Lzg2/r0;->j()V

    .line 33947747
    if-eqz p1, :cond_6a

    .line 33947749
    iget-boolean p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isReEdit:Z

    .line 33947751
    if-ne p1, v5, :cond_6a

    .line 33947753
    const/4 v0, 0x1

    .line 33947754
    :cond_6a
    if-eqz v0, :cond_af

    .line 33947756
    if-nez v1, :cond_af

    .line 33947758
    new-instance v4, Ljava/util/ArrayList;

    .line 33947760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947763
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947765
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object p1

    .line 33947769
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_af

    .line 33947775
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947781
    instance-of v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947783
    if-eqz v1, :cond_ab

    .line 33947785
    move-object v1, v0

    .line 33947786
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947788
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 33947790
    if-eqz v3, :cond_a3

    .line 33947792
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947794
    if-eqz v3, :cond_a3

    .line 33947796
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947799
    move-result-object v1

    .line 33947800
    new-instance v3, Lpg2/j3$c;

    .line 33947802
    invoke-direct {v3, v0}, Lpg2/j3$c;-><init>(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 33947805
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 33947807
    const/4 v0, -0x1

    .line 33947808
    iput v0, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    invoke-virtual {p0, v1}, Lpg2/j3;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947814
    move-result-object v1

    .line 33947815
    :goto_a7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947818
    goto :goto_79

    .line 33947819
    :cond_ab
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    goto :goto_79

    .line 33947823
    :cond_af
    iget-object p1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33947825
    if-nez v4, :cond_dc

    .line 33947827
    new-instance v4, Ljava/util/ArrayList;

    .line 33947829
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947832
    iget-object v0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947837
    move-result-object v0

    .line 33947838
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    move-result v1

    .line 33947842
    if-eqz v1, :cond_dc

    .line 33947844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    move-result-object v1

    .line 33947848
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947850
    instance-of v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947852
    if-eqz v3, :cond_d8

    .line 33947854
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947856
    invoke-virtual {p0, v1}, Lpg2/j3;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947859
    move-result-object v1

    .line 33947860
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    goto :goto_be

    .line 33947864
    :cond_d8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947867
    goto :goto_be

    .line 33947868
    :cond_dc
    invoke-virtual {p1, v4}, Lzg2/e;->e(Ljava/util/ArrayList;)V

    .line 33947871
    iget-object p1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33947873
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33947876
    iget-object p1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947878
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947881
    move-result-object p1

    .line 33947882
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947884
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947887
    :cond_ef
    iget-object p1, p0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 33947889
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 33947892
    iget-object p1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947894
    new-instance p2, Lpg2/x2;

    .line 33947896
    invoke-direct {p2, p0, v2}, Lpg2/x2;-><init>(Lpg2/j3;I)V

    .line 33947899
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947902
    return-void
.end method

[INNER-ORIGINAL]
.method public final fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947657
    .line 33947658
    iget-object v2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v4, :cond_32

    .line 33947671
    .line 33947672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    add-int/lit8 v6, v3, 0x1

    .line 33947677
    .line 33947678
    if-gez v3, :cond_23

    .line 33947679
    .line 33947680
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947684
    .line 33947685
    invoke-interface {v4, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->setIndex(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    instance-of v3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947689
    .line 33947690
    if-eqz v3, :cond_30

    .line 33947691
    .line 33947692
    check-cast v4, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947693
    .line 33947694
    iput-boolean v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->directUpdate:Z

    .line 33947695
    .line 33947696
    :cond_30
    move v3, v6

    .line 33947697
    goto :goto_11

    .line 33947698
    :cond_32
    invoke-virtual {p2}, Lcom/dragon/community/generate/model/AiImageResultData;->a()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    iget-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    check-cast v3, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v3}, Lpg2/j3;->setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v3, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_48

    .line 33947716
    .line 33947717
    invoke-interface {v3, v5}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget-object v3, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947721
    .line 33947722
    iput-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947723
    .line 33947724
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-nez v3, :cond_ef

    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Lpg2/j3;->b2()V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v3, p0, Lpg2/j3;->C:Lzg2/r0;

    .line 33947734
    .line 33947735
    const/4 v4, 0x0

    .line 33947736
    if-nez v3, :cond_60

    .line 33947737
    .line 33947738
    const-string v3, ""

    .line 33947739
    .line 33947740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object v3, v4

    .line 33947744
    :cond_60
    invoke-virtual {v3}, Lzg2/r0;->j()V

    .line 33947745
    .line 33947746
    .line 33947747
    if-eqz p1, :cond_6a

    .line 33947748
    .line 33947749
    iget-boolean p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isReEdit:Z

    .line 33947750
    .line 33947751
    if-ne p1, v5, :cond_6a

    .line 33947752
    .line 33947753
    const/4 v0, 0x1

    .line 33947754
    :cond_6a
    if-eqz v0, :cond_af

    .line 33947755
    .line 33947756
    if-nez v1, :cond_af

    .line 33947757
    .line 33947758
    new-instance v4, Ljava/util/ArrayList;

    .line 33947759
    .line 33947760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_af

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    check-cast v0, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947780
    .line 33947781
    instance-of v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947782
    .line 33947783
    if-eqz v1, :cond_ab

    .line 33947784
    .line 33947785
    move-object v1, v0

    .line 33947786
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947787
    .line 33947788
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 33947789
    .line 33947790
    if-eqz v3, :cond_a3

    .line 33947791
    .line 33947792
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947793
    .line 33947794
    if-eqz v3, :cond_a3

    .line 33947795
    .line 33947796
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->a()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    new-instance v3, Lpg2/j3$c;

    .line 33947801
    .line 33947802
    invoke-direct {v3, v0}, Lpg2/j3$c;-><init>(Lcom/dragon/community/generate/model/AiContentItemData;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iput-object v3, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->onImageShow:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;

    .line 33947806
    .line 33947807
    const/4 v0, -0x1

    .line 33947808
    iput v0, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->selectedIndex:I

    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :cond_a3
    invoke-virtual {p0, v1}, Lpg2/j3;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    :goto_a7
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_79

    .line 33947819
    :cond_ab
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_79

    .line 33947823
    :cond_af
    iget-object p1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33947824
    .line 33947825
    if-nez v4, :cond_dc

    .line 33947826
    .line 33947827
    new-instance v4, Ljava/util/ArrayList;

    .line 33947828
    .line 33947829
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object v0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947833
    .line 33947834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v1

    .line 33947842
    if-eqz v1, :cond_dc

    .line 33947843
    .line 33947844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947849
    .line 33947850
    instance-of v3, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947851
    .line 33947852
    if-eqz v3, :cond_d8

    .line 33947853
    .line 33947854
    check-cast v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947855
    .line 33947856
    invoke-virtual {p0, v1}, Lpg2/j3;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v1

    .line 33947860
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_be

    .line 33947864
    :cond_d8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_be

    .line 33947868
    :cond_dc
    invoke-virtual {p1, v4}, Lzg2/e;->e(Ljava/util/ArrayList;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object p1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 33947874
    .line 33947875
    .line 33947876
    iget-object p1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947877
    .line 33947878
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 33947883
    .line 33947884
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    iget-object p1, p0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 33947888
    .line 33947889
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 33947890
    .line 33947891
    .line 33947892
    iget-object p1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33947893
    .line 33947894
    new-instance p2, Lpg2/x2;

    .line 33947895
    .line 33947896
    invoke-direct {p2, p0, v2}, Lpg2/x2;-><init>(Lpg2/j3;I)V

    .line 33947897
    .line 33947898
    .line 33947899
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947900
    .line 33947901
    .line 33947902
    return-void
.end method


.method public final getAllDrawModel()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAllDrawModel()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 65538
    iget-object v0, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllDrawModel()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 65537
    .line 65538
    iget-object v0, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getCommonSaveImageArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getCommonSaveImageArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262149
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lub6/r;

    .line 262155
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262162
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 262164
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262171
    move-result-object v1

    .line 262172
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 262174
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262177
    const-string v1, "picture_type"

    .line 262179
    const-string v2, "picture"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    const-string v1, "save_type"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonSaveImageArgs()Lhr2/c;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhr2/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lub6/r;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 262163
    .line 262164
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "picture_type"

    .line 262178
    .line 262179
    const-string v2, "picture"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "save_type"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpg2/j3;->D:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpg2/j3;->D:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393218
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->E()Z

    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_e

    .line 393229
    return v1

    .line 393230
    :cond_e
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v0, :cond_3c

    .line 393235
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393237
    if-eqz v0, :cond_3c

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    const/4 v3, 0x0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_3d

    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393256
    invoke-static {v4}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393259
    move-result-object v4

    .line 393260
    if-eqz v4, :cond_31

    .line 393262
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    :goto_32
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393268
    if-eq v4, v5, :cond_3a

    .line 393270
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393272
    if-ne v4, v5, :cond_1c

    .line 393274
    :cond_3a
    const/4 v3, 0x1

    .line 393275
    goto :goto_1c

    .line 393276
    :cond_3c
    const/4 v3, 0x0

    .line 393277
    :cond_3d
    if-nez v3, :cond_40

    .line 393279
    return v1

    .line 393280
    :cond_40
    new-instance v0, Lfe2/h;

    .line 393282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v3

    .line 393286
    const-string v4, ""

    .line 393288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    invoke-direct {v0, v3}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 393294
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 393297
    move-result-object v3

    .line 393298
    const v5, 0x7f060668

    .line 393301
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v0, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 393311
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v3

    .line 393315
    const v5, 0x7f06066e

    .line 393318
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v0, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 393328
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v3

    .line 393332
    const v5, 0x7f060f0f

    .line 393335
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 393345
    iput-boolean v2, v0, Lfe2/h;->j:Z

    .line 393347
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 393349
    iget-object v1, p0, Lpg2/j3;->i:Lpg2/c4;

    .line 393351
    iget v1, v1, Lgb2/d;->a:I

    .line 393353
    iput v1, v0, Lfe2/h;->q:I

    .line 393355
    new-instance v1, Lpg2/b4;

    .line 393357
    invoke-direct {v1, p0, v0}, Lpg2/b4;-><init>(Lpg2/j3;Lfe2/h;)V

    .line 393360
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 393362
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393370
    move-result-object v1

    .line 393371
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393373
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 393380
    return v2
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393217
    .line 393218
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->E()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_e

    .line 393228
    .line 393229
    return v1

    .line 393230
    :cond_e
    iget-object v0, p0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v0, :cond_3c

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393236
    .line 393237
    if-eqz v0, :cond_3c

    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const/4 v3, 0x0

    .line 393244
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_3d

    .line 393249
    .line 393250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393255
    .line 393256
    invoke-static {v4}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    if-eqz v4, :cond_31

    .line 393261
    .line 393262
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    :goto_32
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->IMAGE_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393267
    .line 393268
    if-eq v4, v5, :cond_3a

    .line 393269
    .line 393270
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_LOADING:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393271
    .line 393272
    if-ne v4, v5, :cond_1c

    .line 393273
    .line 393274
    :cond_3a
    const/4 v3, 0x1

    .line 393275
    goto :goto_1c

    .line 393276
    :cond_3c
    const/4 v3, 0x0

    .line 393277
    :cond_3d
    if-nez v3, :cond_40

    .line 393278
    .line 393279
    return v1

    .line 393280
    :cond_40
    new-instance v0, Lfe2/h;

    .line 393281
    .line 393282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    const-string v4, ""

    .line 393287
    .line 393288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-direct {v0, v3}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    const v5, 0x7f060668

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v3}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    const v5, 0x7f06066e

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v3}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const v5, 0x7f060f0f

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v3}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    iput-boolean v2, v0, Lfe2/h;->j:Z

    .line 393346
    .line 393347
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 393348
    .line 393349
    iget-object v1, p0, Lpg2/j3;->i:Lpg2/c4;

    .line 393350
    .line 393351
    iget v1, v1, Lgb2/d;->a:I

    .line 393352
    .line 393353
    iput v1, v0, Lfe2/h;->q:I

    .line 393354
    .line 393355
    new-instance v1, Lpg2/b4;

    .line 393356
    .line 393357
    invoke-direct {v1, p0, v0}, Lpg2/b4;-><init>(Lpg2/j3;Lfe2/h;)V

    .line 393358
    .line 393359
    .line 393360
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 393361
    .line 393362
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393372
    .line 393373
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 393378
    .line 393379
    .line 393380
    return v2
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->s(Landroid/view/View;I)V

    .line 17104903
    iget-object v0, p0, Lpg2/j3;->j:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17104905
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104914
    iget-object v0, p0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104921
    :cond_19
    iget-object v0, p0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104926
    iput-boolean p1, p0, Lpg2/j3;->M:Z

    .line 17104928
    iget-object v0, p0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104930
    iput-boolean p1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104932
    iput-boolean p1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 17104934
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 17104936
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v3}, Lkb2/g;->c(Landroid/view/View;)V

    .line 17104944
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104952
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104955
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104958
    iput p1, p0, Lpg2/j3;->Q:I

    .line 17104960
    invoke-virtual {p0}, Lpg2/j3;->b2()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->s(Landroid/view/View;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lpg2/j3;->j:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17104904
    .line 17104905
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Lpg2/j3;->s:Landroidx/compose/ui/platform/ComposeView;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-boolean p1, p0, Lpg2/j3;->M:Z

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17104929
    .line 17104930
    iput-boolean p1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->t:Z

    .line 17104931
    .line 17104932
    iput-boolean p1, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->n:Z

    .line 17104933
    .line 17104934
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 17104935
    .line 17104936
    iget-object v3, v0, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v3}, Lkb2/g;->c(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput p1, p0, Lpg2/j3;->Q:I

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lpg2/j3;->b2()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 327683
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327689
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327692
    iget-object v0, p0, Lpg2/j3;->I:Landroid/view/ViewPropertyAnimator;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327699
    :cond_13
    iget-object v0, p0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 327701
    if-eqz v0, :cond_1a

    .line 327703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lpg2/j3;->K:Landroid/view/ViewPropertyAnimator;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327713
    :cond_21
    iget-object v0, p0, Lpg2/j3;->L:Landroid/view/ViewPropertyAnimator;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327720
    :cond_28
    iget-object v0, p0, Lpg2/j3;->C:Lzg2/r0;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    const-string v2, ""

    .line 327725
    if-nez v0, :cond_33

    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v0, v1

    .line 327731
    :cond_33
    invoke-virtual {v0}, Lzg2/r0;->g()V

    .line 327734
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327736
    iget-object v3, v0, Lzg2/e;->g:Ljava/util/Set;

    .line 327738
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v3

    .line 327742
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v4

    .line 327746
    if-eqz v4, :cond_4e

    .line 327748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Ljava/lang/String;

    .line 327754
    invoke-static {v4}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 327757
    goto :goto_3e

    .line 327758
    :cond_4e
    iget-object v0, v0, Lzg2/e;->g:Ljava/util/Set;

    .line 327760
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327763
    iget-object v0, p0, Lpg2/j3;->H:Lkb2/f;

    .line 327765
    if-nez v0, :cond_5b

    .line 327767
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    move-object v0, v1

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Lkb2/f;->a()V

    .line 327774
    iget-object v0, p0, Lpg2/j3;->H:Lkb2/f;

    .line 327776
    if-nez v0, :cond_66

    .line 327778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v1, v0

    .line 327783
    :goto_67
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327786
    iget-object v0, p0, Lpg2/j3;->P:Lpg2/y2;

    .line 327788
    if-eqz v0, :cond_75

    .line 327790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327797
    :cond_75
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lpg2/j3;->I:Landroid/view/ViewPropertyAnimator;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lpg2/j3;->J:Landroid/animation/ValueAnimator;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lpg2/j3;->K:Landroid/view/ViewPropertyAnimator;

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lpg2/j3;->L:Landroid/view/ViewPropertyAnimator;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lpg2/j3;->C:Lzg2/r0;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    const-string v2, ""

    .line 327724
    .line 327725
    if-nez v0, :cond_33

    .line 327726
    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v0, v1

    .line 327731
    :cond_33
    invoke-virtual {v0}, Lzg2/r0;->g()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327735
    .line 327736
    iget-object v3, v0, Lzg2/e;->g:Ljava/util/Set;

    .line 327737
    .line 327738
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v4

    .line 327746
    if-eqz v4, :cond_4e

    .line 327747
    .line 327748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v4}, Lcom/dragon/read/util/BitmapUtils;->deleteFile(Ljava/lang/String;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_3e

    .line 327758
    :cond_4e
    iget-object v0, v0, Lzg2/e;->g:Ljava/util/Set;

    .line 327759
    .line 327760
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lpg2/j3;->H:Lkb2/f;

    .line 327764
    .line 327765
    if-nez v0, :cond_5b

    .line 327766
    .line 327767
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    move-object v0, v1

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Lkb2/f;->a()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lpg2/j3;->H:Lkb2/f;

    .line 327775
    .line 327776
    if-nez v0, :cond_66

    .line 327777
    .line 327778
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    move-object v1, v0

    .line 327783
    :goto_67
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, p0, Lpg2/j3;->P:Lpg2/y2;

    .line 327787
    .line 327788
    if-eqz v0, :cond_75

    .line 327789
    .line 327790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/j3;->i:Lpg2/c4;

    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170436
    iget-object v1, p0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->onThemeUpdate(I)V

    .line 17170441
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170443
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17170446
    iget p1, v0, Lgb2/d;->a:I

    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170451
    move-result p1

    .line 17170452
    iget-object v1, p0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170456
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f020f8c

    .line 17170466
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v1, :cond_2e

    .line 17170473
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v1, v2

    .line 17170479
    :goto_2f
    const/4 v3, 0x0

    .line 17170480
    if-eqz v1, :cond_50

    .line 17170482
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170484
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170486
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170489
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170492
    const/16 v4, 0x10

    .line 17170494
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170497
    move-result v5

    .line 17170498
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v1, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170505
    iget-object v4, p0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170509
    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170512
    :cond_50
    iget-object v1, p0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 17170514
    if-eqz v1, :cond_57

    .line 17170516
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v1

    .line 17170523
    const v4, 0x7f0218cd

    .line 17170526
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_69

    .line 17170532
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_7d

    .line 17170540
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170542
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170544
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170547
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170550
    iget-object p1, p0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170554
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lpg2/j3;->y:Landroid/widget/TextView;

    .line 17170559
    if-eqz p1, :cond_8a

    .line 17170561
    iget v1, v0, Lgb2/d;->a:I

    .line 17170563
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 17170572
    if-eqz p1, :cond_97

    .line 17170574
    iget v1, v0, Lgb2/d;->a:I

    .line 17170576
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170583
    :cond_97
    iget p1, v0, Lgb2/d;->a:I

    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170592
    move-result v1

    .line 17170593
    iget-object v2, p0, Lpg2/j3;->q:Landroid/view/View;

    .line 17170595
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170597
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    new-array v7, v6, [I

    .line 17170602
    aput p1, v7, v3

    .line 17170604
    const/4 v8, 0x1

    .line 17170605
    aput v1, v7, v8

    .line 17170607
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170610
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170613
    iget-object v2, p0, Lpg2/j3;->r:Landroid/view/View;

    .line 17170615
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170617
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170619
    new-array v6, v6, [I

    .line 17170621
    aput p1, v6, v3

    .line 17170623
    aput v1, v6, v8

    .line 17170625
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170628
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170631
    iget-object p1, p0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 17170633
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170636
    move-result-object p1

    .line 17170637
    if-eqz p1, :cond_e5

    .line 17170639
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_e5

    .line 17170645
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170647
    iget v0, v0, Lgb2/d;->a:I

    .line 17170649
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170652
    move-result v0

    .line 17170653
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170655
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170658
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170661
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/j3;->i:Lpg2/c4;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lpg2/j3;->n:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->onThemeUpdate(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget p1, v0, Lgb2/d;->a:I

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    iget-object v1, p0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const v2, 0x7f020f8c

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v1, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v1, v2

    .line 17170479
    :goto_2f
    const/4 v3, 0x0

    .line 17170480
    if-eqz v1, :cond_50

    .line 17170481
    .line 17170482
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170483
    .line 17170484
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170485
    .line 17170486
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/16 v4, 0x10

    .line 17170493
    .line 17170494
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v1, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, p0, Lpg2/j3;->w:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object v1, p0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_57

    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const v4, 0x7f0218cd

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_69

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v2

    .line 17170538
    :goto_6a
    if-eqz v1, :cond_7d

    .line 17170539
    .line 17170540
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 17170541
    .line 17170542
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170543
    .line 17170544
    invoke-direct {v4, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lpg2/j3;->x:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lpg2/j3;->y:Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_8a

    .line 17170560
    .line 17170561
    iget v1, v0, Lgb2/d;->a:I

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_97

    .line 17170573
    .line 17170574
    iget v1, v0, Lgb2/d;->a:I

    .line 17170575
    .line 17170576
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget p1, v0, Lgb2/d;->a:I

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    iget-object v2, p0, Lpg2/j3;->q:Landroid/view/View;

    .line 17170594
    .line 17170595
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170596
    .line 17170597
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170598
    .line 17170599
    const/4 v6, 0x2

    .line 17170600
    new-array v7, v6, [I

    .line 17170601
    .line 17170602
    aput p1, v7, v3

    .line 17170603
    .line 17170604
    const/4 v8, 0x1

    .line 17170605
    aput v1, v7, v8

    .line 17170606
    .line 17170607
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v2, p0, Lpg2/j3;->r:Landroid/view/View;

    .line 17170614
    .line 17170615
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170616
    .line 17170617
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170618
    .line 17170619
    new-array v6, v6, [I

    .line 17170620
    .line 17170621
    aput p1, v6, v3

    .line 17170622
    .line 17170623
    aput v1, v6, v8

    .line 17170624
    .line 17170625
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object p1, p0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    if-eqz p1, :cond_e5

    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    if-eqz p1, :cond_e5

    .line 17170644
    .line 17170645
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170646
    .line 17170647
    iget v0, v0, Lgb2/d;->a:I

    .line 17170648
    .line 17170649
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v0

    .line 17170653
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170654
    .line 17170655
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    return-void
.end method


.method public final r1(ILcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final r1(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882125
    iget-object v1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    if-ltz p1, :cond_21

    .line 33882135
    iget-object v2, v1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882140
    move-result v2

    .line 33882141
    if-ge p1, v2, :cond_21

    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-eqz v2, :cond_41

    .line 33882148
    iget-object v2, v1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    iget-object v1, v1, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33882155
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    instance-of v2, v1, Ldh2/d;

    .line 33882161
    if-eqz v2, :cond_36

    .line 33882163
    check-cast v1, Ldh2/d;

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-eqz v1, :cond_41

    .line 33882169
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    iget-object v0, v1, Ldh2/d;->b:Ldh2/c;

    .line 33882174
    invoke-virtual {v0, p1, p2}, Ldh2/c;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33882177
    :cond_41
    invoke-virtual {p0}, Lpg2/j3;->V1()V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    if-ltz p1, :cond_21

    .line 33882134
    .line 33882135
    iget-object v2, v1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-ge p1, v2, :cond_21

    .line 33882142
    .line 33882143
    const/4 v2, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-eqz v2, :cond_41

    .line 33882147
    .line 33882148
    iget-object v2, v1, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, v1, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    instance-of v2, v1, Ldh2/d;

    .line 33882160
    .line 33882161
    if-eqz v2, :cond_36

    .line 33882162
    .line 33882163
    check-cast v1, Ldh2/d;

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-eqz v1, :cond_41

    .line 33882168
    .line 33882169
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, v1, Ldh2/d;->b:Ldh2/c;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1, p2}, Ldh2/c;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-virtual {p0}, Lpg2/j3;->V1()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
[MOD-CHANGED]
.method public final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104898
    iget-object v0, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_e

    .line 17104908
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104910
    :cond_e
    iget-object p1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104912
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->s()V

    .line 17104919
    iget-object p1, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104924
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :goto_24
    iget-object v1, p0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lpg2/j3;->v:Loo2/i;

    .line 17104941
    if-eqz v1, :cond_34

    .line 17104943
    iget-object v1, v1, Loo2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104948
    :cond_34
    iget-object p1, p0, Lpg2/j3;->B:Loo2/g;

    .line 17104950
    iget-object v1, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104952
    instance-of v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104954
    if-eqz v1, :cond_4d

    .line 17104956
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104958
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104968
    if-eqz v1, :cond_59

    .line 17104970
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104975
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {p1, v0}, Loo2/g;->j1(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {p0}, Lpg2/j3;->V1()V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurSelectItemData(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_e

    .line 17104907
    .line 17104908
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->s()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104920
    .line 17104921
    const/4 v0, 0x0

    .line 17104922
    if-eqz p1, :cond_23

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_23

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v0

    .line 17104932
    :goto_24
    iget-object v1, p0, Lpg2/j3;->z:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, p0, Lpg2/j3;->v:Loo2/i;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_34

    .line 17104942
    .line 17104943
    iget-object v1, v1, Loo2/i;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    .line 17104945
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lpg2/j3;->B:Loo2/g;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17104951
    .line 17104952
    instance-of v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_4d

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104957
    .line 17104958
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_59

    .line 17104969
    .line 17104970
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 17104971
    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 17104974
    .line 17104975
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    invoke-virtual {p1, v0}, Loo2/g;->j1(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lpg2/j3;->V1()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final setThemeConfig(Lpg2/c4;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lpg2/c4;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lpg2/j3;->i:Lpg2/c4;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lpg2/c4;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lpg2/j3;->i:Lpg2/c4;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lpg2/j3;->D:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393224
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 393227
    move-result-object v0

    .line 393228
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 393230
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393233
    const/4 v0, 0x1

    .line 393234
    iput-boolean v0, p0, Lpg2/j3;->D:Z

    .line 393236
    invoke-virtual {p0}, Lpg2/j3;->V1()V

    .line 393239
    new-instance v1, Lfr2/a;

    .line 393241
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 393244
    iget-object v2, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393246
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 393257
    invoke-direct {p0}, Lpg2/j3;->getBatchAiContentType()Ljava/lang/String;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393264
    const-string v2, "enter_ai_image_result_page"

    .line 393266
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393269
    iget-object v1, p0, Lpg2/j3;->O:Lpg2/z3;

    .line 393271
    if-eqz v1, :cond_66

    .line 393273
    iget-object v1, v1, Lpg2/z3;->b:Lpg2/j3;

    .line 393275
    iget-object v2, v1, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 393277
    if-eqz v2, :cond_66

    .line 393279
    iget-object v3, v1, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393281
    const/4 v4, 0x0

    .line 393282
    if-eqz v3, :cond_47

    .line 393284
    iget-object v5, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v5, v4

    .line 393288
    :goto_48
    if-eqz v5, :cond_63

    .line 393290
    iget-object v1, v1, Lpg2/j3;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393292
    if-eqz v3, :cond_5c

    .line 393294
    iget-object v3, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393296
    if-eqz v3, :cond_5c

    .line 393298
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393300
    if-eqz v3, :cond_5c

    .line 393302
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393304
    if-eqz v3, :cond_5c

    .line 393306
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 393308
    :cond_5c
    invoke-static {v1, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393311
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 393314
    goto :goto_66

    .line 393315
    :cond_63
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 393318
    :cond_66
    :goto_66
    iget-object v1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 393320
    iget-object v1, v1, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 393322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393325
    move-result-object v1

    .line 393326
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_82

    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    instance-of v3, v2, Ldh2/x;

    .line 393338
    if-eqz v3, :cond_6e

    .line 393340
    check-cast v2, Ldh2/x;

    .line 393342
    invoke-interface {v2, v0}, Ldh2/x;->T(Z)V

    .line 393345
    goto :goto_6e

    .line 393346
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lpg2/j3;->D:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {p0}, Lur2/p;->B(Landroid/view/View;)V

    .line 393222
    .line 393223
    .line 393224
    invoke-direct {p0}, Lpg2/j3;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 393231
    .line 393232
    .line 393233
    const/4 v0, 0x1

    .line 393234
    iput-boolean v0, p0, Lpg2/j3;->D:Z

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lpg2/j3;->V1()V

    .line 393237
    .line 393238
    .line 393239
    new-instance v1, Lfr2/a;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lpg2/j3;->h:Lpg2/o1;

    .line 393245
    .line 393246
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-interface {v2}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-virtual {v1, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-direct {p0}, Lpg2/j3;->getBatchAiContentType()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    const-string v2, "enter_ai_image_result_page"

    .line 393265
    .line 393266
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v1, p0, Lpg2/j3;->O:Lpg2/z3;

    .line 393270
    .line 393271
    if-eqz v1, :cond_66

    .line 393272
    .line 393273
    iget-object v1, v1, Lpg2/z3;->b:Lpg2/j3;

    .line 393274
    .line 393275
    iget-object v2, v1, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 393276
    .line 393277
    if-eqz v2, :cond_66

    .line 393278
    .line 393279
    iget-object v3, v1, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393280
    .line 393281
    const/4 v4, 0x0

    .line 393282
    if-eqz v3, :cond_47

    .line 393283
    .line 393284
    iget-object v5, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v5, v4

    .line 393288
    :goto_48
    if-eqz v5, :cond_63

    .line 393289
    .line 393290
    iget-object v1, v1, Lpg2/j3;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393291
    .line 393292
    if-eqz v3, :cond_5c

    .line 393293
    .line 393294
    iget-object v3, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393295
    .line 393296
    if-eqz v3, :cond_5c

    .line 393297
    .line 393298
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393299
    .line 393300
    if-eqz v3, :cond_5c

    .line 393301
    .line 393302
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393303
    .line 393304
    if-eqz v3, :cond_5c

    .line 393305
    .line 393306
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 393307
    .line 393308
    :cond_5c
    invoke-static {v1, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_66

    .line 393315
    :cond_63
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    :goto_66
    iget-object v1, p0, Lpg2/j3;->l:Ldh2/t;

    .line 393319
    .line 393320
    iget-object v1, v1, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    if-eqz v2, :cond_82

    .line 393331
    .line 393332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    instance-of v3, v2, Ldh2/x;

    .line 393337
    .line 393338
    if-eqz v3, :cond_6e

    .line 393339
    .line 393340
    check-cast v2, Ldh2/x;

    .line 393341
    .line 393342
    invoke-interface {v2, v0}, Ldh2/x;->T(Z)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_6e

    .line 393346
    :cond_82
    return-void
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327682
    iget-object v1, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    if-ge v3, v1, :cond_37

    .line 327692
    iget-object v4, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327697
    move-result-object v4

    .line 327698
    instance-of v5, v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327700
    const/4 v6, 0x0

    .line 327701
    if-eqz v5, :cond_1a

    .line 327703
    check-cast v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v4, v6

    .line 327707
    :goto_1b
    if-eqz v4, :cond_34

    .line 327709
    iget-object v5, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 327711
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327714
    move-result-object v5

    .line 327715
    instance-of v7, v5, Ldh2/d;

    .line 327717
    if-eqz v7, :cond_2a

    .line 327719
    move-object v6, v5

    .line 327720
    check-cast v6, Ldh2/d;

    .line 327722
    :cond_2a
    if-eqz v6, :cond_34

    .line 327724
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    iget-object v5, v6, Ldh2/d;->b:Ldh2/c;

    .line 327729
    invoke-virtual {v5, v3, v4}, Ldh2/c;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 327732
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 327734
    goto :goto_a

    .line 327735
    :cond_37
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lvr2/k;->getItemCount()I

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/j3;->l:Ldh2/t;

    .line 327681
    .line 327682
    iget-object v1, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :goto_a
    if-ge v3, v1, :cond_37

    .line 327691
    .line 327692
    iget-object v4, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    instance-of v5, v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327699
    .line 327700
    const/4 v6, 0x0

    .line 327701
    if-eqz v5, :cond_1a

    .line 327702
    .line 327703
    check-cast v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v4, v6

    .line 327707
    :goto_1b
    if-eqz v4, :cond_34

    .line 327708
    .line 327709
    iget-object v5, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    instance-of v7, v5, Ldh2/d;

    .line 327716
    .line 327717
    if-eqz v7, :cond_2a

    .line 327718
    .line 327719
    move-object v6, v5

    .line 327720
    check-cast v6, Ldh2/d;

    .line 327721
    .line 327722
    :cond_2a
    if-eqz v6, :cond_34

    .line 327723
    .line 327724
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v5, v6, Ldh2/d;->b:Ldh2/c;

    .line 327728
    .line 327729
    invoke-virtual {v5, v3, v4}, Ldh2/c;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 327733
    .line 327734
    goto :goto_a

    .line 327735
    :cond_37
    iget-object v0, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v1, p0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Lvr2/k;->getItemCount()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


