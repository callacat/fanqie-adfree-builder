## classes17/com/bytedance/kmp/toufan/dsl/render/compose/m.smali
# added=0 removed=0 changed=1

.method public static a(Lvv0/a;Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static a(Lvv0/a;Landroidx/compose/runtime/Composer;)J
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947653
    const v0, 0x5a8a2d

    .line 33947656
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33947659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_19

    .line 33947665
    const/4 v1, -0x1

    .line 33947666
    const-string v2, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeColorResolver.resolve (ComposeColorResolver.kt:31)"

    .line 33947668
    const/16 v3, 0x30

    .line 33947670
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947673
    :cond_19
    instance-of v0, p0, Lvv0/a$b;

    .line 33947675
    const/16 v1, 0xe

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947680
    if-eqz v0, :cond_9d

    .line 33947682
    check-cast p0, Lvv0/a$b;

    .line 33947684
    iget-object v0, p0, Lvv0/a$b;->b:Ljava/lang/String;

    .line 33947686
    iget p0, p0, Lvv0/a$b;->c:F

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947692
    const-string v4, "#"

    .line 33947694
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    const/16 v4, 0x10

    .line 33947700
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33947703
    move-result-object v5

    .line 33947704
    if-eqz v5, :cond_8d

    .line 33947706
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947709
    move-result-wide v5

    .line 33947710
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947713
    move-result p0

    .line 33947714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v0

    .line 33947718
    const/4 v2, 0x6

    .line 33947719
    const/16 v3, 0x8

    .line 33947721
    const/high16 v7, 0x437f0000    # 255.0f

    .line 33947723
    const-wide/16 v8, 0xff

    .line 33947725
    if-eq v0, v2, :cond_7a

    .line 33947727
    if-eq v0, v3, :cond_5e

    .line 33947729
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947736
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947739
    move-result-wide v0

    .line 33947740
    goto/16 :goto_e3

    .line 33947742
    :cond_5e
    shr-long v0, v5, v4

    .line 33947744
    and-long/2addr v0, v8

    .line 33947745
    long-to-float v0, v0

    .line 33947746
    div-float/2addr v0, v7

    .line 33947747
    shr-long v1, v5, v3

    .line 33947749
    and-long/2addr v1, v8

    .line 33947750
    long-to-float v1, v1

    .line 33947751
    div-float/2addr v1, v7

    .line 33947752
    and-long v2, v5, v8

    .line 33947754
    long-to-float v2, v2

    .line 33947755
    div-float/2addr v2, v7

    .line 33947756
    const/16 v3, 0x18

    .line 33947758
    shr-long v3, v5, v3

    .line 33947760
    and-long/2addr v3, v8

    .line 33947761
    long-to-float v3, v3

    .line 33947762
    div-float/2addr v3, v7

    .line 33947763
    mul-float v3, v3, p0

    .line 33947765
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33947768
    move-result-wide v0

    .line 33947769
    goto :goto_e3

    .line 33947770
    :cond_7a
    shr-long v0, v5, v4

    .line 33947772
    and-long/2addr v0, v8

    .line 33947773
    long-to-float v0, v0

    .line 33947774
    div-float/2addr v0, v7

    .line 33947775
    shr-long v1, v5, v3

    .line 33947777
    and-long/2addr v1, v8

    .line 33947778
    long-to-float v1, v1

    .line 33947779
    div-float/2addr v1, v7

    .line 33947780
    and-long v2, v5, v8

    .line 33947782
    long-to-float v2, v2

    .line 33947783
    div-float/2addr v2, v7

    .line 33947784
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33947787
    move-result-wide v0

    .line 33947788
    goto :goto_e3

    .line 33947789
    :cond_8d
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947796
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947799
    move-result p0

    .line 33947800
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947803
    move-result-wide v0

    .line 33947804
    goto :goto_e3

    .line 33947805
    :cond_9d
    instance-of v0, p0, Lvv0/a$c;

    .line 33947807
    if-eqz v0, :cond_d8

    .line 33947809
    sget-object v0, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 33947811
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947814
    move-result-object v0

    .line 33947815
    check-cast v0, Lwv0/a;

    .line 33947817
    check-cast p0, Lvv0/a$c;

    .line 33947819
    iget-object v4, p0, Lvv0/a$c;->b:Ljava/lang/String;

    .line 33947821
    invoke-interface {v0, p1, v4}, Lwv0/a;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947824
    move-result-object v0

    .line 33947825
    if-eqz v0, :cond_c6

    .line 33947827
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947829
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947832
    move-result v0

    .line 33947833
    iget p0, p0, Lvv0/a$c;->c:F

    .line 33947835
    mul-float v0, v0, p0

    .line 33947837
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947840
    move-result p0

    .line 33947841
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947844
    move-result-wide v0

    .line 33947845
    goto :goto_e3

    .line 33947846
    :cond_c6
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947853
    iget p0, p0, Lvv0/a$c;->c:F

    .line 33947855
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947858
    move-result p0

    .line 33947859
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947862
    move-result-wide v0

    .line 33947863
    goto :goto_e3

    .line 33947864
    :cond_d8
    instance-of p0, p0, Lvv0/a$d;

    .line 33947866
    if-eqz p0, :cond_f0

    .line 33947868
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947873
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947875
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947878
    move-result p0

    .line 33947879
    if-eqz p0, :cond_ec

    .line 33947881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947884
    :cond_ec
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33947887
    return-wide v0

    .line 33947888
    :cond_f0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947890
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947893
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lvv0/a;Landroidx/compose/runtime/Composer;)J
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const v0, 0x5a8a2d

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_19

    .line 33947664
    .line 33947665
    const/4 v1, -0x1

    .line 33947666
    const-string v2, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeColorResolver.resolve (ComposeColorResolver.kt:31)"

    .line 33947667
    .line 33947668
    const/16 v3, 0x30

    .line 33947669
    .line 33947670
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    instance-of v0, p0, Lvv0/a$b;

    .line 33947674
    .line 33947675
    const/16 v1, 0xe

    .line 33947676
    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_9d

    .line 33947681
    .line 33947682
    check-cast p0, Lvv0/a$b;

    .line 33947683
    .line 33947684
    iget-object v0, p0, Lvv0/a$b;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    iget p0, p0, Lvv0/a$b;->c:F

    .line 33947687
    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, "#"

    .line 33947693
    .line 33947694
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    const/16 v4, 0x10

    .line 33947699
    .line 33947700
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    if-eqz v5, :cond_8d

    .line 33947705
    .line 33947706
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v5

    .line 33947710
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p0

    .line 33947714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    const/4 v2, 0x6

    .line 33947719
    const/16 v3, 0x8

    .line 33947720
    .line 33947721
    const/high16 v7, 0x437f0000    # 255.0f

    .line 33947722
    .line 33947723
    const-wide/16 v8, 0xff

    .line 33947724
    .line 33947725
    if-eq v0, v2, :cond_7a

    .line 33947726
    .line 33947727
    if-eq v0, v3, :cond_5e

    .line 33947728
    .line 33947729
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947735
    .line 33947736
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v0

    .line 33947740
    goto/16 :goto_e3

    .line 33947741
    .line 33947742
    :cond_5e
    shr-long v0, v5, v4

    .line 33947743
    .line 33947744
    and-long/2addr v0, v8

    .line 33947745
    long-to-float v0, v0

    .line 33947746
    div-float/2addr v0, v7

    .line 33947747
    shr-long v1, v5, v3

    .line 33947748
    .line 33947749
    and-long/2addr v1, v8

    .line 33947750
    long-to-float v1, v1

    .line 33947751
    div-float/2addr v1, v7

    .line 33947752
    and-long v2, v5, v8

    .line 33947753
    .line 33947754
    long-to-float v2, v2

    .line 33947755
    div-float/2addr v2, v7

    .line 33947756
    const/16 v3, 0x18

    .line 33947757
    .line 33947758
    shr-long v3, v5, v3

    .line 33947759
    .line 33947760
    and-long/2addr v3, v8

    .line 33947761
    long-to-float v3, v3

    .line 33947762
    div-float/2addr v3, v7

    .line 33947763
    mul-float v3, v3, p0

    .line 33947764
    .line 33947765
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v0

    .line 33947769
    goto :goto_e3

    .line 33947770
    :cond_7a
    shr-long v0, v5, v4

    .line 33947771
    .line 33947772
    and-long/2addr v0, v8

    .line 33947773
    long-to-float v0, v0

    .line 33947774
    div-float/2addr v0, v7

    .line 33947775
    shr-long v1, v5, v3

    .line 33947776
    .line 33947777
    and-long/2addr v1, v8

    .line 33947778
    long-to-float v1, v1

    .line 33947779
    div-float/2addr v1, v7

    .line 33947780
    and-long v2, v5, v8

    .line 33947781
    .line 33947782
    long-to-float v2, v2

    .line 33947783
    div-float/2addr v2, v7

    .line 33947784
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/o0;->e(FFFF)J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v0

    .line 33947788
    goto :goto_e3

    .line 33947789
    :cond_8d
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947795
    .line 33947796
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p0

    .line 33947800
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v0

    .line 33947804
    goto :goto_e3

    .line 33947805
    :cond_9d
    instance-of v0, p0, Lvv0/a$c;

    .line 33947806
    .line 33947807
    if-eqz v0, :cond_d8

    .line 33947808
    .line 33947809
    sget-object v0, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 33947810
    .line 33947811
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    check-cast v0, Lwv0/a;

    .line 33947816
    .line 33947817
    check-cast p0, Lvv0/a$c;

    .line 33947818
    .line 33947819
    iget-object v4, p0, Lvv0/a$c;->b:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-interface {v0, p1, v4}, Lwv0/a;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    if-eqz v0, :cond_c6

    .line 33947826
    .line 33947827
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947828
    .line 33947829
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v0

    .line 33947833
    iget p0, p0, Lvv0/a$c;->c:F

    .line 33947834
    .line 33947835
    mul-float v0, v0, p0

    .line 33947836
    .line 33947837
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p0

    .line 33947841
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-wide v0

    .line 33947845
    goto :goto_e3

    .line 33947846
    :cond_c6
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947847
    .line 33947848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947849
    .line 33947850
    .line 33947851
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947852
    .line 33947853
    iget p0, p0, Lvv0/a$c;->c:F

    .line 33947854
    .line 33947855
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p0

    .line 33947859
    invoke-static {v4, v5, p0, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-wide v0

    .line 33947863
    goto :goto_e3

    .line 33947864
    :cond_d8
    instance-of p0, p0, Lvv0/a$d;

    .line 33947865
    .line 33947866
    if-eqz p0, :cond_f0

    .line 33947867
    .line 33947868
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33947869
    .line 33947870
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947871
    .line 33947872
    .line 33947873
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 33947874
    .line 33947875
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947876
    .line 33947877
    .line 33947878
    move-result p0

    .line 33947879
    if-eqz p0, :cond_ec

    .line 33947880
    .line 33947881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33947885
    .line 33947886
    .line 33947887
    return-wide v0

    .line 33947888
    :cond_f0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947889
    .line 33947890
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947891
    .line 33947892
    .line 33947893
    throw p0
.end method


