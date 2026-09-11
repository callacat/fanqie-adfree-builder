.class public final Lwf5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf5/k;->a(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/s;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwf5/b;


# direct methods
.method public constructor <init>(Lwf5/b;Z)V
    .registers 3

    iput-boolean p2, p0, Lwf5/k$a;->a:Z

    iput-object p1, p0, Lwf5/k$a;->b:Lwf5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v6, p2

    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    const/16 v7, 0x12

    .line 50790441
    if-eq v4, v7, :cond_2d

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v8, v2, 0x1

    .line 50790448
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_15e

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790460
    const v4, -0x63790b60

    .line 50790463
    const/4 v8, -0x1

    .line 50790464
    const-string v9, "com.dragon.read.kmp.compose.common.load.DefaultEmptyLayout.<anonymous> (StateLayout.kt:80)"

    .line 50790466
    invoke-static {v4, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790474
    move-result v1

    .line 50790475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790477
    mul-float v1, v1, v2

    .line 50790479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790481
    const/high16 v2, 0x40400000    # 3.0f

    .line 50790483
    div-float/2addr v1, v2

    .line 50790484
    const/4 v2, 0x0

    .line 50790485
    invoke-static {v10, v2, v1, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790488
    move-result-object v1

    .line 50790489
    iget-boolean v2, v0, Lwf5/k$a;->a:Z

    .line 50790491
    iget-object v4, v0, Lwf5/k$a;->b:Lwf5/b;

    .line 50790493
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790500
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790507
    invoke-static {v5, v8, v6, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790514
    move-result-wide v8

    .line 50790515
    const/16 v11, 0x20

    .line 50790517
    ushr-long v11, v8, v11

    .line 50790519
    xor-long/2addr v8, v11

    .line 50790520
    long-to-int v9, v8

    .line 50790521
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790524
    move-result-object v8

    .line 50790525
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790528
    move-result-object v1

    .line 50790529
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790531
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790536
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790539
    move-result-object v12

    .line 50790540
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790542
    if-eqz v12, :cond_159

    .line 50790544
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790547
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    move-result v12

    .line 50790551
    if-eqz v12, :cond_9d

    .line 50790553
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790560
    :goto_a0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50790562
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790577
    move-result v8

    .line 50790578
    if-nez v8, :cond_c2

    .line 50790580
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790583
    move-result-object v8

    .line 50790584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v11

    .line 50790588
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v8

    .line 50790592
    if-nez v8, :cond_d0

    .line 50790594
    :cond_c2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v8

    .line 50790598
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v8

    .line 50790605
    invoke-interface {v6, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    :cond_d0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790615
    const/4 v5, 0x6

    .line 50790616
    if-eqz v2, :cond_e6

    .line 50790618
    const v2, 0xc62d3a1

    .line 50790621
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790624
    const-string v2, "empty"

    .line 50790626
    invoke-static {v6, v5, v2}, Lwf5/q;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50790629
    goto :goto_ef

    .line 50790630
    :cond_e6
    const v2, 0xc62d737

    .line 50790633
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790636
    invoke-static {v6, v3}, Lwf5/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790639
    :goto_ef
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    iget-object v2, v4, Lwf5/b;->c:Ljava/lang/String;

    .line 50790644
    const/16 v3, 0xe

    .line 50790646
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790649
    move-result-wide v27

    .line 50790650
    iget-object v3, v4, Lwf5/b;->e:Landroidx/compose/ui/graphics/m0;

    .line 50790652
    const v4, 0xc62e6b9

    .line 50790655
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790658
    if-nez v3, :cond_112

    .line 50790660
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    invoke-static {v6, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790668
    move-result-object v3

    .line 50790669
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50790672
    move-result-wide v3

    .line 50790673
    goto :goto_114

    .line 50790674
    :cond_112
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790676
    :goto_114
    move-wide v4, v3

    .line 50790677
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790680
    const/4 v11, 0x0

    .line 50790681
    int-to-float v12, v7

    .line 50790682
    const/4 v13, 0x0

    .line 50790683
    const/4 v14, 0x0

    .line 50790684
    const/16 v15, 0xd

    .line 50790686
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790689
    move-result-object v3

    .line 50790690
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790692
    invoke-virtual {v1, v3, v7}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v3

    .line 50790696
    const/4 v8, 0x0

    .line 50790697
    const/4 v9, 0x0

    .line 50790698
    const/4 v10, 0x0

    .line 50790699
    const-wide/16 v11, 0x0

    .line 50790701
    const/4 v13, 0x0

    .line 50790702
    const/4 v14, 0x0

    .line 50790703
    const-wide/16 v15, 0x0

    .line 50790705
    const/16 v17, 0x0

    .line 50790707
    const/16 v18, 0x0

    .line 50790709
    const/16 v19, 0x0

    .line 50790711
    const/16 v20, 0x0

    .line 50790713
    const/16 v21, 0x0

    .line 50790715
    const/16 v22, 0x0

    .line 50790717
    const/16 v24, 0xc00

    .line 50790719
    const/16 v25, 0x0

    .line 50790721
    const v26, 0x1fff0

    .line 50790724
    move-object v1, v6

    .line 50790725
    move-wide/from16 v6, v27

    .line 50790727
    move-object/from16 v23, v1

    .line 50790729
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790738
    move-result v1

    .line 50790739
    if-eqz v1, :cond_162

    .line 50790741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790744
    goto :goto_162

    .line 50790745
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790748
    const/4 v1, 0x0

    .line 50790749
    throw v1

    .line 50790750
    :cond_15e
    move-object v1, v6

    .line 50790751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790754
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790756
    return-object v1
.end method
