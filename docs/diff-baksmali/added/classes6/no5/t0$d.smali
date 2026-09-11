.class public final Lno5/t0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bytedance/kmp/reading/model/kl;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lno5/t0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lno5/t0$d;

    invoke-direct {v0}, Lno5/t0$d;-><init>()V

    sput-object v0, Lno5/t0$d;->a:Lno5/t0$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790404
    move-object/from16 v14, p2

    .line 50790406
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const-string v2, ""

    .line 50790418
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    move-result v3

    .line 50790425
    if-eqz v3, :cond_24

    .line 50790427
    const v3, 0x70016af8

    .line 50790430
    const/4 v4, -0x1

    .line 50790431
    const-string v5, "com.dragon.read.kmp.search.category.view.card.ComposableSingletons$CategoryBookRowKMPKt.lambda$1879141112.<anonymous> (CategoryBookRowKMP.kt:264)"

    .line 50790433
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    :cond_24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790438
    const/4 v3, 0x4

    .line 50790439
    int-to-float v3, v3

    .line 50790440
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790442
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790445
    move-result-object v4

    .line 50790446
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790449
    move-result-object v1

    .line 50790450
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50790452
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790457
    move-result v4

    .line 50790458
    const/4 v6, 0x0

    .line 50790459
    if-eqz v4, :cond_51

    .line 50790461
    const v4, 0x7552a543

    .line 50790464
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790467
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790475
    move-result-object v4

    .line 50790476
    invoke-interface {v4}, Lag5/k;->s()J

    .line 50790479
    move-result-wide v7

    .line 50790480
    goto :goto_64

    .line 50790481
    :cond_51
    const v4, 0x7552a9fe

    .line 50790484
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790487
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790495
    move-result-object v4

    .line 50790496
    invoke-interface {v4}, Lag5/k;->j()J

    .line 50790499
    move-result-wide v7

    .line 50790500
    :goto_64
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790503
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790506
    move-result-object v1

    .line 50790507
    const/4 v4, 0x1

    .line 50790508
    int-to-float v4, v4

    .line 50790509
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v1

    .line 50790513
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790520
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790523
    move-result-object v3

    .line 50790524
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790527
    move-result-wide v7

    .line 50790528
    const/16 v4, 0x20

    .line 50790530
    ushr-long v9, v7, v4

    .line 50790532
    xor-long/2addr v7, v9

    .line 50790533
    long-to-int v4, v7

    .line 50790534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790537
    move-result-object v7

    .line 50790538
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790541
    move-result-object v1

    .line 50790542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790552
    move-result-object v9

    .line 50790553
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790555
    if-eqz v9, :cond_161

    .line 50790557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    move-result v9

    .line 50790564
    if-eqz v9, :cond_aa

    .line 50790566
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790569
    goto :goto_ad

    .line 50790570
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790573
    :goto_ad
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790575
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790582
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790590
    move-result v7

    .line 50790591
    if-nez v7, :cond_cf

    .line 50790593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v7

    .line 50790597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v8

    .line 50790601
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    move-result v7

    .line 50790605
    if-nez v7, :cond_dd

    .line 50790607
    :cond_cf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v7

    .line 50790611
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    move-result-object v4

    .line 50790618
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    :cond_dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790628
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790630
    if-nez v1, :cond_e9

    .line 50790632
    move-object v1, v2

    .line 50790633
    :cond_e9
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    sget v16, Lb1/u;->d:I

    .line 50790640
    const/16 v2, 0xc

    .line 50790642
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790645
    move-result-wide v26

    .line 50790646
    const/16 v2, 0x10

    .line 50790648
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790651
    move-result-wide v28

    .line 50790652
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50790654
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790657
    move-result v0

    .line 50790658
    if-eqz v0, :cond_118

    .line 50790660
    const v0, 0x24feae3b

    .line 50790663
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790666
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-interface {v0}, Lag5/k;->Q()J

    .line 50790678
    move-result-wide v2

    .line 50790679
    goto :goto_12b

    .line 50790680
    :cond_118
    const v0, 0x24feb2b8

    .line 50790683
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790686
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790691
    invoke-static {v14, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50790698
    move-result-wide v2

    .line 50790699
    :goto_12b
    move-wide v3, v2

    .line 50790700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790703
    const/4 v2, 0x0

    .line 50790704
    const/4 v7, 0x0

    .line 50790705
    const/4 v8, 0x0

    .line 50790706
    const/4 v9, 0x0

    .line 50790707
    const-wide/16 v10, 0x0

    .line 50790709
    const/4 v12, 0x0

    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    const/16 v17, 0x0

    .line 50790713
    const/16 v18, 0x1

    .line 50790715
    const/16 v19, 0x0

    .line 50790717
    const/16 v20, 0x0

    .line 50790719
    const/16 v21, 0x0

    .line 50790721
    const/16 v23, 0xc00

    .line 50790723
    const/16 v24, 0xc36

    .line 50790725
    const v25, 0x1d3f2

    .line 50790728
    move-wide/from16 v5, v26

    .line 50790730
    move-object v0, v14

    .line 50790731
    move-wide/from16 v14, v28

    .line 50790733
    move-object/from16 v22, v0

    .line 50790735
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790738
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790744
    move-result v0

    .line 50790745
    if-eqz v0, :cond_15e

    .line 50790747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790750
    :cond_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790752
    return-object v0

    .line 50790753
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790756
    const/4 v0, 0x0

    .line 50790757
    throw v0
.end method
