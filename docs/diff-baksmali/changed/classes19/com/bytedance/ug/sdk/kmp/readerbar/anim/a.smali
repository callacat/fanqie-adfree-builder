## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, -0x7ad06e43

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_12

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.anim.BaseReaderProgressAnim.doAnim (BaseReaderProgressAnim.kt:34)"

    .line 33947663
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947666
    :cond_12
    new-instance p2, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 33947668
    sget-object v0, Lyt1/e;->a:Lyt1/e;

    .line 33947670
    invoke-direct {p2, v0}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 33947673
    const v0, 0x38cf5c94

    .line 33947676
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947679
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 33947681
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 33947687
    const v0, 0xaea2f90

    .line 33947690
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947693
    const-class v0, Lzt1/b;

    .line 33947695
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947698
    move-result-object v0

    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    const/16 v2, 0x180

    .line 33947702
    invoke-static {v0, p2, v1, p1, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947709
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947712
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Lzt1/b;

    .line 33947718
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947720
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Lzt1/f;

    .line 33947726
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lzt1/b;

    .line 33947732
    new-instance v2, Lzt1/d;

    .line 33947734
    new-instance v3, Lzt1/i;

    .line 33947736
    iget-object v4, v0, Lzt1/f;->a:Lzt1/e;

    .line 33947738
    iget-object v4, v4, Lzt1/e;->b:Ljava/lang/String;

    .line 33947740
    iget-object v5, v0, Lzt1/f;->b:Lzt1/g;

    .line 33947742
    iget-wide v5, v5, Lzt1/g;->h:J

    .line 33947744
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947747
    move-result v5

    .line 33947748
    const/4 v6, 0x0

    .line 33947749
    invoke-direct {v3, v5, v6, v4}, Lzt1/i;-><init>(FFLjava/lang/String;)V

    .line 33947752
    new-instance v4, Lzt1/c;

    .line 33947754
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947757
    move-result-object v5

    .line 33947758
    check-cast v5, Lzt1/b;

    .line 33947760
    iget-object v5, v5, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947762
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947765
    move-result-object v5

    .line 33947766
    check-cast v5, Ljava/lang/Number;

    .line 33947768
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 33947771
    move-result v5

    .line 33947772
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Lzt1/b;

    .line 33947778
    iget-object p2, p2, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947780
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Ljava/lang/Number;

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947789
    move-result p2

    .line 33947790
    invoke-direct {v4, v5, p2}, Lzt1/c;-><init>(FF)V

    .line 33947793
    new-instance p2, Lzt1/a;

    .line 33947795
    invoke-static {v0, p1}, Lau1/i;->b(Lzt1/f;Landroidx/compose/runtime/Composer;)Z

    .line 33947798
    move-result v0

    .line 33947799
    invoke-direct {p2, v0}, Lzt1/a;-><init>(Z)V

    .line 33947802
    const/4 v0, 0x0

    .line 33947803
    invoke-direct {v2, v0, v3, v4, p2}, Lzt1/d;-><init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V

    .line 33947806
    invoke-virtual {v1, v2}, Lzt1/b;->n1(Lzt1/d;)V

    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947812
    move-result p2

    .line 33947813
    if-eqz p2, :cond_aa

    .line 33947815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947818
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947821
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33947648
    const v0, -0x7ad06e43

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_12

    .line 33947659
    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.anim.BaseReaderProgressAnim.doAnim (BaseReaderProgressAnim.kt:34)"

    .line 33947662
    .line 33947663
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    new-instance p2, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 33947667
    .line 33947668
    sget-object v0, Lyt1/e;->a:Lyt1/e;

    .line 33947669
    .line 33947670
    invoke-direct {p2, v0}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const v0, 0x38cf5c94

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-object v0, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    check-cast v0, Lcom/bytedance/kmp/klay/ui/d;

    .line 33947686
    .line 33947687
    const v0, 0xaea2f90

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    const-class v0, Lzt1/b;

    .line 33947694
    .line 33947695
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    const/16 v2, 0x180

    .line 33947701
    .line 33947702
    invoke-static {v0, p2, v1, p1, v2}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Lzt1/b;

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Lzt1/f;

    .line 33947725
    .line 33947726
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lzt1/b;

    .line 33947731
    .line 33947732
    new-instance v2, Lzt1/d;

    .line 33947733
    .line 33947734
    new-instance v3, Lzt1/i;

    .line 33947735
    .line 33947736
    iget-object v4, v0, Lzt1/f;->a:Lzt1/e;

    .line 33947737
    .line 33947738
    iget-object v4, v4, Lzt1/e;->b:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v5, v0, Lzt1/f;->b:Lzt1/g;

    .line 33947741
    .line 33947742
    iget-wide v5, v5, Lzt1/g;->h:J

    .line 33947743
    .line 33947744
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    const/4 v6, 0x0

    .line 33947749
    invoke-direct {v3, v5, v6, v4}, Lzt1/i;-><init>(FFLjava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v4, Lzt1/c;

    .line 33947753
    .line 33947754
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    check-cast v5, Lzt1/b;

    .line 33947759
    .line 33947760
    iget-object v5, v5, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947761
    .line 33947762
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    check-cast v5, Ljava/lang/Number;

    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Lzt1/b;

    .line 33947777
    .line 33947778
    iget-object p2, p2, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947779
    .line 33947780
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    check-cast p2, Ljava/lang/Number;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    invoke-direct {v4, v5, p2}, Lzt1/c;-><init>(FF)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p2, Lzt1/a;

    .line 33947794
    .line 33947795
    invoke-static {v0, p1}, Lau1/i;->b(Lzt1/f;Landroidx/compose/runtime/Composer;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    invoke-direct {p2, v0}, Lzt1/a;-><init>(Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    const/4 v0, 0x0

    .line 33947803
    invoke-direct {v2, v0, v3, v4, p2}, Lzt1/d;-><init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v1, v2}, Lzt1/b;->n1(Lzt1/d;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p2

    .line 33947813
    if-eqz p2, :cond_aa

    .line 33947814
    .line 33947815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void
.end method


