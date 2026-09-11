## classes3/n54/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;Ljava/lang/String;Lo54/j1$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;Ljava/lang/String;Lo54/j1$a$a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f090417

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50659337
    iput-object p1, p0, Ln54/e;->a:Landroid/app/Activity;

    .line 50659339
    iput-object p2, p0, Ln54/e;->b:Ljava/lang/String;

    .line 50659341
    iput-object p3, p0, Ln54/e;->c:Ln54/e$a;

    .line 50659343
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Ln54/e;->e:Lj3/e;

    .line 50659354
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50659356
    new-instance p2, Ln54/a;

    .line 50659358
    invoke-direct {p2, p0}, Ln54/a;-><init>(Ln54/e;)V

    .line 50659361
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50659364
    iput-object p1, p0, Ln54/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 50659366
    const/16 p1, 0x118

    .line 50659368
    iput p1, p0, Ln54/e;->g:I

    .line 50659370
    const/16 p2, 0xab

    .line 50659372
    iput p2, p0, Ln54/e;->h:I

    .line 50659374
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659377
    move-result-object p3

    .line 50659378
    int-to-float p1, p1

    .line 50659379
    invoke-static {p3, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659382
    move-result p1

    .line 50659383
    float-to-int p1, p1

    .line 50659384
    iput p1, p0, Ln54/e;->i:I

    .line 50659386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659389
    move-result-object p1

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659394
    move-result p1

    .line 50659395
    float-to-int p1, p1

    .line 50659396
    iput p1, p0, Ln54/e;->j:I

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;Ljava/lang/String;Lo54/j1$a$a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f090417

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p1, p0, Ln54/e;->a:Landroid/app/Activity;

    .line 50659338
    .line 50659339
    iput-object p2, p0, Ln54/e;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    iput-object p3, p0, Ln54/e;->c:Ln54/e$a;

    .line 50659342
    .line 50659343
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Ln54/e;->e:Lj3/e;

    .line 50659353
    .line 50659354
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 50659355
    .line 50659356
    new-instance p2, Ln54/a;

    .line 50659357
    .line 50659358
    invoke-direct {p2, p0}, Ln54/a;-><init>(Ln54/e;)V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iput-object p1, p0, Ln54/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 50659365
    .line 50659366
    const/16 p1, 0x118

    .line 50659367
    .line 50659368
    iput p1, p0, Ln54/e;->g:I

    .line 50659369
    .line 50659370
    const/16 p2, 0xab

    .line 50659371
    .line 50659372
    iput p2, p0, Ln54/e;->h:I

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    int-to-float p1, p1

    .line 50659379
    invoke-static {p3, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    float-to-int p1, p1

    .line 50659384
    iput p1, p0, Ln54/e;->i:I

    .line 50659385
    .line 50659386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    float-to-int p1, p1

    .line 50659396
    iput p1, p0, Ln54/e;->j:I

    .line 50659397
    .line 50659398
    return-void
.end method


.method public final H(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final H(Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    const v2, 0x5d2d3817

    .line 34078727
    move-object/from16 v3, p1

    .line 34078729
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078732
    move-result-object v15

    .line 34078733
    and-int/lit8 v3, v1, 0x6

    .line 34078735
    const/4 v14, 0x2

    .line 34078736
    if-nez v3, :cond_1d

    .line 34078738
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078741
    move-result v3

    .line 34078742
    if-eqz v3, :cond_1a

    .line 34078744
    const/4 v3, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v3, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v3, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v3, v1

    .line 34078750
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 34078752
    const/4 v12, 0x0

    .line 34078753
    const/4 v13, 0x1

    .line 34078754
    if-eq v4, v14, :cond_26

    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 34078761
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078764
    move-result v4

    .line 34078765
    if-eqz v4, :cond_3b0

    .line 34078767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078770
    move-result v4

    .line 34078771
    if-eqz v4, :cond_3b

    .line 34078773
    const/4 v4, -0x1

    .line 34078774
    const-string v5, "com.dragon.read.component.biz.impl.mine.settings.dialog.ReplaceFontCheckDialog.DialogView (ReplaceFontCheckDialog.kt:137)"

    .line 34078776
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078779
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078781
    iget v3, v0, Ln54/e;->g:I

    .line 34078783
    int-to-float v3, v3

    .line 34078784
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078786
    iget v4, v0, Ln54/e;->h:I

    .line 34078788
    int-to-float v4, v4

    .line 34078789
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078792
    move-result-object v3

    .line 34078793
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078800
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078807
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078810
    move-result-object v4

    .line 34078811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078814
    move-result-wide v5

    .line 34078815
    const/16 v11, 0x20

    .line 34078817
    ushr-long v7, v5, v11

    .line 34078819
    xor-long/2addr v5, v7

    .line 34078820
    long-to-int v6, v5

    .line 34078821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078824
    move-result-object v5

    .line 34078825
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078828
    move-result-object v3

    .line 34078829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078839
    move-result-object v7

    .line 34078840
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078842
    const/16 v28, 0x0

    .line 34078844
    if-eqz v7, :cond_3ac

    .line 34078846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078852
    move-result v7

    .line 34078853
    if-eqz v7, :cond_8b

    .line 34078855
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078858
    goto :goto_8e

    .line 34078859
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078862
    :goto_8e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078864
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078866
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078869
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078871
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078874
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078879
    move-result v5

    .line 34078880
    if-nez v5, :cond_b0

    .line 34078882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078885
    move-result-object v5

    .line 34078886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v7

    .line 34078890
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078893
    move-result v5

    .line 34078894
    if-nez v5, :cond_be

    .line 34078896
    :cond_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078899
    move-result-object v5

    .line 34078900
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078906
    move-result-object v5

    .line 34078907
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    :cond_be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078912
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078915
    sget-object v9, Lj/x;->b:Lj/x;

    .line 34078917
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078920
    move-result-object v3

    .line 34078921
    const/16 v4, 0x74

    .line 34078923
    int-to-float v4, v4

    .line 34078924
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078927
    move-result-object v3

    .line 34078928
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078930
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078933
    move-result-object v5

    .line 34078934
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078937
    move-result-wide v6

    .line 34078938
    ushr-long v16, v6, v11

    .line 34078940
    xor-long v6, v6, v16

    .line 34078942
    long-to-int v7, v6

    .line 34078943
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078946
    move-result-object v6

    .line 34078947
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078950
    move-result-object v3

    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078954
    move-result-object v8

    .line 34078955
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078957
    if-eqz v8, :cond_3a8

    .line 34078959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078965
    move-result v8

    .line 34078966
    if-eqz v8, :cond_fc

    .line 34078968
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078971
    goto :goto_ff

    .line 34078972
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078975
    :goto_ff
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078977
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078982
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078985
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078990
    move-result v6

    .line 34078991
    if-nez v6, :cond_11f

    .line 34078993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    move-result-object v8

    .line 34079001
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    move-result v6

    .line 34079005
    if-nez v6, :cond_12d

    .line 34079007
    :cond_11f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    move-result-object v6

    .line 34079011
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    move-result-object v6

    .line 34079018
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    :cond_12d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079023
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079026
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079028
    iget-object v3, v0, Ln54/e;->b:Ljava/lang/String;

    .line 34079030
    const/16 v6, 0x10

    .line 34079032
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079035
    move-result-wide v7

    .line 34079036
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079039
    move-result-object v6

    .line 34079040
    int-to-float v12, v11

    .line 34079041
    const/4 v11, 0x0

    .line 34079042
    invoke-static {v6, v12, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079045
    move-result-object v6

    .line 34079046
    invoke-virtual {v5, v6, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079049
    move-result-object v4

    .line 34079050
    const-wide/16 v5, 0x0

    .line 34079052
    const/16 v12, 0x10

    .line 34079054
    const/4 v11, 0x0

    .line 34079055
    move-object/from16 v29, v9

    .line 34079057
    move-object v9, v11

    .line 34079058
    move-object/from16 v30, v10

    .line 34079060
    move-object v10, v11

    .line 34079061
    const/16 v31, 0x20

    .line 34079063
    const-wide/16 v17, 0x0

    .line 34079065
    const/16 p1, 0x10

    .line 34079067
    move-wide/from16 v12, v17

    .line 34079069
    const/16 v16, 0x0

    .line 34079071
    move-object/from16 v14, v16

    .line 34079073
    move-object/from16 v32, v15

    .line 34079075
    move-object/from16 v15, v16

    .line 34079077
    const-wide/16 v16, 0x0

    .line 34079079
    const/16 v18, 0x0

    .line 34079081
    const/16 v19, 0x0

    .line 34079083
    const/16 v20, 0x0

    .line 34079085
    const/16 v21, 0x0

    .line 34079087
    const/16 v22, 0x0

    .line 34079089
    const/16 v23, 0x0

    .line 34079091
    const/16 v25, 0xc00

    .line 34079093
    const/16 v26, 0x0

    .line 34079095
    const v27, 0x1fff4

    .line 34079098
    move-object/from16 v24, v32

    .line 34079100
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079103
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079106
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079109
    move-result-object v3

    .line 34079110
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34079112
    double-to-float v7, v4

    .line 34079113
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079116
    move-result-object v3

    .line 34079117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079120
    move-result-object v4

    .line 34079121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079124
    move-result-object v4

    .line 34079125
    const v8, 0x7f0d00d0

    .line 34079128
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079131
    move-result v4

    .line 34079132
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079135
    move-result-wide v4

    .line 34079136
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079139
    move-result-object v3

    .line 34079140
    move-object/from16 v15, v32

    .line 34079142
    const/4 v14, 0x0

    .line 34079143
    invoke-static {v3, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079146
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079149
    move-result-object v3

    .line 34079150
    sget v4, Lj/v;->a:I

    .line 34079152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34079154
    move-object/from16 v4, v29

    .line 34079156
    const/4 v13, 0x1

    .line 34079157
    invoke-virtual {v4, v12, v3, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079160
    move-result-object v3

    .line 34079161
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079163
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079165
    const/16 v6, 0x30

    .line 34079167
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079170
    move-result-object v4

    .line 34079171
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079174
    move-result-wide v5

    .line 34079175
    ushr-long v9, v5, v31

    .line 34079177
    xor-long/2addr v5, v9

    .line 34079178
    long-to-int v6, v5

    .line 34079179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079182
    move-result-object v5

    .line 34079183
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v3

    .line 34079187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079190
    move-result-object v9

    .line 34079191
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079193
    if-eqz v9, :cond_3a4

    .line 34079195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079201
    move-result v9

    .line 34079202
    if-eqz v9, :cond_1ea

    .line 34079204
    move-object/from16 v9, v30

    .line 34079206
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079209
    goto :goto_1ed

    .line 34079210
    :cond_1ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079213
    :goto_1ed
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079215
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079220
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079223
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079228
    move-result v5

    .line 34079229
    if-nez v5, :cond_20d

    .line 34079231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079234
    move-result-object v5

    .line 34079235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079238
    move-result-object v9

    .line 34079239
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079242
    move-result v5

    .line 34079243
    if-nez v5, :cond_21b

    .line 34079245
    :cond_20d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079248
    move-result-object v5

    .line 34079249
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079255
    move-result-object v5

    .line 34079256
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079259
    :cond_21b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079261
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079264
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079266
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 34079269
    move-result-wide v28

    .line 34079270
    sget v3, Lj/c2;->a:I

    .line 34079272
    invoke-virtual {v11, v12, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079275
    move-result-object v3

    .line 34079276
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079279
    move-result-object v3

    .line 34079280
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079282
    const/4 v9, 0x2

    .line 34079283
    invoke-static {v3, v10, v14, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079286
    move-result-object v16

    .line 34079287
    const v5, 0x6e3c21fe

    .line 34079290
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079296
    move-result-object v3

    .line 34079297
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079299
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079302
    move-result-object v4

    .line 34079303
    if-ne v3, v4, :cond_253

    .line 34079305
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079307
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 34079309
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079312
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079315
    :cond_253
    move-object/from16 v17, v3

    .line 34079317
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34079319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079322
    const/16 v18, 0x0

    .line 34079324
    const/16 v19, 0x0

    .line 34079326
    const/16 v20, 0x0

    .line 34079328
    const/16 v21, 0x0

    .line 34079330
    const v6, 0x4c5de2

    .line 34079333
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079336
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079339
    move-result v3

    .line 34079340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079343
    move-result-object v4

    .line 34079344
    if-nez v3, :cond_278

    .line 34079346
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079349
    move-result-object v3

    .line 34079350
    if-ne v4, v3, :cond_280

    .line 34079352
    :cond_278
    new-instance v4, Ln54/b;

    .line 34079354
    invoke-direct {v4, v0}, Ln54/b;-><init>(Ln54/e;)V

    .line 34079357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079360
    :cond_280
    move-object/from16 v22, v4

    .line 34079362
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34079364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079367
    const/16 v23, 0x1c

    .line 34079369
    const/16 v24, 0x0

    .line 34079371
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079374
    move-result-object v4

    .line 34079375
    const-string v3, "\u53d6\u6d88"

    .line 34079377
    const-wide/16 v16, 0x0

    .line 34079379
    move-wide/from16 v5, v16

    .line 34079381
    const/16 v16, 0x0

    .line 34079383
    move-object/from16 v9, v16

    .line 34079385
    move-object/from16 v33, v10

    .line 34079387
    move-object/from16 v10, v16

    .line 34079389
    move-object/from16 v34, v11

    .line 34079391
    move-object/from16 v11, v16

    .line 34079393
    const-wide/16 v16, 0x0

    .line 34079395
    move-wide/from16 v12, v16

    .line 34079397
    const/16 v16, 0x0

    .line 34079399
    move-object/from16 v14, v16

    .line 34079401
    move-object/from16 v32, v15

    .line 34079403
    move-object/from16 v15, v16

    .line 34079405
    const-wide/16 v16, 0x0

    .line 34079407
    const/16 v18, 0x0

    .line 34079409
    const/16 v19, 0x0

    .line 34079411
    const/16 v20, 0x0

    .line 34079413
    const/16 v21, 0x0

    .line 34079415
    const/16 v22, 0x0

    .line 34079417
    const/16 v23, 0x0

    .line 34079419
    const/16 v25, 0xc06

    .line 34079421
    const/16 v26, 0x0

    .line 34079423
    const v27, 0x1fff4

    .line 34079426
    move/from16 v35, v7

    .line 34079428
    move-wide/from16 v7, v28

    .line 34079430
    move-object/from16 v24, v32

    .line 34079432
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079435
    move/from16 v3, v35

    .line 34079437
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079440
    move-result-object v3

    .line 34079441
    const/16 v11, 0x10

    .line 34079443
    int-to-float v4, v11

    .line 34079444
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079447
    move-result-object v3

    .line 34079448
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079451
    move-result-object v4

    .line 34079452
    const v5, 0x7f0d00d0

    .line 34079455
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079458
    move-result v4

    .line 34079459
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079462
    move-result-wide v4

    .line 34079463
    const/4 v12, 0x1

    .line 34079464
    int-to-float v6, v12

    .line 34079465
    const/4 v7, 0x0

    .line 34079466
    const/16 v9, 0x186

    .line 34079468
    const/16 v10, 0x8

    .line 34079470
    move-object/from16 v8, v32

    .line 34079472
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079475
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079478
    move-result-wide v7

    .line 34079479
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079482
    move-result-object v3

    .line 34079483
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079486
    move-result-object v3

    .line 34079487
    const v4, 0x7f0d0880

    .line 34079490
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079493
    move-result v3

    .line 34079494
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079497
    move-result-wide v5

    .line 34079498
    move-object/from16 v3, v34

    .line 34079500
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079502
    invoke-virtual {v3, v4, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079505
    move-result-object v2

    .line 34079506
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079509
    move-result-object v2

    .line 34079510
    move-object/from16 v3, v33

    .line 34079512
    const/4 v4, 0x0

    .line 34079513
    const/4 v9, 0x2

    .line 34079514
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079517
    move-result-object v10

    .line 34079518
    move-object/from16 v2, v32

    .line 34079520
    const v3, 0x6e3c21fe

    .line 34079523
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079529
    move-result-object v3

    .line 34079530
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079533
    move-result-object v4

    .line 34079534
    if-ne v3, v4, :cond_33a

    .line 34079536
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079538
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 34079540
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079543
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079546
    :cond_33a
    move-object v11, v3

    .line 34079547
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 34079549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079552
    const/4 v12, 0x0

    .line 34079553
    const/4 v13, 0x0

    .line 34079554
    const/4 v14, 0x0

    .line 34079555
    const/4 v15, 0x0

    .line 34079556
    const v3, 0x4c5de2

    .line 34079559
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079562
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079565
    move-result v3

    .line 34079566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079569
    move-result-object v4

    .line 34079570
    if-nez v3, :cond_35a

    .line 34079572
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079575
    move-result-object v3

    .line 34079576
    if-ne v4, v3, :cond_362

    .line 34079578
    :cond_35a
    new-instance v4, Ln54/c;

    .line 34079580
    invoke-direct {v4, v0}, Ln54/c;-><init>(Ln54/e;)V

    .line 34079583
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079586
    :cond_362
    move-object/from16 v16, v4

    .line 34079588
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079593
    const/16 v17, 0x1c

    .line 34079595
    const/16 v18, 0x0

    .line 34079597
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079600
    move-result-object v4

    .line 34079601
    const-string v3, "\u786e\u8ba4"

    .line 34079603
    const/4 v9, 0x0

    .line 34079604
    const/4 v10, 0x0

    .line 34079605
    const/4 v11, 0x0

    .line 34079606
    const-wide/16 v12, 0x0

    .line 34079608
    const/4 v14, 0x0

    .line 34079609
    const/4 v15, 0x0

    .line 34079610
    const-wide/16 v16, 0x0

    .line 34079612
    const/16 v18, 0x0

    .line 34079614
    const/16 v19, 0x0

    .line 34079616
    const/16 v20, 0x0

    .line 34079618
    const/16 v21, 0x0

    .line 34079620
    const/16 v22, 0x0

    .line 34079622
    const/16 v23, 0x0

    .line 34079624
    const/16 v25, 0xc06

    .line 34079626
    const/16 v26, 0x0

    .line 34079628
    const v27, 0x1fff0

    .line 34079631
    move-object/from16 v24, v2

    .line 34079633
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079645
    move-result v3

    .line 34079646
    if-eqz v3, :cond_3b4

    .line 34079648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079651
    goto :goto_3b4

    .line 34079652
    :cond_3a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079655
    throw v28

    .line 34079656
    :cond_3a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079659
    throw v28

    .line 34079660
    :cond_3ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079663
    throw v28

    .line 34079664
    :cond_3b0
    move-object v2, v15

    .line 34079665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079668
    :cond_3b4
    :goto_3b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079671
    move-result-object v2

    .line 34079672
    if-eqz v2, :cond_3c2

    .line 34079674
    new-instance v3, Ln54/d;

    .line 34079676
    invoke-direct {v3, v0, v1}, Ln54/d;-><init>(Ln54/e;I)V

    .line 34079679
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079682
    :cond_3c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    const v2, 0x5d2d3817

    .line 34078725
    .line 34078726
    .line 34078727
    move-object/from16 v3, p1

    .line 34078728
    .line 34078729
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v15

    .line 34078733
    and-int/lit8 v3, v1, 0x6

    .line 34078734
    .line 34078735
    const/4 v14, 0x2

    .line 34078736
    if-nez v3, :cond_1d

    .line 34078737
    .line 34078738
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v3

    .line 34078742
    if-eqz v3, :cond_1a

    .line 34078743
    .line 34078744
    const/4 v3, 0x4

    .line 34078745
    goto :goto_1b

    .line 34078746
    :cond_1a
    const/4 v3, 0x2

    .line 34078747
    :goto_1b
    or-int/2addr v3, v1

    .line 34078748
    goto :goto_1e

    .line 34078749
    :cond_1d
    move v3, v1

    .line 34078750
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 34078751
    .line 34078752
    const/4 v12, 0x0

    .line 34078753
    const/4 v13, 0x1

    .line 34078754
    if-eq v4, v14, :cond_26

    .line 34078755
    .line 34078756
    const/4 v4, 0x1

    .line 34078757
    goto :goto_27

    .line 34078758
    :cond_26
    const/4 v4, 0x0

    .line 34078759
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 34078760
    .line 34078761
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    if-eqz v4, :cond_3b0

    .line 34078766
    .line 34078767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v4

    .line 34078771
    if-eqz v4, :cond_3b

    .line 34078772
    .line 34078773
    const/4 v4, -0x1

    .line 34078774
    const-string v5, "com.dragon.read.component.biz.impl.mine.settings.dialog.ReplaceFontCheckDialog.DialogView (ReplaceFontCheckDialog.kt:137)"

    .line 34078775
    .line 34078776
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078780
    .line 34078781
    iget v3, v0, Ln54/e;->g:I

    .line 34078782
    .line 34078783
    int-to-float v3, v3

    .line 34078784
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078785
    .line 34078786
    iget v4, v0, Ln54/e;->h:I

    .line 34078787
    .line 34078788
    int-to-float v4, v4

    .line 34078789
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v3

    .line 34078793
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078794
    .line 34078795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078799
    .line 34078800
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078801
    .line 34078802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078806
    .line 34078807
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v4

    .line 34078811
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-wide v5

    .line 34078815
    const/16 v11, 0x20

    .line 34078816
    .line 34078817
    ushr-long v7, v5, v11

    .line 34078818
    .line 34078819
    xor-long/2addr v5, v7

    .line 34078820
    long-to-int v6, v5

    .line 34078821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v5

    .line 34078825
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v3

    .line 34078829
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078830
    .line 34078831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078832
    .line 34078833
    .line 34078834
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078835
    .line 34078836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v7

    .line 34078840
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078841
    .line 34078842
    const/16 v28, 0x0

    .line 34078843
    .line 34078844
    if-eqz v7, :cond_3ac

    .line 34078845
    .line 34078846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v7

    .line 34078853
    if-eqz v7, :cond_8b

    .line 34078854
    .line 34078855
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078856
    .line 34078857
    .line 34078858
    goto :goto_8e

    .line 34078859
    :cond_8b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078860
    .line 34078861
    .line 34078862
    :goto_8e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34078863
    .line 34078864
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078865
    .line 34078866
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078867
    .line 34078868
    .line 34078869
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078870
    .line 34078871
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078872
    .line 34078873
    .line 34078874
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078875
    .line 34078876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v5

    .line 34078880
    if-nez v5, :cond_b0

    .line 34078881
    .line 34078882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v5

    .line 34078886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v7

    .line 34078890
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v5

    .line 34078894
    if-nez v5, :cond_be

    .line 34078895
    .line 34078896
    :cond_b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v5

    .line 34078900
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v5

    .line 34078907
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078908
    .line 34078909
    .line 34078910
    :cond_be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078911
    .line 34078912
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078913
    .line 34078914
    .line 34078915
    sget-object v9, Lj/x;->b:Lj/x;

    .line 34078916
    .line 34078917
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v3

    .line 34078921
    const/16 v4, 0x74

    .line 34078922
    .line 34078923
    int-to-float v4, v4

    .line 34078924
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078929
    .line 34078930
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v5

    .line 34078934
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-wide v6

    .line 34078938
    ushr-long v16, v6, v11

    .line 34078939
    .line 34078940
    xor-long v6, v6, v16

    .line 34078941
    .line 34078942
    long-to-int v7, v6

    .line 34078943
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v6

    .line 34078947
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v3

    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v8

    .line 34078955
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078956
    .line 34078957
    if-eqz v8, :cond_3a8

    .line 34078958
    .line 34078959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v8

    .line 34078966
    if-eqz v8, :cond_fc

    .line 34078967
    .line 34078968
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078969
    .line 34078970
    .line 34078971
    goto :goto_ff

    .line 34078972
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078973
    .line 34078974
    .line 34078975
    :goto_ff
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078976
    .line 34078977
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078978
    .line 34078979
    .line 34078980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078981
    .line 34078982
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078983
    .line 34078984
    .line 34078985
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078986
    .line 34078987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v6

    .line 34078991
    if-nez v6, :cond_11f

    .line 34078992
    .line 34078993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v8

    .line 34079001
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v6

    .line 34079005
    if-nez v6, :cond_12d

    .line 34079006
    .line 34079007
    :cond_11f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v6

    .line 34079011
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v6

    .line 34079018
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079019
    .line 34079020
    .line 34079021
    :cond_12d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079022
    .line 34079023
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079027
    .line 34079028
    iget-object v3, v0, Ln54/e;->b:Ljava/lang/String;

    .line 34079029
    .line 34079030
    const/16 v6, 0x10

    .line 34079031
    .line 34079032
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-wide v7

    .line 34079036
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v6

    .line 34079040
    int-to-float v12, v11

    .line 34079041
    const/4 v11, 0x0

    .line 34079042
    invoke-static {v6, v12, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v6

    .line 34079046
    invoke-virtual {v5, v6, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v4

    .line 34079050
    const-wide/16 v5, 0x0

    .line 34079051
    .line 34079052
    const/16 v12, 0x10

    .line 34079053
    .line 34079054
    const/4 v11, 0x0

    .line 34079055
    move-object/from16 v29, v9

    .line 34079056
    .line 34079057
    move-object v9, v11

    .line 34079058
    move-object/from16 v30, v10

    .line 34079059
    .line 34079060
    move-object v10, v11

    .line 34079061
    const/16 v31, 0x20

    .line 34079062
    .line 34079063
    const-wide/16 v17, 0x0

    .line 34079064
    .line 34079065
    const/16 p1, 0x10

    .line 34079066
    .line 34079067
    move-wide/from16 v12, v17

    .line 34079068
    .line 34079069
    const/16 v16, 0x0

    .line 34079070
    .line 34079071
    move-object/from16 v14, v16

    .line 34079072
    .line 34079073
    move-object/from16 v32, v15

    .line 34079074
    .line 34079075
    move-object/from16 v15, v16

    .line 34079076
    .line 34079077
    const-wide/16 v16, 0x0

    .line 34079078
    .line 34079079
    const/16 v18, 0x0

    .line 34079080
    .line 34079081
    const/16 v19, 0x0

    .line 34079082
    .line 34079083
    const/16 v20, 0x0

    .line 34079084
    .line 34079085
    const/16 v21, 0x0

    .line 34079086
    .line 34079087
    const/16 v22, 0x0

    .line 34079088
    .line 34079089
    const/16 v23, 0x0

    .line 34079090
    .line 34079091
    const/16 v25, 0xc00

    .line 34079092
    .line 34079093
    const/16 v26, 0x0

    .line 34079094
    .line 34079095
    const v27, 0x1fff4

    .line 34079096
    .line 34079097
    .line 34079098
    move-object/from16 v24, v32

    .line 34079099
    .line 34079100
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 34079111
    .line 34079112
    double-to-float v7, v4

    .line 34079113
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v3

    .line 34079117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v4

    .line 34079121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v4

    .line 34079125
    const v8, 0x7f0d00d0

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v4

    .line 34079132
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-wide v4

    .line 34079136
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v3

    .line 34079140
    move-object/from16 v15, v32

    .line 34079141
    .line 34079142
    const/4 v14, 0x0

    .line 34079143
    invoke-static {v3, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v3

    .line 34079150
    sget v4, Lj/v;->a:I

    .line 34079151
    .line 34079152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34079153
    .line 34079154
    move-object/from16 v4, v29

    .line 34079155
    .line 34079156
    const/4 v13, 0x1

    .line 34079157
    invoke-virtual {v4, v12, v3, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v3

    .line 34079161
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079162
    .line 34079163
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079164
    .line 34079165
    const/16 v6, 0x30

    .line 34079166
    .line 34079167
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v4

    .line 34079171
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-wide v5

    .line 34079175
    ushr-long v9, v5, v31

    .line 34079176
    .line 34079177
    xor-long/2addr v5, v9

    .line 34079178
    long-to-int v6, v5

    .line 34079179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v5

    .line 34079183
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v9

    .line 34079191
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079192
    .line 34079193
    if-eqz v9, :cond_3a4

    .line 34079194
    .line 34079195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v9

    .line 34079202
    if-eqz v9, :cond_1ea

    .line 34079203
    .line 34079204
    move-object/from16 v9, v30

    .line 34079205
    .line 34079206
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079207
    .line 34079208
    .line 34079209
    goto :goto_1ed

    .line 34079210
    :cond_1ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079211
    .line 34079212
    .line 34079213
    :goto_1ed
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079214
    .line 34079215
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079216
    .line 34079217
    .line 34079218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079219
    .line 34079220
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079221
    .line 34079222
    .line 34079223
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079224
    .line 34079225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v5

    .line 34079229
    if-nez v5, :cond_20d

    .line 34079230
    .line 34079231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v5

    .line 34079235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v9

    .line 34079239
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079240
    .line 34079241
    .line 34079242
    move-result v5

    .line 34079243
    if-nez v5, :cond_21b

    .line 34079244
    .line 34079245
    :cond_20d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v5

    .line 34079249
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v5

    .line 34079256
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079260
    .line 34079261
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079262
    .line 34079263
    .line 34079264
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 34079265
    .line 34079266
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-wide v28

    .line 34079270
    sget v3, Lj/c2;->a:I

    .line 34079271
    .line 34079272
    invoke-virtual {v11, v12, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v3

    .line 34079276
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v3

    .line 34079280
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079281
    .line 34079282
    const/4 v9, 0x2

    .line 34079283
    invoke-static {v3, v10, v14, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v16

    .line 34079287
    const v5, 0x6e3c21fe

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v3

    .line 34079297
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079298
    .line 34079299
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v4

    .line 34079303
    if-ne v3, v4, :cond_253

    .line 34079304
    .line 34079305
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079306
    .line 34079307
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 34079308
    .line 34079309
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    move-object/from16 v17, v3

    .line 34079316
    .line 34079317
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34079318
    .line 34079319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079320
    .line 34079321
    .line 34079322
    const/16 v18, 0x0

    .line 34079323
    .line 34079324
    const/16 v19, 0x0

    .line 34079325
    .line 34079326
    const/16 v20, 0x0

    .line 34079327
    .line 34079328
    const/16 v21, 0x0

    .line 34079329
    .line 34079330
    const v6, 0x4c5de2

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v3

    .line 34079340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v4

    .line 34079344
    if-nez v3, :cond_278

    .line 34079345
    .line 34079346
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v3

    .line 34079350
    if-ne v4, v3, :cond_280

    .line 34079351
    .line 34079352
    :cond_278
    new-instance v4, Ln54/b;

    .line 34079353
    .line 34079354
    invoke-direct {v4, v0}, Ln54/b;-><init>(Ln54/e;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079358
    .line 34079359
    .line 34079360
    :cond_280
    move-object/from16 v22, v4

    .line 34079361
    .line 34079362
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34079363
    .line 34079364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079365
    .line 34079366
    .line 34079367
    const/16 v23, 0x1c

    .line 34079368
    .line 34079369
    const/16 v24, 0x0

    .line 34079370
    .line 34079371
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v4

    .line 34079375
    const-string v3, "\u53d6\u6d88"

    .line 34079376
    .line 34079377
    const-wide/16 v16, 0x0

    .line 34079378
    .line 34079379
    move-wide/from16 v5, v16

    .line 34079380
    .line 34079381
    const/16 v16, 0x0

    .line 34079382
    .line 34079383
    move-object/from16 v9, v16

    .line 34079384
    .line 34079385
    move-object/from16 v33, v10

    .line 34079386
    .line 34079387
    move-object/from16 v10, v16

    .line 34079388
    .line 34079389
    move-object/from16 v34, v11

    .line 34079390
    .line 34079391
    move-object/from16 v11, v16

    .line 34079392
    .line 34079393
    const-wide/16 v16, 0x0

    .line 34079394
    .line 34079395
    move-wide/from16 v12, v16

    .line 34079396
    .line 34079397
    const/16 v16, 0x0

    .line 34079398
    .line 34079399
    move-object/from16 v14, v16

    .line 34079400
    .line 34079401
    move-object/from16 v32, v15

    .line 34079402
    .line 34079403
    move-object/from16 v15, v16

    .line 34079404
    .line 34079405
    const-wide/16 v16, 0x0

    .line 34079406
    .line 34079407
    const/16 v18, 0x0

    .line 34079408
    .line 34079409
    const/16 v19, 0x0

    .line 34079410
    .line 34079411
    const/16 v20, 0x0

    .line 34079412
    .line 34079413
    const/16 v21, 0x0

    .line 34079414
    .line 34079415
    const/16 v22, 0x0

    .line 34079416
    .line 34079417
    const/16 v23, 0x0

    .line 34079418
    .line 34079419
    const/16 v25, 0xc06

    .line 34079420
    .line 34079421
    const/16 v26, 0x0

    .line 34079422
    .line 34079423
    const v27, 0x1fff4

    .line 34079424
    .line 34079425
    .line 34079426
    move/from16 v35, v7

    .line 34079427
    .line 34079428
    move-wide/from16 v7, v28

    .line 34079429
    .line 34079430
    move-object/from16 v24, v32

    .line 34079431
    .line 34079432
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079433
    .line 34079434
    .line 34079435
    move/from16 v3, v35

    .line 34079436
    .line 34079437
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-object v3

    .line 34079441
    const/16 v11, 0x10

    .line 34079442
    .line 34079443
    int-to-float v4, v11

    .line 34079444
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079445
    .line 34079446
    .line 34079447
    move-result-object v3

    .line 34079448
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079449
    .line 34079450
    .line 34079451
    move-result-object v4

    .line 34079452
    const v5, 0x7f0d00d0

    .line 34079453
    .line 34079454
    .line 34079455
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v4

    .line 34079459
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-wide v4

    .line 34079463
    const/4 v12, 0x1

    .line 34079464
    int-to-float v6, v12

    .line 34079465
    const/4 v7, 0x0

    .line 34079466
    const/16 v9, 0x186

    .line 34079467
    .line 34079468
    const/16 v10, 0x8

    .line 34079469
    .line 34079470
    move-object/from16 v8, v32

    .line 34079471
    .line 34079472
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-wide v7

    .line 34079479
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v3

    .line 34079483
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v3

    .line 34079487
    const v4, 0x7f0d0880

    .line 34079488
    .line 34079489
    .line 34079490
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v3

    .line 34079494
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-wide v5

    .line 34079498
    move-object/from16 v3, v34

    .line 34079499
    .line 34079500
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079501
    .line 34079502
    invoke-virtual {v3, v4, v2, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v2

    .line 34079506
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object v2

    .line 34079510
    move-object/from16 v3, v33

    .line 34079511
    .line 34079512
    const/4 v4, 0x0

    .line 34079513
    const/4 v9, 0x2

    .line 34079514
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34079515
    .line 34079516
    .line 34079517
    move-result-object v10

    .line 34079518
    move-object/from16 v2, v32

    .line 34079519
    .line 34079520
    const v3, 0x6e3c21fe

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079524
    .line 34079525
    .line 34079526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object v3

    .line 34079530
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079531
    .line 34079532
    .line 34079533
    move-result-object v4

    .line 34079534
    if-ne v3, v4, :cond_33a

    .line 34079535
    .line 34079536
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34079537
    .line 34079538
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 34079539
    .line 34079540
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34079541
    .line 34079542
    .line 34079543
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079544
    .line 34079545
    .line 34079546
    :cond_33a
    move-object v11, v3

    .line 34079547
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 34079548
    .line 34079549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079550
    .line 34079551
    .line 34079552
    const/4 v12, 0x0

    .line 34079553
    const/4 v13, 0x0

    .line 34079554
    const/4 v14, 0x0

    .line 34079555
    const/4 v15, 0x0

    .line 34079556
    const v3, 0x4c5de2

    .line 34079557
    .line 34079558
    .line 34079559
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079560
    .line 34079561
    .line 34079562
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079563
    .line 34079564
    .line 34079565
    move-result v3

    .line 34079566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v4

    .line 34079570
    if-nez v3, :cond_35a

    .line 34079571
    .line 34079572
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079573
    .line 34079574
    .line 34079575
    move-result-object v3

    .line 34079576
    if-ne v4, v3, :cond_362

    .line 34079577
    .line 34079578
    :cond_35a
    new-instance v4, Ln54/c;

    .line 34079579
    .line 34079580
    invoke-direct {v4, v0}, Ln54/c;-><init>(Ln54/e;)V

    .line 34079581
    .line 34079582
    .line 34079583
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079584
    .line 34079585
    .line 34079586
    :cond_362
    move-object/from16 v16, v4

    .line 34079587
    .line 34079588
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079589
    .line 34079590
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079591
    .line 34079592
    .line 34079593
    const/16 v17, 0x1c

    .line 34079594
    .line 34079595
    const/16 v18, 0x0

    .line 34079596
    .line 34079597
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079598
    .line 34079599
    .line 34079600
    move-result-object v4

    .line 34079601
    const-string v3, "\u786e\u8ba4"

    .line 34079602
    .line 34079603
    const/4 v9, 0x0

    .line 34079604
    const/4 v10, 0x0

    .line 34079605
    const/4 v11, 0x0

    .line 34079606
    const-wide/16 v12, 0x0

    .line 34079607
    .line 34079608
    const/4 v14, 0x0

    .line 34079609
    const/4 v15, 0x0

    .line 34079610
    const-wide/16 v16, 0x0

    .line 34079611
    .line 34079612
    const/16 v18, 0x0

    .line 34079613
    .line 34079614
    const/16 v19, 0x0

    .line 34079615
    .line 34079616
    const/16 v20, 0x0

    .line 34079617
    .line 34079618
    const/16 v21, 0x0

    .line 34079619
    .line 34079620
    const/16 v22, 0x0

    .line 34079621
    .line 34079622
    const/16 v23, 0x0

    .line 34079623
    .line 34079624
    const/16 v25, 0xc06

    .line 34079625
    .line 34079626
    const/16 v26, 0x0

    .line 34079627
    .line 34079628
    const v27, 0x1fff0

    .line 34079629
    .line 34079630
    .line 34079631
    move-object/from16 v24, v2

    .line 34079632
    .line 34079633
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079634
    .line 34079635
    .line 34079636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079637
    .line 34079638
    .line 34079639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079640
    .line 34079641
    .line 34079642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079643
    .line 34079644
    .line 34079645
    move-result v3

    .line 34079646
    if-eqz v3, :cond_3b4

    .line 34079647
    .line 34079648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079649
    .line 34079650
    .line 34079651
    goto :goto_3b4

    .line 34079652
    :cond_3a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079653
    .line 34079654
    .line 34079655
    throw v28

    .line 34079656
    :cond_3a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079657
    .line 34079658
    .line 34079659
    throw v28

    .line 34079660
    :cond_3ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079661
    .line 34079662
    .line 34079663
    throw v28

    .line 34079664
    :cond_3b0
    move-object v2, v15

    .line 34079665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079666
    .line 34079667
    .line 34079668
    :cond_3b4
    :goto_3b4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079669
    .line 34079670
    .line 34079671
    move-result-object v2

    .line 34079672
    if-eqz v2, :cond_3c2

    .line 34079673
    .line 34079674
    new-instance v3, Ln54/d;

    .line 34079675
    .line 34079676
    invoke-direct {v3, v0, v1}, Ln54/d;-><init>(Ln54/e;I)V

    .line 34079677
    .line 34079678
    .line 34079679
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079680
    .line 34079681
    .line 34079682
    :cond_3c2
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln54/e;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln54/e;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

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
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln54/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln54/e;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln54/e;->e:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln54/e;->e:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const v0, 0x7f051143

    .line 17170438
    invoke-super {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170450
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170452
    iget v2, p0, Ln54/e;->i:I

    .line 17170454
    iget v3, p0, Ln54/e;->j:I

    .line 17170456
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170462
    const v1, 0x7f11023c

    .line 17170465
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170471
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170478
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170481
    iget-object v1, p0, Ln54/e;->e:Lj3/e;

    .line 17170483
    invoke-virtual {v1, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170486
    iget-object p1, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170488
    if-nez p1, :cond_41

    .line 17170490
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170492
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170495
    iput-object p1, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170497
    :cond_41
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170499
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170502
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_55

    .line 17170508
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_55

    .line 17170514
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_64

    .line 17170523
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_64

    .line 17170529
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170532
    :cond_64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_73

    .line 17170538
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170544
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170547
    :cond_73
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170549
    iget-object v1, p0, Ln54/e;->a:Landroid/app/Activity;

    .line 17170551
    const/4 v2, 0x0

    .line 17170552
    const/4 v3, 0x6

    .line 17170553
    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170556
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170558
    iget v2, p0, Ln54/e;->i:I

    .line 17170560
    iget v3, p0, Ln54/e;->j:I

    .line 17170562
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170568
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170570
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170573
    new-instance v1, Ln54/f;

    .line 17170575
    invoke-direct {v1, p0}, Ln54/f;-><init>(Ln54/e;)V

    .line 17170578
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170580
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170582
    const v3, -0x37422b9

    .line 17170585
    const/4 v4, 0x1

    .line 17170586
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170589
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170592
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const v0, 0x7f051143

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-super {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170451
    .line 17170452
    iget v2, p0, Ln54/e;->i:I

    .line 17170453
    .line 17170454
    iget v3, p0, Ln54/e;->j:I

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const v1, 0x7f11023c

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p0, Ln54/e;->e:Lj3/e;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170487
    .line 17170488
    if-nez p1, :cond_41

    .line 17170489
    .line 17170490
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170491
    .line 17170492
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object p1, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_55

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_55

    .line 17170513
    .line 17170514
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_64

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_64

    .line 17170528
    .line 17170529
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    if-eqz p1, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170543
    .line 17170544
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Ln54/e;->a:Landroid/app/Activity;

    .line 17170550
    .line 17170551
    const/4 v2, 0x0

    .line 17170552
    const/4 v3, 0x6

    .line 17170553
    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170557
    .line 17170558
    iget v2, p0, Ln54/e;->i:I

    .line 17170559
    .line 17170560
    iget v3, p0, Ln54/e;->j:I

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v1, Ln54/f;

    .line 17170574
    .line 17170575
    invoke-direct {v1, p0}, Ln54/f;-><init>(Ln54/e;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170581
    .line 17170582
    const v3, -0x37422b9

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v4, 0x1

    .line 17170586
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Ln54/e;->e:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Ln54/e;->e:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Ln54/e;->d:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


