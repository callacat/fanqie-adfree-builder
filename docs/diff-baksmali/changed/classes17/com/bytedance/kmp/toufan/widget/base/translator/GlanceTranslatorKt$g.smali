## classes17/com/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g.smali
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
    goto/16 :goto_98

    .line 33947673
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947679
    const v0, -0x5f410980

    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.RenderWidgetFromJson.<anonymous> (GlanceTranslator.kt:261)"

    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 33947690
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947692
    if-nez p2, :cond_39

    .line 33947694
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 33947696
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->b:Ljava/lang/String;

    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947704
    move-result-object p2

    .line 33947705
    :cond_39
    const-string v0, "KmpWidget.Translator"

    .line 33947707
    if-eqz p2, :cond_85

    .line 33947709
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 33947711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v3, "RenderWidgetFromJson size: local="

    .line 33947715
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    iget-wide v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->c:J

    .line 33947720
    invoke-static {v3, v4}, Lc1/l;->b(J)F

    .line 33947723
    move-result v3

    .line 33947724
    invoke-static {v3}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    const/16 v3, 0xd7

    .line 33947733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947736
    iget-wide v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->c:J

    .line 33947738
    invoke-static {v3, v4}, Lc1/l;->a(J)F

    .line 33947741
    move-result v3

    .line 33947742
    invoke-static {v3}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v3, ", available="

    .line 33947751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    iget-wide v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->d:J

    .line 33947756
    invoke-static {v3, v4}, Lc1/l;->c(J)Ljava/lang/String;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v0, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    const/16 v1, 0x30

    .line 33947776
    const/4 v2, 0x0

    .line 33947777
    invoke-static {p2, v0, p1, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    const-string p1, "WidgetDslNodeParser \u89e3\u6790\u5931\u8d25\uff0c\u8df3\u8fc7\u6e32\u67d3"

    .line 33947788
    invoke-static {v0, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_98

    .line 33947797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    return-object p1
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
    goto/16 :goto_98

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
    const v0, -0x5f410980

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.RenderWidgetFromJson.<anonymous> (GlanceTranslator.kt:261)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947691
    .line 33947692
    if-nez p2, :cond_39

    .line 33947693
    .line 33947694
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;

    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->b:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/e;->h(Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    :cond_39
    const-string v0, "KmpWidget.Translator"

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_85

    .line 33947708
    .line 33947709
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 33947710
    .line 33947711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v3, "RenderWidgetFromJson size: local="

    .line 33947714
    .line 33947715
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-wide v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->c:J

    .line 33947719
    .line 33947720
    invoke-static {v3, v4}, Lc1/l;->b(J)F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    invoke-static {v3}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const/16 v3, 0xd7

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    iget-wide v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->c:J

    .line 33947737
    .line 33947738
    invoke-static {v3, v4}, Lc1/l;->a(J)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    invoke-static {v3}, Lc1/i;->f(F)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v3, ", available="

    .line 33947750
    .line 33947751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    iget-wide v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$g;->d:J

    .line 33947755
    .line 33947756
    invoke-static {v3, v4}, Lc1/l;->c(J)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v0, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    const/16 v1, 0x30

    .line 33947775
    .line 33947776
    const/4 v2, 0x0

    .line 33947777
    invoke-static {p2, v0, p1, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_8f

    .line 33947781
    :cond_85
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p1, "WidgetDslNodeParser \u89e3\u6790\u5931\u8d25\uff0c\u8df3\u8fc7\u6e32\u67d3"

    .line 33947787
    .line 33947788
    invoke-static {v0, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-eqz p1, :cond_98

    .line 33947796
    .line 33947797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    .line 33947802
    return-object p1
.end method


