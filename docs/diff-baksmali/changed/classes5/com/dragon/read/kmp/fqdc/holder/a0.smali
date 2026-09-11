## classes5/com/dragon/read/kmp/fqdc/holder/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5/e;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const v0, -0x501e6fac

    .line 84213766
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213769
    move-result-object p3

    .line 84213770
    and-int/lit8 v1, p4, 0x6

    .line 84213772
    if-nez v1, :cond_19

    .line 84213774
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213777
    move-result v1

    .line 84213778
    if-eqz v1, :cond_16

    .line 84213780
    const/4 v1, 0x4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v1, 0x2

    .line 84213783
    :goto_17
    or-int/2addr v1, p4

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p4

    .line 84213786
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84213788
    if-nez v2, :cond_2a

    .line 84213790
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213796
    const/16 v2, 0x20

    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x10

    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84213804
    if-nez v2, :cond_3a

    .line 84213806
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213809
    move-result v2

    .line 84213810
    if-eqz v2, :cond_37

    .line 84213812
    const/16 v2, 0x100

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const/16 v2, 0x80

    .line 84213817
    :goto_39
    or-int/2addr v1, v2

    .line 84213818
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84213820
    const/16 v3, 0x92

    .line 84213822
    if-eq v2, v3, :cond_42

    .line 84213824
    const/4 v2, 0x1

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    const/4 v2, 0x0

    .line 84213827
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84213829
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213832
    move-result v2

    .line 84213833
    if-eqz v2, :cond_6c

    .line 84213835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213838
    move-result v2

    .line 84213839
    if-eqz v2, :cond_57

    .line 84213841
    const/4 v2, -0x1

    .line 84213842
    const-string v3, "com.dragon.read.kmp.fqdc.holder.KmpAnniexLynxCardHolder (KmpAnniexLynxCardHolder.kt:13)"

    .line 84213844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213847
    :cond_57
    and-int/lit8 v0, v1, 0xe

    .line 84213849
    and-int/lit8 v2, v1, 0x70

    .line 84213851
    or-int/2addr v0, v2

    .line 84213852
    and-int/lit16 v1, v1, 0x380

    .line 84213854
    or-int/2addr v0, v1

    .line 84213855
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 84213858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213861
    move-result v0

    .line 84213862
    if-eqz v0, :cond_6f

    .line 84213864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213867
    goto :goto_6f

    .line 84213868
    :cond_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213871
    :cond_6f
    :goto_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213874
    move-result-object p3

    .line 84213875
    if-eqz p3, :cond_7d

    .line 84213877
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/z;

    .line 84213879
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/fqdc/holder/z;-><init>(Lki5/e;ILandroidx/compose/runtime/MutableState;I)V

    .line 84213882
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213885
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5/e;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/b;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const v0, -0x501e6fac

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p3

    .line 84213770
    and-int/lit8 v1, p4, 0x6

    .line 84213771
    .line 84213772
    if-nez v1, :cond_19

    .line 84213773
    .line 84213774
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v1

    .line 84213778
    if-eqz v1, :cond_16

    .line 84213779
    .line 84213780
    const/4 v1, 0x4

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 v1, 0x2

    .line 84213783
    :goto_17
    or-int/2addr v1, p4

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p4

    .line 84213786
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84213787
    .line 84213788
    if-nez v2, :cond_2a

    .line 84213789
    .line 84213790
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213795
    .line 84213796
    const/16 v2, 0x20

    .line 84213797
    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x10

    .line 84213800
    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84213803
    .line 84213804
    if-nez v2, :cond_3a

    .line 84213805
    .line 84213806
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result v2

    .line 84213810
    if-eqz v2, :cond_37

    .line 84213811
    .line 84213812
    const/16 v2, 0x100

    .line 84213813
    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    const/16 v2, 0x80

    .line 84213816
    .line 84213817
    :goto_39
    or-int/2addr v1, v2

    .line 84213818
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84213819
    .line 84213820
    const/16 v3, 0x92

    .line 84213821
    .line 84213822
    if-eq v2, v3, :cond_42

    .line 84213823
    .line 84213824
    const/4 v2, 0x1

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    const/4 v2, 0x0

    .line 84213827
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84213828
    .line 84213829
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213830
    .line 84213831
    .line 84213832
    move-result v2

    .line 84213833
    if-eqz v2, :cond_6c

    .line 84213834
    .line 84213835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213836
    .line 84213837
    .line 84213838
    move-result v2

    .line 84213839
    if-eqz v2, :cond_57

    .line 84213840
    .line 84213841
    const/4 v2, -0x1

    .line 84213842
    const-string v3, "com.dragon.read.kmp.fqdc.holder.KmpAnniexLynxCardHolder (KmpAnniexLynxCardHolder.kt:13)"

    .line 84213843
    .line 84213844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    and-int/lit8 v0, v1, 0xe

    .line 84213848
    .line 84213849
    and-int/lit8 v2, v1, 0x70

    .line 84213850
    .line 84213851
    or-int/2addr v0, v2

    .line 84213852
    and-int/lit16 v1, v1, 0x380

    .line 84213853
    .line 84213854
    or-int/2addr v0, v1

    .line 84213855
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/KmpLynxCard_androidKt;->a(Lki5/e;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 84213856
    .line 84213857
    .line 84213858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213859
    .line 84213860
    .line 84213861
    move-result v0

    .line 84213862
    if-eqz v0, :cond_6f

    .line 84213863
    .line 84213864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213865
    .line 84213866
    .line 84213867
    goto :goto_6f

    .line 84213868
    :cond_6c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213869
    .line 84213870
    .line 84213871
    :cond_6f
    :goto_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213872
    .line 84213873
    .line 84213874
    move-result-object p3

    .line 84213875
    if-eqz p3, :cond_7d

    .line 84213876
    .line 84213877
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/z;

    .line 84213878
    .line 84213879
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/fqdc/holder/z;-><init>(Lki5/e;ILandroidx/compose/runtime/MutableState;I)V

    .line 84213880
    .line 84213881
    .line 84213882
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213883
    .line 84213884
    .line 84213885
    :cond_7d
    return-void
.end method


