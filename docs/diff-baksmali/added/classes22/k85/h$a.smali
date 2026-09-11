.class public final Lk85/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk85/h;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk85/h$a;->a:Ljava/util/List;

    iput-object p2, p0, Lk85/h$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v12, p2

    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790427
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    const/16 v6, 0x12

    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_185

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    const/4 v6, -0x1

    .line 50790460
    if-eqz v4, :cond_46

    .line 50790462
    const v4, -0x1c07ee3f

    .line 50790465
    const-string v8, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.image.AiBotImageCell.<anonymous> (AiBotImageCell.kt:72)"

    .line 50790467
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790473
    move-result v1

    .line 50790474
    iget-object v2, v0, Lk85/h$a;->a:Ljava/util/List;

    .line 50790476
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790479
    move-result-object v2

    .line 50790480
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;

    .line 50790482
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;->b:I

    .line 50790484
    if-lez v4, :cond_5d

    .line 50790486
    iget v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;->c:I

    .line 50790488
    if-lez v2, :cond_5d

    .line 50790490
    if-ge v4, v2, :cond_5d

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v7, 0x0

    .line 50790494
    :goto_5e
    iget-object v2, v0, Lk85/h$a;->a:Ljava/util/List;

    .line 50790496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790499
    move-result v2

    .line 50790500
    const v4, -0x6815fd56

    .line 50790503
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790506
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790509
    move-result v2

    .line 50790510
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790513
    move-result v4

    .line 50790514
    or-int/2addr v2, v4

    .line 50790515
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790518
    move-result v4

    .line 50790519
    or-int/2addr v2, v4

    .line 50790520
    iget-object v4, v0, Lk85/h$a;->a:Ljava/util/List;

    .line 50790522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790525
    move-result-object v8

    .line 50790526
    if-nez v2, :cond_88

    .line 50790528
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790530
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790533
    move-result-object v2

    .line 50790534
    if-ne v8, v2, :cond_98

    .line 50790536
    :cond_88
    sget-object v2, Lu85/j;->a:Lu85/j;

    .line 50790538
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790541
    move-result v4

    .line 50790542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    invoke-static {v1, v4, v7}, Lu85/j;->a(FIZ)Ljava/util/List;

    .line 50790548
    move-result-object v8

    .line 50790549
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790552
    :cond_98
    move-object v15, v8

    .line 50790553
    check-cast v15, Ljava/util/List;

    .line 50790555
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790558
    const/4 v2, 0x3

    .line 50790559
    invoke-static {v3, v3, v3, v2, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790562
    move-result-object v4

    .line 50790563
    sget v2, Lv85/a;->a:I

    .line 50790565
    const v2, -0x6f9a1f04

    .line 50790568
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_b6

    .line 50790577
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.widget.overscroll.rememberHorizontalBounceEffect (HorizontalScaleBounceOverscrollEffect.kt:108)"

    .line 50790579
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790582
    :cond_b6
    const v2, 0x6e3c21fe

    .line 50790585
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v2

    .line 50790592
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790594
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790597
    move-result-object v6

    .line 50790598
    if-ne v2, v6, :cond_d0

    .line 50790600
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;

    .line 50790602
    invoke-direct {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;-><init>()V

    .line 50790605
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    :cond_d0
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;

    .line 50790610
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790616
    move-result v6

    .line 50790617
    if-eqz v6, :cond_de

    .line 50790619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790622
    :cond_de
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790625
    const v6, 0x4c5de2

    .line 50790628
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    iget-object v6, v0, Lk85/h$a;->a:Ljava/util/List;

    .line 50790633
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790636
    move-result v6

    .line 50790637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    move-result-object v7

    .line 50790641
    if-nez v6, :cond_f9

    .line 50790643
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790646
    move-result-object v6

    .line 50790647
    if-ne v7, v6, :cond_101

    .line 50790649
    :cond_f9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50790651
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790654
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    :cond_101
    move-object v6, v7

    .line 50790658
    check-cast v6, Ljava/util/Map;

    .line 50790660
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    sget v7, Lk85/h;->a:F

    .line 50790665
    const/4 v8, 0x0

    .line 50790666
    const/4 v9, 0x0

    .line 50790667
    invoke-static {v7, v9, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50790670
    move-result-object v5

    .line 50790671
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790673
    sget v9, Lk85/h;->b:F

    .line 50790675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790681
    move-result-object v7

    .line 50790682
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790684
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/overscroll/b;->c:Landroidx/compose/ui/Modifier;

    .line 50790686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    const/4 v9, 0x0

    .line 50790690
    const v10, -0x48fade91

    .line 50790693
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790696
    iget-object v10, v0, Lk85/h$a;->a:Ljava/util/List;

    .line 50790698
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790701
    move-result v10

    .line 50790702
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790705
    move-result v11

    .line 50790706
    or-int/2addr v10, v11

    .line 50790707
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790710
    move-result v11

    .line 50790711
    or-int/2addr v10, v11

    .line 50790712
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790715
    move-result v11

    .line 50790716
    or-int/2addr v10, v11

    .line 50790717
    iget-object v11, v0, Lk85/h$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790719
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790722
    move-result v11

    .line 50790723
    or-int/2addr v10, v11

    .line 50790724
    iget-object v14, v0, Lk85/h$a;->a:Ljava/util/List;

    .line 50790726
    iget-object v11, v0, Lk85/h$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50790728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790731
    move-result-object v13

    .line 50790732
    if-nez v10, :cond_154

    .line 50790734
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790737
    move-result-object v3

    .line 50790738
    if-ne v13, v3, :cond_163

    .line 50790740
    :cond_154
    new-instance v3, Lk85/c;

    .line 50790742
    move-object v13, v3

    .line 50790743
    move/from16 v16, v1

    .line 50790745
    move-object/from16 v17, v6

    .line 50790747
    move-object/from16 v18, v11

    .line 50790749
    invoke-direct/range {v13 .. v18}, Lk85/c;-><init>(Ljava/util/List;Ljava/util/List;FLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 50790752
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790755
    :cond_163
    move-object v11, v13

    .line 50790756
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50790758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790761
    const/16 v13, 0x6180

    .line 50790763
    const/16 v14, 0x1e8

    .line 50790765
    const/4 v1, 0x0

    .line 50790766
    const/4 v10, 0x0

    .line 50790767
    const/4 v15, 0x0

    .line 50790768
    move-object v3, v4

    .line 50790769
    move-object v4, v5

    .line 50790770
    move v5, v9

    .line 50790771
    move-object v6, v7

    .line 50790772
    move-object v7, v8

    .line 50790773
    move-object v8, v1

    .line 50790774
    move v9, v10

    .line 50790775
    move-object v10, v15

    .line 50790776
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790782
    move-result v1

    .line 50790783
    if-eqz v1, :cond_188

    .line 50790785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790788
    goto :goto_188

    .line 50790789
    :cond_185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790792
    :cond_188
    :goto_188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790794
    return-object v1
.end method
