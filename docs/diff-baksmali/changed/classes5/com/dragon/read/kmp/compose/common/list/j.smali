## classes5/com/dragon/read/kmp/compose/common/list/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97147

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/j$a;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/list/j$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/compose/common/list/j;->a:Lcom/dragon/read/kmp/compose/common/list/j$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97147

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/j$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/list/j$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/compose/common/list/j;->a:Lcom/dragon/read/kmp/compose/common/list/j$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;
    .registers 7

    .prologue
    .line 33947648
    const v0, 0x40b123cd

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, -0x1

    .line 33947660
    if-eqz v1, :cond_13

    .line 33947662
    const-string v1, "com.dragon.read.kmp.compose.common.list.rememberRecyclerViewFling (KmpListFling.android.kt:49)"

    .line 33947664
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947667
    :cond_13
    const v0, -0x27088e2c

    .line 33947670
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947673
    if-eqz p0, :cond_df

    .line 33947675
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->a:Z

    .line 33947677
    if-nez v0, :cond_21

    .line 33947679
    goto/16 :goto_df

    .line 33947681
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947684
    const v0, -0x2708808e

    .line 33947687
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947690
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->f:Z

    .line 33947692
    if-eqz v0, :cond_9e

    .line 33947694
    iget p0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->d:F

    .line 33947696
    const v0, 0x163a30b

    .line 33947699
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_41

    .line 33947708
    const-string v1, "com.dragon.read.kmp.compose.common.list.rememberScaledFlingBehaviorV2 (KmpListFling.android.kt:69)"

    .line 33947710
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947713
    :cond_41
    sget-object v0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 33947721
    move-result-object v0

    .line 33947722
    const v1, -0x48fade91

    .line 33947725
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947731
    move-result v1

    .line 33947732
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947735
    move-result v2

    .line 33947736
    or-int/2addr v1, v2

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947741
    move-result v3

    .line 33947742
    or-int/2addr v1, v3

    .line 33947743
    const v3, 0x48435000    # 200000.0f

    .line 33947746
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947749
    move-result v4

    .line 33947750
    or-int/2addr v1, v4

    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v4

    .line 33947755
    if-nez v1, :cond_75

    .line 33947757
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947762
    move-result-object v1

    .line 33947763
    if-ne v4, v1, :cond_7d

    .line 33947765
    :cond_75
    new-instance v4, Lcom/dragon/read/kmp/compose/common/list/m;

    .line 33947767
    invoke-direct {v4, v2, p0, v3, v0}, Lcom/dragon/read/kmp/compose/common/list/m;-><init>(FFFLandroidx/compose/foundation/gestures/l;)V

    .line 33947770
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947773
    :cond_7d
    check-cast v4, Lcom/dragon/read/kmp/compose/common/list/m;

    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947781
    move-result p0

    .line 33947782
    if-eqz p0, :cond_8b

    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947787
    :cond_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947796
    move-result p0

    .line 33947797
    if-eqz p0, :cond_9a

    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947802
    :cond_9a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947805
    return-object v4

    .line 33947806
    :cond_9e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947809
    invoke-static {p1}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 33947812
    move-result-object v0

    .line 33947813
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 33947815
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947818
    move-result-object v1

    .line 33947819
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 33947821
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->i()F

    .line 33947824
    const v1, 0x6e3c21fe

    .line 33947827
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947830
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947833
    move-result-object v1

    .line 33947834
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947836
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947839
    move-result-object v2

    .line 33947840
    if-ne v1, v2, :cond_cd

    .line 33947842
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947845
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/l;

    .line 33947847
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/compose/common/list/l;-><init>(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;)V

    .line 33947850
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947853
    :cond_cd
    check-cast v1, Landroidx/compose/foundation/gestures/m0;

    .line 33947855
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947861
    move-result p0

    .line 33947862
    if-eqz p0, :cond_db

    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947867
    :cond_db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947870
    return-object v1

    .line 33947871
    :cond_df
    :goto_df
    sget-object p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 33947873
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947876
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 33947879
    move-result-object p0

    .line 33947880
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947886
    move-result v0

    .line 33947887
    if-eqz v0, :cond_f4

    .line 33947889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947892
    :cond_f4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947895
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/m0;
    .registers 7

    .prologue
    .line 33947648
    const v0, 0x40b123cd

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
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, -0x1

    .line 33947660
    if-eqz v1, :cond_13

    .line 33947661
    .line 33947662
    const-string v1, "com.dragon.read.kmp.compose.common.list.rememberRecyclerViewFling (KmpListFling.android.kt:49)"

    .line 33947663
    .line 33947664
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    const v0, -0x27088e2c

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    if-eqz p0, :cond_df

    .line 33947674
    .line 33947675
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->a:Z

    .line 33947676
    .line 33947677
    if-nez v0, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_df

    .line 33947680
    .line 33947681
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947682
    .line 33947683
    .line 33947684
    const v0, -0x2708808e

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-boolean v0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->f:Z

    .line 33947691
    .line 33947692
    if-eqz v0, :cond_9e

    .line 33947693
    .line 33947694
    iget p0, p0, Lcom/dragon/read/kmp/compose/common/list/n;->d:F

    .line 33947695
    .line 33947696
    const v0, 0x163a30b

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_41

    .line 33947707
    .line 33947708
    const-string v1, "com.dragon.read.kmp.compose.common.list.rememberScaledFlingBehaviorV2 (KmpListFling.android.kt:69)"

    .line 33947709
    .line 33947710
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    sget-object v0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    const v1, -0x48fade91

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    or-int/2addr v1, v2

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    or-int/2addr v1, v3

    .line 33947743
    const v3, 0x48435000    # 200000.0f

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    or-int/2addr v1, v4

    .line 33947751
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    if-nez v1, :cond_75

    .line 33947756
    .line 33947757
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    if-ne v4, v1, :cond_7d

    .line 33947764
    .line 33947765
    :cond_75
    new-instance v4, Lcom/dragon/read/kmp/compose/common/list/m;

    .line 33947766
    .line 33947767
    invoke-direct {v4, v2, p0, v3, v0}, Lcom/dragon/read/kmp/compose/common/list/m;-><init>(FFFLandroidx/compose/foundation/gestures/l;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    check-cast v4, Lcom/dragon/read/kmp/compose/common/list/m;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p0

    .line 33947782
    if-eqz p0, :cond_8b

    .line 33947783
    .line 33947784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p0

    .line 33947797
    if-eqz p0, :cond_9a

    .line 33947798
    .line 33947799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947803
    .line 33947804
    .line 33947805
    return-object v4

    .line 33947806
    :cond_9e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p1}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 33947814
    .line 33947815
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 33947820
    .line 33947821
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->i()F

    .line 33947822
    .line 33947823
    .line 33947824
    const v1, 0x6e3c21fe

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947835
    .line 33947836
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v2

    .line 33947840
    if-ne v1, v2, :cond_cd

    .line 33947841
    .line 33947842
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/l;

    .line 33947846
    .line 33947847
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/compose/common/list/l;-><init>(Lcom/dragon/read/kmp/compose/common/list/n;Landroidx/compose/animation/core/y;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    check-cast v1, Landroidx/compose/foundation/gestures/m0;

    .line 33947854
    .line 33947855
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p0

    .line 33947862
    if-eqz p0, :cond_db

    .line 33947863
    .line 33947864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947865
    .line 33947866
    .line 33947867
    :cond_db
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947868
    .line 33947869
    .line 33947870
    return-object v1

    .line 33947871
    :cond_df
    :goto_df
    sget-object p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 33947872
    .line 33947873
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p0

    .line 33947880
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947884
    .line 33947885
    .line 33947886
    move-result v0

    .line 33947887
    if-eqz v0, :cond_f4

    .line 33947888
    .line 33947889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947893
    .line 33947894
    .line 33947895
    return-object p0
.end method


