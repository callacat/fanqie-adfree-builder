## classes17/com/bytedance/kmp/toufan/widget/base/translator/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-ne v0, v1, :cond_19

    .line 33947661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_14

    .line 33947667
    goto :goto_19

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947671
    goto/16 :goto_91

    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x27b25b60

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.RenderBox.<anonymous>.<anonymous> (GlanceTranslator.kt:469)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947690
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->c:Ljava/util/List;

    .line 33947692
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947694
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    move-result-object p2

    .line 33947698
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_88

    .line 33947704
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947710
    const/4 v2, 0x1

    .line 33947711
    new-array v2, v2, [Landroidx/compose/runtime/n2;

    .line 33947713
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 33947715
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 33947717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->l()Z

    .line 33947723
    move-result v4

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    if-eqz v4, :cond_6b

    .line 33947727
    iget v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 33947729
    if-gtz v4, :cond_54

    .line 33947731
    goto :goto_6b

    .line 33947732
    :cond_54
    instance-of v4, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947734
    if-eqz v4, :cond_6b

    .line 33947736
    move-object v4, v1

    .line 33947737
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947739
    iget-object v4, v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947741
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 33947743
    if-lez v6, :cond_62

    .line 33947745
    goto :goto_6b

    .line 33947746
    :cond_62
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_6b

    .line 33947752
    iget v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    :goto_6b
    const/4 v4, 0x0

    .line 33947756
    :goto_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947763
    move-result-object v3

    .line 33947764
    aput-object v3, v2, v5

    .line 33947766
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/z;

    .line 33947768
    invoke-direct {v3, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/z;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 33947771
    const v1, -0x79f45c04

    .line 33947774
    invoke-static {p1, v1, v3}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947777
    move-result-object v1

    .line 33947778
    const/16 v3, 0x30

    .line 33947780
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947783
    goto :goto_32

    .line 33947784
    :cond_88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_91

    .line 33947790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947793
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947795
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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
    if-ne v0, v1, :cond_19

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
    goto :goto_19

    .line 33947668
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947669
    .line 33947670
    .line 33947671
    goto/16 :goto_91

    .line 33947672
    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, -0x27b25b60

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.RenderBox.<anonymous>.<anonymous> (GlanceTranslator.kt:469)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->c:Ljava/util/List;

    .line 33947691
    .line 33947692
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947693
    .line 33947694
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_88

    .line 33947703
    .line 33947704
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947709
    .line 33947710
    const/4 v2, 0x1

    .line 33947711
    new-array v2, v2, [Landroidx/compose/runtime/n2;

    .line 33947712
    .line 33947713
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->d:Landroidx/compose/runtime/s0;

    .line 33947714
    .line 33947715
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/h;

    .line 33947716
    .line 33947717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->l()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    if-eqz v4, :cond_6b

    .line 33947726
    .line 33947727
    iget v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 33947728
    .line 33947729
    if-gtz v4, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_6b

    .line 33947732
    :cond_54
    instance-of v4, v1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947733
    .line 33947734
    if-eqz v4, :cond_6b

    .line 33947735
    .line 33947736
    move-object v4, v1

    .line 33947737
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947738
    .line 33947739
    iget-object v4, v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947740
    .line 33947741
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 33947742
    .line 33947743
    if-lez v6, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_6b

    .line 33947746
    :cond_62
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->n(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_6b

    .line 33947751
    .line 33947752
    iget v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    :goto_6b
    const/4 v4, 0x0

    .line 33947756
    :goto_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    aput-object v3, v2, v5

    .line 33947765
    .line 33947766
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/translator/z;

    .line 33947767
    .line 33947768
    invoke-direct {v3, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/z;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const v1, -0x79f45c04

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1, v1, v3}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    const/16 v3, 0x30

    .line 33947779
    .line 33947780
    invoke-static {v2, v1, p1, v3}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_32

    .line 33947784
    :cond_88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_91

    .line 33947789
    .line 33947790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    .line 33947795
    return-object p1
.end method


