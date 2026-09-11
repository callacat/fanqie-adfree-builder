## classes17/com/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-ne p2, v0, :cond_1a

    .line 33947662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947665
    move-result p2

    .line 33947666
    if-nez p2, :cond_15

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947672
    goto/16 :goto_ad

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947680
    const p2, 0x27cf8e42

    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v1, "com.bytedance.kmp.toufan.widget.base.translator.RenderBox.<anonymous> (GlanceTranslator.kt:465)"

    .line 33947686
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->a:Landroidx/glance/t;

    .line 33947691
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947693
    iget-object p1, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 33947695
    sget p2, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a:I

    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->c:[I

    .line 33947703
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947706
    move-result p1

    .line 33947707
    aget p1, p2, p1

    .line 33947709
    packed-switch p1, :pswitch_data_b0

    .line 33947712
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947714
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947717
    throw p1

    .line 33947718
    :pswitch_46
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    sget-object p1, Landroidx/glance/layout/a;->l:Landroidx/glance/layout/a;

    .line 33947725
    goto :goto_8d

    .line 33947726
    :pswitch_4e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    sget-object p1, Landroidx/glance/layout/a;->k:Landroidx/glance/layout/a;

    .line 33947733
    goto :goto_8d

    .line 33947734
    :pswitch_56
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    sget-object p1, Landroidx/glance/layout/a;->j:Landroidx/glance/layout/a;

    .line 33947741
    goto :goto_8d

    .line 33947742
    :pswitch_5e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    sget-object p1, Landroidx/glance/layout/a;->i:Landroidx/glance/layout/a;

    .line 33947749
    goto :goto_8d

    .line 33947750
    :pswitch_66
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    sget-object p1, Landroidx/glance/layout/a;->h:Landroidx/glance/layout/a;

    .line 33947757
    goto :goto_8d

    .line 33947758
    :pswitch_6e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    sget-object p1, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 33947765
    goto :goto_8d

    .line 33947766
    :pswitch_76
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    sget-object p1, Landroidx/glance/layout/a;->f:Landroidx/glance/layout/a;

    .line 33947773
    goto :goto_8d

    .line 33947774
    :pswitch_7e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    sget-object p1, Landroidx/glance/layout/a;->e:Landroidx/glance/layout/a;

    .line 33947781
    goto :goto_8d

    .line 33947782
    :pswitch_86
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    sget-object p1, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 33947789
    :goto_8d
    move-object v1, p1

    .line 33947790
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;

    .line 33947792
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947794
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947796
    invoke-direct {p1, p2, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)V

    .line 33947799
    const p2, -0x27b25b60

    .line 33947802
    invoke-static {v3, p2, p1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947805
    move-result-object v2

    .line 33947806
    const/16 v4, 0x180

    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947815
    move-result p1

    .line 33947816
    if-eqz p1, :cond_ad

    .line 33947818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947821
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    return-object p1

    .line 33947824
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_86
        :pswitch_7e
        :pswitch_76
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_46
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    if-ne p2, v0, :cond_1a

    .line 33947661
    .line 33947662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p2

    .line 33947666
    if-nez p2, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947670
    .line 33947671
    .line 33947672
    goto/16 :goto_ad

    .line 33947673
    .line 33947674
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, 0x27cf8e42

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v1, "com.bytedance.kmp.toufan.widget.base.translator.RenderBox.<anonymous> (GlanceTranslator.kt:465)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->a:Landroidx/glance/t;

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentAlignment;

    .line 33947694
    .line 33947695
    sget p2, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a:I

    .line 33947696
    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/translator/a$a;->c:[I

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    aget p1, p2, p1

    .line 33947708
    .line 33947709
    packed-switch p1, :pswitch_data_b0

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947713
    .line 33947714
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    throw p1

    .line 33947718
    :pswitch_46
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object p1, Landroidx/glance/layout/a;->l:Landroidx/glance/layout/a;

    .line 33947724
    .line 33947725
    goto :goto_8d

    .line 33947726
    :pswitch_4e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object p1, Landroidx/glance/layout/a;->k:Landroidx/glance/layout/a;

    .line 33947732
    .line 33947733
    goto :goto_8d

    .line 33947734
    :pswitch_56
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object p1, Landroidx/glance/layout/a;->j:Landroidx/glance/layout/a;

    .line 33947740
    .line 33947741
    goto :goto_8d

    .line 33947742
    :pswitch_5e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Landroidx/glance/layout/a;->i:Landroidx/glance/layout/a;

    .line 33947748
    .line 33947749
    goto :goto_8d

    .line 33947750
    :pswitch_66
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    sget-object p1, Landroidx/glance/layout/a;->h:Landroidx/glance/layout/a;

    .line 33947756
    .line 33947757
    goto :goto_8d

    .line 33947758
    :pswitch_6e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object p1, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 33947764
    .line 33947765
    goto :goto_8d

    .line 33947766
    :pswitch_76
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p1, Landroidx/glance/layout/a;->f:Landroidx/glance/layout/a;

    .line 33947772
    .line 33947773
    goto :goto_8d

    .line 33947774
    :pswitch_7e
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Landroidx/glance/layout/a;->e:Landroidx/glance/layout/a;

    .line 33947780
    .line 33947781
    goto :goto_8d

    .line 33947782
    :pswitch_86
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 33947788
    .line 33947789
    :goto_8d
    move-object v1, p1

    .line 33947790
    new-instance p1, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;

    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947793
    .line 33947794
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$a;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947795
    .line 33947796
    invoke-direct {p1, p2, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/a0;-><init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const p2, -0x27b25b60

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v3, p2, p1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v2

    .line 33947806
    const/16 v4, 0x180

    .line 33947807
    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/t;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    if-eqz p1, :cond_ad

    .line 33947817
    .line 33947818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    .line 33947823
    return-object p1

    .line 33947824
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_86
        :pswitch_7e
        :pswitch_76
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_46
    .end packed-switch
.end method


