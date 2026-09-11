## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p1, 0x1

    .line 33947667
    invoke-interface {v4, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_84

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, -0x780c7ede

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettingContent.<anonymous>.<anonymous> (ReaderMoreSetting.kt:84)"

    .line 33947685
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    sget-object p1, Ls65/b;->a:Ls65/b;

    .line 33947690
    invoke-static {v4}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {p2}, Ls65/b;->d(Landroid/content/Context;)I

    .line 33947700
    move-result p1

    .line 33947701
    div-int/2addr p1, v0

    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947704
    const p2, 0x4c5de2

    .line 33947707
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947712
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947715
    move-result p2

    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    if-nez p2, :cond_54

    .line 33947724
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947726
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947729
    move-result-object p2

    .line 33947730
    if-ne v2, p2, :cond_5c

    .line 33947732
    :cond_54
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x0;

    .line 33947734
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;)V

    .line 33947737
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947740
    :cond_5c
    move-object v1, v2

    .line 33947741
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 33947748
    new-instance p2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;

    .line 33947750
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947752
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->c:Lgn5/k;

    .line 33947754
    invoke-direct {p2, p1, v3, v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lgn5/k;)V

    .line 33947757
    const p1, 0x1163eda3

    .line 33947760
    invoke-static {p1, p2, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947763
    move-result-object v3

    .line 33947764
    const/16 v5, 0xd80

    .line 33947766
    const/4 v6, 0x0

    .line 33947767
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_87

    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947783
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v4, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_84

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, -0x780c7ede

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.reader.ui.menu.moresettings.ReaderMoreSettingContent.<anonymous>.<anonymous> (ReaderMoreSetting.kt:84)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Ls65/b;->a:Ls65/b;

    .line 33947689
    .line 33947690
    invoke-static {v4}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p2}, Ls65/b;->d(Landroid/content/Context;)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    div-int/2addr p1, v0

    .line 33947702
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947703
    .line 33947704
    const p2, 0x4c5de2

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947711
    .line 33947712
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947717
    .line 33947718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    if-nez p2, :cond_54

    .line 33947723
    .line 33947724
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    if-ne v2, p2, :cond_5c

    .line 33947731
    .line 33947732
    :cond_54
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x0;

    .line 33947733
    .line 33947734
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x0;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    move-object v1, v2

    .line 33947741
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 33947742
    .line 33947743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->b:Lcom/dragon/read/kmp/reader/ui/menu/ui/b;

    .line 33947747
    .line 33947748
    new-instance p2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;

    .line 33947749
    .line 33947750
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->a:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 33947751
    .line 33947752
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d1;->c:Lgn5/k;

    .line 33947753
    .line 33947754
    invoke-direct {p2, p1, v3, v5}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c1;-><init>(ILcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lgn5/k;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const p1, 0x1163eda3

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1, p2, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    const/16 v5, 0xd80

    .line 33947765
    .line 33947766
    const/4 v6, 0x0

    .line 33947767
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->a(Lxn5/d;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/ui/v;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_87

    .line 33947775
    .line 33947776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_87

    .line 33947780
    :cond_84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    .line 33947785
    return-object p1
.end method


