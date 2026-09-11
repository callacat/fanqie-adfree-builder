## classes2/com/dragon/read/kmp/community/forum/square/search/f$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84213760
    move-object v4, p1

    .line 84213761
    check-cast v4, Ljava/lang/String;

    .line 84213763
    check-cast p2, Ljava/lang/Boolean;

    .line 84213765
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213768
    move-object v5, p3

    .line 84213769
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84213771
    move-object v3, p4

    .line 84213772
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 84213774
    check-cast p5, Ljava/lang/Number;

    .line 84213776
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213779
    move-result p1

    .line 84213780
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213783
    and-int/lit8 p2, p1, 0x6

    .line 84213785
    if-nez p2, :cond_26

    .line 84213787
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213790
    move-result p2

    .line 84213791
    if-eqz p2, :cond_23

    .line 84213793
    const/4 p2, 0x4

    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    const/4 p2, 0x2

    .line 84213796
    :goto_24
    or-int/2addr p2, p1

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move p2, p1

    .line 84213799
    :goto_27
    and-int/lit16 p1, p1, 0x180

    .line 84213801
    if-nez p1, :cond_37

    .line 84213803
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213806
    move-result p1

    .line 84213807
    if-eqz p1, :cond_34

    .line 84213809
    const/16 p1, 0x100

    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const/16 p1, 0x80

    .line 84213814
    :goto_36
    or-int/2addr p2, p1

    .line 84213815
    :cond_37
    and-int/lit16 p1, p2, 0x483

    .line 84213817
    const/16 p3, 0x482

    .line 84213819
    if-eq p1, p3, :cond_3f

    .line 84213821
    const/4 p1, 0x1

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 p1, 0x0

    .line 84213824
    :goto_40
    and-int/lit8 p3, p2, 0x1

    .line 84213826
    invoke-interface {v3, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213829
    move-result p1

    .line 84213830
    if-eqz p1, :cond_70

    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213835
    move-result p1

    .line 84213836
    if-eqz p1, :cond_57

    .line 84213838
    const p1, -0x38566cbb

    .line 84213841
    const/4 p3, -0x1

    .line 84213842
    const-string p4, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$AbsKmpSocialSearchLayoutKt.lambda$-945188027.<anonymous> (AbsKmpSocialSearchLayout.kt:239)"

    .line 84213844
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213847
    :cond_57
    const/4 v0, -0x1

    .line 84213848
    shl-int/lit8 p1, p2, 0x3

    .line 84213850
    and-int/lit8 p1, p1, 0x70

    .line 84213852
    or-int/lit8 p1, p1, 0x6

    .line 84213854
    and-int/lit16 p2, p2, 0x380

    .line 84213856
    or-int v1, p1, p2

    .line 84213858
    const/4 v2, 0x0

    .line 84213859
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84213862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213865
    move-result p1

    .line 84213866
    if-eqz p1, :cond_73

    .line 84213868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213871
    goto :goto_73

    .line 84213872
    :cond_70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213875
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213877
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84213760
    move-object v4, p1

    .line 84213761
    check-cast v4, Ljava/lang/String;

    .line 84213762
    .line 84213763
    check-cast p2, Ljava/lang/Boolean;

    .line 84213764
    .line 84213765
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213766
    .line 84213767
    .line 84213768
    move-object v5, p3

    .line 84213769
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84213770
    .line 84213771
    move-object v3, p4

    .line 84213772
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 84213773
    .line 84213774
    check-cast p5, Ljava/lang/Number;

    .line 84213775
    .line 84213776
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p1

    .line 84213780
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213781
    .line 84213782
    .line 84213783
    and-int/lit8 p2, p1, 0x6

    .line 84213784
    .line 84213785
    if-nez p2, :cond_26

    .line 84213786
    .line 84213787
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p2

    .line 84213791
    if-eqz p2, :cond_23

    .line 84213792
    .line 84213793
    const/4 p2, 0x4

    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    const/4 p2, 0x2

    .line 84213796
    :goto_24
    or-int/2addr p2, p1

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    move p2, p1

    .line 84213799
    :goto_27
    and-int/lit16 p1, p1, 0x180

    .line 84213800
    .line 84213801
    if-nez p1, :cond_37

    .line 84213802
    .line 84213803
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1

    .line 84213807
    if-eqz p1, :cond_34

    .line 84213808
    .line 84213809
    const/16 p1, 0x100

    .line 84213810
    .line 84213811
    goto :goto_36

    .line 84213812
    :cond_34
    const/16 p1, 0x80

    .line 84213813
    .line 84213814
    :goto_36
    or-int/2addr p2, p1

    .line 84213815
    :cond_37
    and-int/lit16 p1, p2, 0x483

    .line 84213816
    .line 84213817
    const/16 p3, 0x482

    .line 84213818
    .line 84213819
    if-eq p1, p3, :cond_3f

    .line 84213820
    .line 84213821
    const/4 p1, 0x1

    .line 84213822
    goto :goto_40

    .line 84213823
    :cond_3f
    const/4 p1, 0x0

    .line 84213824
    :goto_40
    and-int/lit8 p3, p2, 0x1

    .line 84213825
    .line 84213826
    invoke-interface {v3, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    if-eqz p1, :cond_70

    .line 84213831
    .line 84213832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p1

    .line 84213836
    if-eqz p1, :cond_57

    .line 84213837
    .line 84213838
    const p1, -0x38566cbb

    .line 84213839
    .line 84213840
    .line 84213841
    const/4 p3, -0x1

    .line 84213842
    const-string p4, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$AbsKmpSocialSearchLayoutKt.lambda$-945188027.<anonymous> (AbsKmpSocialSearchLayout.kt:239)"

    .line 84213843
    .line 84213844
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    const/4 v0, -0x1

    .line 84213848
    shl-int/lit8 p1, p2, 0x3

    .line 84213849
    .line 84213850
    and-int/lit8 p1, p1, 0x70

    .line 84213851
    .line 84213852
    or-int/lit8 p1, p1, 0x6

    .line 84213853
    .line 84213854
    and-int/lit16 p2, p2, 0x380

    .line 84213855
    .line 84213856
    or-int v1, p1, p2

    .line 84213857
    .line 84213858
    const/4 v2, 0x0

    .line 84213859
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p1

    .line 84213866
    if-eqz p1, :cond_73

    .line 84213867
    .line 84213868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213869
    .line 84213870
    .line 84213871
    goto :goto_73

    .line 84213872
    :cond_70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213876
    .line 84213877
    return-object p1
.end method


