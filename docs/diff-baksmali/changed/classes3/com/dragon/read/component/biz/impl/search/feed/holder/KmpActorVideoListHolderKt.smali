## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/util/List;Ll84/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ll84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll84/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const v1, 0x46e20421

    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436557
    if-nez v2, :cond_1a

    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436573
    if-nez v3, :cond_2b

    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436581
    const/16 v3, 0x20

    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436589
    const/16 v4, 0x12

    .line 67436591
    if-eq v3, v4, :cond_33

    .line 67436593
    const/4 v3, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v3, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67436598
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436601
    move-result v3

    .line 67436602
    if-eqz v3, :cond_6d

    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    move-result v3

    .line 67436608
    if-eqz v3, :cond_48

    .line 67436610
    const/4 v3, -0x1

    .line 67436611
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.ActorVideoListContainer (KmpActorVideoListHolder.kt:256)"

    .line 67436613
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436616
    :cond_48
    const/4 v1, 0x3

    .line 67436617
    invoke-static {v0, v0, v0, v1, p2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436620
    move-result-object v0

    .line 67436621
    const/4 v2, 0x0

    .line 67436622
    const/4 v3, 0x0

    .line 67436623
    const/4 v4, 0x0

    .line 67436624
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;

    .line 67436626
    invoke-direct {v1, v0, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ll84/a;)V

    .line 67436629
    const v0, 0x4933948b

    .line 67436632
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436635
    move-result-object v5

    .line 67436636
    const/16 v7, 0xc00

    .line 67436638
    const/4 v8, 0x7

    .line 67436639
    move-object v6, p2

    .line 67436640
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436646
    move-result v0

    .line 67436647
    if-eqz v0, :cond_70

    .line 67436649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436652
    goto :goto_70

    .line 67436653
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436656
    :cond_70
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436659
    move-result-object p2

    .line 67436660
    if-eqz p2, :cond_7e

    .line 67436662
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k;

    .line 67436664
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k;-><init>(Ljava/util/List;Ll84/a;I)V

    .line 67436667
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436670
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ll84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll84/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const v1, 0x46e20421

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p2

    .line 67436555
    and-int/lit8 v2, p3, 0x6

    .line 67436556
    .line 67436557
    if-nez v2, :cond_1a

    .line 67436558
    .line 67436559
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_17

    .line 67436564
    .line 67436565
    const/4 v2, 0x4

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x2

    .line 67436568
    :goto_18
    or-int/2addr v2, p3

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v2, p3

    .line 67436571
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67436572
    .line 67436573
    if-nez v3, :cond_2b

    .line 67436574
    .line 67436575
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v3

    .line 67436579
    if-eqz v3, :cond_28

    .line 67436580
    .line 67436581
    const/16 v3, 0x20

    .line 67436582
    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const/16 v3, 0x10

    .line 67436585
    .line 67436586
    :goto_2a
    or-int/2addr v2, v3

    .line 67436587
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67436588
    .line 67436589
    const/16 v4, 0x12

    .line 67436590
    .line 67436591
    if-eq v3, v4, :cond_33

    .line 67436592
    .line 67436593
    const/4 v3, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v3, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67436597
    .line 67436598
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v3

    .line 67436602
    if-eqz v3, :cond_6d

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v3

    .line 67436608
    if-eqz v3, :cond_48

    .line 67436609
    .line 67436610
    const/4 v3, -0x1

    .line 67436611
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.ActorVideoListContainer (KmpActorVideoListHolder.kt:256)"

    .line 67436612
    .line 67436613
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    const/4 v1, 0x3

    .line 67436617
    invoke-static {v0, v0, v0, v1, p2}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v0

    .line 67436621
    const/4 v2, 0x0

    .line 67436622
    const/4 v3, 0x0

    .line 67436623
    const/4 v4, 0x0

    .line 67436624
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;

    .line 67436625
    .line 67436626
    invoke-direct {v1, v0, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ll84/a;)V

    .line 67436627
    .line 67436628
    .line 67436629
    const v0, 0x4933948b

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v5

    .line 67436636
    const/16 v7, 0xc00

    .line 67436637
    .line 67436638
    const/4 v8, 0x7

    .line 67436639
    move-object v6, p2

    .line 67436640
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436644
    .line 67436645
    .line 67436646
    move-result v0

    .line 67436647
    if-eqz v0, :cond_70

    .line 67436648
    .line 67436649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    goto :goto_70

    .line 67436653
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p2

    .line 67436660
    if-eqz p2, :cond_7e

    .line 67436661
    .line 67436662
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k;

    .line 67436663
    .line 67436664
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k;-><init>(Ljava/util/List;Ll84/a;I)V

    .line 67436665
    .line 67436666
    .line 67436667
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :cond_7e
    return-void
.end method


.method public static final b(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const v0, -0x3f084048

    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567628
    if-nez v1, :cond_19

    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567644
    const/16 v3, 0x20

    .line 67567646
    if-nez v2, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567654
    const/16 v2, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67567662
    const/16 v4, 0x12

    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    if-eq v2, v4, :cond_35

    .line 67567667
    const/4 v2, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v2, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67567672
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_12e

    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_4a

    .line 67567684
    const/4 v2, -0x1

    .line 67567685
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.BuildTagInfo (KmpActorVideoListHolder.kt:228)"

    .line 67567687
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567690
    :cond_4a
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567692
    if-nez v2, :cond_50

    .line 67567694
    goto/16 :goto_120

    .line 67567696
    :cond_50
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567700
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567707
    invoke-static {v1, v4}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-interface {p0, v0, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v0

    .line 67567715
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567717
    const/4 v6, 0x0

    .line 67567718
    if-eqz v1, :cond_6b

    .line 67567720
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    move-object v1, v6

    .line 67567724
    :goto_6c
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->f(Ljava/lang/Integer;)Lj/t1;

    .line 67567727
    move-result-object v1

    .line 67567728
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v0

    .line 67567732
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567739
    move-result-wide v4

    .line 67567740
    ushr-long v7, v4, v3

    .line 67567742
    xor-long v3, v4, v7

    .line 67567744
    long-to-int v4, v3

    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567748
    move-result-object v3

    .line 67567749
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567752
    move-result-object v0

    .line 67567753
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    move-result-object v7

    .line 67567764
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567766
    if-eqz v7, :cond_12a

    .line 67567768
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    move-result v6

    .line 67567775
    if-eqz v6, :cond_a5

    .line 67567777
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    goto :goto_a8

    .line 67567781
    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    :goto_a8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567786
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567793
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567798
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    move-result v3

    .line 67567802
    if-nez v3, :cond_ca

    .line 67567804
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v5

    .line 67567812
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    move-result v3

    .line 67567816
    if-nez v3, :cond_d8

    .line 67567818
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    :cond_d8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567834
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567839
    new-instance v10, Lm75/q;

    .line 67567841
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 67567843
    invoke-virtual {v0}, Lxo5/d;->Mb()I

    .line 67567846
    move-result v0

    .line 67567847
    int-to-float v0, v0

    .line 67567848
    new-instance v4, Lc1/i;

    .line 67567850
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 67567853
    const/4 v5, 0x0

    .line 67567854
    const/4 v6, 0x0

    .line 67567855
    const/4 v7, 0x0

    .line 67567856
    const/4 v8, 0x0

    .line 67567857
    const/16 v9, 0x1e

    .line 67567859
    move-object v3, v10

    .line 67567860
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567863
    const/16 v0, 0xa

    .line 67567865
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567868
    move-result-wide v7

    .line 67567869
    new-instance v1, Lm75/m;

    .line 67567871
    const/4 v4, 0x4

    .line 67567872
    const/4 v5, 0x1

    .line 67567873
    const/16 v6, 0xa

    .line 67567875
    const/4 v9, 0x0

    .line 67567876
    const/16 v11, 0x30

    .line 67567878
    move-object v3, v1

    .line 67567879
    invoke-direct/range {v3 .. v11}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567882
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567889
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567891
    const-wide/16 v7, 0x0

    .line 67567893
    const/16 v10, 0xd80

    .line 67567895
    const/16 v11, 0x10

    .line 67567897
    move-object v9, p2

    .line 67567898
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567901
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567904
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567907
    move-result v0

    .line 67567908
    if-eqz v0, :cond_131

    .line 67567910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567913
    goto :goto_131

    .line 67567914
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567917
    throw v6

    .line 67567918
    :cond_12e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567921
    :cond_131
    :goto_131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567924
    move-result-object p2

    .line 67567925
    if-eqz p2, :cond_13f

    .line 67567927
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j;

    .line 67567929
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const v0, -0x3f084048

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object p2

    .line 67567626
    and-int/lit8 v1, p3, 0x6

    .line 67567627
    .line 67567628
    if-nez v1, :cond_19

    .line 67567629
    .line 67567630
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_16

    .line 67567635
    .line 67567636
    const/4 v1, 0x4

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v1, 0x2

    .line 67567639
    :goto_17
    or-int/2addr v1, p3

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    move v1, p3

    .line 67567642
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67567643
    .line 67567644
    const/16 v3, 0x20

    .line 67567645
    .line 67567646
    if-nez v2, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_29

    .line 67567653
    .line 67567654
    const/16 v2, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v2, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v2

    .line 67567660
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67567661
    .line 67567662
    const/16 v4, 0x12

    .line 67567663
    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    if-eq v2, v4, :cond_35

    .line 67567666
    .line 67567667
    const/4 v2, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v2, 0x0

    .line 67567670
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67567671
    .line 67567672
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v2

    .line 67567676
    if-eqz v2, :cond_12e

    .line 67567677
    .line 67567678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_4a

    .line 67567683
    .line 67567684
    const/4 v2, -0x1

    .line 67567685
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.BuildTagInfo (KmpActorVideoListHolder.kt:228)"

    .line 67567686
    .line 67567687
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567691
    .line 67567692
    if-nez v2, :cond_50

    .line 67567693
    .line 67567694
    goto/16 :goto_120

    .line 67567695
    .line 67567696
    :cond_50
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567699
    .line 67567700
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567701
    .line 67567702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567706
    .line 67567707
    invoke-static {v1, v4}, Lm75/p;->d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    invoke-interface {p0, v0, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567716
    .line 67567717
    const/4 v6, 0x0

    .line 67567718
    if-eqz v1, :cond_6b

    .line 67567719
    .line 67567720
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567721
    .line 67567722
    goto :goto_6c

    .line 67567723
    :cond_6b
    move-object v1, v6

    .line 67567724
    :goto_6c
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->f(Ljava/lang/Integer;)Lj/t1;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v1

    .line 67567728
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v0

    .line 67567732
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v1

    .line 67567736
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v4

    .line 67567740
    ushr-long v7, v4, v3

    .line 67567741
    .line 67567742
    xor-long v3, v4, v7

    .line 67567743
    .line 67567744
    long-to-int v4, v3

    .line 67567745
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v3

    .line 67567749
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v0

    .line 67567753
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567754
    .line 67567755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567759
    .line 67567760
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v7

    .line 67567764
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567765
    .line 67567766
    if-eqz v7, :cond_12a

    .line 67567767
    .line 67567768
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v6

    .line 67567775
    if-eqz v6, :cond_a5

    .line 67567776
    .line 67567777
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567778
    .line 67567779
    .line 67567780
    goto :goto_a8

    .line 67567781
    :cond_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567782
    .line 67567783
    .line 67567784
    :goto_a8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567785
    .line 67567786
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567792
    .line 67567793
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567797
    .line 67567798
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v3

    .line 67567802
    if-nez v3, :cond_ca

    .line 67567803
    .line 67567804
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v3

    .line 67567808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v5

    .line 67567812
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v3

    .line 67567816
    if-nez v3, :cond_d8

    .line 67567817
    .line 67567818
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    .line 67567831
    .line 67567832
    :cond_d8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567833
    .line 67567834
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567838
    .line 67567839
    new-instance v10, Lm75/q;

    .line 67567840
    .line 67567841
    sget-object v0, Lxo5/d;->b:Lxo5/d;

    .line 67567842
    .line 67567843
    invoke-virtual {v0}, Lxo5/d;->Mb()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v0

    .line 67567847
    int-to-float v0, v0

    .line 67567848
    new-instance v4, Lc1/i;

    .line 67567849
    .line 67567850
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 67567851
    .line 67567852
    .line 67567853
    const/4 v5, 0x0

    .line 67567854
    const/4 v6, 0x0

    .line 67567855
    const/4 v7, 0x0

    .line 67567856
    const/4 v8, 0x0

    .line 67567857
    const/16 v9, 0x1e

    .line 67567858
    .line 67567859
    move-object v3, v10

    .line 67567860
    invoke-direct/range {v3 .. v9}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567861
    .line 67567862
    .line 67567863
    const/16 v0, 0xa

    .line 67567864
    .line 67567865
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-wide v7

    .line 67567869
    new-instance v1, Lm75/m;

    .line 67567870
    .line 67567871
    const/4 v4, 0x4

    .line 67567872
    const/4 v5, 0x1

    .line 67567873
    const/16 v6, 0xa

    .line 67567874
    .line 67567875
    const/4 v9, 0x0

    .line 67567876
    const/16 v11, 0x30

    .line 67567877
    .line 67567878
    move-object v3, v1

    .line 67567879
    invoke-direct/range {v3 .. v11}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567883
    .line 67567884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    .line 67567886
    .line 67567887
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567888
    .line 67567889
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567890
    .line 67567891
    const-wide/16 v7, 0x0

    .line 67567892
    .line 67567893
    const/16 v10, 0xd80

    .line 67567894
    .line 67567895
    const/16 v11, 0x10

    .line 67567896
    .line 67567897
    move-object v9, p2

    .line 67567898
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567902
    .line 67567903
    .line 67567904
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v0

    .line 67567908
    if-eqz v0, :cond_131

    .line 67567909
    .line 67567910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_131

    .line 67567914
    :cond_12a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567915
    .line 67567916
    .line 67567917
    throw v6

    .line 67567918
    :cond_12e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    :goto_131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p2

    .line 67567925
    if-eqz p2, :cond_13f

    .line 67567926
    .line 67567927
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j;

    .line 67567928
    .line 67567929
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    return-void
.end method


.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, 0x7190656a

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
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    if-eq v2, v4, :cond_32

    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_ff

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.CoverExtendView (KmpActorVideoListHolder.kt:213)"

    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567689
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567692
    move-result-object v0

    .line 67567693
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567700
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567707
    move-result-wide v4

    .line 67567708
    ushr-long v6, v4, v3

    .line 67567710
    xor-long v3, v4, v6

    .line 67567712
    long-to-int v4, v3

    .line 67567713
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567716
    move-result-object v3

    .line 67567717
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v0

    .line 67567721
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567728
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567731
    move-result-object v6

    .line 67567732
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567734
    if-eqz v6, :cond_fa

    .line 67567736
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567742
    move-result v6

    .line 67567743
    if-eqz v6, :cond_85

    .line 67567745
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567748
    goto :goto_88

    .line 67567749
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567752
    :goto_88
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567754
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567756
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567759
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567761
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567764
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567766
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    move-result v3

    .line 67567770
    if-nez v3, :cond_aa

    .line 67567772
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    move-result-object v5

    .line 67567780
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567783
    move-result v3

    .line 67567784
    if-nez v3, :cond_b8

    .line 67567786
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    move-result-object v3

    .line 67567790
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    :cond_b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567807
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67567809
    if-nez v2, :cond_c5

    .line 67567811
    const-string v2, ""

    .line 67567813
    :cond_c5
    const v3, 0x12755d24

    .line 67567816
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567819
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67567821
    sget-object v4, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67567823
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67567825
    const/4 v5, 0x6

    .line 67567826
    if-nez v3, :cond_d5

    .line 67567828
    goto :goto_e4

    .line 67567829
    :cond_d5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567832
    move-result v3

    .line 67567833
    if-ne v3, v4, :cond_e4

    .line 67567835
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567838
    move-result v3

    .line 67567839
    if-eqz v3, :cond_e4

    .line 67567841
    invoke-static {v0, v2, p2, v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m1;->a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67567844
    :cond_e4
    :goto_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567847
    and-int/lit8 v1, v1, 0x70

    .line 67567849
    or-int/2addr v1, v5

    .line 67567850
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->b(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67567853
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567859
    move-result v0

    .line 67567860
    if-eqz v0, :cond_102

    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567865
    goto :goto_102

    .line 67567866
    :cond_fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567869
    const/4 p0, 0x0

    .line 67567870
    throw p0

    .line 67567871
    :cond_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567874
    :cond_102
    :goto_102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567877
    move-result-object p2

    .line 67567878
    if-eqz p2, :cond_110

    .line 67567880
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/g;

    .line 67567882
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567885
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const v0, 0x7190656a

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
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    if-eq v2, v4, :cond_32

    .line 67567663
    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67567668
    .line 67567669
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_ff

    .line 67567674
    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567680
    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.CoverExtendView (KmpActorVideoListHolder.kt:213)"

    .line 67567683
    .line 67567684
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567688
    .line 67567689
    invoke-interface {p0, v0}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v0

    .line 67567693
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567694
    .line 67567695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    .line 67567697
    .line 67567698
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567699
    .line 67567700
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-wide v4

    .line 67567708
    ushr-long v6, v4, v3

    .line 67567709
    .line 67567710
    xor-long v3, v4, v6

    .line 67567711
    .line 67567712
    long-to-int v4, v3

    .line 67567713
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v0

    .line 67567721
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567722
    .line 67567723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567727
    .line 67567728
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v6

    .line 67567732
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567733
    .line 67567734
    if-eqz v6, :cond_fa

    .line 67567735
    .line 67567736
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v6

    .line 67567743
    if-eqz v6, :cond_85

    .line 67567744
    .line 67567745
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567746
    .line 67567747
    .line 67567748
    goto :goto_88

    .line 67567749
    :cond_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    :goto_88
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567753
    .line 67567754
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567755
    .line 67567756
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567760
    .line 67567761
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567762
    .line 67567763
    .line 67567764
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567765
    .line 67567766
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v3

    .line 67567770
    if-nez v3, :cond_aa

    .line 67567771
    .line 67567772
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v5

    .line 67567780
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v3

    .line 67567784
    if-nez v3, :cond_b8

    .line 67567785
    .line 67567786
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v3

    .line 67567790
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    .line 67567799
    .line 67567800
    :cond_b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567806
    .line 67567807
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67567808
    .line 67567809
    if-nez v2, :cond_c5

    .line 67567810
    .line 67567811
    const-string v2, ""

    .line 67567812
    .line 67567813
    :cond_c5
    const v3, 0x12755d24

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    sget-object v4, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67567822
    .line 67567823
    iget v4, v4, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67567824
    .line 67567825
    const/4 v5, 0x6

    .line 67567826
    if-nez v3, :cond_d5

    .line 67567827
    .line 67567828
    goto :goto_e4

    .line 67567829
    :cond_d5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v3

    .line 67567833
    if-ne v3, v4, :cond_e4

    .line 67567834
    .line 67567835
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v3

    .line 67567839
    if-eqz v3, :cond_e4

    .line 67567840
    .line 67567841
    invoke-static {v0, v2, p2, v5}, Lcom/dragon/read/component/biz/impl/search/feed/ui/m1;->a(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67567842
    .line 67567843
    .line 67567844
    :cond_e4
    :goto_e4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    .line 67567846
    .line 67567847
    and-int/lit8 v1, v1, 0x70

    .line 67567848
    .line 67567849
    or-int/2addr v1, v5

    .line 67567850
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->b(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v0

    .line 67567860
    if-eqz v0, :cond_102

    .line 67567861
    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_102

    .line 67567866
    :cond_fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567867
    .line 67567868
    .line 67567869
    const/4 p0, 0x0

    .line 67567870
    throw p0

    .line 67567871
    :cond_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    :goto_102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p2

    .line 67567878
    if-eqz p2, :cond_110

    .line 67567879
    .line 67567880
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/g;

    .line 67567881
    .line 67567882
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567886
    .line 67567887
    .line 67567888
    :cond_110
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;ILl84/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;ILl84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x290b3574

    .line 84410381
    move-object/from16 v5, p3

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x6

    .line 84410389
    if-nez v5, :cond_22

    .line 84410391
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410394
    move-result v5

    .line 84410395
    if-eqz v5, :cond_1f

    .line 84410397
    const/4 v5, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v5, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v5, v2

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v5, v2

    .line 84410403
    :goto_23
    and-int/lit16 v6, v2, 0x180

    .line 84410405
    if-nez v6, :cond_33

    .line 84410407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    const/16 v6, 0x100

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x80

    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    move v14, v5

    .line 84410420
    and-int/lit16 v5, v14, 0x83

    .line 84410422
    const/16 v6, 0x82

    .line 84410424
    if-eq v5, v6, :cond_3c

    .line 84410426
    const/4 v5, 0x1

    .line 84410427
    goto :goto_3d

    .line 84410428
    :cond_3c
    const/4 v5, 0x0

    .line 84410429
    :goto_3d
    and-int/lit8 v6, v14, 0x1

    .line 84410431
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410434
    move-result v5

    .line 84410435
    if-eqz v5, :cond_2f5

    .line 84410437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410440
    move-result v5

    .line 84410441
    if-eqz v5, :cond_51

    .line 84410443
    const/4 v5, -0x1

    .line 84410444
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpActorVideoListHolder (KmpActorVideoListHolder.kt:81)"

    .line 84410446
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410449
    :cond_51
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410451
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410456
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410459
    move-result-object v5

    .line 84410460
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410463
    move-result v5

    .line 84410464
    const v6, 0x4c5de2

    .line 84410467
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410470
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410473
    move-result v7

    .line 84410474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410477
    move-result-object v8

    .line 84410478
    const/4 v9, 0x0

    .line 84410479
    if-nez v7, :cond_79

    .line 84410481
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410483
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410486
    move-result-object v7

    .line 84410487
    if-ne v8, v7, :cond_81

    .line 84410489
    :cond_79
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1;

    .line 84410491
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Lkotlin/coroutines/Continuation;)V

    .line 84410494
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410497
    :cond_81
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410502
    and-int/lit8 v7, v14, 0xe

    .line 84410504
    invoke-static {v0, v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410507
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410509
    const/16 v7, 0x62

    .line 84410511
    int-to-float v7, v7

    .line 84410512
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410514
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410517
    move-result-object v7

    .line 84410518
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410521
    move-result-object v8

    .line 84410522
    invoke-interface {v8}, Lag5/k;->z()J

    .line 84410525
    move-result-wide v10

    .line 84410526
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410529
    move-result-object v7

    .line 84410530
    const v8, -0x615d173a

    .line 84410533
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410536
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410539
    move-result v10

    .line 84410540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410543
    move-result v11

    .line 84410544
    or-int/2addr v10, v11

    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410548
    move-result-object v11

    .line 84410549
    if-nez v10, :cond_bf

    .line 84410551
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410553
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410556
    move-result-object v10

    .line 84410557
    if-ne v11, v10, :cond_c7

    .line 84410559
    :cond_bf
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;

    .line 84410561
    invoke-direct {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410564
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410567
    :cond_c7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84410569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410572
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410575
    move-result-object v7

    .line 84410576
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410579
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410582
    move-result v6

    .line 84410583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    move-result-object v10

    .line 84410587
    if-nez v6, :cond_e5

    .line 84410589
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410591
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410594
    move-result-object v6

    .line 84410595
    if-ne v10, v6, :cond_ed

    .line 84410597
    :cond_e5
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/m;

    .line 84410599
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410602
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410605
    :cond_ed
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410610
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410613
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410616
    move-result v6

    .line 84410617
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410620
    move-result v11

    .line 84410621
    or-int/2addr v6, v11

    .line 84410622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410625
    move-result-object v11

    .line 84410626
    if-nez v6, :cond_10c

    .line 84410628
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410630
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410633
    move-result-object v6

    .line 84410634
    if-ne v11, v6, :cond_114

    .line 84410636
    :cond_10c
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;

    .line 84410638
    invoke-direct {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410641
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410644
    :cond_114
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84410646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410649
    invoke-static {v7, v10, v11}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410652
    move-result-object v6

    .line 84410653
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410659
    move-result v7

    .line 84410660
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410663
    move-result v8

    .line 84410664
    or-int/2addr v7, v8

    .line 84410665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410668
    move-result-object v8

    .line 84410669
    if-nez v7, :cond_137

    .line 84410671
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410673
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410676
    move-result-object v7

    .line 84410677
    if-ne v8, v7, :cond_13f

    .line 84410679
    :cond_137
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;

    .line 84410681
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410684
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410687
    :cond_13f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84410689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410692
    invoke-static {v6, v8, v15, v3}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84410695
    move-result-object v6

    .line 84410696
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410703
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410710
    invoke-static {v7, v8, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410713
    move-result-object v7

    .line 84410714
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410717
    move-result-wide v10

    .line 84410718
    const/16 v8, 0x20

    .line 84410720
    ushr-long v16, v10, v8

    .line 84410722
    xor-long v10, v10, v16

    .line 84410724
    long-to-int v11, v10

    .line 84410725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410728
    move-result-object v10

    .line 84410729
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410732
    move-result-object v6

    .line 84410733
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410738
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410743
    move-result-object v9

    .line 84410744
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410746
    if-eqz v9, :cond_2f0

    .line 84410748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410754
    move-result v9

    .line 84410755
    if-eqz v9, :cond_189

    .line 84410757
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410760
    goto :goto_18c

    .line 84410761
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410764
    :goto_18c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410766
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410768
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410771
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410773
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410776
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410781
    move-result v9

    .line 84410782
    if-nez v9, :cond_1ae

    .line 84410784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410787
    move-result-object v9

    .line 84410788
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410791
    move-result-object v10

    .line 84410792
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410795
    move-result v9

    .line 84410796
    if-nez v9, :cond_1bc

    .line 84410798
    :cond_1ae
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410801
    move-result-object v9

    .line 84410802
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410808
    move-result-object v9

    .line 84410809
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410812
    :cond_1bc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410814
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410817
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410819
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410822
    move-result-object v6

    .line 84410823
    const/16 v7, 0x8c

    .line 84410825
    int-to-float v7, v7

    .line 84410826
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410829
    move-result-object v6

    .line 84410830
    sget-object v7, Lxo5/d;->b:Lxo5/d;

    .line 84410832
    invoke-virtual {v7}, Lxo5/d;->R3()I

    .line 84410835
    move-result v7

    .line 84410836
    int-to-float v7, v7

    .line 84410837
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410840
    move-result-object v7

    .line 84410841
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410844
    move-result-object v6

    .line 84410845
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410847
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410850
    move-result-object v7

    .line 84410851
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410854
    move-result-wide v9

    .line 84410855
    ushr-long v16, v9, v8

    .line 84410857
    xor-long v8, v9, v16

    .line 84410859
    long-to-int v9, v8

    .line 84410860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410863
    move-result-object v8

    .line 84410864
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410867
    move-result-object v6

    .line 84410868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410871
    move-result-object v10

    .line 84410872
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410874
    if-eqz v10, :cond_2eb

    .line 84410876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410882
    move-result v10

    .line 84410883
    if-eqz v10, :cond_209

    .line 84410885
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410888
    goto :goto_20c

    .line 84410889
    :cond_209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410892
    :goto_20c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410894
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410899
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410902
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410907
    move-result v8

    .line 84410908
    if-nez v8, :cond_22c

    .line 84410910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410913
    move-result-object v8

    .line 84410914
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410917
    move-result-object v10

    .line 84410918
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410921
    move-result v8

    .line 84410922
    if-nez v8, :cond_23a

    .line 84410924
    :cond_22c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410927
    move-result-object v8

    .line 84410928
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410931
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410934
    move-result-object v8

    .line 84410935
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410938
    :cond_23a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410940
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410943
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410945
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84410947
    const-string v16, ""

    .line 84410949
    if-nez v6, :cond_249

    .line 84410951
    move-object/from16 v6, v16

    .line 84410953
    :cond_249
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410956
    move-result-object v8

    .line 84410957
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410959
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410962
    sget-object v9, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410964
    if-eqz v5, :cond_25b

    .line 84410966
    invoke-static {v9}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410969
    move-result-object v5

    .line 84410970
    goto :goto_25f

    .line 84410971
    :cond_25b
    invoke-static {v9}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410974
    move-result-object v5

    .line 84410975
    :goto_25f
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410977
    const/4 v9, 0x0

    .line 84410978
    const/4 v10, 0x0

    .line 84410979
    const/4 v11, 0x0

    .line 84410980
    const/16 v17, 0x0

    .line 84410982
    const/16 v18, 0x0

    .line 84410984
    const/16 v19, 0x72

    .line 84410986
    move-object v5, v6

    .line 84410987
    move-object v6, v9

    .line 84410988
    move-object v9, v10

    .line 84410989
    move-object v10, v11

    .line 84410990
    move-object/from16 v11, v17

    .line 84410992
    move-object v3, v12

    .line 84410993
    move-object v12, v15

    .line 84410994
    move-object/from16 v30, v13

    .line 84410996
    move/from16 v13, v18

    .line 84410998
    move v2, v14

    .line 84410999
    move/from16 v14, v19

    .line 84411001
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411004
    const/4 v5, 0x6

    .line 84411005
    invoke-static {v3, v4, v15, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 84411008
    shl-int/lit8 v6, v2, 0x3

    .line 84411010
    and-int/lit8 v6, v6, 0x70

    .line 84411012
    or-int/2addr v6, v5

    .line 84411013
    and-int/lit16 v2, v2, 0x380

    .line 84411015
    or-int/2addr v2, v6

    .line 84411016
    invoke-static {v3, v0, v1, v15, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->e(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;Landroidx/compose/runtime/Composer;I)V

    .line 84411019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411022
    int-to-float v2, v5

    .line 84411023
    move-object/from16 v3, v30

    .line 84411025
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411028
    move-result-object v2

    .line 84411029
    invoke-static {v2, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411032
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 84411034
    if-nez v2, :cond_29f

    .line 84411036
    move-object/from16 v5, v16

    .line 84411038
    goto :goto_2a0

    .line 84411039
    :cond_29f
    move-object v5, v2

    .line 84411040
    :goto_2a0
    const/4 v2, 0x0

    .line 84411041
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411044
    move-result-object v2

    .line 84411045
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84411048
    move-result-wide v7

    .line 84411049
    const/16 v2, 0xe

    .line 84411051
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411054
    move-result-wide v9

    .line 84411055
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411060
    sget v20, Lb1/u;->d:I

    .line 84411062
    const/16 v2, 0x14

    .line 84411064
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411067
    move-result-wide v18

    .line 84411068
    const/4 v6, 0x0

    .line 84411069
    const/4 v11, 0x0

    .line 84411070
    const/4 v12, 0x0

    .line 84411071
    const/4 v13, 0x0

    .line 84411072
    const-wide/16 v2, 0x0

    .line 84411074
    move-object v4, v15

    .line 84411075
    move-wide v14, v2

    .line 84411076
    const/16 v16, 0x0

    .line 84411078
    const/16 v17, 0x0

    .line 84411080
    const/16 v21, 0x0

    .line 84411082
    const/16 v22, 0x1

    .line 84411084
    const/16 v23, 0x0

    .line 84411086
    const/16 v24, 0x0

    .line 84411088
    const/16 v25, 0x0

    .line 84411090
    const/16 v27, 0xc00

    .line 84411092
    const/16 v28, 0xc36

    .line 84411094
    const v29, 0x1d3f2

    .line 84411097
    move-object/from16 v26, v4

    .line 84411099
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411108
    move-result v2

    .line 84411109
    if-eqz v2, :cond_2f9

    .line 84411111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411114
    goto :goto_2f9

    .line 84411115
    :cond_2eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411118
    const/4 v0, 0x0

    .line 84411119
    throw v0

    .line 84411120
    :cond_2f0
    const/4 v0, 0x0

    .line 84411121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411124
    throw v0

    .line 84411125
    :cond_2f5
    move-object v4, v15

    .line 84411126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411129
    :cond_2f9
    :goto_2f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411132
    move-result-object v2

    .line 84411133
    if-eqz v2, :cond_30b

    .line 84411135
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/p;

    .line 84411137
    move/from16 v4, p1

    .line 84411139
    move/from16 v5, p4

    .line 84411141
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;ILl84/a;I)V

    .line 84411144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411147
    :cond_30b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;ILl84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x290b3574

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p3

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x6

    .line 84410388
    .line 84410389
    if-nez v5, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v5

    .line 84410395
    if-eqz v5, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v5, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v5, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v5, v2

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v5, v2

    .line 84410403
    :goto_23
    and-int/lit16 v6, v2, 0x180

    .line 84410404
    .line 84410405
    if-nez v6, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    const/16 v6, 0x100

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x80

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    move v14, v5

    .line 84410420
    and-int/lit16 v5, v14, 0x83

    .line 84410421
    .line 84410422
    const/16 v6, 0x82

    .line 84410423
    .line 84410424
    if-eq v5, v6, :cond_3c

    .line 84410425
    .line 84410426
    const/4 v5, 0x1

    .line 84410427
    goto :goto_3d

    .line 84410428
    :cond_3c
    const/4 v5, 0x0

    .line 84410429
    :goto_3d
    and-int/lit8 v6, v14, 0x1

    .line 84410430
    .line 84410431
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410432
    .line 84410433
    .line 84410434
    move-result v5

    .line 84410435
    if-eqz v5, :cond_2f5

    .line 84410436
    .line 84410437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410438
    .line 84410439
    .line 84410440
    move-result v5

    .line 84410441
    if-eqz v5, :cond_51

    .line 84410442
    .line 84410443
    const/4 v5, -0x1

    .line 84410444
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpActorVideoListHolder (KmpActorVideoListHolder.kt:81)"

    .line 84410445
    .line 84410446
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410447
    .line 84410448
    .line 84410449
    :cond_51
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410450
    .line 84410451
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410452
    .line 84410453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410454
    .line 84410455
    .line 84410456
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-object v5

    .line 84410460
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v5

    .line 84410464
    const v6, 0x4c5de2

    .line 84410465
    .line 84410466
    .line 84410467
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v7

    .line 84410474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v8

    .line 84410478
    const/4 v9, 0x0

    .line 84410479
    if-nez v7, :cond_79

    .line 84410480
    .line 84410481
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410482
    .line 84410483
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v7

    .line 84410487
    if-ne v8, v7, :cond_81

    .line 84410488
    .line 84410489
    :cond_79
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1;

    .line 84410490
    .line 84410491
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$KmpActorVideoListHolder$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Lkotlin/coroutines/Continuation;)V

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410495
    .line 84410496
    .line 84410497
    :cond_81
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410498
    .line 84410499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410500
    .line 84410501
    .line 84410502
    and-int/lit8 v7, v14, 0xe

    .line 84410503
    .line 84410504
    invoke-static {v0, v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410508
    .line 84410509
    const/16 v7, 0x62

    .line 84410510
    .line 84410511
    int-to-float v7, v7

    .line 84410512
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410513
    .line 84410514
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v7

    .line 84410518
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v8

    .line 84410522
    invoke-interface {v8}, Lag5/k;->z()J

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-wide v10

    .line 84410526
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v7

    .line 84410530
    const v8, -0x615d173a

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v10

    .line 84410540
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410541
    .line 84410542
    .line 84410543
    move-result v11

    .line 84410544
    or-int/2addr v10, v11

    .line 84410545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v11

    .line 84410549
    if-nez v10, :cond_bf

    .line 84410550
    .line 84410551
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410552
    .line 84410553
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v10

    .line 84410557
    if-ne v11, v10, :cond_c7

    .line 84410558
    .line 84410559
    :cond_bf
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;

    .line 84410560
    .line 84410561
    invoke-direct {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410565
    .line 84410566
    .line 84410567
    :cond_c7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 84410568
    .line 84410569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v7

    .line 84410576
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410577
    .line 84410578
    .line 84410579
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410580
    .line 84410581
    .line 84410582
    move-result v6

    .line 84410583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v10

    .line 84410587
    if-nez v6, :cond_e5

    .line 84410588
    .line 84410589
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410590
    .line 84410591
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v6

    .line 84410595
    if-ne v10, v6, :cond_ed

    .line 84410596
    .line 84410597
    :cond_e5
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/m;

    .line 84410598
    .line 84410599
    invoke-direct {v10, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410603
    .line 84410604
    .line 84410605
    :cond_ed
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84410606
    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410611
    .line 84410612
    .line 84410613
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410614
    .line 84410615
    .line 84410616
    move-result v6

    .line 84410617
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410618
    .line 84410619
    .line 84410620
    move-result v11

    .line 84410621
    or-int/2addr v6, v11

    .line 84410622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v11

    .line 84410626
    if-nez v6, :cond_10c

    .line 84410627
    .line 84410628
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410629
    .line 84410630
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v6

    .line 84410634
    if-ne v11, v6, :cond_114

    .line 84410635
    .line 84410636
    :cond_10c
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;

    .line 84410637
    .line 84410638
    invoke-direct {v11, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410642
    .line 84410643
    .line 84410644
    :cond_114
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84410645
    .line 84410646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-static {v7, v10, v11}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v6

    .line 84410653
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v7

    .line 84410660
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410661
    .line 84410662
    .line 84410663
    move-result v8

    .line 84410664
    or-int/2addr v7, v8

    .line 84410665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v8

    .line 84410669
    if-nez v7, :cond_137

    .line 84410670
    .line 84410671
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410672
    .line 84410673
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v7

    .line 84410677
    if-ne v8, v7, :cond_13f

    .line 84410678
    .line 84410679
    :cond_137
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;

    .line 84410680
    .line 84410681
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410685
    .line 84410686
    .line 84410687
    :cond_13f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84410688
    .line 84410689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-static {v6, v8, v15, v3}, Lh75/e;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v6

    .line 84410696
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410697
    .line 84410698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410699
    .line 84410700
    .line 84410701
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410702
    .line 84410703
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410704
    .line 84410705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410706
    .line 84410707
    .line 84410708
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410709
    .line 84410710
    invoke-static {v7, v8, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v7

    .line 84410714
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-wide v10

    .line 84410718
    const/16 v8, 0x20

    .line 84410719
    .line 84410720
    ushr-long v16, v10, v8

    .line 84410721
    .line 84410722
    xor-long v10, v10, v16

    .line 84410723
    .line 84410724
    long-to-int v11, v10

    .line 84410725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v10

    .line 84410729
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v6

    .line 84410733
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410734
    .line 84410735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410736
    .line 84410737
    .line 84410738
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410739
    .line 84410740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v9

    .line 84410744
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410745
    .line 84410746
    if-eqz v9, :cond_2f0

    .line 84410747
    .line 84410748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v9

    .line 84410755
    if-eqz v9, :cond_189

    .line 84410756
    .line 84410757
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410758
    .line 84410759
    .line 84410760
    goto :goto_18c

    .line 84410761
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410762
    .line 84410763
    .line 84410764
    :goto_18c
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410765
    .line 84410766
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410767
    .line 84410768
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410769
    .line 84410770
    .line 84410771
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410772
    .line 84410773
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410774
    .line 84410775
    .line 84410776
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410777
    .line 84410778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410779
    .line 84410780
    .line 84410781
    move-result v9

    .line 84410782
    if-nez v9, :cond_1ae

    .line 84410783
    .line 84410784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v9

    .line 84410788
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v10

    .line 84410792
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410793
    .line 84410794
    .line 84410795
    move-result v9

    .line 84410796
    if-nez v9, :cond_1bc

    .line 84410797
    .line 84410798
    :cond_1ae
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v9

    .line 84410802
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v9

    .line 84410809
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410810
    .line 84410811
    .line 84410812
    :cond_1bc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410813
    .line 84410814
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410815
    .line 84410816
    .line 84410817
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410818
    .line 84410819
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v6

    .line 84410823
    const/16 v7, 0x8c

    .line 84410824
    .line 84410825
    int-to-float v7, v7

    .line 84410826
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v6

    .line 84410830
    sget-object v7, Lxo5/d;->b:Lxo5/d;

    .line 84410831
    .line 84410832
    invoke-virtual {v7}, Lxo5/d;->R3()I

    .line 84410833
    .line 84410834
    .line 84410835
    move-result v7

    .line 84410836
    int-to-float v7, v7

    .line 84410837
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410838
    .line 84410839
    .line 84410840
    move-result-object v7

    .line 84410841
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v6

    .line 84410845
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410846
    .line 84410847
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v7

    .line 84410851
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-wide v9

    .line 84410855
    ushr-long v16, v9, v8

    .line 84410856
    .line 84410857
    xor-long v8, v9, v16

    .line 84410858
    .line 84410859
    long-to-int v9, v8

    .line 84410860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v8

    .line 84410864
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v6

    .line 84410868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object v10

    .line 84410872
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410873
    .line 84410874
    if-eqz v10, :cond_2eb

    .line 84410875
    .line 84410876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v10

    .line 84410883
    if-eqz v10, :cond_209

    .line 84410884
    .line 84410885
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410886
    .line 84410887
    .line 84410888
    goto :goto_20c

    .line 84410889
    :cond_209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410890
    .line 84410891
    .line 84410892
    :goto_20c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410893
    .line 84410894
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410895
    .line 84410896
    .line 84410897
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410898
    .line 84410899
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410900
    .line 84410901
    .line 84410902
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410903
    .line 84410904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410905
    .line 84410906
    .line 84410907
    move-result v8

    .line 84410908
    if-nez v8, :cond_22c

    .line 84410909
    .line 84410910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v8

    .line 84410914
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v10

    .line 84410918
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410919
    .line 84410920
    .line 84410921
    move-result v8

    .line 84410922
    if-nez v8, :cond_23a

    .line 84410923
    .line 84410924
    :cond_22c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v8

    .line 84410928
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410929
    .line 84410930
    .line 84410931
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-object v8

    .line 84410935
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410936
    .line 84410937
    .line 84410938
    :cond_23a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410939
    .line 84410940
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410941
    .line 84410942
    .line 84410943
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410944
    .line 84410945
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84410946
    .line 84410947
    const-string v16, ""

    .line 84410948
    .line 84410949
    if-nez v6, :cond_249

    .line 84410950
    .line 84410951
    move-object/from16 v6, v16

    .line 84410952
    .line 84410953
    :cond_249
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410954
    .line 84410955
    .line 84410956
    move-result-object v8

    .line 84410957
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410958
    .line 84410959
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410960
    .line 84410961
    .line 84410962
    sget-object v9, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410963
    .line 84410964
    if-eqz v5, :cond_25b

    .line 84410965
    .line 84410966
    invoke-static {v9}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object v5

    .line 84410970
    goto :goto_25f

    .line 84410971
    :cond_25b
    invoke-static {v9}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v5

    .line 84410975
    :goto_25f
    iput-object v5, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410976
    .line 84410977
    const/4 v9, 0x0

    .line 84410978
    const/4 v10, 0x0

    .line 84410979
    const/4 v11, 0x0

    .line 84410980
    const/16 v17, 0x0

    .line 84410981
    .line 84410982
    const/16 v18, 0x0

    .line 84410983
    .line 84410984
    const/16 v19, 0x72

    .line 84410985
    .line 84410986
    move-object v5, v6

    .line 84410987
    move-object v6, v9

    .line 84410988
    move-object v9, v10

    .line 84410989
    move-object v10, v11

    .line 84410990
    move-object/from16 v11, v17

    .line 84410991
    .line 84410992
    move-object v3, v12

    .line 84410993
    move-object v12, v15

    .line 84410994
    move-object/from16 v30, v13

    .line 84410995
    .line 84410996
    move/from16 v13, v18

    .line 84410997
    .line 84410998
    move v2, v14

    .line 84410999
    move/from16 v14, v19

    .line 84411000
    .line 84411001
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411002
    .line 84411003
    .line 84411004
    const/4 v5, 0x6

    .line 84411005
    invoke-static {v3, v4, v15, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->c(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 84411006
    .line 84411007
    .line 84411008
    shl-int/lit8 v6, v2, 0x3

    .line 84411009
    .line 84411010
    and-int/lit8 v6, v6, 0x70

    .line 84411011
    .line 84411012
    or-int/2addr v6, v5

    .line 84411013
    and-int/lit16 v2, v2, 0x380

    .line 84411014
    .line 84411015
    or-int/2addr v2, v6

    .line 84411016
    invoke-static {v3, v0, v1, v15, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt;->e(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;Landroidx/compose/runtime/Composer;I)V

    .line 84411017
    .line 84411018
    .line 84411019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411020
    .line 84411021
    .line 84411022
    int-to-float v2, v5

    .line 84411023
    move-object/from16 v3, v30

    .line 84411024
    .line 84411025
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411026
    .line 84411027
    .line 84411028
    move-result-object v2

    .line 84411029
    invoke-static {v2, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411030
    .line 84411031
    .line 84411032
    iget-object v2, v4, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 84411033
    .line 84411034
    if-nez v2, :cond_29f

    .line 84411035
    .line 84411036
    move-object/from16 v5, v16

    .line 84411037
    .line 84411038
    goto :goto_2a0

    .line 84411039
    :cond_29f
    move-object v5, v2

    .line 84411040
    :goto_2a0
    const/4 v2, 0x0

    .line 84411041
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-object v2

    .line 84411045
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84411046
    .line 84411047
    .line 84411048
    move-result-wide v7

    .line 84411049
    const/16 v2, 0xe

    .line 84411050
    .line 84411051
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-wide v9

    .line 84411055
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411056
    .line 84411057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411058
    .line 84411059
    .line 84411060
    sget v20, Lb1/u;->d:I

    .line 84411061
    .line 84411062
    const/16 v2, 0x14

    .line 84411063
    .line 84411064
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411065
    .line 84411066
    .line 84411067
    move-result-wide v18

    .line 84411068
    const/4 v6, 0x0

    .line 84411069
    const/4 v11, 0x0

    .line 84411070
    const/4 v12, 0x0

    .line 84411071
    const/4 v13, 0x0

    .line 84411072
    const-wide/16 v2, 0x0

    .line 84411073
    .line 84411074
    move-object v4, v15

    .line 84411075
    move-wide v14, v2

    .line 84411076
    const/16 v16, 0x0

    .line 84411077
    .line 84411078
    const/16 v17, 0x0

    .line 84411079
    .line 84411080
    const/16 v21, 0x0

    .line 84411081
    .line 84411082
    const/16 v22, 0x1

    .line 84411083
    .line 84411084
    const/16 v23, 0x0

    .line 84411085
    .line 84411086
    const/16 v24, 0x0

    .line 84411087
    .line 84411088
    const/16 v25, 0x0

    .line 84411089
    .line 84411090
    const/16 v27, 0xc00

    .line 84411091
    .line 84411092
    const/16 v28, 0xc36

    .line 84411093
    .line 84411094
    const v29, 0x1d3f2

    .line 84411095
    .line 84411096
    .line 84411097
    move-object/from16 v26, v4

    .line 84411098
    .line 84411099
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411100
    .line 84411101
    .line 84411102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411103
    .line 84411104
    .line 84411105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411106
    .line 84411107
    .line 84411108
    move-result v2

    .line 84411109
    if-eqz v2, :cond_2f9

    .line 84411110
    .line 84411111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411112
    .line 84411113
    .line 84411114
    goto :goto_2f9

    .line 84411115
    :cond_2eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411116
    .line 84411117
    .line 84411118
    const/4 v0, 0x0

    .line 84411119
    throw v0

    .line 84411120
    :cond_2f0
    const/4 v0, 0x0

    .line 84411121
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411122
    .line 84411123
    .line 84411124
    throw v0

    .line 84411125
    :cond_2f5
    move-object v4, v15

    .line 84411126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411127
    .line 84411128
    .line 84411129
    :cond_2f9
    :goto_2f9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411130
    .line 84411131
    .line 84411132
    move-result-object v2

    .line 84411133
    if-eqz v2, :cond_30b

    .line 84411134
    .line 84411135
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/p;

    .line 84411136
    .line 84411137
    move/from16 v4, p1

    .line 84411138
    .line 84411139
    move/from16 v5, p4

    .line 84411140
    .line 84411141
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/dragon/read/component/biz/impl/search/feed/holder/p;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;ILl84/a;I)V

    .line 84411142
    .line 84411143
    .line 84411144
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411145
    .line 84411146
    .line 84411147
    :cond_30b
    return-void
.end method


.method public static final e(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x2d3af093

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84410404
    if-nez v8, :cond_32

    .line 84410406
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    move-result v8

    .line 84410410
    if-eqz v8, :cond_2f

    .line 84410412
    const/16 v8, 0x20

    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v8, 0x10

    .line 84410417
    :goto_31
    or-int/2addr v5, v8

    .line 84410418
    :cond_32
    and-int/lit16 v8, v3, 0x180

    .line 84410420
    if-nez v8, :cond_42

    .line 84410422
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    move-result v8

    .line 84410426
    if-eqz v8, :cond_3f

    .line 84410428
    const/16 v8, 0x100

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v8, 0x80

    .line 84410433
    :goto_41
    or-int/2addr v5, v8

    .line 84410434
    :cond_42
    and-int/lit16 v8, v5, 0x93

    .line 84410436
    const/16 v10, 0x92

    .line 84410438
    const/4 v11, 0x1

    .line 84410439
    const/4 v14, 0x0

    .line 84410440
    if-eq v8, v10, :cond_4c

    .line 84410442
    const/4 v8, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v8, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84410447
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    move-result v8

    .line 84410451
    if-eqz v8, :cond_36f

    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_61

    .line 84410459
    const/4 v8, -0x1

    .line 84410460
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.SubscribeContainer (KmpActorVideoListHolder.kt:148)"

    .line 84410462
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    :cond_61
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410467
    new-array v5, v6, [Ljava/lang/Integer;

    .line 84410469
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410471
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410476
    move-result-object v6

    .line 84410477
    aput-object v6, v5, v14

    .line 84410479
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410481
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410486
    move-result-object v6

    .line 84410487
    aput-object v6, v5, v11

    .line 84410489
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410492
    move-result-object v5

    .line 84410493
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 84410495
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410498
    move-result v5

    .line 84410499
    if-eqz v5, :cond_364

    .line 84410501
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->b:Landroidx/compose/runtime/MutableState;

    .line 84410503
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    invoke-static {v7, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410511
    move-result-object v6

    .line 84410512
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410515
    move-result v6

    .line 84410516
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 84410518
    const v10, -0x615d173a

    .line 84410521
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410524
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410527
    move-result v8

    .line 84410528
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410531
    move-result v11

    .line 84410532
    or-int/2addr v8, v11

    .line 84410533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410536
    move-result-object v11

    .line 84410537
    if-nez v8, :cond_b3

    .line 84410539
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410541
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410544
    move-result-object v8

    .line 84410545
    if-ne v11, v8, :cond_c0

    .line 84410547
    :cond_b3
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 84410549
    invoke-static {v8, v6}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 84410552
    move-result v6

    .line 84410553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410556
    move-result-object v11

    .line 84410557
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410560
    :cond_c0
    check-cast v11, Ljava/lang/Number;

    .line 84410562
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84410565
    move-result v6

    .line 84410566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410569
    const v8, 0x4c5de2

    .line 84410572
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410575
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410578
    move-result v8

    .line 84410579
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410582
    move-result-object v11

    .line 84410583
    if-nez v8, :cond_e1

    .line 84410585
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410587
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410590
    move-result-object v8

    .line 84410591
    if-ne v11, v8, :cond_e8

    .line 84410593
    :cond_e1
    invoke-static {v6}, Lk84/b;->a(I)Landroidx/compose/ui/graphics/j1;

    .line 84410596
    move-result-object v11

    .line 84410597
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410600
    :cond_e8
    check-cast v11, Landroidx/compose/ui/graphics/c0;

    .line 84410602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410605
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410607
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410612
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410614
    invoke-interface {v0, v8, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410617
    move-result-object v12

    .line 84410618
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410621
    move-result-object v12

    .line 84410622
    sget-object v13, Lxo5/d;->b:Lxo5/d;

    .line 84410624
    invoke-virtual {v13}, Lxo5/d;->R3()I

    .line 84410627
    move-result v15

    .line 84410628
    int-to-float v15, v15

    .line 84410629
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410631
    invoke-virtual {v13}, Lxo5/d;->R3()I

    .line 84410634
    move-result v10

    .line 84410635
    int-to-float v10, v10

    .line 84410636
    const/4 v9, 0x3

    .line 84410637
    const/4 v14, 0x0

    .line 84410638
    invoke-static {v14, v14, v10, v15, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410641
    move-result-object v9

    .line 84410642
    invoke-static {v12, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410645
    move-result-object v9

    .line 84410646
    const/4 v15, 0x0

    .line 84410647
    const/4 v10, 0x6

    .line 84410648
    invoke-static {v9, v11, v15, v14, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v18

    .line 84410652
    const/16 v9, 0x8

    .line 84410654
    int-to-float v9, v9

    .line 84410655
    const/16 v20, 0x0

    .line 84410657
    const/16 v23, 0x2

    .line 84410659
    move/from16 v19, v9

    .line 84410661
    move/from16 v21, v9

    .line 84410663
    move/from16 v22, v9

    .line 84410665
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410668
    move-result-object v9

    .line 84410669
    const/4 v10, 0x0

    .line 84410670
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410673
    move-result-object v6

    .line 84410674
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410677
    move-result-wide v10

    .line 84410678
    const/16 v12, 0x20

    .line 84410680
    ushr-long v18, v10, v12

    .line 84410682
    xor-long v10, v10, v18

    .line 84410684
    long-to-int v11, v10

    .line 84410685
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410688
    move-result-object v10

    .line 84410689
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410692
    move-result-object v9

    .line 84410693
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410695
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410698
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410700
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410703
    move-result-object v14

    .line 84410704
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410706
    if-eqz v14, :cond_35e

    .line 84410708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410711
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410714
    move-result v14

    .line 84410715
    if-eqz v14, :cond_161

    .line 84410717
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410720
    goto :goto_164

    .line 84410721
    :cond_161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410724
    :goto_164
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410726
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410728
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410731
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410733
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410738
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410741
    move-result v10

    .line 84410742
    if-nez v10, :cond_186

    .line 84410744
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410747
    move-result-object v10

    .line 84410748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410751
    move-result-object v14

    .line 84410752
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410755
    move-result v10

    .line 84410756
    if-nez v10, :cond_194

    .line 84410758
    :cond_186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410761
    move-result-object v10

    .line 84410762
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410765
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410768
    move-result-object v10

    .line 84410769
    invoke-interface {v7, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410772
    :cond_194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410774
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410777
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410779
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410782
    move-result-object v6

    .line 84410783
    const/16 v9, 0x1c

    .line 84410785
    int-to-float v9, v9

    .line 84410786
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410789
    move-result-object v6

    .line 84410790
    invoke-virtual {v13}, Lxo5/d;->kb()I

    .line 84410793
    move-result v9

    .line 84410794
    int-to-float v9, v9

    .line 84410795
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84410798
    move-result-object v9

    .line 84410799
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410802
    move-result-object v6

    .line 84410803
    const/4 v9, 0x0

    .line 84410804
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410807
    move-result-object v10

    .line 84410808
    invoke-interface {v10}, Lag5/k;->N()J

    .line 84410811
    move-result-wide v9

    .line 84410812
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410815
    move-result-object v18

    .line 84410816
    const/16 v19, 0x0

    .line 84410818
    const/16 v20, 0x0

    .line 84410820
    const/16 v21, 0x0

    .line 84410822
    const/16 v22, 0x0

    .line 84410824
    const v6, -0x615d173a

    .line 84410827
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410830
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410833
    move-result v6

    .line 84410834
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410837
    move-result v9

    .line 84410838
    or-int/2addr v6, v9

    .line 84410839
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410842
    move-result-object v9

    .line 84410843
    if-nez v6, :cond_1e5

    .line 84410845
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410847
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410850
    move-result-object v6

    .line 84410851
    if-ne v9, v6, :cond_1ed

    .line 84410853
    :cond_1e5
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;

    .line 84410855
    invoke-direct {v9, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410858
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410861
    :cond_1ed
    move-object/from16 v23, v9

    .line 84410863
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410865
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410868
    const/16 v24, 0xf

    .line 84410870
    const/16 v25, 0x0

    .line 84410872
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410875
    move-result-object v6

    .line 84410876
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410878
    const/4 v10, 0x0

    .line 84410879
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410882
    move-result-object v9

    .line 84410883
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410886
    move-result-wide v10

    .line 84410887
    const/16 v13, 0x20

    .line 84410889
    ushr-long v18, v10, v13

    .line 84410891
    xor-long v10, v10, v18

    .line 84410893
    long-to-int v11, v10

    .line 84410894
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410897
    move-result-object v10

    .line 84410898
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410901
    move-result-object v6

    .line 84410902
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410905
    move-result-object v13

    .line 84410906
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410908
    if-eqz v13, :cond_358

    .line 84410910
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410913
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410916
    move-result v13

    .line 84410917
    if-eqz v13, :cond_22b

    .line 84410919
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410922
    goto :goto_22e

    .line 84410923
    :cond_22b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410926
    :goto_22e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410928
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410931
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410933
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410936
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410938
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410941
    move-result v10

    .line 84410942
    if-nez v10, :cond_24e

    .line 84410944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410947
    move-result-object v10

    .line 84410948
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410951
    move-result-object v12

    .line 84410952
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410955
    move-result v10

    .line 84410956
    if-nez v10, :cond_25c

    .line 84410958
    :cond_24e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410961
    move-result-object v10

    .line 84410962
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410968
    move-result-object v10

    .line 84410969
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410972
    :cond_25c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410974
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410977
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410980
    move-result-object v6

    .line 84410981
    check-cast v6, Ljava/lang/Boolean;

    .line 84410983
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410986
    move-result v6

    .line 84410987
    if-eqz v6, :cond_274

    .line 84410989
    sget-object v6, Lt74/n3;->a:Lt74/n3;

    .line 84410991
    invoke-static {v6}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410994
    move-result-object v6

    .line 84410995
    goto :goto_27a

    .line 84410996
    :cond_274
    sget-object v6, Lt74/n3;->a:Lt74/n3;

    .line 84410998
    invoke-static {v6}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84411001
    move-result-object v6

    .line 84411002
    :goto_27a
    const/4 v13, 0x0

    .line 84411003
    invoke-static {v6, v7, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411006
    move-result-object v26

    .line 84411007
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411010
    move-result-object v5

    .line 84411011
    check-cast v5, Ljava/lang/Boolean;

    .line 84411013
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84411016
    move-result v5

    .line 84411017
    const/16 v6, 0xe

    .line 84411019
    if-eqz v5, :cond_29b

    .line 84411021
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411026
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411028
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84411030
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411033
    move-result-wide v9

    .line 84411034
    goto :goto_2a2

    .line 84411035
    :cond_29b
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411040
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411042
    :goto_2a2
    move-wide/from16 v30, v9

    .line 84411044
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411047
    move-result-wide v9

    .line 84411048
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84411050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411053
    sget v20, Lb1/u;->d:I

    .line 84411055
    const/4 v6, 0x0

    .line 84411056
    const/4 v11, 0x0

    .line 84411057
    const/4 v12, 0x0

    .line 84411058
    const/4 v5, 0x0

    .line 84411059
    const/16 v16, 0x0

    .line 84411061
    move-object v13, v5

    .line 84411062
    const-wide/16 v17, 0x0

    .line 84411064
    move-object v5, v14

    .line 84411065
    move-object/from16 v32, v15

    .line 84411067
    move-wide/from16 v14, v17

    .line 84411069
    const/16 v16, 0x0

    .line 84411071
    const/16 v17, 0x0

    .line 84411073
    const-wide/16 v18, 0x0

    .line 84411075
    const/16 v21, 0x0

    .line 84411077
    const/16 v22, 0x1

    .line 84411079
    const/16 v23, 0x0

    .line 84411081
    const/16 v24, 0x0

    .line 84411083
    const/16 v25, 0x0

    .line 84411085
    const/16 v27, 0xc00

    .line 84411087
    const/16 v28, 0xc30

    .line 84411089
    const v29, 0x1d7f2

    .line 84411092
    move-object/from16 v33, v5

    .line 84411094
    move-object/from16 v5, v26

    .line 84411096
    move-object/from16 p3, v7

    .line 84411098
    move-object/from16 v34, v8

    .line 84411100
    move-wide/from16 v7, v30

    .line 84411102
    move-object/from16 v26, p3

    .line 84411104
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411107
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411110
    const v5, -0x26da3093

    .line 84411113
    move-object/from16 v14, p3

    .line 84411115
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411118
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 84411120
    if-eqz v4, :cond_2fb

    .line 84411122
    invoke-static {v4}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 84411125
    move-result-object v4

    .line 84411126
    if-eqz v4, :cond_2fb

    .line 84411128
    iget-object v15, v4, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 84411130
    goto :goto_2fd

    .line 84411131
    :cond_2fb
    move-object/from16 v15, v32

    .line 84411133
    :goto_2fd
    const-string v4, "videoDetail"

    .line 84411135
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411138
    move-result v4

    .line 84411139
    if-eqz v4, :cond_351

    .line 84411141
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84411143
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84411145
    const/4 v5, 0x0

    .line 84411146
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411149
    sget-object v4, Lt74/l2;->d:Lkotlin/Lazy;

    .line 84411151
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411154
    move-result-object v4

    .line 84411155
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411157
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411160
    move-result-object v5

    .line 84411161
    const/4 v6, 0x0

    .line 84411162
    const/16 v16, 0x0

    .line 84411164
    const/16 v4, 0x32

    .line 84411166
    int-to-float v4, v4

    .line 84411167
    const/16 v18, 0x0

    .line 84411169
    const/16 v19, 0x0

    .line 84411171
    const/16 v20, 0xd

    .line 84411173
    move-object/from16 v15, v34

    .line 84411175
    move/from16 v17, v4

    .line 84411177
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411180
    move-result-object v4

    .line 84411181
    const/16 v7, 0x14

    .line 84411183
    int-to-float v7, v7

    .line 84411184
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411187
    move-result-object v4

    .line 84411188
    const-wide v7, 0x400ccccccccccccdL    # 3.6

    .line 84411193
    double-to-float v7, v7

    .line 84411194
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411197
    move-result-object v4

    .line 84411198
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84411200
    move-object/from16 v8, v33

    .line 84411202
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411205
    move-result-object v7

    .line 84411206
    const/4 v8, 0x0

    .line 84411207
    const/4 v9, 0x0

    .line 84411208
    const/4 v10, 0x0

    .line 84411209
    const/16 v12, 0x30

    .line 84411211
    const/16 v13, 0xf8

    .line 84411213
    move-object v11, v14

    .line 84411214
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411217
    :cond_351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411223
    goto :goto_365

    .line 84411224
    :cond_358
    move-object/from16 v32, v15

    .line 84411226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411229
    throw v32

    .line 84411230
    :cond_35e
    move-object/from16 v32, v15

    .line 84411232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411235
    throw v32

    .line 84411236
    :cond_364
    move-object v14, v7

    .line 84411237
    :goto_365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411240
    move-result v4

    .line 84411241
    if-eqz v4, :cond_373

    .line 84411243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411246
    goto :goto_373

    .line 84411247
    :cond_36f
    move-object v14, v7

    .line 84411248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411251
    :cond_373
    :goto_373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411254
    move-result-object v4

    .line 84411255
    if-eqz v4, :cond_381

    .line 84411257
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/i;

    .line 84411259
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i;-><init>(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;I)V

    .line 84411262
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411265
    :cond_381
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x2d3af093

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v7

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84410403
    .line 84410404
    if-nez v8, :cond_32

    .line 84410405
    .line 84410406
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v8

    .line 84410410
    if-eqz v8, :cond_2f

    .line 84410411
    .line 84410412
    const/16 v8, 0x20

    .line 84410413
    .line 84410414
    goto :goto_31

    .line 84410415
    :cond_2f
    const/16 v8, 0x10

    .line 84410416
    .line 84410417
    :goto_31
    or-int/2addr v5, v8

    .line 84410418
    :cond_32
    and-int/lit16 v8, v3, 0x180

    .line 84410419
    .line 84410420
    if-nez v8, :cond_42

    .line 84410421
    .line 84410422
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v8

    .line 84410426
    if-eqz v8, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v8, 0x100

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v8, 0x80

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v5, v8

    .line 84410434
    :cond_42
    and-int/lit16 v8, v5, 0x93

    .line 84410435
    .line 84410436
    const/16 v10, 0x92

    .line 84410437
    .line 84410438
    const/4 v11, 0x1

    .line 84410439
    const/4 v14, 0x0

    .line 84410440
    if-eq v8, v10, :cond_4c

    .line 84410441
    .line 84410442
    const/4 v8, 0x1

    .line 84410443
    goto :goto_4d

    .line 84410444
    :cond_4c
    const/4 v8, 0x0

    .line 84410445
    :goto_4d
    and-int/lit8 v10, v5, 0x1

    .line 84410446
    .line 84410447
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v8

    .line 84410451
    if-eqz v8, :cond_36f

    .line 84410452
    .line 84410453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_61

    .line 84410458
    .line 84410459
    const/4 v8, -0x1

    .line 84410460
    const-string v10, "com.dragon.read.component.biz.impl.search.feed.holder.SubscribeContainer (KmpActorVideoListHolder.kt:148)"

    .line 84410461
    .line 84410462
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    :cond_61
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84410466
    .line 84410467
    new-array v5, v6, [Ljava/lang/Integer;

    .line 84410468
    .line 84410469
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410470
    .line 84410471
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410472
    .line 84410473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v6

    .line 84410477
    aput-object v6, v5, v14

    .line 84410478
    .line 84410479
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410480
    .line 84410481
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410482
    .line 84410483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410484
    .line 84410485
    .line 84410486
    move-result-object v6

    .line 84410487
    aput-object v6, v5, v11

    .line 84410488
    .line 84410489
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v5

    .line 84410493
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 84410494
    .line 84410495
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410496
    .line 84410497
    .line 84410498
    move-result v5

    .line 84410499
    if-eqz v5, :cond_364

    .line 84410500
    .line 84410501
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->b:Landroidx/compose/runtime/MutableState;

    .line 84410502
    .line 84410503
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410504
    .line 84410505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-static {v7, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v6

    .line 84410512
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410513
    .line 84410514
    .line 84410515
    move-result v6

    .line 84410516
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 84410517
    .line 84410518
    const v10, -0x615d173a

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410525
    .line 84410526
    .line 84410527
    move-result v8

    .line 84410528
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410529
    .line 84410530
    .line 84410531
    move-result v11

    .line 84410532
    or-int/2addr v8, v11

    .line 84410533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v11

    .line 84410537
    if-nez v8, :cond_b3

    .line 84410538
    .line 84410539
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410540
    .line 84410541
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v8

    .line 84410545
    if-ne v11, v8, :cond_c0

    .line 84410546
    .line 84410547
    :cond_b3
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 84410548
    .line 84410549
    invoke-static {v8, v6}, Lk84/b;->b(Ljava/lang/String;Z)I

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v6

    .line 84410553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v11

    .line 84410557
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410558
    .line 84410559
    .line 84410560
    :cond_c0
    check-cast v11, Ljava/lang/Number;

    .line 84410561
    .line 84410562
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v6

    .line 84410566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410567
    .line 84410568
    .line 84410569
    const v8, 0x4c5de2

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410573
    .line 84410574
    .line 84410575
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v8

    .line 84410579
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object v11

    .line 84410583
    if-nez v8, :cond_e1

    .line 84410584
    .line 84410585
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410586
    .line 84410587
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v8

    .line 84410591
    if-ne v11, v8, :cond_e8

    .line 84410592
    .line 84410593
    :cond_e1
    invoke-static {v6}, Lk84/b;->a(I)Landroidx/compose/ui/graphics/j1;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v11

    .line 84410597
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410598
    .line 84410599
    .line 84410600
    :cond_e8
    check-cast v11, Landroidx/compose/ui/graphics/c0;

    .line 84410601
    .line 84410602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410603
    .line 84410604
    .line 84410605
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410606
    .line 84410607
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410608
    .line 84410609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410610
    .line 84410611
    .line 84410612
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410613
    .line 84410614
    invoke-interface {v0, v8, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v12

    .line 84410618
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v12

    .line 84410622
    sget-object v13, Lxo5/d;->b:Lxo5/d;

    .line 84410623
    .line 84410624
    invoke-virtual {v13}, Lxo5/d;->R3()I

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v15

    .line 84410628
    int-to-float v15, v15

    .line 84410629
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410630
    .line 84410631
    invoke-virtual {v13}, Lxo5/d;->R3()I

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v10

    .line 84410635
    int-to-float v10, v10

    .line 84410636
    const/4 v9, 0x3

    .line 84410637
    const/4 v14, 0x0

    .line 84410638
    invoke-static {v14, v14, v10, v15, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v9

    .line 84410642
    invoke-static {v12, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object v9

    .line 84410646
    const/4 v15, 0x0

    .line 84410647
    const/4 v10, 0x6

    .line 84410648
    invoke-static {v9, v11, v15, v14, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v18

    .line 84410652
    const/16 v9, 0x8

    .line 84410653
    .line 84410654
    int-to-float v9, v9

    .line 84410655
    const/16 v20, 0x0

    .line 84410656
    .line 84410657
    const/16 v23, 0x2

    .line 84410658
    .line 84410659
    move/from16 v19, v9

    .line 84410660
    .line 84410661
    move/from16 v21, v9

    .line 84410662
    .line 84410663
    move/from16 v22, v9

    .line 84410664
    .line 84410665
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v9

    .line 84410669
    const/4 v10, 0x0

    .line 84410670
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v6

    .line 84410674
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-wide v10

    .line 84410678
    const/16 v12, 0x20

    .line 84410679
    .line 84410680
    ushr-long v18, v10, v12

    .line 84410681
    .line 84410682
    xor-long v10, v10, v18

    .line 84410683
    .line 84410684
    long-to-int v11, v10

    .line 84410685
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-object v10

    .line 84410689
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v9

    .line 84410693
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410694
    .line 84410695
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410696
    .line 84410697
    .line 84410698
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410699
    .line 84410700
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v14

    .line 84410704
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410705
    .line 84410706
    if-eqz v14, :cond_35e

    .line 84410707
    .line 84410708
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410709
    .line 84410710
    .line 84410711
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410712
    .line 84410713
    .line 84410714
    move-result v14

    .line 84410715
    if-eqz v14, :cond_161

    .line 84410716
    .line 84410717
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410718
    .line 84410719
    .line 84410720
    goto :goto_164

    .line 84410721
    :cond_161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410722
    .line 84410723
    .line 84410724
    :goto_164
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410725
    .line 84410726
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410727
    .line 84410728
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410729
    .line 84410730
    .line 84410731
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410732
    .line 84410733
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410734
    .line 84410735
    .line 84410736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410737
    .line 84410738
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410739
    .line 84410740
    .line 84410741
    move-result v10

    .line 84410742
    if-nez v10, :cond_186

    .line 84410743
    .line 84410744
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v10

    .line 84410748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v14

    .line 84410752
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410753
    .line 84410754
    .line 84410755
    move-result v10

    .line 84410756
    if-nez v10, :cond_194

    .line 84410757
    .line 84410758
    :cond_186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v10

    .line 84410762
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v10

    .line 84410769
    invoke-interface {v7, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410770
    .line 84410771
    .line 84410772
    :cond_194
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410773
    .line 84410774
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410775
    .line 84410776
    .line 84410777
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410778
    .line 84410779
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v6

    .line 84410783
    const/16 v9, 0x1c

    .line 84410784
    .line 84410785
    int-to-float v9, v9

    .line 84410786
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v6

    .line 84410790
    invoke-virtual {v13}, Lxo5/d;->kb()I

    .line 84410791
    .line 84410792
    .line 84410793
    move-result v9

    .line 84410794
    int-to-float v9, v9

    .line 84410795
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-object v9

    .line 84410799
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v6

    .line 84410803
    const/4 v9, 0x0

    .line 84410804
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v10

    .line 84410808
    invoke-interface {v10}, Lag5/k;->N()J

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-wide v9

    .line 84410812
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v18

    .line 84410816
    const/16 v19, 0x0

    .line 84410817
    .line 84410818
    const/16 v20, 0x0

    .line 84410819
    .line 84410820
    const/16 v21, 0x0

    .line 84410821
    .line 84410822
    const/16 v22, 0x0

    .line 84410823
    .line 84410824
    const v6, -0x615d173a

    .line 84410825
    .line 84410826
    .line 84410827
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410828
    .line 84410829
    .line 84410830
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v6

    .line 84410834
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410835
    .line 84410836
    .line 84410837
    move-result v9

    .line 84410838
    or-int/2addr v6, v9

    .line 84410839
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v9

    .line 84410843
    if-nez v6, :cond_1e5

    .line 84410844
    .line 84410845
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410846
    .line 84410847
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v6

    .line 84410851
    if-ne v9, v6, :cond_1ed

    .line 84410852
    .line 84410853
    :cond_1e5
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;

    .line 84410854
    .line 84410855
    invoke-direct {v9, v2, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h;-><init>(Ll84/a;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)V

    .line 84410856
    .line 84410857
    .line 84410858
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410859
    .line 84410860
    .line 84410861
    :cond_1ed
    move-object/from16 v23, v9

    .line 84410862
    .line 84410863
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410864
    .line 84410865
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410866
    .line 84410867
    .line 84410868
    const/16 v24, 0xf

    .line 84410869
    .line 84410870
    const/16 v25, 0x0

    .line 84410871
    .line 84410872
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v6

    .line 84410876
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410877
    .line 84410878
    const/4 v10, 0x0

    .line 84410879
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v9

    .line 84410883
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-wide v10

    .line 84410887
    const/16 v13, 0x20

    .line 84410888
    .line 84410889
    ushr-long v18, v10, v13

    .line 84410890
    .line 84410891
    xor-long v10, v10, v18

    .line 84410892
    .line 84410893
    long-to-int v11, v10

    .line 84410894
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v10

    .line 84410898
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v6

    .line 84410902
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v13

    .line 84410906
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410907
    .line 84410908
    if-eqz v13, :cond_358

    .line 84410909
    .line 84410910
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410914
    .line 84410915
    .line 84410916
    move-result v13

    .line 84410917
    if-eqz v13, :cond_22b

    .line 84410918
    .line 84410919
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410920
    .line 84410921
    .line 84410922
    goto :goto_22e

    .line 84410923
    :cond_22b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410924
    .line 84410925
    .line 84410926
    :goto_22e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410927
    .line 84410928
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410929
    .line 84410930
    .line 84410931
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410932
    .line 84410933
    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410934
    .line 84410935
    .line 84410936
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410937
    .line 84410938
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v10

    .line 84410942
    if-nez v10, :cond_24e

    .line 84410943
    .line 84410944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410945
    .line 84410946
    .line 84410947
    move-result-object v10

    .line 84410948
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v12

    .line 84410952
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410953
    .line 84410954
    .line 84410955
    move-result v10

    .line 84410956
    if-nez v10, :cond_25c

    .line 84410957
    .line 84410958
    :cond_24e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v10

    .line 84410962
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410963
    .line 84410964
    .line 84410965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410966
    .line 84410967
    .line 84410968
    move-result-object v10

    .line 84410969
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410970
    .line 84410971
    .line 84410972
    :cond_25c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410973
    .line 84410974
    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410978
    .line 84410979
    .line 84410980
    move-result-object v6

    .line 84410981
    check-cast v6, Ljava/lang/Boolean;

    .line 84410982
    .line 84410983
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410984
    .line 84410985
    .line 84410986
    move-result v6

    .line 84410987
    if-eqz v6, :cond_274

    .line 84410988
    .line 84410989
    sget-object v6, Lt74/n3;->a:Lt74/n3;

    .line 84410990
    .line 84410991
    invoke-static {v6}, Lt74/l3;->f(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v6

    .line 84410995
    goto :goto_27a

    .line 84410996
    :cond_274
    sget-object v6, Lt74/n3;->a:Lt74/n3;

    .line 84410997
    .line 84410998
    invoke-static {v6}, Lt74/l3;->d(Lt74/n3;)Lorg/jetbrains/compose/resources/StringResource;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v6

    .line 84411002
    :goto_27a
    const/4 v13, 0x0

    .line 84411003
    invoke-static {v6, v7, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v26

    .line 84411007
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84411008
    .line 84411009
    .line 84411010
    move-result-object v5

    .line 84411011
    check-cast v5, Ljava/lang/Boolean;

    .line 84411012
    .line 84411013
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84411014
    .line 84411015
    .line 84411016
    move-result v5

    .line 84411017
    const/16 v6, 0xe

    .line 84411018
    .line 84411019
    if-eqz v5, :cond_29b

    .line 84411020
    .line 84411021
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411022
    .line 84411023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411024
    .line 84411025
    .line 84411026
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411027
    .line 84411028
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84411029
    .line 84411030
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84411031
    .line 84411032
    .line 84411033
    move-result-wide v9

    .line 84411034
    goto :goto_2a2

    .line 84411035
    :cond_29b
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84411036
    .line 84411037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411038
    .line 84411039
    .line 84411040
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84411041
    .line 84411042
    :goto_2a2
    move-wide/from16 v30, v9

    .line 84411043
    .line 84411044
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411045
    .line 84411046
    .line 84411047
    move-result-wide v9

    .line 84411048
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84411049
    .line 84411050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411051
    .line 84411052
    .line 84411053
    sget v20, Lb1/u;->d:I

    .line 84411054
    .line 84411055
    const/4 v6, 0x0

    .line 84411056
    const/4 v11, 0x0

    .line 84411057
    const/4 v12, 0x0

    .line 84411058
    const/4 v5, 0x0

    .line 84411059
    const/16 v16, 0x0

    .line 84411060
    .line 84411061
    move-object v13, v5

    .line 84411062
    const-wide/16 v17, 0x0

    .line 84411063
    .line 84411064
    move-object v5, v14

    .line 84411065
    move-object/from16 v32, v15

    .line 84411066
    .line 84411067
    move-wide/from16 v14, v17

    .line 84411068
    .line 84411069
    const/16 v16, 0x0

    .line 84411070
    .line 84411071
    const/16 v17, 0x0

    .line 84411072
    .line 84411073
    const-wide/16 v18, 0x0

    .line 84411074
    .line 84411075
    const/16 v21, 0x0

    .line 84411076
    .line 84411077
    const/16 v22, 0x1

    .line 84411078
    .line 84411079
    const/16 v23, 0x0

    .line 84411080
    .line 84411081
    const/16 v24, 0x0

    .line 84411082
    .line 84411083
    const/16 v25, 0x0

    .line 84411084
    .line 84411085
    const/16 v27, 0xc00

    .line 84411086
    .line 84411087
    const/16 v28, 0xc30

    .line 84411088
    .line 84411089
    const v29, 0x1d7f2

    .line 84411090
    .line 84411091
    .line 84411092
    move-object/from16 v33, v5

    .line 84411093
    .line 84411094
    move-object/from16 v5, v26

    .line 84411095
    .line 84411096
    move-object/from16 p3, v7

    .line 84411097
    .line 84411098
    move-object/from16 v34, v8

    .line 84411099
    .line 84411100
    move-wide/from16 v7, v30

    .line 84411101
    .line 84411102
    move-object/from16 v26, p3

    .line 84411103
    .line 84411104
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411105
    .line 84411106
    .line 84411107
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411108
    .line 84411109
    .line 84411110
    const v5, -0x26da3093

    .line 84411111
    .line 84411112
    .line 84411113
    move-object/from16 v14, p3

    .line 84411114
    .line 84411115
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411116
    .line 84411117
    .line 84411118
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 84411119
    .line 84411120
    if-eqz v4, :cond_2fb

    .line 84411121
    .line 84411122
    invoke-static {v4}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 84411123
    .line 84411124
    .line 84411125
    move-result-object v4

    .line 84411126
    if-eqz v4, :cond_2fb

    .line 84411127
    .line 84411128
    iget-object v15, v4, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 84411129
    .line 84411130
    goto :goto_2fd

    .line 84411131
    :cond_2fb
    move-object/from16 v15, v32

    .line 84411132
    .line 84411133
    :goto_2fd
    const-string v4, "videoDetail"

    .line 84411134
    .line 84411135
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411136
    .line 84411137
    .line 84411138
    move-result v4

    .line 84411139
    if-eqz v4, :cond_351

    .line 84411140
    .line 84411141
    sget-object v4, Lt74/m3;->a:Lt74/m3;

    .line 84411142
    .line 84411143
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 84411144
    .line 84411145
    const/4 v5, 0x0

    .line 84411146
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411147
    .line 84411148
    .line 84411149
    sget-object v4, Lt74/l2;->d:Lkotlin/Lazy;

    .line 84411150
    .line 84411151
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411152
    .line 84411153
    .line 84411154
    move-result-object v4

    .line 84411155
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411156
    .line 84411157
    invoke-static {v4, v14, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411158
    .line 84411159
    .line 84411160
    move-result-object v5

    .line 84411161
    const/4 v6, 0x0

    .line 84411162
    const/16 v16, 0x0

    .line 84411163
    .line 84411164
    const/16 v4, 0x32

    .line 84411165
    .line 84411166
    int-to-float v4, v4

    .line 84411167
    const/16 v18, 0x0

    .line 84411168
    .line 84411169
    const/16 v19, 0x0

    .line 84411170
    .line 84411171
    const/16 v20, 0xd

    .line 84411172
    .line 84411173
    move-object/from16 v15, v34

    .line 84411174
    .line 84411175
    move/from16 v17, v4

    .line 84411176
    .line 84411177
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411178
    .line 84411179
    .line 84411180
    move-result-object v4

    .line 84411181
    const/16 v7, 0x14

    .line 84411182
    .line 84411183
    int-to-float v7, v7

    .line 84411184
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411185
    .line 84411186
    .line 84411187
    move-result-object v4

    .line 84411188
    const-wide v7, 0x400ccccccccccccdL    # 3.6

    .line 84411189
    .line 84411190
    .line 84411191
    .line 84411192
    .line 84411193
    double-to-float v7, v7

    .line 84411194
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411195
    .line 84411196
    .line 84411197
    move-result-object v4

    .line 84411198
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84411199
    .line 84411200
    move-object/from16 v8, v33

    .line 84411201
    .line 84411202
    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411203
    .line 84411204
    .line 84411205
    move-result-object v7

    .line 84411206
    const/4 v8, 0x0

    .line 84411207
    const/4 v9, 0x0

    .line 84411208
    const/4 v10, 0x0

    .line 84411209
    const/16 v12, 0x30

    .line 84411210
    .line 84411211
    const/16 v13, 0xf8

    .line 84411212
    .line 84411213
    move-object v11, v14

    .line 84411214
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411215
    .line 84411216
    .line 84411217
    :cond_351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411218
    .line 84411219
    .line 84411220
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411221
    .line 84411222
    .line 84411223
    goto :goto_365

    .line 84411224
    :cond_358
    move-object/from16 v32, v15

    .line 84411225
    .line 84411226
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411227
    .line 84411228
    .line 84411229
    throw v32

    .line 84411230
    :cond_35e
    move-object/from16 v32, v15

    .line 84411231
    .line 84411232
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411233
    .line 84411234
    .line 84411235
    throw v32

    .line 84411236
    :cond_364
    move-object v14, v7

    .line 84411237
    :goto_365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411238
    .line 84411239
    .line 84411240
    move-result v4

    .line 84411241
    if-eqz v4, :cond_373

    .line 84411242
    .line 84411243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411244
    .line 84411245
    .line 84411246
    goto :goto_373

    .line 84411247
    :cond_36f
    move-object v14, v7

    .line 84411248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411249
    .line 84411250
    .line 84411251
    :cond_373
    :goto_373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411252
    .line 84411253
    .line 84411254
    move-result-object v4

    .line 84411255
    if-eqz v4, :cond_381

    .line 84411256
    .line 84411257
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/i;

    .line 84411258
    .line 84411259
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i;-><init>(Lj/o;Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ll84/a;I)V

    .line 84411260
    .line 84411261
    .line 84411262
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411263
    .line 84411264
    .line 84411265
    :cond_381
    return-void
.end method


.method public static final f(Ljava/lang/Integer;)Lj/t1;
[MOD-CHANGED]
.method public static final f(Ljava/lang/Integer;)Lj/t1;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104900
    const/16 v1, 0xc

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x4

    .line 17104904
    if-nez p0, :cond_b

    .line 17104906
    goto :goto_19

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104910
    move-result v4

    .line 17104911
    if-ne v4, v0, :cond_19

    .line 17104913
    int-to-float p0, v3

    .line 17104914
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104916
    invoke-static {p0, p0, v2, v2, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_63

    .line 17104921
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104923
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104925
    if-nez p0, :cond_20

    .line 17104927
    goto :goto_30

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v4

    .line 17104932
    if-ne v4, v0, :cond_30

    .line 17104934
    int-to-float p0, v3

    .line 17104935
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104937
    const/16 v0, 0x9

    .line 17104939
    invoke-static {v2, p0, p0, v2, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_63

    .line 17104944
    :cond_30
    :goto_30
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104946
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    move-result v4

    .line 17104955
    if-ne v4, v0, :cond_46

    .line 17104957
    int-to-float p0, v3

    .line 17104958
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104960
    const/4 v0, 0x6

    .line 17104961
    invoke-static {p0, v2, v2, p0, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    :goto_46
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104968
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104970
    if-nez p0, :cond_4d

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    move-result p0

    .line 17104977
    if-ne p0, v0, :cond_5c

    .line 17104979
    int-to-float p0, v3

    .line 17104980
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104982
    const/4 v0, 0x3

    .line 17104983
    invoke-static {v2, v2, p0, p0, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104986
    move-result-object p0

    .line 17104987
    goto :goto_63

    .line 17104988
    :cond_5c
    :goto_5c
    int-to-float p0, v3

    .line 17104989
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104991
    invoke-static {p0, p0, v2, v2, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/Integer;)Lj/t1;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104897
    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104899
    .line 17104900
    const/16 v1, 0xc

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x4

    .line 17104904
    if-nez p0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_19

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-ne v4, v0, :cond_19

    .line 17104912
    .line 17104913
    int-to-float p0, v3

    .line 17104914
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104915
    .line 17104916
    invoke-static {p0, p0, v2, v2, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    goto :goto_63

    .line 17104921
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104922
    .line 17104923
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104924
    .line 17104925
    if-nez p0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_30

    .line 17104928
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-ne v4, v0, :cond_30

    .line 17104933
    .line 17104934
    int-to-float p0, v3

    .line 17104935
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104936
    .line 17104937
    const/16 v0, 0x9

    .line 17104938
    .line 17104939
    invoke-static {v2, p0, p0, v2, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_63

    .line 17104944
    :cond_30
    :goto_30
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104945
    .line 17104946
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104947
    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-ne v4, v0, :cond_46

    .line 17104956
    .line 17104957
    int-to-float p0, v3

    .line 17104958
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104959
    .line 17104960
    const/4 v0, 0x6

    .line 17104961
    invoke-static {p0, v2, v2, p0, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    goto :goto_63

    .line 17104966
    :cond_46
    :goto_46
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104967
    .line 17104968
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104969
    .line 17104970
    if-nez p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p0

    .line 17104977
    if-ne p0, v0, :cond_5c

    .line 17104978
    .line 17104979
    int-to-float p0, v3

    .line 17104980
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104981
    .line 17104982
    const/4 v0, 0x3

    .line 17104983
    invoke-static {v2, v2, p0, p0, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    goto :goto_63

    .line 17104988
    :cond_5c
    :goto_5c
    int-to-float p0, v3

    .line 17104989
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17104990
    .line 17104991
    invoke-static {p0, p0, v2, v2, v1}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    return-object p0
.end method


