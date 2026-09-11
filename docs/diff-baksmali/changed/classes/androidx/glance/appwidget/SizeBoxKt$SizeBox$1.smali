## classes/androidx/glance/appwidget/SizeBoxKt$SizeBox$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-ne v0, v1, :cond_18

    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    goto :goto_18

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947671
    goto :goto_7e

    .line 33947672
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const-string v0, "androidx.glance.appwidget.SizeBox.<anonymous> (SizeBox.kt:74)"

    .line 33947680
    const v1, -0x481c5327

    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;

    .line 33947689
    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    .line 33947691
    iget-object v2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/s0;

    .line 33947693
    iget-object v3, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 33947695
    const v4, 0x227c4e56

    .line 33947698
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33947701
    const v4, -0x20ad3f64

    .line 33947704
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33947707
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947710
    move-result-object v4

    .line 33947711
    instance-of v4, v4, Landroidx/glance/b;

    .line 33947713
    if-eqz v4, :cond_81

    .line 33947715
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 33947718
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_50

    .line 33947724
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947731
    :goto_53
    sget p2, Landroidx/compose/runtime/b5;->a:I

    .line 33947733
    new-instance p2, Lc1/l;

    .line 33947735
    invoke-direct {p2, v0, v1}, Lc1/l;-><init>(J)V

    .line 33947738
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    .line 33947740
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947743
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;

    .line 33947745
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_7e

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p1

    .line 33947777
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    if-ne v0, v1, :cond_18

    .line 33947660
    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_18

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_7e

    .line 33947672
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const-string v0, "androidx.glance.appwidget.SizeBox.<anonymous> (SizeBox.kt:74)"

    .line 33947679
    .line 33947680
    const v1, -0x481c5327

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1;

    .line 33947688
    .line 33947689
    iget-wide v0, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$size:J

    .line 33947690
    .line 33947691
    iget-object v2, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$sizeMode:Landroidx/glance/appwidget/s0;

    .line 33947692
    .line 33947693
    iget-object v3, p0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 33947694
    .line 33947695
    const v4, 0x227c4e56

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    const v4, -0x20ad3f64

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    instance-of v4, v4, Landroidx/glance/b;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_81

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    if-eqz v4, :cond_50

    .line 33947723
    .line 33947724
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_53

    .line 33947728
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    sget p2, Landroidx/compose/runtime/b5;->a:I

    .line 33947732
    .line 33947733
    new-instance p2, Lc1/l;

    .line 33947734
    .line 33947735
    invoke-direct {p2, v0, v1}, Lc1/l;-><init>(J)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    .line 33947739
    .line 33947740
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;->INSTANCE:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$2;

    .line 33947744
    .line 33947745
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const/4 p2, 0x0

    .line 33947749
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_7e

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1

    .line 33947777
    :cond_81
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 p1, 0x0

    .line 33947781
    throw p1
.end method


