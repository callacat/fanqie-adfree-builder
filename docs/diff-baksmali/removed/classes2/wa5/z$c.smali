.class public final Lwa5/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa5/z;->P(Lya5/m;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/w;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lya5/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwa5/z;

.field public final synthetic c:Lxa5/d;

.field public final synthetic d:Lbb5/a;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lbb5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lya5/m;

.field public final synthetic j:Lxa5/c;

.field public final synthetic k:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final synthetic l:Lbb5/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lwa5/z;Lxa5/d;Lbb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lya5/m;Lxa5/c;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lbb5/e;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lya5/l;",
            ">;",
            "Lwa5/z;",
            "Lxa5/d;",
            "Lbb5/a;",
            "Landroidx/compose/runtime/MutableState<",
            "Lbb5/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lya5/m;",
            "Lxa5/c;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;",
            "Lbb5/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwa5/z$c;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lwa5/z$c;->b:Lwa5/z;

    iput-object p3, p0, Lwa5/z$c;->c:Lxa5/d;

    iput-object p4, p0, Lwa5/z$c;->d:Lbb5/a;

    iput-object p5, p0, Lwa5/z$c;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lwa5/z$c;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lwa5/z$c;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lwa5/z$c;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lwa5/z$c;->i:Lya5/m;

    iput-object p10, p0, Lwa5/z$c;->j:Lxa5/c;

    iput-object p11, p0, Lwa5/z$c;->k:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    iput-object p12, p0, Lwa5/z$c;->l:Lbb5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/w;

    .line 50921477
    .line 50921478
    move-object/from16 v14, p2

    .line 50921479
    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v15, 0x0

    .line 50921491
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v12, 0x10

    .line 50921497
    .line 50921498
    if-eq v1, v12, :cond_1e

    .line 50921499
    .line 50921500
    const/4 v1, 0x1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v1, 0x0

    .line 50921503
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50921504
    .line 50921505
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921506
    .line 50921507
    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_7a8

    .line 50921510
    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v1

    .line 50921515
    const/4 v11, -0x1

    .line 50921516
    if-eqz v1, :cond_36

    .line 50921517
    .line 50921518
    const v1, 0x75ac349e

    .line 50921519
    .line 50921520
    .line 50921521
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.KmpStaggeredPugcVideoHolderV2.bindContent.<anonymous> (KmpStaggeredPugcVideoHolderV2.kt:232)"

    .line 50921522
    .line 50921523
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921524
    .line 50921525
    .line 50921526
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921527
    .line 50921528
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921529
    .line 50921530
    .line 50921531
    move-result-object v2

    .line 50921532
    iget-object v10, v0, Lwa5/z$c;->a:Landroidx/compose/runtime/MutableState;

    .line 50921533
    .line 50921534
    iget-object v9, v0, Lwa5/z$c;->b:Lwa5/z;

    .line 50921535
    .line 50921536
    iget-object v4, v0, Lwa5/z$c;->c:Lxa5/d;

    .line 50921537
    .line 50921538
    iget-object v3, v0, Lwa5/z$c;->d:Lbb5/a;

    .line 50921539
    .line 50921540
    iget-object v5, v0, Lwa5/z$c;->e:Landroidx/compose/runtime/MutableState;

    .line 50921541
    .line 50921542
    iget-object v6, v0, Lwa5/z$c;->f:Landroidx/compose/runtime/MutableState;

    .line 50921543
    .line 50921544
    iget-object v7, v0, Lwa5/z$c;->g:Landroidx/compose/runtime/MutableState;

    .line 50921545
    .line 50921546
    iget-object v8, v0, Lwa5/z$c;->h:Landroidx/compose/runtime/MutableState;

    .line 50921547
    .line 50921548
    iget-object v11, v0, Lwa5/z$c;->i:Lya5/m;

    .line 50921549
    .line 50921550
    iget-object v12, v0, Lwa5/z$c;->j:Lxa5/c;

    .line 50921551
    .line 50921552
    iget-object v13, v0, Lwa5/z$c;->k:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50921553
    .line 50921554
    iget-object v15, v0, Lwa5/z$c;->l:Lbb5/e;

    .line 50921555
    .line 50921556
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921557
    .line 50921558
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921559
    .line 50921560
    .line 50921561
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921562
    .line 50921563
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921564
    .line 50921565
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921566
    .line 50921567
    .line 50921568
    move-object/from16 v27, v15

    .line 50921569
    .line 50921570
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921571
    .line 50921572
    move-object/from16 v28, v1

    .line 50921573
    .line 50921574
    const/4 v1, 0x0

    .line 50921575
    invoke-static {v0, v15, v14, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921576
    .line 50921577
    .line 50921578
    move-result-object v0

    .line 50921579
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921580
    .line 50921581
    .line 50921582
    move-result-wide v15

    .line 50921583
    const/16 v1, 0x20

    .line 50921584
    .line 50921585
    ushr-long v17, v15, v1

    .line 50921586
    .line 50921587
    move-object/from16 v19, v2

    .line 50921588
    .line 50921589
    xor-long v1, v15, v17

    .line 50921590
    .line 50921591
    long-to-int v2, v1

    .line 50921592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921593
    .line 50921594
    .line 50921595
    move-result-object v1

    .line 50921596
    move-object/from16 v15, v19

    .line 50921597
    .line 50921598
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v15

    .line 50921602
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921603
    .line 50921604
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921605
    .line 50921606
    .line 50921607
    move-object/from16 v29, v13

    .line 50921608
    .line 50921609
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921610
    .line 50921611
    move-object/from16 v26, v12

    .line 50921612
    .line 50921613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v12

    .line 50921617
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921618
    .line 50921619
    move-object/from16 v30, v11

    .line 50921620
    .line 50921621
    if-eqz v12, :cond_7a3

    .line 50921622
    .line 50921623
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921624
    .line 50921625
    .line 50921626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921627
    .line 50921628
    .line 50921629
    move-result v12

    .line 50921630
    if-eqz v12, :cond_a4

    .line 50921631
    .line 50921632
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921633
    .line 50921634
    .line 50921635
    goto :goto_a7

    .line 50921636
    :cond_a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921637
    .line 50921638
    .line 50921639
    :goto_a7
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50921640
    .line 50921641
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921642
    .line 50921643
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921644
    .line 50921645
    .line 50921646
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921647
    .line 50921648
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921649
    .line 50921650
    .line 50921651
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921652
    .line 50921653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921654
    .line 50921655
    .line 50921656
    move-result v1

    .line 50921657
    if-nez v1, :cond_c9

    .line 50921658
    .line 50921659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v1

    .line 50921663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921664
    .line 50921665
    .line 50921666
    move-result-object v12

    .line 50921667
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921668
    .line 50921669
    .line 50921670
    move-result v1

    .line 50921671
    if-nez v1, :cond_d7

    .line 50921672
    .line 50921673
    :cond_c9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v1

    .line 50921677
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921678
    .line 50921679
    .line 50921680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v1

    .line 50921684
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921685
    .line 50921686
    .line 50921687
    :cond_d7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921688
    .line 50921689
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921690
    .line 50921691
    .line 50921692
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50921693
    .line 50921694
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921695
    .line 50921696
    .line 50921697
    move-result-object v0

    .line 50921698
    move-object v2, v0

    .line 50921699
    check-cast v2, Lya5/l;

    .line 50921700
    .line 50921701
    const v0, -0x48fade91

    .line 50921702
    .line 50921703
    .line 50921704
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921705
    .line 50921706
    .line 50921707
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v0

    .line 50921711
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v1

    .line 50921715
    or-int/2addr v0, v1

    .line 50921716
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921717
    .line 50921718
    .line 50921719
    move-result v1

    .line 50921720
    or-int/2addr v0, v1

    .line 50921721
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921722
    .line 50921723
    .line 50921724
    move-result v1

    .line 50921725
    or-int/2addr v0, v1

    .line 50921726
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921727
    .line 50921728
    .line 50921729
    move-result v1

    .line 50921730
    or-int/2addr v0, v1

    .line 50921731
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921732
    .line 50921733
    .line 50921734
    move-result v1

    .line 50921735
    or-int/2addr v0, v1

    .line 50921736
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921737
    .line 50921738
    .line 50921739
    move-result v1

    .line 50921740
    or-int/2addr v0, v1

    .line 50921741
    move-object/from16 v1, v30

    .line 50921742
    .line 50921743
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921744
    .line 50921745
    .line 50921746
    move-result v12

    .line 50921747
    or-int/2addr v0, v12

    .line 50921748
    move-object/from16 v12, v26

    .line 50921749
    .line 50921750
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921751
    .line 50921752
    .line 50921753
    move-result v15

    .line 50921754
    or-int/2addr v0, v15

    .line 50921755
    move-object/from16 v15, v29

    .line 50921756
    .line 50921757
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921758
    .line 50921759
    .line 50921760
    move-result v16

    .line 50921761
    or-int v0, v0, v16

    .line 50921762
    .line 50921763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v11

    .line 50921767
    if-nez v0, :cond_131

    .line 50921768
    .line 50921769
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921770
    .line 50921771
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921772
    .line 50921773
    .line 50921774
    move-result-object v0

    .line 50921775
    if-ne v11, v0, :cond_14f

    .line 50921776
    .line 50921777
    :cond_131
    new-instance v11, Lwa5/a0;

    .line 50921778
    .line 50921779
    move-object/from16 v16, v11

    .line 50921780
    .line 50921781
    move-object/from16 v17, v9

    .line 50921782
    .line 50921783
    move-object/from16 v18, v4

    .line 50921784
    .line 50921785
    move-object/from16 v19, v15

    .line 50921786
    .line 50921787
    move-object/from16 v20, v3

    .line 50921788
    .line 50921789
    move-object/from16 v21, v5

    .line 50921790
    .line 50921791
    move-object/from16 v22, v6

    .line 50921792
    .line 50921793
    move-object/from16 v23, v7

    .line 50921794
    .line 50921795
    move-object/from16 v24, v8

    .line 50921796
    .line 50921797
    move-object/from16 v25, v1

    .line 50921798
    .line 50921799
    move-object/from16 v26, v12

    .line 50921800
    .line 50921801
    invoke-direct/range {v16 .. v26}, Lwa5/a0;-><init>(Lwa5/z;Lxa5/d;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lbb5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lya5/m;Lxa5/c;)V

    .line 50921802
    .line 50921803
    .line 50921804
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921805
    .line 50921806
    .line 50921807
    :cond_14f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50921808
    .line 50921809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921810
    .line 50921811
    .line 50921812
    move-object/from16 v0, v28

    .line 50921813
    .line 50921814
    invoke-static {v0, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921815
    .line 50921816
    .line 50921817
    move-result-object v6

    .line 50921818
    const v7, -0x3d809d03

    .line 50921819
    .line 50921820
    .line 50921821
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921822
    .line 50921823
    .line 50921824
    if-eqz v27, :cond_185

    .line 50921825
    .line 50921826
    if-eqz v3, :cond_185

    .line 50921827
    .line 50921828
    if-eqz v4, :cond_185

    .line 50921829
    .line 50921830
    new-instance v7, Lwa5/m0;

    .line 50921831
    .line 50921832
    move-object/from16 v16, v7

    .line 50921833
    .line 50921834
    move-object/from16 v17, v27

    .line 50921835
    .line 50921836
    move-object/from16 v18, v3

    .line 50921837
    .line 50921838
    move-object/from16 v19, v9

    .line 50921839
    .line 50921840
    move-object/from16 v20, v1

    .line 50921841
    .line 50921842
    move-object/from16 v21, v4

    .line 50921843
    .line 50921844
    move-object/from16 v22, v5

    .line 50921845
    .line 50921846
    move-object/from16 v23, v15

    .line 50921847
    .line 50921848
    move-object/from16 v24, v10

    .line 50921849
    .line 50921850
    invoke-direct/range {v16 .. v24}, Lwa5/m0;-><init>(Lbb5/e;Lbb5/a;Lwa5/z;Lya5/m;Lxa5/d;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Landroidx/compose/runtime/MutableState;)V

    .line 50921851
    .line 50921852
    .line 50921853
    const v1, -0x19705ba7

    .line 50921854
    .line 50921855
    .line 50921856
    invoke-static {v1, v7, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v1

    .line 50921860
    goto :goto_18c

    .line 50921861
    :cond_185
    sget-object v1, Lwa5/a;->a:Lwa5/a;

    .line 50921862
    .line 50921863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921864
    .line 50921865
    .line 50921866
    sget-object v1, Lwa5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921867
    .line 50921868
    :goto_18c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921869
    .line 50921870
    .line 50921871
    const/4 v5, 0x0

    .line 50921872
    const/4 v7, 0x0

    .line 50921873
    const/4 v8, 0x0

    .line 50921874
    const/4 v11, 0x0

    .line 50921875
    const/4 v12, 0x0

    .line 50921876
    const/4 v15, 0x0

    .line 50921877
    const/16 v16, 0x178

    .line 50921878
    .line 50921879
    move-object v3, v6

    .line 50921880
    move-object v6, v7

    .line 50921881
    move-object v7, v8

    .line 50921882
    move-object v8, v11

    .line 50921883
    move-object v11, v9

    .line 50921884
    move-object v9, v1

    .line 50921885
    move-object v1, v10

    .line 50921886
    move-object v10, v12

    .line 50921887
    move-object/from16 v31, v11

    .line 50921888
    .line 50921889
    const/4 v12, 0x0

    .line 50921890
    move-object v11, v14

    .line 50921891
    const/16 v17, 0x10

    .line 50921892
    .line 50921893
    move v12, v15

    .line 50921894
    move-object/from16 v32, v13

    .line 50921895
    .line 50921896
    const/4 v15, 0x1

    .line 50921897
    move/from16 v13, v16

    .line 50921898
    .line 50921899
    invoke-static/range {v2 .. v13}, Lza5/d0;->a(Lya5/l;Landroidx/compose/ui/Modifier;Lxa5/d;Lc1/i;Ljava/lang/String;Ljava/lang/String;Lav0/h;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50921900
    .line 50921901
    .line 50921902
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921903
    .line 50921904
    .line 50921905
    move-result-object v2

    .line 50921906
    check-cast v2, Lya5/l;

    .line 50921907
    .line 50921908
    const/4 v8, 0x2

    .line 50921909
    const/4 v3, 0x0

    .line 50921910
    const/4 v13, 0x0

    .line 50921911
    invoke-static {v2, v13, v14, v3, v8}, Lza5/g0;->a(Lya5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50921912
    .line 50921913
    .line 50921914
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v2

    .line 50921918
    check-cast v2, Lya5/l;

    .line 50921919
    .line 50921920
    sget v4, Lza5/u;->a:I

    .line 50921921
    .line 50921922
    const-string v11, ""

    .line 50921923
    .line 50921924
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921925
    .line 50921926
    .line 50921927
    const v4, -0x5c92e418

    .line 50921928
    .line 50921929
    .line 50921930
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921931
    .line 50921932
    .line 50921933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921934
    .line 50921935
    .line 50921936
    move-result v5

    .line 50921937
    if-eqz v5, :cond_1da

    .line 50921938
    .line 50921939
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcSeriesTitle (KmpPugcSeriesTitle.kt:24)"

    .line 50921940
    .line 50921941
    const/4 v12, -0x1

    .line 50921942
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921943
    .line 50921944
    .line 50921945
    goto :goto_1db

    .line 50921946
    :cond_1da
    const/4 v12, -0x1

    .line 50921947
    :goto_1db
    iget-object v3, v2, Lya5/l;->g:Lya5/b;

    .line 50921948
    .line 50921949
    const v4, 0x7c95d679

    .line 50921950
    .line 50921951
    .line 50921952
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921953
    .line 50921954
    .line 50921955
    const/4 v9, 0x0

    .line 50921956
    const/4 v7, 0x6

    .line 50921957
    const/16 v27, 0xc

    .line 50921958
    .line 50921959
    if-eqz v3, :cond_307

    .line 50921960
    .line 50921961
    const v2, 0x7e91506c

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921968
    .line 50921969
    .line 50921970
    move-result v4

    .line 50921971
    if-eqz v4, :cond_1fb

    .line 50921972
    .line 50921973
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcBookNameTagText (KmpPugcSeriesTitle.kt:60)"

    .line 50921974
    .line 50921975
    const/4 v5, 0x0

    .line 50921976
    invoke-static {v2, v5, v12, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921977
    .line 50921978
    .line 50921979
    :cond_1fb
    iget-object v2, v3, Lya5/b;->a:Ljava/lang/String;

    .line 50921980
    .line 50921981
    if-nez v2, :cond_200

    .line 50921982
    .line 50921983
    move-object v2, v11

    .line 50921984
    :cond_200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50921985
    .line 50921986
    .line 50921987
    move-result v4

    .line 50921988
    if-nez v4, :cond_208

    .line 50921989
    .line 50921990
    const/4 v4, 0x1

    .line 50921991
    goto :goto_209

    .line 50921992
    :cond_208
    const/4 v4, 0x0

    .line 50921993
    :goto_209
    if-eqz v4, :cond_211

    .line 50921994
    .line 50921995
    iget-object v2, v3, Lya5/b;->b:Ljava/lang/String;

    .line 50921996
    .line 50921997
    if-nez v2, :cond_253

    .line 50921998
    .line 50921999
    move-object v2, v11

    .line 50922000
    goto :goto_253

    .line 50922001
    :cond_211
    iget-boolean v4, v3, Lya5/b;->c:Z

    .line 50922002
    .line 50922003
    if-eqz v4, :cond_22e

    .line 50922004
    .line 50922005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922006
    .line 50922007
    const-string v5, "\u300a"

    .line 50922008
    .line 50922009
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922010
    .line 50922011
    .line 50922012
    const-string v6, "\u300b"

    .line 50922013
    .line 50922014
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object v2

    .line 50922018
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922019
    .line 50922020
    .line 50922021
    const/16 v2, 0x300b

    .line 50922022
    .line 50922023
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922024
    .line 50922025
    .line 50922026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object v2

    .line 50922030
    :cond_22e
    iget-object v3, v3, Lya5/b;->b:Ljava/lang/String;

    .line 50922031
    .line 50922032
    if-nez v3, :cond_233

    .line 50922033
    .line 50922034
    move-object v3, v11

    .line 50922035
    :cond_233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922036
    .line 50922037
    .line 50922038
    move-result v4

    .line 50922039
    if-nez v4, :cond_23b

    .line 50922040
    .line 50922041
    const/4 v4, 0x1

    .line 50922042
    goto :goto_23c

    .line 50922043
    :cond_23b
    const/4 v4, 0x0

    .line 50922044
    :goto_23c
    if-eqz v4, :cond_23f

    .line 50922045
    .line 50922046
    goto :goto_253

    .line 50922047
    :cond_23f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922048
    .line 50922049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922053
    .line 50922054
    .line 50922055
    const/16 v2, 0x20

    .line 50922056
    .line 50922057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922058
    .line 50922059
    .line 50922060
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922061
    .line 50922062
    .line 50922063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922064
    .line 50922065
    .line 50922066
    move-result-object v2

    .line 50922067
    :cond_253
    :goto_253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922068
    .line 50922069
    .line 50922070
    move-result v3

    .line 50922071
    if-nez v3, :cond_25b

    .line 50922072
    .line 50922073
    const/4 v3, 0x1

    .line 50922074
    goto :goto_25c

    .line 50922075
    :cond_25b
    const/4 v3, 0x0

    .line 50922076
    :goto_25c
    if-eqz v3, :cond_270

    .line 50922077
    .line 50922078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v2

    .line 50922082
    if-eqz v2, :cond_267

    .line 50922083
    .line 50922084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922085
    .line 50922086
    .line 50922087
    :cond_267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922088
    .line 50922089
    .line 50922090
    move-object/from16 v33, v11

    .line 50922091
    .line 50922092
    move-object/from16 p1, v14

    .line 50922093
    .line 50922094
    goto/16 :goto_2f6

    .line 50922095
    .line 50922096
    :cond_270
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50922097
    .line 50922098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922099
    .line 50922100
    .line 50922101
    const/4 v3, 0x0

    .line 50922102
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v4

    .line 50922106
    invoke-interface {v4}, Lag5/k;->Q()J

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-wide v4

    .line 50922110
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50922111
    .line 50922112
    .line 50922113
    move-result-wide v18

    .line 50922114
    move-object/from16 p1, v11

    .line 50922115
    .line 50922116
    const/4 v11, 0x6

    .line 50922117
    const/16 v13, 0xa

    .line 50922118
    .line 50922119
    move-wide/from16 v6, v18

    .line 50922120
    .line 50922121
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-wide v16

    .line 50922125
    move-wide/from16 v15, v16

    .line 50922126
    .line 50922127
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922128
    .line 50922129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922130
    .line 50922131
    .line 50922132
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922133
    .line 50922134
    const/4 v12, 0x0

    .line 50922135
    move-object/from16 v9, v17

    .line 50922136
    .line 50922137
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 50922138
    .line 50922139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922140
    .line 50922141
    .line 50922142
    sget v17, Lb1/u;->d:I

    .line 50922143
    .line 50922144
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v3

    .line 50922148
    invoke-static {v13, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922149
    .line 50922150
    .line 50922151
    move-result v10

    .line 50922152
    invoke-static {v3, v10, v12, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v18

    .line 50922156
    const/16 v19, 0x0

    .line 50922157
    .line 50922158
    const/4 v10, 0x4

    .line 50922159
    invoke-static {v10, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922160
    .line 50922161
    .line 50922162
    move-result v20

    .line 50922163
    const/16 v21, 0x0

    .line 50922164
    .line 50922165
    const/16 v22, 0x0

    .line 50922166
    .line 50922167
    const/16 v23, 0xd

    .line 50922168
    .line 50922169
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v3

    .line 50922173
    const/16 v18, 0x0

    .line 50922174
    .line 50922175
    move-object/from16 v10, v18

    .line 50922176
    .line 50922177
    const-wide/16 v18, 0x0

    .line 50922178
    .line 50922179
    move-object/from16 v33, p1

    .line 50922180
    .line 50922181
    move-wide/from16 v11, v18

    .line 50922182
    .line 50922183
    const/16 v18, 0x0

    .line 50922184
    .line 50922185
    move-object/from16 v13, v18

    .line 50922186
    .line 50922187
    move-object/from16 p1, v14

    .line 50922188
    .line 50922189
    move-object/from16 v14, v18

    .line 50922190
    .line 50922191
    const/16 v18, 0x0

    .line 50922192
    .line 50922193
    const/16 v19, 0x1

    .line 50922194
    .line 50922195
    const/16 v20, 0x0

    .line 50922196
    .line 50922197
    const/16 v21, 0x0

    .line 50922198
    .line 50922199
    const/16 v22, 0x0

    .line 50922200
    .line 50922201
    const v24, 0x30c00

    .line 50922202
    .line 50922203
    .line 50922204
    const/16 v25, 0xc36

    .line 50922205
    .line 50922206
    const v26, 0x1d3d0

    .line 50922207
    .line 50922208
    .line 50922209
    const/16 v23, 0x0

    .line 50922210
    .line 50922211
    move-object/from16 v8, v23

    .line 50922212
    .line 50922213
    move-object/from16 v23, p1

    .line 50922214
    .line 50922215
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922216
    .line 50922217
    .line 50922218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922219
    .line 50922220
    .line 50922221
    move-result v2

    .line 50922222
    if-eqz v2, :cond_2f3

    .line 50922223
    .line 50922224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922225
    .line 50922226
    .line 50922227
    :cond_2f3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922228
    .line 50922229
    .line 50922230
    :goto_2f6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922231
    .line 50922232
    .line 50922233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922234
    .line 50922235
    .line 50922236
    move-result v2

    .line 50922237
    if-eqz v2, :cond_302

    .line 50922238
    .line 50922239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922240
    .line 50922241
    .line 50922242
    :cond_302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922243
    .line 50922244
    .line 50922245
    goto/16 :goto_3d8

    .line 50922246
    .line 50922247
    :cond_307
    move-object/from16 v33, v11

    .line 50922248
    .line 50922249
    move-object/from16 p1, v14

    .line 50922250
    .line 50922251
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922252
    .line 50922253
    .line 50922254
    iget-object v3, v2, Lya5/l;->f:Ljava/lang/String;

    .line 50922255
    .line 50922256
    if-nez v3, :cond_315

    .line 50922257
    .line 50922258
    move-object/from16 v4, v33

    .line 50922259
    .line 50922260
    goto :goto_316

    .line 50922261
    :cond_315
    move-object v4, v3

    .line 50922262
    :goto_316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v3

    .line 50922266
    if-nez v3, :cond_31e

    .line 50922267
    .line 50922268
    const/4 v15, 0x1

    .line 50922269
    goto :goto_31f

    .line 50922270
    :cond_31e
    const/4 v15, 0x0

    .line 50922271
    :goto_31f
    if-eqz v15, :cond_32f

    .line 50922272
    .line 50922273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922274
    .line 50922275
    .line 50922276
    move-result v2

    .line 50922277
    if-eqz v2, :cond_32a

    .line 50922278
    .line 50922279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922280
    .line 50922281
    .line 50922282
    :cond_32a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922283
    .line 50922284
    .line 50922285
    goto/16 :goto_3d8

    .line 50922286
    .line 50922287
    :cond_32f
    iget-boolean v2, v2, Lya5/l;->s:Z

    .line 50922288
    .line 50922289
    if-eqz v2, :cond_34d

    .line 50922290
    .line 50922291
    const v2, 0x162a0347

    .line 50922292
    .line 50922293
    .line 50922294
    move-object/from16 v5, p1

    .line 50922295
    .line 50922296
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922297
    .line 50922298
    .line 50922299
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50922300
    .line 50922301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922302
    .line 50922303
    .line 50922304
    const/4 v2, 0x0

    .line 50922305
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922306
    .line 50922307
    .line 50922308
    move-result-object v3

    .line 50922309
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50922310
    .line 50922311
    .line 50922312
    move-result-wide v6

    .line 50922313
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922314
    .line 50922315
    .line 50922316
    goto :goto_366

    .line 50922317
    :cond_34d
    move-object/from16 v5, p1

    .line 50922318
    .line 50922319
    const/4 v2, 0x0

    .line 50922320
    const v3, 0x162ae084

    .line 50922321
    .line 50922322
    .line 50922323
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922324
    .line 50922325
    .line 50922326
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50922327
    .line 50922328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922329
    .line 50922330
    .line 50922331
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922332
    .line 50922333
    .line 50922334
    move-result-object v3

    .line 50922335
    invoke-interface {v3}, Lag5/k;->Q()J

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-wide v6

    .line 50922339
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922340
    .line 50922341
    .line 50922342
    :goto_366
    move-wide/from16 v29, v6

    .line 50922343
    .line 50922344
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50922345
    .line 50922346
    .line 50922347
    move-result-wide v6

    .line 50922348
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 50922349
    .line 50922350
    .line 50922351
    move-result-wide v15

    .line 50922352
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922353
    .line 50922354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922355
    .line 50922356
    .line 50922357
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922358
    .line 50922359
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50922360
    .line 50922361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922362
    .line 50922363
    .line 50922364
    sget v17, Lb1/u;->d:I

    .line 50922365
    .line 50922366
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object v3

    .line 50922370
    const/16 v13, 0xa

    .line 50922371
    .line 50922372
    const/4 v14, 0x6

    .line 50922373
    invoke-static {v13, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922374
    .line 50922375
    .line 50922376
    move-result v8

    .line 50922377
    const/4 v11, 0x0

    .line 50922378
    const/4 v12, 0x2

    .line 50922379
    invoke-static {v3, v8, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922380
    .line 50922381
    .line 50922382
    move-result-object v18

    .line 50922383
    const/16 v19, 0x0

    .line 50922384
    .line 50922385
    const/4 v8, 0x4

    .line 50922386
    invoke-static {v8, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922387
    .line 50922388
    .line 50922389
    move-result v20

    .line 50922390
    const/16 v21, 0x0

    .line 50922391
    .line 50922392
    const/16 v22, 0x0

    .line 50922393
    .line 50922394
    const/16 v23, 0xd

    .line 50922395
    .line 50922396
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v3

    .line 50922400
    const/16 v18, 0x0

    .line 50922401
    .line 50922402
    move-object/from16 v10, v18

    .line 50922403
    .line 50922404
    move-object/from16 v8, v18

    .line 50922405
    .line 50922406
    const-wide/16 v18, 0x0

    .line 50922407
    .line 50922408
    move-wide/from16 v11, v18

    .line 50922409
    .line 50922410
    const/16 v18, 0x0

    .line 50922411
    .line 50922412
    move-object/from16 v14, v18

    .line 50922413
    .line 50922414
    move-object/from16 v13, v18

    .line 50922415
    .line 50922416
    const/16 v18, 0x0

    .line 50922417
    .line 50922418
    const/16 v19, 0x1

    .line 50922419
    .line 50922420
    const/16 v20, 0x0

    .line 50922421
    .line 50922422
    const/16 v21, 0x0

    .line 50922423
    .line 50922424
    const/16 v22, 0x0

    .line 50922425
    .line 50922426
    const v24, 0x30c00

    .line 50922427
    .line 50922428
    .line 50922429
    const/16 v25, 0xc36

    .line 50922430
    .line 50922431
    const v26, 0x1d3d0

    .line 50922432
    .line 50922433
    .line 50922434
    move-object v2, v4

    .line 50922435
    move-object/from16 p1, v5

    .line 50922436
    .line 50922437
    move-wide/from16 v4, v29

    .line 50922438
    .line 50922439
    move-object/from16 v23, p1

    .line 50922440
    .line 50922441
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922442
    .line 50922443
    .line 50922444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922445
    .line 50922446
    .line 50922447
    move-result v2

    .line 50922448
    if-eqz v2, :cond_3d5

    .line 50922449
    .line 50922450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922451
    .line 50922452
    .line 50922453
    :cond_3d5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922454
    .line 50922455
    .line 50922456
    :goto_3d8
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object v2

    .line 50922460
    check-cast v2, Lya5/l;

    .line 50922461
    .line 50922462
    const v8, 0x4c5de2

    .line 50922463
    .line 50922464
    .line 50922465
    move-object/from16 v13, p1

    .line 50922466
    .line 50922467
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922468
    .line 50922469
    .line 50922470
    move-object/from16 v9, v31

    .line 50922471
    .line 50922472
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922473
    .line 50922474
    .line 50922475
    move-result v3

    .line 50922476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v4

    .line 50922480
    if-nez v3, :cond_3fa

    .line 50922481
    .line 50922482
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922483
    .line 50922484
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922485
    .line 50922486
    .line 50922487
    move-result-object v3

    .line 50922488
    if-ne v4, v3, :cond_402

    .line 50922489
    .line 50922490
    :cond_3fa
    new-instance v4, Lwa5/b0;

    .line 50922491
    .line 50922492
    invoke-direct {v4, v9}, Lwa5/b0;-><init>(Lwa5/z;)V

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50922499
    .line 50922500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922501
    .line 50922502
    .line 50922503
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922504
    .line 50922505
    .line 50922506
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922507
    .line 50922508
    .line 50922509
    move-result v3

    .line 50922510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922511
    .line 50922512
    .line 50922513
    move-result-object v5

    .line 50922514
    if-nez v3, :cond_41c

    .line 50922515
    .line 50922516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922517
    .line 50922518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v3

    .line 50922522
    if-ne v5, v3, :cond_424

    .line 50922523
    .line 50922524
    :cond_41c
    new-instance v5, Lwa5/c0;

    .line 50922525
    .line 50922526
    invoke-direct {v5, v9}, Lwa5/c0;-><init>(Lwa5/z;)V

    .line 50922527
    .line 50922528
    .line 50922529
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922530
    .line 50922531
    .line 50922532
    :cond_424
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50922533
    .line 50922534
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922535
    .line 50922536
    .line 50922537
    sget v3, Lza5/v;->a:I

    .line 50922538
    .line 50922539
    move-object/from16 v10, v33

    .line 50922540
    .line 50922541
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922542
    .line 50922543
    .line 50922544
    const v3, 0x41553e0d

    .line 50922545
    .line 50922546
    .line 50922547
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922548
    .line 50922549
    .line 50922550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922551
    .line 50922552
    .line 50922553
    move-result v6

    .line 50922554
    if-eqz v6, :cond_444

    .line 50922555
    .line 50922556
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcSubtitleTagLayout (KmpPugcSubtitleTagLayout.kt:23)"

    .line 50922557
    .line 50922558
    const/4 v11, -0x1

    .line 50922559
    const/4 v14, 0x0

    .line 50922560
    invoke-static {v3, v14, v11, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922561
    .line 50922562
    .line 50922563
    goto :goto_446

    .line 50922564
    :cond_444
    const/4 v11, -0x1

    .line 50922565
    const/4 v14, 0x0

    .line 50922566
    :goto_446
    iget-object v2, v2, Lya5/l;->h:Ljava/util/List;

    .line 50922567
    .line 50922568
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922569
    .line 50922570
    .line 50922571
    move-result-object v3

    .line 50922572
    const/16 v6, 0x11

    .line 50922573
    .line 50922574
    const/4 v12, 0x6

    .line 50922575
    invoke-static {v6, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922576
    .line 50922577
    .line 50922578
    move-result v6

    .line 50922579
    const/4 v7, 0x2

    .line 50922580
    const/4 v15, 0x0

    .line 50922581
    invoke-static {v3, v6, v15, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922582
    .line 50922583
    .line 50922584
    move-result-object v16

    .line 50922585
    const/16 v6, 0xa

    .line 50922586
    .line 50922587
    invoke-static {v6, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922588
    .line 50922589
    .line 50922590
    move-result v17

    .line 50922591
    const/4 v3, 0x4

    .line 50922592
    invoke-static {v3, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922593
    .line 50922594
    .line 50922595
    move-result v18

    .line 50922596
    invoke-static {v6, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922597
    .line 50922598
    .line 50922599
    move-result v19

    .line 50922600
    const/16 v20, 0x0

    .line 50922601
    .line 50922602
    const/16 v21, 0x8

    .line 50922603
    .line 50922604
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922605
    .line 50922606
    .line 50922607
    move-result-object v16

    .line 50922608
    const/16 v17, 0x0

    .line 50922609
    .line 50922610
    move-object/from16 v3, v16

    .line 50922611
    .line 50922612
    const/16 v15, 0xa

    .line 50922613
    .line 50922614
    move-object v6, v13

    .line 50922615
    move/from16 v7, v17

    .line 50922616
    .line 50922617
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/l0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 50922618
    .line 50922619
    .line 50922620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922621
    .line 50922622
    .line 50922623
    move-result v2

    .line 50922624
    if-eqz v2, :cond_485

    .line 50922625
    .line 50922626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922627
    .line 50922628
    .line 50922629
    :cond_485
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922630
    .line 50922631
    .line 50922632
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v2

    .line 50922636
    check-cast v2, Lya5/l;

    .line 50922637
    .line 50922638
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922639
    .line 50922640
    .line 50922641
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922642
    .line 50922643
    .line 50922644
    move-result v3

    .line 50922645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922646
    .line 50922647
    .line 50922648
    move-result-object v4

    .line 50922649
    if-nez v3, :cond_4a3

    .line 50922650
    .line 50922651
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922652
    .line 50922653
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922654
    .line 50922655
    .line 50922656
    move-result-object v3

    .line 50922657
    if-ne v4, v3, :cond_4ab

    .line 50922658
    .line 50922659
    :cond_4a3
    new-instance v4, Lwa5/d0;

    .line 50922660
    .line 50922661
    invoke-direct {v4, v9}, Lwa5/d0;-><init>(Lwa5/z;)V

    .line 50922662
    .line 50922663
    .line 50922664
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922665
    .line 50922666
    .line 50922667
    :cond_4ab
    move-object v3, v4

    .line 50922668
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50922669
    .line 50922670
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922671
    .line 50922672
    .line 50922673
    sget v4, Lza5/t;->a:I

    .line 50922674
    .line 50922675
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922676
    .line 50922677
    .line 50922678
    const v4, 0x4559b7ba

    .line 50922679
    .line 50922680
    .line 50922681
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922682
    .line 50922683
    .line 50922684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922685
    .line 50922686
    .line 50922687
    move-result v5

    .line 50922688
    if-eqz v5, :cond_4c7

    .line 50922689
    .line 50922690
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.pugcvideo2col.ui.KmpPugcRecommendReason (KmpPugcRecommendReason.kt:36)"

    .line 50922691
    .line 50922692
    invoke-static {v4, v14, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50922693
    .line 50922694
    .line 50922695
    :cond_4c7
    iget-object v11, v2, Lya5/l;->i:Lya5/g;

    .line 50922696
    .line 50922697
    if-nez v11, :cond_4d8

    .line 50922698
    .line 50922699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922700
    .line 50922701
    .line 50922702
    move-result v0

    .line 50922703
    if-eqz v0, :cond_4d4

    .line 50922704
    .line 50922705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922706
    .line 50922707
    .line 50922708
    :cond_4d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922709
    .line 50922710
    .line 50922711
    goto :goto_4f1

    .line 50922712
    :cond_4d8
    iget-object v2, v11, Lya5/g;->a:Ljava/lang/String;

    .line 50922713
    .line 50922714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50922715
    .line 50922716
    .line 50922717
    move-result v4

    .line 50922718
    if-nez v4, :cond_4e2

    .line 50922719
    .line 50922720
    const/4 v4, 0x1

    .line 50922721
    goto :goto_4e3

    .line 50922722
    :cond_4e2
    const/4 v4, 0x0

    .line 50922723
    :goto_4e3
    if-eqz v4, :cond_4f4

    .line 50922724
    .line 50922725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922726
    .line 50922727
    .line 50922728
    move-result v0

    .line 50922729
    if-eqz v0, :cond_4ee

    .line 50922730
    .line 50922731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922732
    .line 50922733
    .line 50922734
    :cond_4ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922735
    .line 50922736
    .line 50922737
    :goto_4f1
    move-object v0, v13

    .line 50922738
    goto/16 :goto_785

    .line 50922739
    .line 50922740
    :cond_4f4
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50922741
    .line 50922742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-static {v13, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922746
    .line 50922747
    .line 50922748
    move-result-object v4

    .line 50922749
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50922750
    .line 50922751
    .line 50922752
    move-result v4

    .line 50922753
    iget-object v5, v11, Lya5/g;->e:Lcom/bytedance/kmp/reading/model/kl;

    .line 50922754
    .line 50922755
    sget-object v6, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 50922756
    .line 50922757
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50922758
    .line 50922759
    if-eqz v4, :cond_50e

    .line 50922760
    .line 50922761
    if-eqz v7, :cond_513

    .line 50922762
    .line 50922763
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 50922764
    .line 50922765
    goto :goto_514

    .line 50922766
    :cond_50e
    if-eqz v7, :cond_513

    .line 50922767
    .line 50922768
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 50922769
    .line 50922770
    goto :goto_514

    .line 50922771
    :cond_513
    const/4 v8, 0x0

    .line 50922772
    :goto_514
    if-eqz v4, :cond_51b

    .line 50922773
    .line 50922774
    if-eqz v7, :cond_520

    .line 50922775
    .line 50922776
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 50922777
    .line 50922778
    goto :goto_521

    .line 50922779
    :cond_51b
    if-eqz v7, :cond_520

    .line 50922780
    .line 50922781
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 50922782
    .line 50922783
    goto :goto_521

    .line 50922784
    :cond_520
    const/4 v7, 0x0

    .line 50922785
    :goto_521
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922786
    .line 50922787
    .line 50922788
    move-result-object v9

    .line 50922789
    invoke-interface {v9}, Lag5/k;->b()J

    .line 50922790
    .line 50922791
    .line 50922792
    move-result-wide v14

    .line 50922793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922794
    .line 50922795
    .line 50922796
    invoke-static {v14, v15, v8, v7}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 50922797
    .line 50922798
    .line 50922799
    move-result-wide v29

    .line 50922800
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50922801
    .line 50922802
    if-eqz v6, :cond_542

    .line 50922803
    .line 50922804
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 50922805
    .line 50922806
    if-eqz v6, :cond_542

    .line 50922807
    .line 50922808
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922809
    .line 50922810
    .line 50922811
    move-result v6

    .line 50922812
    const/4 v14, 0x1

    .line 50922813
    xor-int/2addr v6, v14

    .line 50922814
    if-ne v6, v14, :cond_543

    .line 50922815
    .line 50922816
    const/4 v15, 0x1

    .line 50922817
    goto :goto_544

    .line 50922818
    :cond_542
    const/4 v14, 0x1

    .line 50922819
    :cond_543
    const/4 v15, 0x0

    .line 50922820
    :goto_544
    if-nez v15, :cond_5b1

    .line 50922821
    .line 50922822
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50922823
    .line 50922824
    if-eqz v6, :cond_557

    .line 50922825
    .line 50922826
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 50922827
    .line 50922828
    if-eqz v6, :cond_557

    .line 50922829
    .line 50922830
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 50922831
    .line 50922832
    .line 50922833
    move-result v6

    .line 50922834
    xor-int/2addr v6, v14

    .line 50922835
    if-ne v6, v14, :cond_557

    .line 50922836
    .line 50922837
    const/4 v15, 0x1

    .line 50922838
    goto :goto_558

    .line 50922839
    :cond_557
    const/4 v15, 0x0

    .line 50922840
    :goto_558
    if-eqz v15, :cond_55b

    .line 50922841
    .line 50922842
    goto :goto_5b1

    .line 50922843
    :cond_55b
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50922844
    .line 50922845
    if-eqz v6, :cond_562

    .line 50922846
    .line 50922847
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 50922848
    .line 50922849
    goto :goto_563

    .line 50922850
    :cond_562
    const/4 v7, 0x0

    .line 50922851
    :goto_563
    if-nez v7, :cond_57a

    .line 50922852
    .line 50922853
    if-eqz v6, :cond_56a

    .line 50922854
    .line 50922855
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 50922856
    .line 50922857
    goto :goto_56b

    .line 50922858
    :cond_56a
    const/4 v6, 0x0

    .line 50922859
    :goto_56b
    if-eqz v6, :cond_56e

    .line 50922860
    .line 50922861
    goto :goto_57a

    .line 50922862
    :cond_56e
    const v4, 0x55cb99c2

    .line 50922863
    .line 50922864
    .line 50922865
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922866
    .line 50922867
    .line 50922868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922869
    .line 50922870
    .line 50922871
    move-object v9, v0

    .line 50922872
    const/4 v15, 0x0

    .line 50922873
    goto :goto_5ce

    .line 50922874
    :cond_57a
    :goto_57a
    const v6, 0x55cb6178

    .line 50922875
    .line 50922876
    .line 50922877
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922878
    .line 50922879
    .line 50922880
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50922881
    .line 50922882
    if-eqz v4, :cond_589

    .line 50922883
    .line 50922884
    if-eqz v5, :cond_58e

    .line 50922885
    .line 50922886
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 50922887
    .line 50922888
    goto :goto_58f

    .line 50922889
    :cond_589
    if-eqz v5, :cond_58e

    .line 50922890
    .line 50922891
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 50922892
    .line 50922893
    goto :goto_58f

    .line 50922894
    :cond_58e
    const/4 v6, 0x0

    .line 50922895
    :goto_58f
    if-eqz v4, :cond_596

    .line 50922896
    .line 50922897
    if-eqz v5, :cond_59b

    .line 50922898
    .line 50922899
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 50922900
    .line 50922901
    goto :goto_59c

    .line 50922902
    :cond_596
    if-eqz v5, :cond_59b

    .line 50922903
    .line 50922904
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 50922905
    .line 50922906
    goto :goto_59c

    .line 50922907
    :cond_59b
    const/4 v4, 0x0

    .line 50922908
    :goto_59c
    const/4 v15, 0x0

    .line 50922909
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922910
    .line 50922911
    .line 50922912
    move-result-object v5

    .line 50922913
    invoke-interface {v5}, Lag5/k;->L()J

    .line 50922914
    .line 50922915
    .line 50922916
    move-result-wide v7

    .line 50922917
    invoke-static {v7, v8, v6, v4}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 50922918
    .line 50922919
    .line 50922920
    move-result-wide v4

    .line 50922921
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50922922
    .line 50922923
    .line 50922924
    move-result-object v4

    .line 50922925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922926
    .line 50922927
    .line 50922928
    goto :goto_5cd

    .line 50922929
    :cond_5b1
    :goto_5b1
    const/4 v15, 0x0

    .line 50922930
    const v4, 0x55cb30fa

    .line 50922931
    .line 50922932
    .line 50922933
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922934
    .line 50922935
    .line 50922936
    iget-object v4, v5, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 50922937
    .line 50922938
    invoke-static {v13, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50922939
    .line 50922940
    .line 50922941
    move-result-object v5

    .line 50922942
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922943
    .line 50922944
    .line 50922945
    move-result-object v6

    .line 50922946
    invoke-interface {v6}, Lag5/k;->L()J

    .line 50922947
    .line 50922948
    .line 50922949
    move-result-wide v6

    .line 50922950
    invoke-static {v0, v4, v5, v6, v7}, Lcom/dragon/read/kmp/utils/p0;->a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/rj;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;J)Landroidx/compose/ui/Modifier;

    .line 50922951
    .line 50922952
    .line 50922953
    move-result-object v4

    .line 50922954
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922955
    .line 50922956
    .line 50922957
    :goto_5cd
    move-object v9, v4

    .line 50922958
    :goto_5ce
    iget-object v4, v11, Lya5/g;->b:Ljava/lang/String;

    .line 50922959
    .line 50922960
    if-nez v4, :cond_5d3

    .line 50922961
    .line 50922962
    goto :goto_5d4

    .line 50922963
    :cond_5d3
    move-object v10, v4

    .line 50922964
    :goto_5d4
    const/16 v8, 0xa

    .line 50922965
    .line 50922966
    invoke-static {v8, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922967
    .line 50922968
    .line 50922969
    move-result v5

    .line 50922970
    invoke-static {v12, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922971
    .line 50922972
    .line 50922973
    move-result v6

    .line 50922974
    invoke-static {v8, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922975
    .line 50922976
    .line 50922977
    move-result v7

    .line 50922978
    const/16 v16, 0x0

    .line 50922979
    .line 50922980
    const/16 v17, 0x8

    .line 50922981
    .line 50922982
    move-object v4, v0

    .line 50922983
    const/16 v18, 0xa

    .line 50922984
    .line 50922985
    move/from16 v8, v16

    .line 50922986
    .line 50922987
    move-object v14, v9

    .line 50922988
    move/from16 v9, v17

    .line 50922989
    .line 50922990
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922991
    .line 50922992
    .line 50922993
    move-result-object v4

    .line 50922994
    const/16 v5, 0x12

    .line 50922995
    .line 50922996
    invoke-static {v5, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50922997
    .line 50922998
    .line 50922999
    move-result v5

    .line 50923000
    const/4 v6, 0x0

    .line 50923001
    const/4 v9, 0x2

    .line 50923002
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50923003
    .line 50923004
    .line 50923005
    move-result-object v4

    .line 50923006
    const/4 v5, 0x4

    .line 50923007
    invoke-static {v5, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50923008
    .line 50923009
    .line 50923010
    move-result v5

    .line 50923011
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50923012
    .line 50923013
    .line 50923014
    move-result-object v5

    .line 50923015
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50923016
    .line 50923017
    .line 50923018
    move-result-object v4

    .line 50923019
    invoke-interface {v4, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923020
    .line 50923021
    .line 50923022
    move-result-object v4

    .line 50923023
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50923024
    .line 50923025
    .line 50923026
    move-result v5

    .line 50923027
    if-lez v5, :cond_617

    .line 50923028
    .line 50923029
    const/4 v5, 0x1

    .line 50923030
    goto :goto_618

    .line 50923031
    :cond_617
    const/4 v5, 0x0

    .line 50923032
    :goto_618
    const-wide/16 v6, 0x1f4

    .line 50923033
    .line 50923034
    const v8, -0x6815fd56

    .line 50923035
    .line 50923036
    .line 50923037
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923038
    .line 50923039
    .line 50923040
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923041
    .line 50923042
    .line 50923043
    move-result v8

    .line 50923044
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50923045
    .line 50923046
    .line 50923047
    move-result v14

    .line 50923048
    or-int/2addr v8, v14

    .line 50923049
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50923050
    .line 50923051
    .line 50923052
    move-result v14

    .line 50923053
    or-int/2addr v8, v14

    .line 50923054
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923055
    .line 50923056
    .line 50923057
    move-result-object v14

    .line 50923058
    if-nez v8, :cond_63c

    .line 50923059
    .line 50923060
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923061
    .line 50923062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923063
    .line 50923064
    .line 50923065
    move-result-object v8

    .line 50923066
    if-ne v14, v8, :cond_644

    .line 50923067
    .line 50923068
    :cond_63c
    new-instance v14, Lza5/s;

    .line 50923069
    .line 50923070
    invoke-direct {v14, v3, v11, v10}, Lza5/s;-><init>(Lkotlin/jvm/functions/Function2;Lya5/g;Ljava/lang/String;)V

    .line 50923071
    .line 50923072
    .line 50923073
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923074
    .line 50923075
    .line 50923076
    :cond_644
    move-object v8, v14

    .line 50923077
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50923078
    .line 50923079
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923080
    .line 50923081
    .line 50923082
    const/16 v10, 0x180

    .line 50923083
    .line 50923084
    const/16 v14, 0xc

    .line 50923085
    .line 50923086
    move-object/from16 v23, v2

    .line 50923087
    .line 50923088
    move-object v2, v4

    .line 50923089
    move v3, v5

    .line 50923090
    move-wide v4, v6

    .line 50923091
    move-object v6, v8

    .line 50923092
    move-object v7, v13

    .line 50923093
    move v8, v10

    .line 50923094
    const/4 v10, 0x2

    .line 50923095
    move v9, v14

    .line 50923096
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50923097
    .line 50923098
    .line 50923099
    move-result-object v2

    .line 50923100
    invoke-static {v12, v13, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50923101
    .line 50923102
    .line 50923103
    move-result v3

    .line 50923104
    const/4 v4, 0x0

    .line 50923105
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50923106
    .line 50923107
    .line 50923108
    move-result-object v2

    .line 50923109
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50923110
    .line 50923111
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50923112
    .line 50923113
    const/16 v5, 0x30

    .line 50923114
    .line 50923115
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50923116
    .line 50923117
    .line 50923118
    move-result-object v3

    .line 50923119
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50923120
    .line 50923121
    .line 50923122
    move-result-wide v4

    .line 50923123
    const/16 v6, 0x20

    .line 50923124
    .line 50923125
    ushr-long v6, v4, v6

    .line 50923126
    .line 50923127
    xor-long/2addr v4, v6

    .line 50923128
    long-to-int v5, v4

    .line 50923129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50923130
    .line 50923131
    .line 50923132
    move-result-object v4

    .line 50923133
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50923134
    .line 50923135
    .line 50923136
    move-result-object v2

    .line 50923137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50923138
    .line 50923139
    .line 50923140
    move-result-object v6

    .line 50923141
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50923142
    .line 50923143
    if-eqz v6, :cond_79e

    .line 50923144
    .line 50923145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50923146
    .line 50923147
    .line 50923148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923149
    .line 50923150
    .line 50923151
    move-result v6

    .line 50923152
    if-eqz v6, :cond_698

    .line 50923153
    .line 50923154
    move-object/from16 v6, v32

    .line 50923155
    .line 50923156
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50923157
    .line 50923158
    .line 50923159
    goto :goto_69b

    .line 50923160
    :cond_698
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923161
    .line 50923162
    .line 50923163
    :goto_69b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923164
    .line 50923165
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923166
    .line 50923167
    .line 50923168
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923169
    .line 50923170
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923171
    .line 50923172
    .line 50923173
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923174
    .line 50923175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923176
    .line 50923177
    .line 50923178
    move-result v4

    .line 50923179
    if-nez v4, :cond_6bb

    .line 50923180
    .line 50923181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923182
    .line 50923183
    .line 50923184
    move-result-object v4

    .line 50923185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923186
    .line 50923187
    .line 50923188
    move-result-object v6

    .line 50923189
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923190
    .line 50923191
    .line 50923192
    move-result v4

    .line 50923193
    if-nez v4, :cond_6c9

    .line 50923194
    .line 50923195
    :cond_6bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923196
    .line 50923197
    .line 50923198
    move-result-object v4

    .line 50923199
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923200
    .line 50923201
    .line 50923202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923203
    .line 50923204
    .line 50923205
    move-result-object v4

    .line 50923206
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923207
    .line 50923208
    .line 50923209
    :cond_6c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923210
    .line 50923211
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923212
    .line 50923213
    .line 50923214
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50923215
    .line 50923216
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50923217
    .line 50923218
    .line 50923219
    move-result-wide v6

    .line 50923220
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 50923221
    .line 50923222
    .line 50923223
    move-result-wide v2

    .line 50923224
    const/16 v4, 0xa

    .line 50923225
    .line 50923226
    const/4 v5, 0x0

    .line 50923227
    move-wide v15, v2

    .line 50923228
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50923229
    .line 50923230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923231
    .line 50923232
    .line 50923233
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50923234
    .line 50923235
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50923236
    .line 50923237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923238
    .line 50923239
    .line 50923240
    sget v17, Lb1/u;->d:I

    .line 50923241
    .line 50923242
    const/4 v3, 0x0

    .line 50923243
    const/4 v8, 0x0

    .line 50923244
    const/4 v2, 0x0

    .line 50923245
    const/4 v14, 0x2

    .line 50923246
    move-object v10, v2

    .line 50923247
    const-wide/16 v18, 0x0

    .line 50923248
    .line 50923249
    move-object v2, v11

    .line 50923250
    move-wide/from16 v11, v18

    .line 50923251
    .line 50923252
    const/16 v18, 0x0

    .line 50923253
    .line 50923254
    const/4 v5, 0x2

    .line 50923255
    move-object/from16 v14, v18

    .line 50923256
    .line 50923257
    move-object/from16 p1, v13

    .line 50923258
    .line 50923259
    move-object/from16 v13, v18

    .line 50923260
    .line 50923261
    const/16 v18, 0x0

    .line 50923262
    .line 50923263
    const/16 v19, 0x1

    .line 50923264
    .line 50923265
    const/16 v20, 0x0

    .line 50923266
    .line 50923267
    const/16 v21, 0x0

    .line 50923268
    .line 50923269
    const/16 v22, 0x0

    .line 50923270
    .line 50923271
    const v24, 0x30c00

    .line 50923272
    .line 50923273
    .line 50923274
    const/16 v25, 0xc36

    .line 50923275
    .line 50923276
    const v26, 0x1d3d2

    .line 50923277
    .line 50923278
    .line 50923279
    move-object/from16 v35, v2

    .line 50923280
    .line 50923281
    move-object/from16 v2, v23

    .line 50923282
    .line 50923283
    const/16 v34, 0xa

    .line 50923284
    .line 50923285
    move-wide/from16 v4, v29

    .line 50923286
    .line 50923287
    move-object/from16 v23, p1

    .line 50923288
    .line 50923289
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923290
    .line 50923291
    .line 50923292
    const v2, -0x4244321f

    .line 50923293
    .line 50923294
    .line 50923295
    move-object/from16 v4, p1

    .line 50923296
    .line 50923297
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923298
    .line 50923299
    .line 50923300
    move-object/from16 v2, v35

    .line 50923301
    .line 50923302
    iget-boolean v2, v2, Lya5/g;->d:Z

    .line 50923303
    .line 50923304
    if-eqz v2, :cond_772

    .line 50923305
    .line 50923306
    const/4 v2, 0x6

    .line 50923307
    const/4 v5, 0x2

    .line 50923308
    invoke-static {v5, v4, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50923309
    .line 50923310
    .line 50923311
    move-result v3

    .line 50923312
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923313
    .line 50923314
    .line 50923315
    move-result-object v3

    .line 50923316
    const/4 v14, 0x0

    .line 50923317
    invoke-static {v3, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923318
    .line 50923319
    .line 50923320
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50923321
    .line 50923322
    .line 50923323
    move-result-wide v6

    .line 50923324
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 50923325
    .line 50923326
    .line 50923327
    move-result-wide v15

    .line 50923328
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50923329
    .line 50923330
    const/16 v3, 0xa

    .line 50923331
    .line 50923332
    invoke-static {v3, v4, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50923333
    .line 50923334
    .line 50923335
    move-result v2

    .line 50923336
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923337
    .line 50923338
    .line 50923339
    move-result-object v3

    .line 50923340
    const-string v2, ">"

    .line 50923341
    .line 50923342
    const/4 v8, 0x0

    .line 50923343
    const/4 v10, 0x0

    .line 50923344
    const-wide/16 v11, 0x0

    .line 50923345
    .line 50923346
    const/4 v13, 0x0

    .line 50923347
    const/4 v0, 0x0

    .line 50923348
    move-object v14, v0

    .line 50923349
    const/16 v17, 0x0

    .line 50923350
    .line 50923351
    const/16 v18, 0x0

    .line 50923352
    .line 50923353
    const/16 v19, 0x0

    .line 50923354
    .line 50923355
    const/16 v20, 0x0

    .line 50923356
    .line 50923357
    const/16 v21, 0x0

    .line 50923358
    .line 50923359
    const/16 v22, 0x0

    .line 50923360
    .line 50923361
    const v24, 0x30c06

    .line 50923362
    .line 50923363
    .line 50923364
    const/16 v25, 0x6

    .line 50923365
    .line 50923366
    const v26, 0x1fbd0

    .line 50923367
    .line 50923368
    .line 50923369
    move-object v0, v4

    .line 50923370
    move-wide/from16 v4, v29

    .line 50923371
    .line 50923372
    move-object/from16 v23, v0

    .line 50923373
    .line 50923374
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923375
    .line 50923376
    .line 50923377
    goto :goto_773

    .line 50923378
    :cond_772
    move-object v0, v4

    .line 50923379
    :goto_773
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923380
    .line 50923381
    .line 50923382
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923383
    .line 50923384
    .line 50923385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923386
    .line 50923387
    .line 50923388
    move-result v2

    .line 50923389
    if-eqz v2, :cond_782

    .line 50923390
    .line 50923391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923392
    .line 50923393
    .line 50923394
    :cond_782
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923395
    .line 50923396
    .line 50923397
    :goto_785
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50923398
    .line 50923399
    .line 50923400
    move-result-object v1

    .line 50923401
    check-cast v1, Lya5/l;

    .line 50923402
    .line 50923403
    const/4 v2, 0x2

    .line 50923404
    const/4 v3, 0x0

    .line 50923405
    const/4 v4, 0x0

    .line 50923406
    invoke-static {v1, v3, v0, v4, v2}, Lza5/f;->a(Lya5/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50923407
    .line 50923408
    .line 50923409
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923410
    .line 50923411
    .line 50923412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923413
    .line 50923414
    .line 50923415
    move-result v0

    .line 50923416
    if-eqz v0, :cond_7ac

    .line 50923417
    .line 50923418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923419
    .line 50923420
    .line 50923421
    goto :goto_7ac

    .line 50923422
    :cond_79e
    const/4 v3, 0x0

    .line 50923423
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923424
    .line 50923425
    .line 50923426
    throw v3

    .line 50923427
    :cond_7a3
    const/4 v3, 0x0

    .line 50923428
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923429
    .line 50923430
    .line 50923431
    throw v3

    .line 50923432
    :cond_7a8
    move-object v0, v14

    .line 50923433
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923434
    .line 50923435
    .line 50923436
    :cond_7ac
    :goto_7ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923437
    .line 50923438
    return-object v0
.end method
