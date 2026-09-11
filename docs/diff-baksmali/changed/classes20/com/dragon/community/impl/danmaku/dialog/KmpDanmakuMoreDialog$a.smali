## classes20/com/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eq v0, v1, :cond_f

    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_c5

    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947678
    const v0, -0x550f159d

    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.community.impl.danmaku.dialog.KmpDanmakuMoreDialog.onCreate.<anonymous>.<anonymous> (KmpDanmakuMoreDialog.kt:73)"

    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    :cond_27
    const p2, 0x4c5de2

    .line 33947690
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947693
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947698
    move-result p2

    .line 33947699
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 33947701
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    if-nez p2, :cond_43

    .line 33947707
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947709
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947712
    move-result-object p2

    .line 33947713
    if-ne v1, p2, :cond_4b

    .line 33947715
    :cond_43
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/j1;

    .line 33947717
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/danmaku/dialog/j1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;)V

    .line 33947720
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947723
    :cond_4b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947728
    sget-object p2, La3/b;->a:La3/b;

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    const/4 p2, 0x6

    .line 33947734
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947737
    move-result-object v2

    .line 33947738
    if-eqz v2, :cond_b9

    .line 33947740
    const/4 v3, 0x0

    .line 33947741
    const-class v0, Lbq2/e;

    .line 33947743
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947746
    move-result-object v0

    .line 33947747
    new-instance v4, Lz2/b;

    .line 33947749
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 33947752
    const-class v5, Lbq2/e;

    .line 33947754
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v4, v5, v1}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947761
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 33947764
    move-result-object v4

    .line 33947765
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947767
    if-eqz v1, :cond_81

    .line 33947769
    move-object v1, v2

    .line 33947770
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947772
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947775
    move-result-object v1

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947779
    :goto_83
    move-object v5, v1

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    const/4 v7, 0x0

    .line 33947782
    move-object v1, v2

    .line 33947783
    move-object v2, v3

    .line 33947784
    move-object v3, v4

    .line 33947785
    move-object v4, v5

    .line 33947786
    move-object v5, p1

    .line 33947787
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lbq2/e;

    .line 33947793
    new-instance v1, Lec2/l;

    .line 33947795
    new-instance v2, Lhc2/j;

    .line 33947797
    invoke-direct {v2}, Lhc2/j;-><init>()V

    .line 33947800
    const/4 v3, 0x0

    .line 33947801
    invoke-direct {v1, v2, v3, p2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33947804
    new-instance p2, Lcom/dragon/community/impl/danmaku/dialog/k1;

    .line 33947806
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;->b:Lbq2/g;

    .line 33947808
    invoke-direct {p2, v2, v0}, Lcom/dragon/community/impl/danmaku/dialog/k1;-><init>(Lbq2/g;Lbq2/e;)V

    .line 33947811
    const v0, 0x184f0207

    .line 33947814
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947817
    move-result-object p2

    .line 33947818
    const/16 v0, 0x30

    .line 33947820
    invoke-static {v1, p2, p1, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947826
    move-result p1

    .line 33947827
    if-eqz p1, :cond_c8

    .line 33947829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947832
    goto :goto_c8

    .line 33947833
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947835
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947837
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947844
    throw p1

    .line 33947845
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947848
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    if-eq v0, v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v0, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v0, 0x0

    .line 33947664
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_c5

    .line 33947671
    .line 33947672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_27

    .line 33947677
    .line 33947678
    const v0, -0x550f159d

    .line 33947679
    .line 33947680
    .line 33947681
    const/4 v1, -0x1

    .line 33947682
    const-string v2, "com.dragon.community.impl.danmaku.dialog.KmpDanmakuMoreDialog.onCreate.<anonymous>.<anonymous> (KmpDanmakuMoreDialog.kt:73)"

    .line 33947683
    .line 33947684
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    const p2, 0x4c5de2

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 33947694
    .line 33947695
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;->a:Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    if-nez p2, :cond_43

    .line 33947706
    .line 33947707
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    if-ne v1, p2, :cond_4b

    .line 33947714
    .line 33947715
    :cond_43
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/j1;

    .line 33947716
    .line 33947717
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/danmaku/dialog/j1;-><init>(Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p2, La3/b;->a:La3/b;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 p2, 0x6

    .line 33947734
    invoke-static {p1, p2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    if-eqz v2, :cond_b9

    .line 33947739
    .line 33947740
    const/4 v3, 0x0

    .line 33947741
    const-class v0, Lbq2/e;

    .line 33947742
    .line 33947743
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    new-instance v4, Lz2/b;

    .line 33947748
    .line 33947749
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    const-class v5, Lbq2/e;

    .line 33947753
    .line 33947754
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v4, v5, v1}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947766
    .line 33947767
    if-eqz v1, :cond_81

    .line 33947768
    .line 33947769
    move-object v1, v2

    .line 33947770
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947771
    .line 33947772
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947778
    .line 33947779
    :goto_83
    move-object v5, v1

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    const/4 v7, 0x0

    .line 33947782
    move-object v1, v2

    .line 33947783
    move-object v2, v3

    .line 33947784
    move-object v3, v4

    .line 33947785
    move-object v4, v5

    .line 33947786
    move-object v5, p1

    .line 33947787
    invoke-static/range {v0 .. v7}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lbq2/e;

    .line 33947792
    .line 33947793
    new-instance v1, Lec2/l;

    .line 33947794
    .line 33947795
    new-instance v2, Lhc2/j;

    .line 33947796
    .line 33947797
    invoke-direct {v2}, Lhc2/j;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    const/4 v3, 0x0

    .line 33947801
    invoke-direct {v1, v2, v3, p2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance p2, Lcom/dragon/community/impl/danmaku/dialog/k1;

    .line 33947805
    .line 33947806
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog$a;->b:Lbq2/g;

    .line 33947807
    .line 33947808
    invoke-direct {p2, v2, v0}, Lcom/dragon/community/impl/danmaku/dialog/k1;-><init>(Lbq2/g;Lbq2/e;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const v0, 0x184f0207

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v0, p2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    const/16 v0, 0x30

    .line 33947819
    .line 33947820
    invoke-static {v1, p2, p1, v0}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    if-eqz p1, :cond_c8

    .line 33947828
    .line 33947829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_c8

    .line 33947833
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947834
    .line 33947835
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947836
    .line 33947837
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p2

    .line 33947841
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    throw p1

    .line 33947845
    :cond_c5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947849
    .line 33947850
    return-object p1
.end method


