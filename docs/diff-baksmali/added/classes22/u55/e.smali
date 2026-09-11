.class public final Lu55/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu55/e$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 33947648
    const v0, 0x5da0fef2

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p1, :cond_b

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 v1, 0x0

    .line 33947660
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 33947662
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_bb

    .line 33947668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947671
    move-result v1

    .line 33947672
    if-eqz v1, :cond_20

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.PageLifecycleEffect (SeriesParallelWorldPage.kt:243)"

    .line 33947677
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947680
    :cond_20
    sget-object v0, La3/b;->a:La3/b;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    const/4 v0, 0x6

    .line 33947686
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_af

    .line 33947692
    const/4 v3, 0x0

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947696
    if-eqz v1, :cond_3a

    .line 33947698
    move-object v1, v2

    .line 33947699
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947701
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947704
    move-result-object v1

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947708
    :goto_3c
    move-object v5, v1

    .line 33947709
    const-class v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947711
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947714
    move-result-object v1

    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    const/4 v8, 0x0

    .line 33947717
    move-object v6, p0

    .line 33947718
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 33947724
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 33947734
    const v3, 0x6e3c21fe

    .line 33947737
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947740
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947743
    move-result-object v3

    .line 33947744
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947746
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-ne v3, v5, :cond_73

    .line 33947752
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947754
    const/4 v5, 0x2

    .line 33947755
    const/4 v6, 0x0

    .line 33947756
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 33947765
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947768
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    const v6, -0x6815fd56

    .line 33947773
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947776
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947779
    move-result v6

    .line 33947780
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947783
    move-result v7

    .line 33947784
    or-int/2addr v6, v7

    .line 33947785
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947788
    move-result-object v7

    .line 33947789
    if-nez v6, :cond_95

    .line 33947791
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947794
    move-result-object v4

    .line 33947795
    if-ne v7, v4, :cond_9d

    .line 33947797
    :cond_95
    new-instance v7, Lu55/b;

    .line 33947799
    invoke-direct {v7, v2, v1, v3}, Lu55/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 33947802
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33947807
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947810
    invoke-static {v5, v7, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947816
    move-result v0

    .line 33947817
    if-eqz v0, :cond_be

    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947822
    goto :goto_be

    .line 33947823
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947825
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947827
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947844
    new-instance v0, Lu55/c;

    .line 33947846
    invoke-direct {v0, p1}, Lu55/c;-><init>(I)V

    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947852
    :cond_cc
    return-void
.end method

.method public static final b(Lnk5/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x6d8a5fc1

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_25

    .line 50790416
    and-int/lit8 v2, p2, 0x8

    .line 50790418
    if-nez v2, :cond_19

    .line 50790420
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    move-result v2

    .line 50790424
    goto :goto_1d

    .line 50790425
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790428
    move-result v2

    .line 50790429
    :goto_1d
    if-eqz v2, :cond_21

    .line 50790431
    const/4 v2, 0x4

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v2, 0x2

    .line 50790434
    :goto_22
    or-int/2addr v2, p2

    .line 50790435
    move v10, v2

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    move v10, p2

    .line 50790438
    :goto_26
    and-int/lit8 v2, v10, 0x3

    .line 50790440
    if-eq v2, v3, :cond_2c

    .line 50790442
    const/4 v2, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v2, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v3, v10, 0x1

    .line 50790447
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v2

    .line 50790451
    if-eqz v2, :cond_163

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v2

    .line 50790457
    const/4 v11, -0x1

    .line 50790458
    if-eqz v2, :cond_41

    .line 50790460
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage (SeriesParallelWorldPage.kt:72)"

    .line 50790462
    invoke-static {v1, v10, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790465
    :cond_41
    new-instance v1, Lt55/g;

    .line 50790467
    const-string v2, "SeriesParallelWorldPage"

    .line 50790469
    invoke-direct {v1, v2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 50790472
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/p;

    .line 50790474
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/p;-><init>(Lnk5/j0;)V

    .line 50790477
    sget v1, Lnk5/j0;->f:I

    .line 50790479
    shl-int/lit8 v2, v1, 0x6

    .line 50790481
    sget-object v3, La3/b;->a:La3/b;

    .line 50790483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    invoke-static {p1, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790490
    move-result-object v3

    .line 50790491
    if-eqz v3, :cond_157

    .line 50790493
    const/4 v4, 0x0

    .line 50790494
    instance-of v6, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790496
    if-eqz v6, :cond_6a

    .line 50790498
    move-object v6, v3

    .line 50790499
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790501
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790504
    move-result-object v6

    .line 50790505
    goto :goto_6c

    .line 50790506
    :cond_6a
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790508
    :goto_6c
    const-class v7, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50790510
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790513
    move-result-object v7

    .line 50790514
    shl-int/lit8 v2, v2, 0x3

    .line 50790516
    and-int/lit8 v8, v2, 0x70

    .line 50790518
    and-int/lit16 v9, v2, 0x380

    .line 50790520
    or-int/2addr v8, v9

    .line 50790521
    and-int/lit16 v9, v2, 0x1c00

    .line 50790523
    or-int/2addr v8, v9

    .line 50790524
    const v9, 0xe000

    .line 50790527
    and-int/2addr v2, v9

    .line 50790528
    or-int/2addr v8, v2

    .line 50790529
    const/4 v9, 0x0

    .line 50790530
    move-object v2, v7

    .line 50790531
    move-object v7, p1

    .line 50790532
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790535
    move-result-object v2

    .line 50790536
    move-object v9, v2

    .line 50790537
    check-cast v9, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 50790539
    invoke-static {p1, v0}, Lu55/e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790542
    const v2, 0x6e3c21fe

    .line 50790545
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790548
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v3

    .line 50790552
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790554
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790557
    move-result-object v5

    .line 50790558
    if-ne v3, v5, :cond_a5

    .line 50790560
    iget-object v3, v9, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 50790562
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790565
    :cond_a5
    move-object v6, v3

    .line 50790566
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 50790568
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790571
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    move-result-object v3

    .line 50790578
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790581
    move-result-object v5

    .line 50790582
    if-ne v3, v5, :cond_bd

    .line 50790584
    iget-object v3, v9, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 50790586
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    :cond_bd
    move-object v7, v3

    .line 50790590
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50790592
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790595
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790598
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790601
    move-result-object v2

    .line 50790602
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790605
    move-result-object v3

    .line 50790606
    if-ne v2, v3, :cond_d7

    .line 50790608
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790611
    move-result-object v2

    .line 50790612
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    :cond_d7
    move-object v5, v2

    .line 50790616
    check-cast v5, Landroidx/compose/runtime/s1;

    .line 50790618
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790621
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-interface {v5}, Landroidx/compose/runtime/b1;->d()I

    .line 50790628
    move-result v3

    .line 50790629
    int-to-float v3, v3

    .line 50790630
    sget v8, Lc65/e;->a:I

    .line 50790632
    const-string v8, ""

    .line 50790634
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    const v8, -0x10fdb096

    .line 50790640
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790646
    move-result v12

    .line 50790647
    if-eqz v12, :cond_fe

    .line 50790649
    const-string v12, "com.dragon.read.kmp.ai.parallelworld.view.title.rememberScrollProgressAlpha (rememberScrollProgressAlpha.kt:14)"

    .line 50790651
    invoke-static {v8, v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790654
    :cond_fe
    const v0, 0x4c5de2

    .line 50790657
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790660
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790663
    move-result v0

    .line 50790664
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v8

    .line 50790668
    if-nez v0, :cond_114

    .line 50790670
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790673
    move-result-object v0

    .line 50790674
    if-ne v8, v0, :cond_120

    .line 50790676
    :cond_114
    new-instance v0, Lc65/d;

    .line 50790678
    invoke-direct {v0, v2, v3}, Lc65/d;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    .line 50790681
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790684
    move-result-object v8

    .line 50790685
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790688
    :cond_120
    check-cast v8, Landroidx/compose/runtime/State;

    .line 50790690
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_12e

    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790702
    :cond_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790705
    new-instance v0, Lu55/e$b;

    .line 50790707
    move-object v3, v0

    .line 50790708
    move-object v4, v2

    .line 50790709
    invoke-direct/range {v3 .. v9}, Lu55/e$b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 50790712
    const v2, -0x139f5d8a

    .line 50790715
    invoke-static {v2, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790718
    move-result-object v0

    .line 50790719
    shl-int/lit8 v1, v1, 0x3

    .line 50790721
    or-int/lit16 v1, v1, 0x186

    .line 50790723
    shl-int/lit8 v2, v10, 0x3

    .line 50790725
    and-int/lit8 v2, v2, 0x70

    .line 50790727
    or-int/2addr v1, v2

    .line 50790728
    const-string v2, "series_parallel_world"

    .line 50790730
    invoke-static {v2, p0, v0, p1, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result v0

    .line 50790737
    if-eqz v0, :cond_166

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    goto :goto_166

    .line 50790743
    :cond_157
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50790745
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790747
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790750
    move-result-object p1

    .line 50790751
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790754
    throw p0

    .line 50790755
    :cond_163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790758
    :cond_166
    :goto_166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790761
    move-result-object p1

    .line 50790762
    if-eqz p1, :cond_174

    .line 50790764
    new-instance v0, Lu55/a;

    .line 50790766
    invoke-direct {v0, p0, p2}, Lu55/a;-><init>(Lnk5/j0;I)V

    .line 50790769
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790772
    :cond_174
    return-void
.end method
