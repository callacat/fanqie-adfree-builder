## classes17/com/bytedance/kmp/toufan/dsl/render/compose/l0.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x85eff

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a0;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a0;-><init>()V

    .line 262155
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 262157
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262159
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262162
    sput-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 262164
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;

    .line 262166
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;-><init>()V

    .line 262169
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262174
    sput-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b:Landroidx/compose/runtime/x4;

    .line 262176
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;-><init>()V

    .line 262181
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262183
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262186
    sput-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->c:Landroidx/compose/runtime/x4;

    .line 262188
    new-instance v0, Lkotlin/text/Regex;

    .line 262190
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262195
    sput-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->d:Lkotlin/text/Regex;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x85eff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/a0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/a0;-><init>()V

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
    sput-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b:Landroidx/compose/runtime/x4;

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/b0;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->c:Landroidx/compose/runtime/x4;

    .line 262187
    .line 262188
    new-instance v0, Lkotlin/text/Regex;

    .line 262189
    .line 262190
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->d:Lkotlin/text/Regex;

    .line 262196
    .line 262197
    return-void
.end method


.method public static final a(Lxv0/i$a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lxv0/i$a;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, -0x798cc50

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790438
    goto/16 :goto_156

    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderBox (ComposeTranslator.kt:242)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790454
    iget-object v1, p0, Lxv0/i$a;->a:Lxv0/h;

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v0

    .line 50790463
    iget-object v1, p0, Lxv0/i$a;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 50790465
    sget v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->a:I

    .line 50790467
    const/4 v2, 0x0

    .line 50790468
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->c:[I

    .line 50790473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790476
    move-result v1

    .line 50790477
    aget v1, v3, v1

    .line 50790479
    packed-switch v1, :pswitch_data_16a

    .line 50790482
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790484
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790487
    throw p0

    .line 50790488
    :pswitch_58
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50790495
    goto :goto_9f

    .line 50790496
    :pswitch_60
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50790503
    goto :goto_9f

    .line 50790504
    :pswitch_68
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50790511
    goto :goto_9f

    .line 50790512
    :pswitch_70
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50790519
    goto :goto_9f

    .line 50790520
    :pswitch_78
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790527
    goto :goto_9f

    .line 50790528
    :pswitch_80
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790535
    goto :goto_9f

    .line 50790536
    :pswitch_88
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790543
    goto :goto_9f

    .line 50790544
    :pswitch_90
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790551
    goto :goto_9f

    .line 50790552
    :pswitch_98
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790559
    :goto_9f
    const v3, 0x2bb5b5d7

    .line 50790562
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790565
    invoke-static {v1, p1, v2}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 50790568
    move-result-object v1

    .line 50790569
    const v3, -0x4ee9b9da

    .line 50790572
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790575
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790578
    move-result v3

    .line 50790579
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790582
    move-result-object v4

    .line 50790583
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790590
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790597
    move-result-object v6

    .line 50790598
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790600
    if-eqz v6, :cond_165

    .line 50790602
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v6

    .line 50790609
    if-eqz v6, :cond_d7

    .line 50790611
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790618
    :goto_da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790635
    move-result v4

    .line 50790636
    if-nez v4, :cond_fc

    .line 50790638
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790641
    move-result-object v4

    .line 50790642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    move-result-object v5

    .line 50790646
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    move-result v4

    .line 50790650
    if-nez v4, :cond_10a

    .line 50790652
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object v4

    .line 50790656
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v3

    .line 50790663
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    :cond_10a
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 50790668
    invoke-direct {v1, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    move-result-object v2

    .line 50790675
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790678
    const v0, 0x7ab4aae9

    .line 50790681
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790684
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790686
    const v0, -0x3531f27e    # -6751937.0f

    .line 50790689
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790692
    iget-object v0, p0, Lxv0/i$a;->d:Ljava/util/List;

    .line 50790694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790697
    move-result-object v0

    .line 50790698
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790701
    move-result v1

    .line 50790702
    if-eqz v1, :cond_13e

    .line 50790704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790707
    move-result-object v1

    .line 50790708
    check-cast v1, Lxv0/i;

    .line 50790710
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 50790712
    const/16 v3, 0x30

    .line 50790714
    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790717
    goto :goto_12a

    .line 50790718
    :cond_13e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790721
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790724
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result v0

    .line 50790737
    if-eqz v0, :cond_156

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    :cond_156
    :goto_156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790745
    move-result-object p1

    .line 50790746
    if-eqz p1, :cond_164

    .line 50790748
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/f0;

    .line 50790750
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/f0;-><init>(Lxv0/i$a;I)V

    .line 50790753
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    :cond_164
    return-void

    .line 50790757
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790760
    const/4 p0, 0x0

    .line 50790761
    throw p0

    .line 50790762
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_58
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lxv0/i$a;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, -0x798cc50

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790427
    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_156

    .line 50790439
    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderBox (ComposeTranslator.kt:242)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790453
    .line 50790454
    iget-object v1, p0, Lxv0/i$a;->a:Lxv0/h;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    iget-object v1, p0, Lxv0/i$a;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentAlignmentValue;

    .line 50790464
    .line 50790465
    sget v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->a:I

    .line 50790466
    .line 50790467
    const/4 v2, 0x0

    .line 50790468
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/l$a;->c:[I

    .line 50790472
    .line 50790473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v1

    .line 50790477
    aget v1, v3, v1

    .line 50790478
    .line 50790479
    packed-switch v1, :pswitch_data_16a

    .line 50790480
    .line 50790481
    .line 50790482
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790483
    .line 50790484
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790485
    .line 50790486
    .line 50790487
    throw p0

    .line 50790488
    :pswitch_58
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790489
    .line 50790490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50790494
    .line 50790495
    goto :goto_9f

    .line 50790496
    :pswitch_60
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    .line 50790498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50790502
    .line 50790503
    goto :goto_9f

    .line 50790504
    :pswitch_68
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790505
    .line 50790506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50790510
    .line 50790511
    goto :goto_9f

    .line 50790512
    :pswitch_70
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790513
    .line 50790514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50790518
    .line 50790519
    goto :goto_9f

    .line 50790520
    :pswitch_78
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790521
    .line 50790522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790526
    .line 50790527
    goto :goto_9f

    .line 50790528
    :pswitch_80
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790529
    .line 50790530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790534
    .line 50790535
    goto :goto_9f

    .line 50790536
    :pswitch_88
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790537
    .line 50790538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790542
    .line 50790543
    goto :goto_9f

    .line 50790544
    :pswitch_90
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790545
    .line 50790546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50790550
    .line 50790551
    goto :goto_9f

    .line 50790552
    :pswitch_98
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790553
    .line 50790554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790558
    .line 50790559
    :goto_9f
    const v3, 0x2bb5b5d7

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v1, p1, v2}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    const v3, -0x4ee9b9da

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v3

    .line 50790579
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v4

    .line 50790583
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790584
    .line 50790585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790589
    .line 50790590
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v6

    .line 50790598
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790599
    .line 50790600
    if-eqz v6, :cond_165

    .line 50790601
    .line 50790602
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v6

    .line 50790609
    if-eqz v6, :cond_d7

    .line 50790610
    .line 50790611
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790616
    .line 50790617
    .line 50790618
    :goto_da
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790619
    .line 50790620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790626
    .line 50790627
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790628
    .line 50790629
    .line 50790630
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790631
    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v4

    .line 50790636
    if-nez v4, :cond_fc

    .line 50790637
    .line 50790638
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v4

    .line 50790642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v5

    .line 50790646
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v4

    .line 50790650
    if-nez v4, :cond_10a

    .line 50790651
    .line 50790652
    :cond_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v4

    .line 50790656
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v3

    .line 50790663
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 50790667
    .line 50790668
    invoke-direct {v1, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v2

    .line 50790675
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    const v0, 0x7ab4aae9

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790682
    .line 50790683
    .line 50790684
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790685
    .line 50790686
    const v0, -0x3531f27e    # -6751937.0f

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object v0, p0, Lxv0/i$a;->d:Ljava/util/List;

    .line 50790693
    .line 50790694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v1

    .line 50790702
    if-eqz v1, :cond_13e

    .line 50790703
    .line 50790704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v1

    .line 50790708
    check-cast v1, Lxv0/i;

    .line 50790709
    .line 50790710
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 50790711
    .line 50790712
    const/16 v3, 0x30

    .line 50790713
    .line 50790714
    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_12a

    .line 50790718
    :cond_13e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v0

    .line 50790737
    if-eqz v0, :cond_156

    .line 50790738
    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    :cond_156
    :goto_156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p1

    .line 50790746
    if-eqz p1, :cond_164

    .line 50790747
    .line 50790748
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/f0;

    .line 50790749
    .line 50790750
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/f0;-><init>(Lxv0/i$a;I)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    return-void

    .line 50790757
    :cond_165
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790758
    .line 50790759
    .line 50790760
    const/4 p0, 0x0

    .line 50790761
    throw p0

    .line 50790762
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_58
    .end packed-switch
.end method


.method public static final b(Lxv0/i$b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lxv0/i$b;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x7df5f8c2

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790438
    goto/16 :goto_167

    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderClickable (ComposeTranslator.kt:446)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 50790454
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790457
    move-result-object v0

    .line 50790458
    check-cast v0, Ljava/lang/String;

    .line 50790460
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790462
    iget-object v2, p0, Lxv0/i$b;->a:Lxv0/h;

    .line 50790464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v2, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v1

    .line 50790471
    const v2, -0x51dd3728

    .line 50790474
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790477
    iget-object v2, p0, Lxv0/i$b;->d:Ljava/util/List;

    .line 50790479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790482
    move-result v2

    .line 50790483
    xor-int/lit8 v2, v2, 0x1

    .line 50790485
    if-eqz v2, :cond_b3

    .line 50790487
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790489
    const v2, -0x51dd2feb

    .line 50790492
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790498
    move-result-object v2

    .line 50790499
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790501
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790504
    move-result-object v5

    .line 50790505
    if-ne v2, v5, :cond_75

    .line 50790507
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790509
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 50790511
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790514
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790517
    :cond_75
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790522
    const/4 v5, 0x0

    .line 50790523
    const/4 v6, 0x0

    .line 50790524
    const/4 v7, 0x0

    .line 50790525
    const/4 v8, 0x0

    .line 50790526
    const v9, -0x51dd1cf4

    .line 50790529
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790532
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790535
    move-result v9

    .line 50790536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790539
    move-result v10

    .line 50790540
    or-int/2addr v9, v10

    .line 50790541
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790544
    move-result-object v10

    .line 50790545
    if-nez v9, :cond_99

    .line 50790547
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790550
    move-result-object v4

    .line 50790551
    if-ne v10, v4, :cond_a1

    .line 50790553
    :cond_99
    new-instance v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/h0;

    .line 50790555
    invoke-direct {v10, p0, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/h0;-><init>(Lxv0/i$b;Ljava/lang/String;)V

    .line 50790558
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790561
    :cond_a1
    move-object v9, v10

    .line 50790562
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790564
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790567
    const/16 v10, 0x1c

    .line 50790569
    const/4 v11, 0x0

    .line 50790570
    move-object v4, v2

    .line 50790571
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790578
    move-result-object v1

    .line 50790579
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790582
    const v0, 0x2bb5b5d7

    .line 50790585
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790588
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790595
    const/4 v2, 0x0

    .line 50790596
    invoke-static {v0, p1, v2}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 50790599
    move-result-object v0

    .line 50790600
    const v3, -0x4ee9b9da

    .line 50790603
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790606
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790609
    move-result v3

    .line 50790610
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790613
    move-result-object v4

    .line 50790614
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790621
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790628
    move-result-object v6

    .line 50790629
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790631
    if-eqz v6, :cond_176

    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790636
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790639
    move-result v6

    .line 50790640
    if-eqz v6, :cond_f6

    .line 50790642
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790645
    goto :goto_f9

    .line 50790646
    :cond_f6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790649
    :goto_f9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790651
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790653
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790656
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790658
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790661
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790663
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790666
    move-result v4

    .line 50790667
    if-nez v4, :cond_11b

    .line 50790669
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790672
    move-result-object v4

    .line 50790673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790680
    move-result v4

    .line 50790681
    if-nez v4, :cond_129

    .line 50790683
    :cond_11b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    move-result-object v4

    .line 50790687
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790693
    move-result-object v3

    .line 50790694
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790697
    :cond_129
    new-instance v0, Landroidx/compose/runtime/o3;

    .line 50790699
    invoke-direct {v0, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790705
    move-result-object v2

    .line 50790706
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    const v0, 0x7ab4aae9

    .line 50790712
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790715
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790717
    iget-object v0, p0, Lxv0/i$b;->e:Lxv0/i;

    .line 50790719
    const v1, -0x16f38e6b

    .line 50790722
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790725
    if-nez v0, :cond_148

    .line 50790727
    goto :goto_14f

    .line 50790728
    :cond_148
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 50790730
    const/16 v2, 0x30

    .line 50790732
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790735
    :goto_14f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790738
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790753
    move-result v0

    .line 50790754
    if-eqz v0, :cond_167

    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790759
    :cond_167
    :goto_167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790762
    move-result-object p1

    .line 50790763
    if-eqz p1, :cond_175

    .line 50790765
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/i0;

    .line 50790767
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/i0;-><init>(Lxv0/i$b;I)V

    .line 50790770
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790773
    :cond_175
    return-void

    .line 50790774
    :cond_176
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790777
    const/4 p0, 0x0

    .line 50790778
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lxv0/i$b;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x7df5f8c2

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790427
    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_167

    .line 50790439
    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderClickable (ComposeTranslator.kt:446)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 50790453
    .line 50790454
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    check-cast v0, Ljava/lang/String;

    .line 50790459
    .line 50790460
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790461
    .line 50790462
    iget-object v2, p0, Lxv0/i$b;->a:Lxv0/h;

    .line 50790463
    .line 50790464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v2, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    const v2, -0x51dd3728

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v2, p0, Lxv0/i$b;->d:Ljava/util/List;

    .line 50790478
    .line 50790479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v2

    .line 50790483
    xor-int/lit8 v2, v2, 0x1

    .line 50790484
    .line 50790485
    if-eqz v2, :cond_b3

    .line 50790486
    .line 50790487
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790488
    .line 50790489
    const v2, -0x51dd2feb

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2

    .line 50790499
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790500
    .line 50790501
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    if-ne v2, v5, :cond_75

    .line 50790506
    .line 50790507
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790508
    .line 50790509
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 50790510
    .line 50790511
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 50790518
    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790520
    .line 50790521
    .line 50790522
    const/4 v5, 0x0

    .line 50790523
    const/4 v6, 0x0

    .line 50790524
    const/4 v7, 0x0

    .line 50790525
    const/4 v8, 0x0

    .line 50790526
    const v9, -0x51dd1cf4

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v9

    .line 50790536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v10

    .line 50790540
    or-int/2addr v9, v10

    .line 50790541
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v10

    .line 50790545
    if-nez v9, :cond_99

    .line 50790546
    .line 50790547
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    if-ne v10, v4, :cond_a1

    .line 50790552
    .line 50790553
    :cond_99
    new-instance v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/h0;

    .line 50790554
    .line 50790555
    invoke-direct {v10, p0, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/h0;-><init>(Lxv0/i$b;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790559
    .line 50790560
    .line 50790561
    :cond_a1
    move-object v9, v10

    .line 50790562
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790563
    .line 50790564
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790565
    .line 50790566
    .line 50790567
    const/16 v10, 0x1c

    .line 50790568
    .line 50790569
    const/4 v11, 0x0

    .line 50790570
    move-object v4, v2

    .line 50790571
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    :cond_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790580
    .line 50790581
    .line 50790582
    const v0, 0x2bb5b5d7

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790589
    .line 50790590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790594
    .line 50790595
    const/4 v2, 0x0

    .line 50790596
    invoke-static {v0, p1, v2}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    const v3, -0x4ee9b9da

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v3

    .line 50790610
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v4

    .line 50790614
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790615
    .line 50790616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790620
    .line 50790621
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v6

    .line 50790629
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790630
    .line 50790631
    if-eqz v6, :cond_176

    .line 50790632
    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v6

    .line 50790640
    if-eqz v6, :cond_f6

    .line 50790641
    .line 50790642
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_f9

    .line 50790646
    :cond_f6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790647
    .line 50790648
    .line 50790649
    :goto_f9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790650
    .line 50790651
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790652
    .line 50790653
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790657
    .line 50790658
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790662
    .line 50790663
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v4

    .line 50790667
    if-nez v4, :cond_11b

    .line 50790668
    .line 50790669
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v4

    .line 50790673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v4

    .line 50790681
    if-nez v4, :cond_129

    .line 50790682
    .line 50790683
    :cond_11b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v4

    .line 50790687
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v3

    .line 50790694
    invoke-interface {p1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    new-instance v0, Landroidx/compose/runtime/o3;

    .line 50790698
    .line 50790699
    invoke-direct {v0, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v2

    .line 50790706
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    const v0, 0x7ab4aae9

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790713
    .line 50790714
    .line 50790715
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790716
    .line 50790717
    iget-object v0, p0, Lxv0/i$b;->e:Lxv0/i;

    .line 50790718
    .line 50790719
    const v1, -0x16f38e6b

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790723
    .line 50790724
    .line 50790725
    if-nez v0, :cond_148

    .line 50790726
    .line 50790727
    goto :goto_14f

    .line 50790728
    :cond_148
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 50790729
    .line 50790730
    const/16 v2, 0x30

    .line 50790731
    .line 50790732
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790733
    .line 50790734
    .line 50790735
    :goto_14f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v0

    .line 50790754
    if-eqz v0, :cond_167

    .line 50790755
    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790757
    .line 50790758
    .line 50790759
    :cond_167
    :goto_167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p1

    .line 50790763
    if-eqz p1, :cond_175

    .line 50790764
    .line 50790765
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/i0;

    .line 50790766
    .line 50790767
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/i0;-><init>(Lxv0/i$b;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790771
    .line 50790772
    .line 50790773
    :cond_175
    return-void

    .line 50790774
    :cond_176
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790775
    .line 50790776
    .line 50790777
    const/4 p0, 0x0

    .line 50790778
    throw p0
.end method


.method public static final c(Lxv0/i$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lxv0/i$c;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, 0x181af0b6

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790438
    goto/16 :goto_112

    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderColumn (ComposeTranslator.kt:182)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790454
    iget-object v1, p0, Lxv0/i$c;->a:Lxv0/h;

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v0

    .line 50790463
    iget-object v1, p0, Lxv0/i$c;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 50790465
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;

    .line 50790468
    move-result-object v1

    .line 50790469
    iget v2, p0, Lxv0/i$c;->d:I

    .line 50790471
    if-lez v2, :cond_56

    .line 50790473
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790475
    int-to-float v2, v2

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790493
    :goto_5d
    const v3, -0x1cd0f17e

    .line 50790496
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790499
    const/4 v3, 0x0

    .line 50790500
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790503
    move-result-object v1

    .line 50790504
    const v2, -0x4ee9b9da

    .line 50790507
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790510
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790513
    move-result v2

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v4

    .line 50790518
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v6

    .line 50790533
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v6, :cond_121

    .line 50790537
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v6

    .line 50790544
    if-eqz v6, :cond_96

    .line 50790546
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 50790603
    invoke-direct {v1, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    const v0, 0x7ab4aae9

    .line 50790616
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790619
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790621
    const v1, -0x69f461cc

    .line 50790624
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790627
    iget-object v1, p0, Lxv0/i$c;->e:Ljava/util/List;

    .line 50790629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790632
    move-result-object v1

    .line 50790633
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_fa

    .line 50790639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790642
    move-result-object v2

    .line 50790643
    check-cast v2, Lxv0/i;

    .line 50790645
    const/4 v3, 0x6

    .line 50790646
    invoke-static {v0, v2, p1, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->d(Lj/w;Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    goto :goto_e9

    .line 50790650
    :cond_fa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790653
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790656
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790659
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790662
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_112

    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790674
    :cond_112
    :goto_112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790677
    move-result-object p1

    .line 50790678
    if-eqz p1, :cond_120

    .line 50790680
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/w;

    .line 50790682
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/w;-><init>(Lxv0/i$c;I)V

    .line 50790685
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    :cond_120
    return-void

    .line 50790689
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790692
    const/4 p0, 0x0

    .line 50790693
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lxv0/i$c;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, 0x181af0b6

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790427
    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_112

    .line 50790439
    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderColumn (ComposeTranslator.kt:182)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790453
    .line 50790454
    iget-object v1, p0, Lxv0/i$c;->a:Lxv0/h;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    iget-object v1, p0, Lxv0/i$c;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;

    .line 50790464
    .line 50790465
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->a(Lcom/bytedance/kmp/toufan/dsl/render/mapping/HorizontalAlignmentValue;)Landroidx/compose/ui/g$a;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    iget v2, p0, Lxv0/i$c;->d:I

    .line 50790470
    .line 50790471
    if-lez v2, :cond_56

    .line 50790472
    .line 50790473
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790474
    .line 50790475
    int-to-float v2, v2

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790492
    .line 50790493
    :goto_5d
    const v3, -0x1cd0f17e

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    const/4 v3, 0x0

    .line 50790500
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    const v2, -0x4ee9b9da

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v2

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790519
    .line 50790520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790524
    .line 50790525
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v6, :cond_121

    .line 50790536
    .line 50790537
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    if-eqz v6, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 50790602
    .line 50790603
    invoke-direct {v1, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    const v0, 0x7ab4aae9

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790620
    .line 50790621
    const v1, -0x69f461cc

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object v1, p0, Lxv0/i$c;->e:Ljava/util/List;

    .line 50790628
    .line 50790629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_fa

    .line 50790638
    .line 50790639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v2

    .line 50790643
    check-cast v2, Lxv0/i;

    .line 50790644
    .line 50790645
    const/4 v3, 0x6

    .line 50790646
    invoke-static {v0, v2, p1, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->d(Lj/w;Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_e9

    .line 50790650
    :cond_fa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_112

    .line 50790670
    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    :goto_112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    if-eqz p1, :cond_120

    .line 50790679
    .line 50790680
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/w;

    .line 50790681
    .line 50790682
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/w;-><init>(Lxv0/i$c;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    return-void

    .line 50790689
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790690
    .line 50790691
    .line 50790692
    const/4 p0, 0x0

    .line 50790693
    throw p0
.end method


.method public static final d(Lj/w;Lxv0/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/w;Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, 0x4a1abd53    # 2535252.8f

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    if-nez v2, :cond_30

    .line 67567643
    and-int/lit8 v2, p3, 0x40

    .line 67567645
    if-nez v2, :cond_24

    .line 67567647
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v2

    .line 67567651
    goto :goto_28

    .line 67567652
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    move-result v2

    .line 67567656
    :goto_28
    if-eqz v2, :cond_2d

    .line 67567658
    const/16 v2, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v2, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v1, v2

    .line 67567664
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    const/16 v3, 0x12

    .line 67567668
    if-ne v2, v3, :cond_42

    .line 67567670
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567673
    move-result v2

    .line 67567674
    if-nez v2, :cond_3d

    .line 67567676
    goto :goto_42

    .line 67567677
    :cond_3d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567680
    goto/16 :goto_139

    .line 67567682
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v2

    .line 67567686
    if-eqz v2, :cond_4e

    .line 67567688
    const/4 v2, -0x1

    .line 67567689
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderColumnChildWithWeight (ComposeTranslator.kt:201)"

    .line 67567691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567697
    move-result-object v0

    .line 67567698
    iget-wide v2, v0, Lxv0/h;->q:D

    .line 67567700
    const-wide/16 v4, 0x0

    .line 67567702
    const/4 v0, 0x1

    .line 67567703
    const/4 v6, 0x0

    .line 67567704
    cmpl-double v7, v2, v4

    .line 67567706
    if-lez v7, :cond_5e

    .line 67567708
    const/4 v2, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v2, 0x0

    .line 67567711
    :goto_5f
    if-eqz v2, :cond_11c

    .line 67567713
    const v2, -0x3d4c8db8

    .line 67567716
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567719
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567724
    move-result-object v3

    .line 67567725
    iget-wide v3, v3, Lxv0/h;->q:D

    .line 67567727
    double-to-float v3, v3

    .line 67567728
    sget v4, Lj/v;->a:I

    .line 67567730
    invoke-interface {p0, v3, v2, v0}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v0

    .line 67567734
    const v2, 0x2bb5b5d7

    .line 67567737
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567740
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567747
    invoke-static {v2, p2, v6}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67567750
    move-result-object v2

    .line 67567751
    const v3, -0x4ee9b9da

    .line 67567754
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567757
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567760
    move-result v3

    .line 67567761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567764
    move-result-object v4

    .line 67567765
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567772
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567779
    move-result-object v7

    .line 67567780
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567782
    if-eqz v7, :cond_117

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567787
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    move-result v7

    .line 67567791
    if-eqz v7, :cond_b5

    .line 67567793
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567796
    goto :goto_b8

    .line 67567797
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567800
    :goto_b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567817
    move-result v4

    .line 67567818
    if-nez v4, :cond_da

    .line 67567820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567831
    move-result v4

    .line 67567832
    if-nez v4, :cond_e8

    .line 67567834
    :cond_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    move-result-object v4

    .line 67567838
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    :cond_e8
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 67567850
    invoke-direct {v2, p2}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-virtual {v0, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    const v0, 0x7ab4aae9

    .line 67567863
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567866
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567868
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567870
    shr-int/lit8 v1, v1, 0x3

    .line 67567872
    and-int/lit8 v1, v1, 0xe

    .line 67567874
    or-int/lit8 v1, v1, 0x30

    .line 67567876
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567879
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567882
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567888
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567894
    goto :goto_130

    .line 67567895
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567898
    const/4 p0, 0x0

    .line 67567899
    throw p0

    .line 67567900
    :cond_11c
    const v0, -0x3d4a6a60

    .line 67567903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567906
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567908
    shr-int/lit8 v1, v1, 0x3

    .line 67567910
    and-int/lit8 v1, v1, 0xe

    .line 67567912
    or-int/lit8 v1, v1, 0x30

    .line 67567914
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567917
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567920
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567923
    move-result v0

    .line 67567924
    if-eqz v0, :cond_139

    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567932
    move-result-object p2

    .line 67567933
    if-eqz p2, :cond_147

    .line 67567935
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/z;

    .line 67567937
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/z;-><init>(Lj/w;Lxv0/i;I)V

    .line 67567940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/w;Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, 0x4a1abd53    # 2535252.8f

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    if-nez v2, :cond_30

    .line 67567642
    .line 67567643
    and-int/lit8 v2, p3, 0x40

    .line 67567644
    .line 67567645
    if-nez v2, :cond_24

    .line 67567646
    .line 67567647
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v2

    .line 67567651
    goto :goto_28

    .line 67567652
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v2

    .line 67567656
    :goto_28
    if-eqz v2, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v2, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v2, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v1, v2

    .line 67567664
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67567665
    .line 67567666
    const/16 v3, 0x12

    .line 67567667
    .line 67567668
    if-ne v2, v3, :cond_42

    .line 67567669
    .line 67567670
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    if-nez v2, :cond_3d

    .line 67567675
    .line 67567676
    goto :goto_42

    .line 67567677
    :cond_3d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567678
    .line 67567679
    .line 67567680
    goto/16 :goto_139

    .line 67567681
    .line 67567682
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v2

    .line 67567686
    if-eqz v2, :cond_4e

    .line 67567687
    .line 67567688
    const/4 v2, -0x1

    .line 67567689
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderColumnChildWithWeight (ComposeTranslator.kt:201)"

    .line 67567690
    .line 67567691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    iget-wide v2, v0, Lxv0/h;->q:D

    .line 67567699
    .line 67567700
    const-wide/16 v4, 0x0

    .line 67567701
    .line 67567702
    const/4 v0, 0x1

    .line 67567703
    const/4 v6, 0x0

    .line 67567704
    cmpl-double v7, v2, v4

    .line 67567705
    .line 67567706
    if-lez v7, :cond_5e

    .line 67567707
    .line 67567708
    const/4 v2, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v2, 0x0

    .line 67567711
    :goto_5f
    if-eqz v2, :cond_11c

    .line 67567712
    .line 67567713
    const v2, -0x3d4c8db8

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    .line 67567721
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    iget-wide v3, v3, Lxv0/h;->q:D

    .line 67567726
    .line 67567727
    double-to-float v3, v3

    .line 67567728
    sget v4, Lj/v;->a:I

    .line 67567729
    .line 67567730
    invoke-interface {p0, v3, v2, v0}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v0

    .line 67567734
    const v2, 0x2bb5b5d7

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567738
    .line 67567739
    .line 67567740
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567741
    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567746
    .line 67567747
    invoke-static {v2, p2, v6}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v2

    .line 67567751
    const v3, -0x4ee9b9da

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v3

    .line 67567761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v4

    .line 67567765
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567766
    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567771
    .line 67567772
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v7

    .line 67567780
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567781
    .line 67567782
    if-eqz v7, :cond_117

    .line 67567783
    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v7

    .line 67567791
    if-eqz v7, :cond_b5

    .line 67567792
    .line 67567793
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567794
    .line 67567795
    .line 67567796
    goto :goto_b8

    .line 67567797
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567798
    .line 67567799
    .line 67567800
    :goto_b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567801
    .line 67567802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v4

    .line 67567818
    if-nez v4, :cond_da

    .line 67567819
    .line 67567820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v4

    .line 67567832
    if-nez v4, :cond_e8

    .line 67567833
    .line 67567834
    :cond_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v4

    .line 67567838
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 67567849
    .line 67567850
    invoke-direct {v2, p2}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-virtual {v0, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    const v0, 0x7ab4aae9

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567867
    .line 67567868
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567869
    .line 67567870
    shr-int/lit8 v1, v1, 0x3

    .line 67567871
    .line 67567872
    and-int/lit8 v1, v1, 0xe

    .line 67567873
    .line 67567874
    or-int/lit8 v1, v1, 0x30

    .line 67567875
    .line 67567876
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_130

    .line 67567895
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567896
    .line 67567897
    .line 67567898
    const/4 p0, 0x0

    .line 67567899
    throw p0

    .line 67567900
    :cond_11c
    const v0, -0x3d4a6a60

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567907
    .line 67567908
    shr-int/lit8 v1, v1, 0x3

    .line 67567909
    .line 67567910
    and-int/lit8 v1, v1, 0xe

    .line 67567911
    .line 67567912
    or-int/lit8 v1, v1, 0x30

    .line 67567913
    .line 67567914
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v0

    .line 67567924
    if-eqz v0, :cond_139

    .line 67567925
    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

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
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/z;

    .line 67567936
    .line 67567937
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/z;-><init>(Lj/w;Lxv0/i;I)V

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


.method public static final e(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    const v0, 0x10d74ace

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    if-ne v3, v2, :cond_27

    .line 50724892
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724895
    move-result v2

    .line 50724896
    if-nez v2, :cond_23

    .line 50724898
    goto :goto_27

    .line 50724899
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724902
    goto :goto_72

    .line 50724903
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderCountText (ComposeTranslator.kt:315)"

    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    :cond_33
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->c:Landroidx/compose/runtime/x4;

    .line 50724917
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/r0;

    .line 50724923
    const v2, -0x4508089e

    .line 50724926
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724929
    if-eqz v0, :cond_61

    .line 50724931
    invoke-interface {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/r0;->a()V

    .line 50724934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50724937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_52

    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724946
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_60

    .line 50724952
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/d0;

    .line 50724954
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d0;-><init>(Lxv0/i$d;I)V

    .line 50724957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724960
    :cond_60
    return-void

    .line 50724961
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50724964
    and-int/lit8 v0, v1, 0xe

    .line 50724966
    invoke-static {p0, p1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->b(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V

    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_72

    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724984
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e0;

    .line 50724986
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/e0;-><init>(Lxv0/i$d;I)V

    .line 50724989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50724864
    const v0, 0x10d74ace

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    if-ne v3, v2, :cond_27

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v2

    .line 50724896
    if-nez v2, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_27

    .line 50724899
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_72

    .line 50724903
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    if-eqz v2, :cond_33

    .line 50724908
    .line 50724909
    const/4 v2, -0x1

    .line 50724910
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderCountText (ComposeTranslator.kt:315)"

    .line 50724911
    .line 50724912
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->c:Landroidx/compose/runtime/x4;

    .line 50724916
    .line 50724917
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/r0;

    .line 50724922
    .line 50724923
    const v2, -0x4508089e

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724927
    .line 50724928
    .line 50724929
    if-eqz v0, :cond_61

    .line 50724930
    .line 50724931
    invoke-interface {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/r0;->a()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v0

    .line 50724941
    if-eqz v0, :cond_52

    .line 50724942
    .line 50724943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    if-eqz p1, :cond_60

    .line 50724951
    .line 50724952
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/d0;

    .line 50724953
    .line 50724954
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d0;-><init>(Lxv0/i$d;I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    return-void

    .line 50724961
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50724962
    .line 50724963
    .line 50724964
    and-int/lit8 v0, v1, 0xe

    .line 50724965
    .line 50724966
    invoke-static {p0, p1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->b(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    if-eqz v0, :cond_72

    .line 50724974
    .line 50724975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-eqz p1, :cond_80

    .line 50724983
    .line 50724984
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/e0;

    .line 50724985
    .line 50724986
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/e0;-><init>(Lxv0/i$d;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    return-void
.end method


.method public static final f(Lxv0/i$e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lxv0/i$e;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x3a42df50

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790438
    goto/16 :goto_fa

    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderImage (ComposeTranslator.kt:378)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790454
    iget-object v1, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v5

    .line 50790463
    iget-object v0, p0, Lxv0/i$e;->d:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 50790465
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;

    .line 50790468
    move-result-object v0

    .line 50790469
    sget-object v1, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 50790471
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790474
    move-result-object v1

    .line 50790475
    check-cast v1, Lwv0/a;

    .line 50790477
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 50790479
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790482
    move-result-object v2

    .line 50790483
    check-cast v2, Ljava/lang/String;

    .line 50790485
    iget-object v3, p0, Lxv0/i$e;->c:Lxv0/i$f;

    .line 50790487
    instance-of v4, v3, Lxv0/i$f$a;

    .line 50790489
    const/4 v6, 0x0

    .line 50790490
    if-eqz v4, :cond_90

    .line 50790492
    const v4, -0x53b40b0a

    .line 50790495
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790498
    check-cast v3, Lxv0/i$f$a;

    .line 50790500
    iget-object v4, v3, Lxv0/i$f$a;->a:Ljava/lang/String;

    .line 50790502
    invoke-interface {v1, p1, v6, v4}, Lwv0/a;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790505
    move-result-object v1

    .line 50790506
    if-eqz v1, :cond_7b

    .line 50790508
    const/4 v2, 0x0

    .line 50790509
    const/4 v4, 0x0

    .line 50790510
    const/4 v6, 0x0

    .line 50790511
    const/4 v7, 0x0

    .line 50790512
    const/16 v9, 0x30

    .line 50790514
    const/16 v10, 0x68

    .line 50790516
    move-object v3, v5

    .line 50790517
    move-object v5, v0

    .line 50790518
    move-object v8, p1

    .line 50790519
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790522
    goto :goto_8c

    .line 50790523
    :cond_7b
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 50790525
    new-instance v1, Lzv0/a$f;

    .line 50790527
    const-string v4, "image"

    .line 50790529
    iget-object v3, v3, Lxv0/i$f$a;->a:Ljava/lang/String;

    .line 50790531
    invoke-direct {v1, v4, v3}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    invoke-static {v2, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 50790540
    :goto_8c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790543
    goto :goto_f1

    .line 50790544
    :cond_90
    instance-of v1, v3, Lxv0/i$f$b;

    .line 50790546
    if-eqz v1, :cond_109

    .line 50790548
    const v1, -0x53a968da

    .line 50790551
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790554
    iget-object v1, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 50790556
    iget v1, v1, Lxv0/h;->x:I

    .line 50790558
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b:Landroidx/compose/runtime/x4;

    .line 50790560
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790563
    move-result-object v4

    .line 50790564
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50790566
    sget-object v7, Lav0/i;->r:Lav0/i$a;

    .line 50790568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    new-instance v7, Lav0/i;

    .line 50790573
    invoke-direct {v7}, Lav0/i;-><init>()V

    .line 50790576
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->e(Landroidx/compose/ui/layout/e;)Lav0/k;

    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-virtual {v7, v0}, Lav0/i;->a(Lav0/k;)V

    .line 50790583
    if-lez v1, :cond_ce

    .line 50790585
    int-to-float v0, v1

    .line 50790586
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790588
    int-to-float v1, v6

    .line 50790589
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790596
    new-instance v10, Lav0/e;

    .line 50790598
    invoke-direct {v10, v1, v0, v8, v9}, Lav0/e;-><init>(FFJ)V

    .line 50790601
    iget-object v0, v7, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 50790603
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790606
    :cond_ce
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;

    .line 50790608
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;-><init>(Lkotlin/jvm/functions/Function2;Lxv0/i$f;Ljava/lang/String;)V

    .line 50790611
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790614
    iget-object v1, v7, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 50790616
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790619
    new-instance v1, Lav0/p;

    .line 50790621
    check-cast v3, Lxv0/i$f$b;

    .line 50790623
    iget-object v0, v3, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 50790625
    invoke-direct {v1, v0}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    const/4 v3, 0x0

    .line 50790630
    const/4 v0, 0x0

    .line 50790631
    const/4 v8, 0x6

    .line 50790632
    move-object v4, v7

    .line 50790633
    move-object v6, p1

    .line 50790634
    move v7, v0

    .line 50790635
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790638
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790641
    :goto_f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_fa

    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790650
    :cond_fa
    :goto_fa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790653
    move-result-object p1

    .line 50790654
    if-eqz p1, :cond_108

    .line 50790656
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/g0;

    .line 50790658
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/g0;-><init>(Lxv0/i$e;I)V

    .line 50790661
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    :cond_108
    return-void

    .line 50790665
    :cond_109
    const p0, 0x68a79898

    .line 50790668
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790671
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790674
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790676
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790679
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lxv0/i$e;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x3a42df50

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790427
    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_fa

    .line 50790439
    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderImage (ComposeTranslator.kt:378)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790453
    .line 50790454
    iget-object v1, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v5

    .line 50790463
    iget-object v0, p0, Lxv0/i$e;->d:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 50790464
    .line 50790465
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    sget-object v1, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 50790470
    .line 50790471
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    check-cast v1, Lwv0/a;

    .line 50790476
    .line 50790477
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 50790478
    .line 50790479
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v2

    .line 50790483
    check-cast v2, Ljava/lang/String;

    .line 50790484
    .line 50790485
    iget-object v3, p0, Lxv0/i$e;->c:Lxv0/i$f;

    .line 50790486
    .line 50790487
    instance-of v4, v3, Lxv0/i$f$a;

    .line 50790488
    .line 50790489
    const/4 v6, 0x0

    .line 50790490
    if-eqz v4, :cond_90

    .line 50790491
    .line 50790492
    const v4, -0x53b40b0a

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    check-cast v3, Lxv0/i$f$a;

    .line 50790499
    .line 50790500
    iget-object v4, v3, Lxv0/i$f$a;->a:Ljava/lang/String;

    .line 50790501
    .line 50790502
    invoke-interface {v1, p1, v6, v4}, Lwv0/a;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    if-eqz v1, :cond_7b

    .line 50790507
    .line 50790508
    const/4 v2, 0x0

    .line 50790509
    const/4 v4, 0x0

    .line 50790510
    const/4 v6, 0x0

    .line 50790511
    const/4 v7, 0x0

    .line 50790512
    const/16 v9, 0x30

    .line 50790513
    .line 50790514
    const/16 v10, 0x68

    .line 50790515
    .line 50790516
    move-object v3, v5

    .line 50790517
    move-object v5, v0

    .line 50790518
    move-object v8, p1

    .line 50790519
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790520
    .line 50790521
    .line 50790522
    goto :goto_8c

    .line 50790523
    :cond_7b
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 50790524
    .line 50790525
    new-instance v1, Lzv0/a$f;

    .line 50790526
    .line 50790527
    const-string v4, "image"

    .line 50790528
    .line 50790529
    iget-object v3, v3, Lxv0/i$f$a;->a:Ljava/lang/String;

    .line 50790530
    .line 50790531
    invoke-direct {v1, v4, v3}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-static {v2, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 50790538
    .line 50790539
    .line 50790540
    :goto_8c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_f1

    .line 50790544
    :cond_90
    instance-of v1, v3, Lxv0/i$f$b;

    .line 50790545
    .line 50790546
    if-eqz v1, :cond_109

    .line 50790547
    .line 50790548
    const v1, -0x53a968da

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object v1, p0, Lxv0/i$e;->a:Lxv0/h;

    .line 50790555
    .line 50790556
    iget v1, v1, Lxv0/h;->x:I

    .line 50790557
    .line 50790558
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b:Landroidx/compose/runtime/x4;

    .line 50790559
    .line 50790560
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    sget-object v7, Lav0/i;->r:Lav0/i$a;

    .line 50790567
    .line 50790568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    new-instance v7, Lav0/i;

    .line 50790572
    .line 50790573
    invoke-direct {v7}, Lav0/i;-><init>()V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->e(Landroidx/compose/ui/layout/e;)Lav0/k;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    invoke-virtual {v7, v0}, Lav0/i;->a(Lav0/k;)V

    .line 50790581
    .line 50790582
    .line 50790583
    if-lez v1, :cond_ce

    .line 50790584
    .line 50790585
    int-to-float v0, v1

    .line 50790586
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790587
    .line 50790588
    int-to-float v1, v6

    .line 50790589
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790590
    .line 50790591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50790595
    .line 50790596
    new-instance v10, Lav0/e;

    .line 50790597
    .line 50790598
    invoke-direct {v10, v1, v0, v8, v9}, Lav0/e;-><init>(FFJ)V

    .line 50790599
    .line 50790600
    .line 50790601
    iget-object v0, v7, Lav0/i;->d:Landroidx/compose/runtime/MutableState;

    .line 50790602
    .line 50790603
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;

    .line 50790607
    .line 50790608
    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;-><init>(Lkotlin/jvm/functions/Function2;Lxv0/i$f;Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790612
    .line 50790613
    .line 50790614
    iget-object v1, v7, Lav0/i;->k:Landroidx/compose/runtime/MutableState;

    .line 50790615
    .line 50790616
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    new-instance v1, Lav0/p;

    .line 50790620
    .line 50790621
    check-cast v3, Lxv0/i$f$b;

    .line 50790622
    .line 50790623
    iget-object v0, v3, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 50790624
    .line 50790625
    invoke-direct {v1, v0}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    const/4 v3, 0x0

    .line 50790630
    const/4 v0, 0x0

    .line 50790631
    const/4 v8, 0x6

    .line 50790632
    move-object v4, v7

    .line 50790633
    move-object v6, p1

    .line 50790634
    move v7, v0

    .line 50790635
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790639
    .line 50790640
    .line 50790641
    :goto_f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_fa

    .line 50790646
    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    :goto_fa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    if-eqz p1, :cond_108

    .line 50790655
    .line 50790656
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/g0;

    .line 50790657
    .line 50790658
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/g0;-><init>(Lxv0/i$e;I)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    return-void

    .line 50790665
    :cond_109
    const p0, 0x68a79898

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790672
    .line 50790673
    .line 50790674
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790675
    .line 50790676
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790677
    .line 50790678
    .line 50790679
    throw p0
.end method


.method public static final g(Lxv0/i$j;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lxv0/i$j;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x6a3309d6

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    if-ne v5, v4, :cond_2f

    .line 50855970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855976
    goto :goto_2f

    .line 50855977
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855980
    move-object v2, v15

    .line 50855981
    goto/16 :goto_27d

    .line 50855983
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v5

    .line 50855987
    const/4 v6, -0x1

    .line 50855988
    if-eqz v5, :cond_3b

    .line 50855990
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.RenderRichText (ComposeTranslator.kt:278)"

    .line 50855992
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50855997
    iget-object v3, v0, Lxv0/i$j;->a:Lxv0/h;

    .line 50855999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-static {v3, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50856005
    move-result-object v2

    .line 50856006
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 50856008
    iget-object v5, v0, Lxv0/i$j;->f:Lvv0/a;

    .line 50856010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    invoke-static {v5, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 50856016
    move-result-wide v17

    .line 50856017
    iget v3, v0, Lxv0/i$j;->d:I

    .line 50856019
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856022
    move-result-wide v19

    .line 50856023
    iget-object v3, v0, Lxv0/i$j;->e:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 50856025
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;

    .line 50856028
    move-result-object v21

    .line 50856029
    iget v3, v0, Lxv0/i$j;->h:I

    .line 50856031
    if-lez v3, :cond_66

    .line 50856033
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856036
    move-result-wide v7

    .line 50856037
    goto :goto_6d

    .line 50856038
    :cond_66
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 50856040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    sget-wide v7, Lc1/w;->d:J

    .line 50856045
    :goto_6d
    move-wide/from16 v31, v7

    .line 50856047
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856049
    move-object/from16 v16, v5

    .line 50856051
    const/16 v22, 0x0

    .line 50856053
    const/16 v23, 0x0

    .line 50856055
    const/16 v24, 0x0

    .line 50856057
    const-wide/16 v25, 0x0

    .line 50856059
    const/16 v27, 0x0

    .line 50856061
    const/16 v28, 0x0

    .line 50856063
    const/16 v29, 0x0

    .line 50856065
    const/16 v30, 0x0

    .line 50856067
    const/16 v33, 0x0

    .line 50856069
    const/16 v34, 0x0

    .line 50856071
    const/16 v35, 0x0

    .line 50856073
    const v36, 0xfdfff8

    .line 50856076
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856079
    iget-object v3, v0, Lxv0/i$j;->i:Lxv0/k;

    .line 50856081
    const/4 v7, 0x0

    .line 50856082
    const/4 v8, 0x1

    .line 50856083
    if-eqz v3, :cond_a3

    .line 50856085
    iget-object v3, v3, Lxv0/k;->d:Ljava/util/Set;

    .line 50856087
    if-eqz v3, :cond_a3

    .line 50856089
    sget-object v9, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;->Emoji:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;

    .line 50856091
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856094
    move-result v3

    .line 50856095
    if-ne v3, v8, :cond_a3

    .line 50856097
    const/4 v3, 0x1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v3, 0x0

    .line 50856100
    :goto_a4
    const v9, -0x262dd1cc

    .line 50856103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856106
    if-nez v3, :cond_df

    .line 50856108
    iget-object v3, v0, Lxv0/i$j;->c:Ljava/lang/String;

    .line 50856110
    iget v9, v0, Lxv0/i$j;->g:I

    .line 50856112
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    sget v7, Lb1/u;->d:I

    .line 50856119
    const/4 v6, 0x0

    .line 50856120
    const/4 v8, 0x0

    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    const/4 v11, 0x0

    .line 50856123
    const/16 v13, 0x6000

    .line 50856125
    const/16 v14, 0x1a8

    .line 50856127
    move-object v4, v2

    .line 50856128
    move-object v12, v15

    .line 50856129
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 50856132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856138
    move-result v2

    .line 50856139
    if-eqz v2, :cond_d0

    .line 50856141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856144
    :cond_d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856147
    move-result-object v2

    .line 50856148
    if-eqz v2, :cond_de

    .line 50856150
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/v;

    .line 50856152
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/v;-><init>(Lxv0/i$j;I)V

    .line 50856155
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    :cond_de
    return-void

    .line 50856159
    :cond_df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856162
    iget-object v3, v0, Lxv0/i$j;->c:Ljava/lang/String;

    .line 50856164
    iget v9, v0, Lxv0/i$j;->d:I

    .line 50856166
    const v10, -0xfc73d0d

    .line 50856169
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856175
    move-result v11

    .line 50856176
    if-eqz v11, :cond_f7

    .line 50856178
    const-string v11, "com.bytedance.kmp.toufan.dsl.render.compose.buildEmojiAnnotatedText (ComposeTranslator.kt:331)"

    .line 50856180
    invoke-static {v10, v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856183
    :cond_f7
    const-string v6, "["

    .line 50856185
    const/4 v10, 0x0

    .line 50856186
    invoke-static {v3, v6, v7, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856189
    move-result v6

    .line 50856190
    const/4 v11, 0x6

    .line 50856191
    if-nez v6, :cond_11c

    .line 50856193
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856195
    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50856198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856205
    move-result-object v3

    .line 50856206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856209
    move-result v4

    .line 50856210
    if-eqz v4, :cond_117

    .line 50856212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856215
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856218
    goto/16 :goto_24d

    .line 50856220
    :cond_11c
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->d:Lkotlin/text/Regex;

    .line 50856222
    invoke-static {v6, v3, v7, v4, v10}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856225
    move-result-object v4

    .line 50856226
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856229
    move-result-object v4

    .line 50856230
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50856233
    move-result v6

    .line 50856234
    if-eqz v6, :cond_147

    .line 50856236
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856238
    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50856241
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856244
    move-result-object v3

    .line 50856245
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856248
    move-result-object v3

    .line 50856249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856252
    move-result v4

    .line 50856253
    if-eqz v4, :cond_142

    .line 50856255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856258
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856261
    goto/16 :goto_24d

    .line 50856263
    :cond_147
    sget-object v6, Lwv0/f;->a:Landroidx/compose/runtime/x4;

    .line 50856265
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856268
    move-result-object v6

    .line 50856269
    check-cast v6, Lwv0/d;

    .line 50856271
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50856273
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856279
    move-result-object v13

    .line 50856280
    :goto_158
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856283
    move-result v14

    .line 50856284
    if-eqz v14, :cond_188

    .line 50856286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856289
    move-result-object v14

    .line 50856290
    check-cast v14, Lkotlin/text/MatchResult;

    .line 50856292
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856295
    move-result-object v8

    .line 50856296
    invoke-interface {v6, v9, v7, v15, v8}, Lwv0/d;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/foundation/text/g2;

    .line 50856299
    move-result-object v8

    .line 50856300
    if-eqz v8, :cond_186

    .line 50856302
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856305
    move-result-object v16

    .line 50856306
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856309
    move-result v16

    .line 50856310
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856313
    move-result-object v7

    .line 50856314
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856317
    move-result-object v14

    .line 50856318
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856321
    move-result-object v8

    .line 50856322
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856325
    const/4 v7, 0x0

    .line 50856326
    :cond_186
    const/4 v8, 0x1

    .line 50856327
    goto :goto_158

    .line 50856328
    :cond_188
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 50856331
    move-result v6

    .line 50856332
    if-eqz v6, :cond_1a9

    .line 50856334
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856336
    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50856339
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856346
    move-result-object v3

    .line 50856347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856350
    move-result v4

    .line 50856351
    if-eqz v4, :cond_1a4

    .line 50856353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856356
    :cond_1a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856359
    goto/16 :goto_24d

    .line 50856361
    :cond_1a9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50856363
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856366
    new-instance v7, Landroidx/compose/ui/text/b$b;

    .line 50856368
    invoke-direct {v7}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856374
    move-result-object v4

    .line 50856375
    const/4 v8, 0x0

    .line 50856376
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856379
    move-result v9

    .line 50856380
    const-string v10, ""

    .line 50856382
    if-eqz v9, :cond_229

    .line 50856384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856387
    move-result-object v9

    .line 50856388
    check-cast v9, Lkotlin/text/MatchResult;

    .line 50856390
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856393
    move-result-object v11

    .line 50856394
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856397
    move-result v11

    .line 50856398
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856401
    move-result-object v9

    .line 50856402
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50856405
    move-result v9

    .line 50856406
    const/4 v13, 0x1

    .line 50856407
    add-int/2addr v9, v13

    .line 50856408
    if-ge v8, v11, :cond_1e4

    .line 50856410
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856413
    move-result-object v8

    .line 50856414
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856417
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856420
    :cond_1e4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    move-result-object v8

    .line 50856424
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856427
    move-result-object v8

    .line 50856428
    check-cast v8, Lkotlin/Pair;

    .line 50856430
    if-eqz v8, :cond_21d

    .line 50856432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856434
    const-string v14, "emoji_"

    .line 50856436
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856439
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856442
    const/16 v11, 0x5f

    .line 50856444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856447
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856450
    move-result-object v11

    .line 50856451
    check-cast v11, Ljava/lang/String;

    .line 50856453
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856459
    move-result-object v10

    .line 50856460
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856463
    move-result-object v11

    .line 50856464
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856467
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856470
    move-result-object v8

    .line 50856471
    check-cast v8, Ljava/lang/String;

    .line 50856473
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856476
    goto :goto_227

    .line 50856477
    :cond_21d
    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856480
    move-result-object v8

    .line 50856481
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856484
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856487
    :goto_227
    move v8, v9

    .line 50856488
    goto :goto_1b8

    .line 50856489
    :cond_229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856492
    move-result v4

    .line 50856493
    if-ge v8, v4, :cond_239

    .line 50856495
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856498
    move-result-object v3

    .line 50856499
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856502
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856505
    :cond_239
    invoke-virtual {v7}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856508
    move-result-object v3

    .line 50856509
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856512
    move-result-object v3

    .line 50856513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856516
    move-result v4

    .line 50856517
    if-eqz v4, :cond_24a

    .line 50856519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856522
    :cond_24a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856525
    :goto_24d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856528
    move-result-object v4

    .line 50856529
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 50856531
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856534
    move-result-object v3

    .line 50856535
    move-object v11, v3

    .line 50856536
    check-cast v11, Ljava/util/Map;

    .line 50856538
    iget v9, v0, Lxv0/i$j;->g:I

    .line 50856540
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856545
    sget v7, Lb1/u;->d:I

    .line 50856547
    const/4 v6, 0x0

    .line 50856548
    const/4 v8, 0x0

    .line 50856549
    const/4 v10, 0x0

    .line 50856550
    const/4 v12, 0x0

    .line 50856551
    const/16 v14, 0x6000

    .line 50856553
    const/16 v16, 0x2a8

    .line 50856555
    move-object v3, v4

    .line 50856556
    move-object v4, v2

    .line 50856557
    move-object v13, v15

    .line 50856558
    move-object v2, v15

    .line 50856559
    move/from16 v15, v16

    .line 50856561
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/l0;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 50856564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856567
    move-result v3

    .line 50856568
    if-eqz v3, :cond_27d

    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856573
    :cond_27d
    :goto_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856576
    move-result-object v2

    .line 50856577
    if-eqz v2, :cond_28b

    .line 50856579
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/c0;

    .line 50856581
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/c0;-><init>(Lxv0/i$j;I)V

    .line 50856584
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856587
    :cond_28b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lxv0/i$j;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x6a3309d6

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    if-ne v5, v4, :cond_2f

    .line 50855969
    .line 50855970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_2f

    .line 50855977
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50855978
    .line 50855979
    .line 50855980
    move-object v2, v15

    .line 50855981
    goto/16 :goto_27d

    .line 50855982
    .line 50855983
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v5

    .line 50855987
    const/4 v6, -0x1

    .line 50855988
    if-eqz v5, :cond_3b

    .line 50855989
    .line 50855990
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.RenderRichText (ComposeTranslator.kt:278)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50855996
    .line 50855997
    iget-object v3, v0, Lxv0/i$j;->a:Lxv0/h;

    .line 50855998
    .line 50855999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {v3, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v2

    .line 50856006
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 50856007
    .line 50856008
    iget-object v5, v0, Lxv0/i$j;->f:Lvv0/a;

    .line 50856009
    .line 50856010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-static {v5, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-wide v17

    .line 50856017
    iget v3, v0, Lxv0/i$j;->d:I

    .line 50856018
    .line 50856019
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-wide v19

    .line 50856023
    iget-object v3, v0, Lxv0/i$j;->e:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 50856024
    .line 50856025
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v21

    .line 50856029
    iget v3, v0, Lxv0/i$j;->h:I

    .line 50856030
    .line 50856031
    if-lez v3, :cond_66

    .line 50856032
    .line 50856033
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-wide v7

    .line 50856037
    goto :goto_6d

    .line 50856038
    :cond_66
    sget-object v3, Lc1/w;->b:Lc1/w$a;

    .line 50856039
    .line 50856040
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    .line 50856042
    .line 50856043
    sget-wide v7, Lc1/w;->d:J

    .line 50856044
    .line 50856045
    :goto_6d
    move-wide/from16 v31, v7

    .line 50856046
    .line 50856047
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50856048
    .line 50856049
    move-object/from16 v16, v5

    .line 50856050
    .line 50856051
    const/16 v22, 0x0

    .line 50856052
    .line 50856053
    const/16 v23, 0x0

    .line 50856054
    .line 50856055
    const/16 v24, 0x0

    .line 50856056
    .line 50856057
    const-wide/16 v25, 0x0

    .line 50856058
    .line 50856059
    const/16 v27, 0x0

    .line 50856060
    .line 50856061
    const/16 v28, 0x0

    .line 50856062
    .line 50856063
    const/16 v29, 0x0

    .line 50856064
    .line 50856065
    const/16 v30, 0x0

    .line 50856066
    .line 50856067
    const/16 v33, 0x0

    .line 50856068
    .line 50856069
    const/16 v34, 0x0

    .line 50856070
    .line 50856071
    const/16 v35, 0x0

    .line 50856072
    .line 50856073
    const v36, 0xfdfff8

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-object v3, v0, Lxv0/i$j;->i:Lxv0/k;

    .line 50856080
    .line 50856081
    const/4 v7, 0x0

    .line 50856082
    const/4 v8, 0x1

    .line 50856083
    if-eqz v3, :cond_a3

    .line 50856084
    .line 50856085
    iget-object v3, v3, Lxv0/k;->d:Ljava/util/Set;

    .line 50856086
    .line 50856087
    if-eqz v3, :cond_a3

    .line 50856088
    .line 50856089
    sget-object v9, Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;->Emoji:Lcom/bytedance/kmp/toufan/dsl/render/node/DslRichFeature;

    .line 50856090
    .line 50856091
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v3

    .line 50856095
    if-ne v3, v8, :cond_a3

    .line 50856096
    .line 50856097
    const/4 v3, 0x1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v3, 0x0

    .line 50856100
    :goto_a4
    const v9, -0x262dd1cc

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856104
    .line 50856105
    .line 50856106
    if-nez v3, :cond_df

    .line 50856107
    .line 50856108
    iget-object v3, v0, Lxv0/i$j;->c:Ljava/lang/String;

    .line 50856109
    .line 50856110
    iget v9, v0, Lxv0/i$j;->g:I

    .line 50856111
    .line 50856112
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856113
    .line 50856114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    .line 50856116
    .line 50856117
    sget v7, Lb1/u;->d:I

    .line 50856118
    .line 50856119
    const/4 v6, 0x0

    .line 50856120
    const/4 v8, 0x0

    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    const/4 v11, 0x0

    .line 50856123
    const/16 v13, 0x6000

    .line 50856124
    .line 50856125
    const/16 v14, 0x1a8

    .line 50856126
    .line 50856127
    move-object v4, v2

    .line 50856128
    move-object v12, v15

    .line 50856129
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v2

    .line 50856139
    if-eqz v2, :cond_d0

    .line 50856140
    .line 50856141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856142
    .line 50856143
    .line 50856144
    :cond_d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v2

    .line 50856148
    if-eqz v2, :cond_de

    .line 50856149
    .line 50856150
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/v;

    .line 50856151
    .line 50856152
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/v;-><init>(Lxv0/i$j;I)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    return-void

    .line 50856159
    :cond_df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856160
    .line 50856161
    .line 50856162
    iget-object v3, v0, Lxv0/i$j;->c:Ljava/lang/String;

    .line 50856163
    .line 50856164
    iget v9, v0, Lxv0/i$j;->d:I

    .line 50856165
    .line 50856166
    const v10, -0xfc73d0d

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v11

    .line 50856176
    if-eqz v11, :cond_f7

    .line 50856177
    .line 50856178
    const-string v11, "com.bytedance.kmp.toufan.dsl.render.compose.buildEmojiAnnotatedText (ComposeTranslator.kt:331)"

    .line 50856179
    .line 50856180
    invoke-static {v10, v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    :cond_f7
    const-string v6, "["

    .line 50856184
    .line 50856185
    const/4 v10, 0x0

    .line 50856186
    invoke-static {v3, v6, v7, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v6

    .line 50856190
    const/4 v11, 0x6

    .line 50856191
    if-nez v6, :cond_11c

    .line 50856192
    .line 50856193
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856194
    .line 50856195
    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v3

    .line 50856206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v4

    .line 50856210
    if-eqz v4, :cond_117

    .line 50856211
    .line 50856212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856213
    .line 50856214
    .line 50856215
    :cond_117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856216
    .line 50856217
    .line 50856218
    goto/16 :goto_24d

    .line 50856219
    .line 50856220
    :cond_11c
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->d:Lkotlin/text/Regex;

    .line 50856221
    .line 50856222
    invoke-static {v6, v3, v7, v4, v10}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v4

    .line 50856226
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v4

    .line 50856230
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v6

    .line 50856234
    if-eqz v6, :cond_147

    .line 50856235
    .line 50856236
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856237
    .line 50856238
    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v3

    .line 50856245
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v3

    .line 50856249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v4

    .line 50856253
    if-eqz v4, :cond_142

    .line 50856254
    .line 50856255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856259
    .line 50856260
    .line 50856261
    goto/16 :goto_24d

    .line 50856262
    .line 50856263
    :cond_147
    sget-object v6, Lwv0/f;->a:Landroidx/compose/runtime/x4;

    .line 50856264
    .line 50856265
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v6

    .line 50856269
    check-cast v6, Lwv0/d;

    .line 50856270
    .line 50856271
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 50856272
    .line 50856273
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v13

    .line 50856280
    :goto_158
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v14

    .line 50856284
    if-eqz v14, :cond_188

    .line 50856285
    .line 50856286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v14

    .line 50856290
    check-cast v14, Lkotlin/text/MatchResult;

    .line 50856291
    .line 50856292
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v8

    .line 50856296
    invoke-interface {v6, v9, v7, v15, v8}, Lwv0/d;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/foundation/text/g2;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v8

    .line 50856300
    if-eqz v8, :cond_186

    .line 50856301
    .line 50856302
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v16

    .line 50856306
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v16

    .line 50856310
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v7

    .line 50856314
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v14

    .line 50856318
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v8

    .line 50856322
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856323
    .line 50856324
    .line 50856325
    const/4 v7, 0x0

    .line 50856326
    :cond_186
    const/4 v8, 0x1

    .line 50856327
    goto :goto_158

    .line 50856328
    :cond_188
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v6

    .line 50856332
    if-eqz v6, :cond_1a9

    .line 50856333
    .line 50856334
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856335
    .line 50856336
    invoke-direct {v4, v3, v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v3

    .line 50856343
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v3

    .line 50856347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v4

    .line 50856351
    if-eqz v4, :cond_1a4

    .line 50856352
    .line 50856353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856354
    .line 50856355
    .line 50856356
    :cond_1a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856357
    .line 50856358
    .line 50856359
    goto/16 :goto_24d

    .line 50856360
    .line 50856361
    :cond_1a9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50856362
    .line 50856363
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856364
    .line 50856365
    .line 50856366
    new-instance v7, Landroidx/compose/ui/text/b$b;

    .line 50856367
    .line 50856368
    invoke-direct {v7}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v4

    .line 50856375
    const/4 v8, 0x0

    .line 50856376
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v9

    .line 50856380
    const-string v10, ""

    .line 50856381
    .line 50856382
    if-eqz v9, :cond_229

    .line 50856383
    .line 50856384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v9

    .line 50856388
    check-cast v9, Lkotlin/text/MatchResult;

    .line 50856389
    .line 50856390
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v11

    .line 50856394
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856395
    .line 50856396
    .line 50856397
    move-result v11

    .line 50856398
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v9

    .line 50856402
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v9

    .line 50856406
    const/4 v13, 0x1

    .line 50856407
    add-int/2addr v9, v13

    .line 50856408
    if-ge v8, v11, :cond_1e4

    .line 50856409
    .line 50856410
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v8

    .line 50856414
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    :cond_1e4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v8

    .line 50856424
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v8

    .line 50856428
    check-cast v8, Lkotlin/Pair;

    .line 50856429
    .line 50856430
    if-eqz v8, :cond_21d

    .line 50856431
    .line 50856432
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    const-string v14, "emoji_"

    .line 50856435
    .line 50856436
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    const/16 v11, 0x5f

    .line 50856443
    .line 50856444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v11

    .line 50856451
    check-cast v11, Ljava/lang/String;

    .line 50856452
    .line 50856453
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v10

    .line 50856460
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v11

    .line 50856464
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v8

    .line 50856471
    check-cast v8, Ljava/lang/String;

    .line 50856472
    .line 50856473
    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_227

    .line 50856477
    :cond_21d
    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v8

    .line 50856481
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856485
    .line 50856486
    .line 50856487
    :goto_227
    move v8, v9

    .line 50856488
    goto :goto_1b8

    .line 50856489
    :cond_229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v4

    .line 50856493
    if-ge v8, v4, :cond_239

    .line 50856494
    .line 50856495
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v3

    .line 50856499
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856503
    .line 50856504
    .line 50856505
    :cond_239
    invoke-virtual {v7}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v3

    .line 50856509
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v3

    .line 50856513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v4

    .line 50856517
    if-eqz v4, :cond_24a

    .line 50856518
    .line 50856519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50856523
    .line 50856524
    .line 50856525
    :goto_24d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v4

    .line 50856529
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 50856530
    .line 50856531
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v3

    .line 50856535
    move-object v11, v3

    .line 50856536
    check-cast v11, Ljava/util/Map;

    .line 50856537
    .line 50856538
    iget v9, v0, Lxv0/i$j;->g:I

    .line 50856539
    .line 50856540
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856541
    .line 50856542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856543
    .line 50856544
    .line 50856545
    sget v7, Lb1/u;->d:I

    .line 50856546
    .line 50856547
    const/4 v6, 0x0

    .line 50856548
    const/4 v8, 0x0

    .line 50856549
    const/4 v10, 0x0

    .line 50856550
    const/4 v12, 0x0

    .line 50856551
    const/16 v14, 0x6000

    .line 50856552
    .line 50856553
    const/16 v16, 0x2a8

    .line 50856554
    .line 50856555
    move-object v3, v4

    .line 50856556
    move-object v4, v2

    .line 50856557
    move-object v13, v15

    .line 50856558
    move-object v2, v15

    .line 50856559
    move/from16 v15, v16

    .line 50856560
    .line 50856561
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/l0;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v3

    .line 50856568
    if-eqz v3, :cond_27d

    .line 50856569
    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856571
    .line 50856572
    .line 50856573
    :cond_27d
    :goto_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v2

    .line 50856577
    if-eqz v2, :cond_28b

    .line 50856578
    .line 50856579
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/c0;

    .line 50856580
    .line 50856581
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/c0;-><init>(Lxv0/i$j;I)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856585
    .line 50856586
    .line 50856587
    :cond_28b
    return-void
.end method


.method public static final h(Lxv0/i$k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lxv0/i$k;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, 0x179f3b52

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790438
    goto/16 :goto_112

    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderRow (ComposeTranslator.kt:212)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790454
    iget-object v1, p0, Lxv0/i$k;->a:Lxv0/h;

    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v0

    .line 50790463
    iget-object v1, p0, Lxv0/i$k;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;

    .line 50790465
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;)Landroidx/compose/ui/g$b;

    .line 50790468
    move-result-object v1

    .line 50790469
    iget v2, p0, Lxv0/i$k;->d:I

    .line 50790471
    if-lez v2, :cond_56

    .line 50790473
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790475
    int-to-float v2, v2

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790493
    :goto_5d
    const v3, 0x2952b718

    .line 50790496
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790499
    const/4 v3, 0x0

    .line 50790500
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790503
    move-result-object v1

    .line 50790504
    const v2, -0x4ee9b9da

    .line 50790507
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790510
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790513
    move-result v2

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v4

    .line 50790518
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v6

    .line 50790533
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v6, :cond_121

    .line 50790537
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v6

    .line 50790544
    if-eqz v6, :cond_96

    .line 50790546
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 50790603
    invoke-direct {v1, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    const v0, 0x7ab4aae9

    .line 50790616
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790619
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790621
    const v1, 0x7b90334d

    .line 50790624
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790627
    iget-object v1, p0, Lxv0/i$k;->e:Ljava/util/List;

    .line 50790629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790632
    move-result-object v1

    .line 50790633
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_fa

    .line 50790639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790642
    move-result-object v2

    .line 50790643
    check-cast v2, Lxv0/i;

    .line 50790645
    const/4 v3, 0x6

    .line 50790646
    invoke-static {v0, v2, p1, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->i(Lj/d2;Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790649
    goto :goto_e9

    .line 50790650
    :cond_fa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790653
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790656
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790659
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790662
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_112

    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790674
    :cond_112
    :goto_112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790677
    move-result-object p1

    .line 50790678
    if-eqz p1, :cond_120

    .line 50790680
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/j0;

    .line 50790682
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/j0;-><init>(Lxv0/i$k;I)V

    .line 50790685
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    :cond_120
    return-void

    .line 50790689
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790692
    const/4 p0, 0x0

    .line 50790693
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lxv0/i$k;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, 0x179f3b52

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-ne v3, v2, :cond_28

    .line 50790427
    .line 50790428
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v2

    .line 50790432
    if-nez v2, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_112

    .line 50790439
    .line 50790440
    :cond_28
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderRow (ComposeTranslator.kt:212)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50790453
    .line 50790454
    iget-object v1, p0, Lxv0/i$k;->a:Lxv0/h;

    .line 50790455
    .line 50790456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    iget-object v1, p0, Lxv0/i$k;->c:Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;

    .line 50790464
    .line 50790465
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/VerticalAlignmentValue;)Landroidx/compose/ui/g$b;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v1

    .line 50790469
    iget v2, p0, Lxv0/i$k;->d:I

    .line 50790470
    .line 50790471
    if-lez v2, :cond_56

    .line 50790472
    .line 50790473
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790474
    .line 50790475
    int-to-float v2, v2

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_5d

    .line 50790486
    :cond_56
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790492
    .line 50790493
    :goto_5d
    const v3, 0x2952b718

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790497
    .line 50790498
    .line 50790499
    const/4 v3, 0x0

    .line 50790500
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    const v2, -0x4ee9b9da

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v2

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790519
    .line 50790520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790524
    .line 50790525
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v6, :cond_121

    .line 50790536
    .line 50790537
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v6

    .line 50790544
    if-eqz v6, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v2

    .line 50790598
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    new-instance v1, Landroidx/compose/runtime/o3;

    .line 50790602
    .line 50790603
    invoke-direct {v1, p1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v2

    .line 50790610
    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    const v0, 0x7ab4aae9

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790620
    .line 50790621
    const v1, 0x7b90334d

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object v1, p0, Lxv0/i$k;->e:Ljava/util/List;

    .line 50790628
    .line 50790629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_fa

    .line 50790638
    .line 50790639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v2

    .line 50790643
    check-cast v2, Lxv0/i;

    .line 50790644
    .line 50790645
    const/4 v3, 0x6

    .line 50790646
    invoke-static {v0, v2, p1, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->i(Lj/d2;Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_e9

    .line 50790650
    :cond_fa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_112

    .line 50790670
    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    :goto_112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    if-eqz p1, :cond_120

    .line 50790679
    .line 50790680
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/j0;

    .line 50790681
    .line 50790682
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/j0;-><init>(Lxv0/i$k;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    return-void

    .line 50790689
    :cond_121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790690
    .line 50790691
    .line 50790692
    const/4 p0, 0x0

    .line 50790693
    throw p0
.end method


.method public static final i(Lj/d2;Lxv0/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lj/d2;Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, -0x73514f39

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    if-nez v2, :cond_30

    .line 67567643
    and-int/lit8 v2, p3, 0x40

    .line 67567645
    if-nez v2, :cond_24

    .line 67567647
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v2

    .line 67567651
    goto :goto_28

    .line 67567652
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    move-result v2

    .line 67567656
    :goto_28
    if-eqz v2, :cond_2d

    .line 67567658
    const/16 v2, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v2, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v1, v2

    .line 67567664
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67567666
    const/16 v3, 0x12

    .line 67567668
    if-ne v2, v3, :cond_42

    .line 67567670
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567673
    move-result v2

    .line 67567674
    if-nez v2, :cond_3d

    .line 67567676
    goto :goto_42

    .line 67567677
    :cond_3d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567680
    goto/16 :goto_139

    .line 67567682
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v2

    .line 67567686
    if-eqz v2, :cond_4e

    .line 67567688
    const/4 v2, -0x1

    .line 67567689
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderRowChildWithWeight (ComposeTranslator.kt:231)"

    .line 67567691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    :cond_4e
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567697
    move-result-object v0

    .line 67567698
    iget-wide v2, v0, Lxv0/h;->q:D

    .line 67567700
    const-wide/16 v4, 0x0

    .line 67567702
    const/4 v0, 0x1

    .line 67567703
    const/4 v6, 0x0

    .line 67567704
    cmpl-double v7, v2, v4

    .line 67567706
    if-lez v7, :cond_5e

    .line 67567708
    const/4 v2, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v2, 0x0

    .line 67567711
    :goto_5f
    if-eqz v2, :cond_11c

    .line 67567713
    const v2, -0x21e1157c

    .line 67567716
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567719
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567724
    move-result-object v3

    .line 67567725
    iget-wide v3, v3, Lxv0/h;->q:D

    .line 67567727
    double-to-float v3, v3

    .line 67567728
    sget v4, Lj/c2;->a:I

    .line 67567730
    invoke-interface {p0, v3, v2, v0}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v0

    .line 67567734
    const v2, 0x2bb5b5d7

    .line 67567737
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567740
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567747
    invoke-static {v2, p2, v6}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67567750
    move-result-object v2

    .line 67567751
    const v3, -0x4ee9b9da

    .line 67567754
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567757
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567760
    move-result v3

    .line 67567761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567764
    move-result-object v4

    .line 67567765
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567772
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567779
    move-result-object v7

    .line 67567780
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567782
    if-eqz v7, :cond_117

    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567787
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    move-result v7

    .line 67567791
    if-eqz v7, :cond_b5

    .line 67567793
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567796
    goto :goto_b8

    .line 67567797
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567800
    :goto_b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567812
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567814
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567817
    move-result v4

    .line 67567818
    if-nez v4, :cond_da

    .line 67567820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567831
    move-result v4

    .line 67567832
    if-nez v4, :cond_e8

    .line 67567834
    :cond_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    move-result-object v4

    .line 67567838
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567848
    :cond_e8
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 67567850
    invoke-direct {v2, p2}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-virtual {v0, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    const v0, 0x7ab4aae9

    .line 67567863
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567866
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567868
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567870
    shr-int/lit8 v1, v1, 0x3

    .line 67567872
    and-int/lit8 v1, v1, 0xe

    .line 67567874
    or-int/lit8 v1, v1, 0x30

    .line 67567876
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567879
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567882
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567888
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567894
    goto :goto_130

    .line 67567895
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567898
    const/4 p0, 0x0

    .line 67567899
    throw p0

    .line 67567900
    :cond_11c
    const v0, -0x21def224

    .line 67567903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567906
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567908
    shr-int/lit8 v1, v1, 0x3

    .line 67567910
    and-int/lit8 v1, v1, 0xe

    .line 67567912
    or-int/lit8 v1, v1, 0x30

    .line 67567914
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567917
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567920
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567923
    move-result v0

    .line 67567924
    if-eqz v0, :cond_139

    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567929
    :cond_139
    :goto_139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567932
    move-result-object p2

    .line 67567933
    if-eqz p2, :cond_147

    .line 67567935
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/y;

    .line 67567937
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/y;-><init>(Lj/d2;Lxv0/i;I)V

    .line 67567940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lj/d2;Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, -0x73514f39

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    if-nez v2, :cond_30

    .line 67567642
    .line 67567643
    and-int/lit8 v2, p3, 0x40

    .line 67567644
    .line 67567645
    if-nez v2, :cond_24

    .line 67567646
    .line 67567647
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v2

    .line 67567651
    goto :goto_28

    .line 67567652
    :cond_24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v2

    .line 67567656
    :goto_28
    if-eqz v2, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v2, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v2, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v1, v2

    .line 67567664
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 67567665
    .line 67567666
    const/16 v3, 0x12

    .line 67567667
    .line 67567668
    if-ne v2, v3, :cond_42

    .line 67567669
    .line 67567670
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    if-nez v2, :cond_3d

    .line 67567675
    .line 67567676
    goto :goto_42

    .line 67567677
    :cond_3d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567678
    .line 67567679
    .line 67567680
    goto/16 :goto_139

    .line 67567681
    .line 67567682
    :cond_42
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v2

    .line 67567686
    if-eqz v2, :cond_4e

    .line 67567687
    .line 67567688
    const/4 v2, -0x1

    .line 67567689
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderRowChildWithWeight (ComposeTranslator.kt:231)"

    .line 67567690
    .line 67567691
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    iget-wide v2, v0, Lxv0/h;->q:D

    .line 67567699
    .line 67567700
    const-wide/16 v4, 0x0

    .line 67567701
    .line 67567702
    const/4 v0, 0x1

    .line 67567703
    const/4 v6, 0x0

    .line 67567704
    cmpl-double v7, v2, v4

    .line 67567705
    .line 67567706
    if-lez v7, :cond_5e

    .line 67567707
    .line 67567708
    const/4 v2, 0x1

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    const/4 v2, 0x0

    .line 67567711
    :goto_5f
    if-eqz v2, :cond_11c

    .line 67567712
    .line 67567713
    const v2, -0x21e1157c

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    .line 67567721
    invoke-interface {p1}, Lxv0/i;->a()Lxv0/h;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    iget-wide v3, v3, Lxv0/h;->q:D

    .line 67567726
    .line 67567727
    double-to-float v3, v3

    .line 67567728
    sget v4, Lj/c2;->a:I

    .line 67567729
    .line 67567730
    invoke-interface {p0, v3, v2, v0}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v0

    .line 67567734
    const v2, 0x2bb5b5d7

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567738
    .line 67567739
    .line 67567740
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567741
    .line 67567742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567746
    .line 67567747
    invoke-static {v2, p2, v6}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v2

    .line 67567751
    const v3, -0x4ee9b9da

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v3

    .line 67567761
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v4

    .line 67567765
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567766
    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567771
    .line 67567772
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v7

    .line 67567780
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567781
    .line 67567782
    if-eqz v7, :cond_117

    .line 67567783
    .line 67567784
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v7

    .line 67567791
    if-eqz v7, :cond_b5

    .line 67567792
    .line 67567793
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567794
    .line 67567795
    .line 67567796
    goto :goto_b8

    .line 67567797
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567798
    .line 67567799
    .line 67567800
    :goto_b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567801
    .line 67567802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    .line 67567811
    .line 67567812
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v4

    .line 67567818
    if-nez v4, :cond_da

    .line 67567819
    .line 67567820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v5

    .line 67567828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v4

    .line 67567832
    if-nez v4, :cond_e8

    .line 67567833
    .line 67567834
    :cond_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v4

    .line 67567838
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 67567849
    .line 67567850
    invoke-direct {v2, p2}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v3

    .line 67567857
    invoke-virtual {v0, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    const v0, 0x7ab4aae9

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567867
    .line 67567868
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567869
    .line 67567870
    shr-int/lit8 v1, v1, 0x3

    .line 67567871
    .line 67567872
    and-int/lit8 v1, v1, 0xe

    .line 67567873
    .line 67567874
    or-int/lit8 v1, v1, 0x30

    .line 67567875
    .line 67567876
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567892
    .line 67567893
    .line 67567894
    goto :goto_130

    .line 67567895
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567896
    .line 67567897
    .line 67567898
    const/4 p0, 0x0

    .line 67567899
    throw p0

    .line 67567900
    :cond_11c
    const v0, -0x21def224

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/u;

    .line 67567907
    .line 67567908
    shr-int/lit8 v1, v1, 0x3

    .line 67567909
    .line 67567910
    and-int/lit8 v1, v1, 0xe

    .line 67567911
    .line 67567912
    or-int/lit8 v1, v1, 0x30

    .line 67567913
    .line 67567914
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v0

    .line 67567924
    if-eqz v0, :cond_139

    .line 67567925
    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

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
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/y;

    .line 67567936
    .line 67567937
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/y;-><init>(Lj/d2;Lxv0/i;I)V

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


.method public static final j(Lxv0/i$l;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lxv0/i$l;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x6e0a0576

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-ne v3, v2, :cond_27

    .line 50659356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50659359
    move-result v2

    .line 50659360
    if-nez v2, :cond_23

    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659366
    goto :goto_4b

    .line 50659367
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderSpacer (ComposeTranslator.kt:438)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50659381
    iget-object v1, p0, Lxv0/i$l;->a:Lxv0/h;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50659389
    move-result-object v0

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    invoke-static {v0, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4b

    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659409
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/k0;

    .line 50659411
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/k0;-><init>(Lxv0/i$l;I)V

    .line 50659414
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lxv0/i$l;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x6e0a0576

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-ne v3, v2, :cond_27

    .line 50659355
    .line 50659356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-nez v2, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_27

    .line 50659363
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_4b

    .line 50659367
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.RenderSpacer (ComposeTranslator.kt:438)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50659380
    .line 50659381
    iget-object v1, p0, Lxv0/i$l;->a:Lxv0/h;

    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    const/4 v1, 0x0

    .line 50659391
    invoke-static {v0, p1, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    if-eqz v0, :cond_4b

    .line 50659399
    .line 50659400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659408
    .line 50659409
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/k0;

    .line 50659410
    .line 50659411
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/k0;-><init>(Lxv0/i$l;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method public static final k(Lxv0/i$m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lxv0/i$m;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x7cacf3d6

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724896
    if-ne v5, v4, :cond_2e

    .line 50724898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724901
    move-result v4

    .line 50724902
    if-nez v4, :cond_29

    .line 50724904
    goto :goto_2e

    .line 50724905
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724908
    goto/16 :goto_ae

    .line 50724910
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.RenderText (ComposeTranslator.kt:256)"

    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50724924
    iget-object v3, v0, Lxv0/i$m;->a:Lxv0/h;

    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {v3, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50724932
    move-result-object v4

    .line 50724933
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 50724935
    iget-object v3, v0, Lxv0/i$m;->f:Lvv0/a;

    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {v3, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 50724943
    move-result-wide v17

    .line 50724944
    iget-object v3, v0, Lxv0/i$m;->c:Ljava/lang/String;

    .line 50724946
    iget v2, v0, Lxv0/i$m;->d:I

    .line 50724948
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724951
    move-result-wide v19

    .line 50724952
    iget-object v2, v0, Lxv0/i$m;->e:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 50724954
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;

    .line 50724957
    move-result-object v21

    .line 50724958
    iget v2, v0, Lxv0/i$m;->h:I

    .line 50724960
    if-lez v2, :cond_67

    .line 50724962
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724965
    move-result-wide v5

    .line 50724966
    goto :goto_6e

    .line 50724967
    :cond_67
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 50724969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    sget-wide v5, Lc1/w;->d:J

    .line 50724974
    :goto_6e
    move-wide/from16 v31, v5

    .line 50724976
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50724978
    move-object/from16 v16, v5

    .line 50724980
    const/16 v22, 0x0

    .line 50724982
    const/16 v23, 0x0

    .line 50724984
    const/16 v24, 0x0

    .line 50724986
    const-wide/16 v25, 0x0

    .line 50724988
    const/16 v27, 0x0

    .line 50724990
    const/16 v28, 0x0

    .line 50724992
    const/16 v29, 0x0

    .line 50724994
    const/16 v30, 0x0

    .line 50724996
    const/16 v33, 0x0

    .line 50724998
    const/16 v34, 0x0

    .line 50725000
    const/16 v35, 0x0

    .line 50725002
    const v36, 0xfdfff8

    .line 50725005
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725008
    iget v9, v0, Lxv0/i$m;->g:I

    .line 50725010
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    sget v7, Lb1/u;->d:I

    .line 50725017
    const/4 v6, 0x0

    .line 50725018
    const/4 v8, 0x0

    .line 50725019
    const/4 v10, 0x0

    .line 50725020
    const/4 v11, 0x0

    .line 50725021
    const/16 v13, 0x6000

    .line 50725023
    const/16 v14, 0x1a8

    .line 50725025
    move-object v12, v15

    .line 50725026
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v2

    .line 50725033
    if-eqz v2, :cond_ae

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    :cond_ae
    :goto_ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725041
    move-result-object v2

    .line 50725042
    if-eqz v2, :cond_bc

    .line 50725044
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/x;

    .line 50725046
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/x;-><init>(Lxv0/i$m;I)V

    .line 50725049
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lxv0/i$m;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x7cacf3d6

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v3, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50724895
    .line 50724896
    if-ne v5, v4, :cond_2e

    .line 50724897
    .line 50724898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v4

    .line 50724902
    if-nez v4, :cond_29

    .line 50724903
    .line 50724904
    goto :goto_2e

    .line 50724905
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724906
    .line 50724907
    .line 50724908
    goto/16 :goto_ae

    .line 50724909
    .line 50724910
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v4, -0x1

    .line 50724917
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.RenderText (ComposeTranslator.kt:256)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50724923
    .line 50724924
    iget-object v3, v0, Lxv0/i$m;->a:Lxv0/h;

    .line 50724925
    .line 50724926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {v3, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v4

    .line 50724933
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 50724934
    .line 50724935
    iget-object v3, v0, Lxv0/i$m;->f:Lvv0/a;

    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v3, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v17

    .line 50724944
    iget-object v3, v0, Lxv0/i$m;->c:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget v2, v0, Lxv0/i$m;->d:I

    .line 50724947
    .line 50724948
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v19

    .line 50724952
    iget-object v2, v0, Lxv0/i$m;->e:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 50724953
    .line 50724954
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v21

    .line 50724958
    iget v2, v0, Lxv0/i$m;->h:I

    .line 50724959
    .line 50724960
    if-lez v2, :cond_67

    .line 50724961
    .line 50724962
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-wide v5

    .line 50724966
    goto :goto_6e

    .line 50724967
    :cond_67
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 50724968
    .line 50724969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    sget-wide v5, Lc1/w;->d:J

    .line 50724973
    .line 50724974
    :goto_6e
    move-wide/from16 v31, v5

    .line 50724975
    .line 50724976
    new-instance v5, Landroidx/compose/ui/text/a0;

    .line 50724977
    .line 50724978
    move-object/from16 v16, v5

    .line 50724979
    .line 50724980
    const/16 v22, 0x0

    .line 50724981
    .line 50724982
    const/16 v23, 0x0

    .line 50724983
    .line 50724984
    const/16 v24, 0x0

    .line 50724985
    .line 50724986
    const-wide/16 v25, 0x0

    .line 50724987
    .line 50724988
    const/16 v27, 0x0

    .line 50724989
    .line 50724990
    const/16 v28, 0x0

    .line 50724991
    .line 50724992
    const/16 v29, 0x0

    .line 50724993
    .line 50724994
    const/16 v30, 0x0

    .line 50724995
    .line 50724996
    const/16 v33, 0x0

    .line 50724997
    .line 50724998
    const/16 v34, 0x0

    .line 50724999
    .line 50725000
    const/16 v35, 0x0

    .line 50725001
    .line 50725002
    const v36, 0xfdfff8

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725006
    .line 50725007
    .line 50725008
    iget v9, v0, Lxv0/i$m;->g:I

    .line 50725009
    .line 50725010
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725011
    .line 50725012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    sget v7, Lb1/u;->d:I

    .line 50725016
    .line 50725017
    const/4 v6, 0x0

    .line 50725018
    const/4 v8, 0x0

    .line 50725019
    const/4 v10, 0x0

    .line 50725020
    const/4 v11, 0x0

    .line 50725021
    const/16 v13, 0x6000

    .line 50725022
    .line 50725023
    const/16 v14, 0x1a8

    .line 50725024
    .line 50725025
    move-object v12, v15

    .line 50725026
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    if-eqz v2, :cond_ae

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v2

    .line 50725042
    if-eqz v2, :cond_bc

    .line 50725043
    .line 50725044
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/x;

    .line 50725045
    .line 50725046
    invoke-direct {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/x;-><init>(Lxv0/i$m;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    return-void
.end method


