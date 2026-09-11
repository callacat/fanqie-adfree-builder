## classes/e3/b.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V
    .registers 10

    .prologue
    .line 84213760
    const v0, 0x6c6a2a1a

    .line 84213763
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213766
    move-result-object p2

    .line 84213767
    and-int/lit8 v1, p1, 0x1

    .line 84213769
    if-eqz v1, :cond_e

    .line 84213771
    or-int/lit8 v2, p0, 0x6

    .line 84213773
    goto :goto_1e

    .line 84213774
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84213776
    if-nez v2, :cond_1d

    .line 84213778
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84213781
    move-result v2

    .line 84213782
    if-eqz v2, :cond_1a

    .line 84213784
    const/4 v2, 0x4

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v2, 0x2

    .line 84213787
    :goto_1b
    or-int/2addr v2, p0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v2, p0

    .line 84213790
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84213792
    if-eqz v3, :cond_25

    .line 84213794
    or-int/lit8 v2, v2, 0x30

    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84213799
    if-nez v3, :cond_35

    .line 84213801
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213804
    move-result v3

    .line 84213805
    if-eqz v3, :cond_32

    .line 84213807
    const/16 v3, 0x20

    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v3, 0x10

    .line 84213812
    :goto_34
    or-int/2addr v2, v3

    .line 84213813
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 84213815
    const/16 v4, 0x12

    .line 84213817
    if-ne v3, v4, :cond_46

    .line 84213819
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84213822
    move-result v3

    .line 84213823
    if-nez v3, :cond_42

    .line 84213825
    goto :goto_46

    .line 84213826
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213829
    goto :goto_67

    .line 84213830
    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    .line 84213832
    const/4 p4, 0x1

    .line 84213833
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213836
    move-result v1

    .line 84213837
    if-eqz v1, :cond_55

    .line 84213839
    const/4 v1, -0x1

    .line 84213840
    const-string v3, "androidx.navigation.compose.internal.PredictiveBackHandler (NavComposeUtils.android.kt:30)"

    .line 84213842
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213845
    :cond_55
    and-int/lit8 v0, v2, 0xe

    .line 84213847
    and-int/lit8 v1, v2, 0x70

    .line 84213849
    or-int/2addr v0, v1

    .line 84213850
    const/4 v1, 0x0

    .line 84213851
    invoke-static {v0, v1, p2, p3, p4}, Landroidx/activity/compose/g;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V

    .line 84213854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213857
    move-result v0

    .line 84213858
    if-eqz v0, :cond_67

    .line 84213860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213863
    :cond_67
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213866
    move-result-object p2

    .line 84213867
    if-eqz p2, :cond_75

    .line 84213869
    new-instance v0, Le3/a;

    .line 84213871
    invoke-direct {v0, p4, p3, p0, p1}, Le3/a;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 84213874
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213877
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V
    .registers 10

    .prologue
    .line 84213760
    const v0, 0x6c6a2a1a

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object p2

    .line 84213767
    and-int/lit8 v1, p1, 0x1

    .line 84213768
    .line 84213769
    if-eqz v1, :cond_e

    .line 84213770
    .line 84213771
    or-int/lit8 v2, p0, 0x6

    .line 84213772
    .line 84213773
    goto :goto_1e

    .line 84213774
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 84213775
    .line 84213776
    if-nez v2, :cond_1d

    .line 84213777
    .line 84213778
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84213779
    .line 84213780
    .line 84213781
    move-result v2

    .line 84213782
    if-eqz v2, :cond_1a

    .line 84213783
    .line 84213784
    const/4 v2, 0x4

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    const/4 v2, 0x2

    .line 84213787
    :goto_1b
    or-int/2addr v2, p0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v2, p0

    .line 84213790
    :goto_1e
    and-int/lit8 v3, p1, 0x2

    .line 84213791
    .line 84213792
    if-eqz v3, :cond_25

    .line 84213793
    .line 84213794
    or-int/lit8 v2, v2, 0x30

    .line 84213795
    .line 84213796
    goto :goto_35

    .line 84213797
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84213798
    .line 84213799
    if-nez v3, :cond_35

    .line 84213800
    .line 84213801
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v3

    .line 84213805
    if-eqz v3, :cond_32

    .line 84213806
    .line 84213807
    const/16 v3, 0x20

    .line 84213808
    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v3, 0x10

    .line 84213811
    .line 84213812
    :goto_34
    or-int/2addr v2, v3

    .line 84213813
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 84213814
    .line 84213815
    const/16 v4, 0x12

    .line 84213816
    .line 84213817
    if-ne v3, v4, :cond_46

    .line 84213818
    .line 84213819
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84213820
    .line 84213821
    .line 84213822
    move-result v3

    .line 84213823
    if-nez v3, :cond_42

    .line 84213824
    .line 84213825
    goto :goto_46

    .line 84213826
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213827
    .line 84213828
    .line 84213829
    goto :goto_67

    .line 84213830
    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    .line 84213831
    .line 84213832
    const/4 p4, 0x1

    .line 84213833
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result v1

    .line 84213837
    if-eqz v1, :cond_55

    .line 84213838
    .line 84213839
    const/4 v1, -0x1

    .line 84213840
    const-string v3, "androidx.navigation.compose.internal.PredictiveBackHandler (NavComposeUtils.android.kt:30)"

    .line 84213841
    .line 84213842
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213843
    .line 84213844
    .line 84213845
    :cond_55
    and-int/lit8 v0, v2, 0xe

    .line 84213846
    .line 84213847
    and-int/lit8 v1, v2, 0x70

    .line 84213848
    .line 84213849
    or-int/2addr v0, v1

    .line 84213850
    const/4 v1, 0x0

    .line 84213851
    invoke-static {v0, v1, p2, p3, p4}, Landroidx/activity/compose/g;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;Z)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213855
    .line 84213856
    .line 84213857
    move-result v0

    .line 84213858
    if-eqz v0, :cond_67

    .line 84213859
    .line 84213860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213861
    .line 84213862
    .line 84213863
    :cond_67
    :goto_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p2

    .line 84213867
    if-eqz p2, :cond_75

    .line 84213868
    .line 84213869
    new-instance v0, Le3/a;

    .line 84213870
    .line 84213871
    invoke-direct {v0, p4, p3, p0, p1}, Le3/a;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 84213872
    .line 84213873
    .line 84213874
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213875
    .line 84213876
    .line 84213877
    :cond_75
    return-void
.end method


