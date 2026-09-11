## classes5/com/dragon/read/kmp/widget/expandableText/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84213760
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 84213762
    check-cast p2, Landroidx/compose/ui/text/a0;

    .line 84213764
    check-cast p3, Ljava/lang/Number;

    .line 84213766
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84213769
    move-result p3

    .line 84213770
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84213772
    check-cast p5, Ljava/lang/Number;

    .line 84213774
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213777
    move-result p5

    .line 84213778
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213781
    and-int/lit8 v0, p5, 0x6

    .line 84213783
    if-nez v0, :cond_24

    .line 84213785
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213788
    move-result v0

    .line 84213789
    if-eqz v0, :cond_21

    .line 84213791
    const/4 v0, 0x4

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v0, 0x2

    .line 84213794
    :goto_22
    or-int/2addr v0, p5

    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    move v0, p5

    .line 84213797
    :goto_25
    and-int/lit8 v1, p5, 0x30

    .line 84213799
    if-nez v1, :cond_35

    .line 84213801
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_32

    .line 84213807
    const/16 v1, 0x20

    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v1, 0x10

    .line 84213812
    :goto_34
    or-int/2addr v0, v1

    .line 84213813
    :cond_35
    and-int/lit16 p5, p5, 0x180

    .line 84213815
    if-nez p5, :cond_45

    .line 84213817
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213820
    move-result p5

    .line 84213821
    if-eqz p5, :cond_42

    .line 84213823
    const/16 p5, 0x100

    .line 84213825
    goto :goto_44

    .line 84213826
    :cond_42
    const/16 p5, 0x80

    .line 84213828
    :goto_44
    or-int/2addr v0, p5

    .line 84213829
    :cond_45
    and-int/lit16 p5, v0, 0x493

    .line 84213831
    const/16 v1, 0x492

    .line 84213833
    if-eq p5, v1, :cond_4d

    .line 84213835
    const/4 p5, 0x1

    .line 84213836
    goto :goto_4e

    .line 84213837
    :cond_4d
    const/4 p5, 0x0

    .line 84213838
    :goto_4e
    and-int/lit8 v1, v0, 0x1

    .line 84213840
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213843
    move-result p5

    .line 84213844
    if-eqz p5, :cond_7a

    .line 84213846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213849
    move-result p5

    .line 84213850
    if-eqz p5, :cond_65

    .line 84213852
    const p5, 0x271ea315

    .line 84213855
    const/4 v1, -0x1

    .line 84213856
    const-string v2, "com.dragon.read.kmp.widget.expandableText.ComposableSingletons$ExtandableTextKt.lambda$656319253.<anonymous> (ExtandableText.kt:61)"

    .line 84213858
    invoke-static {p5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213861
    :cond_65
    and-int/lit8 p5, v0, 0xe

    .line 84213863
    and-int/lit8 v1, v0, 0x70

    .line 84213865
    or-int/2addr p5, v1

    .line 84213866
    and-int/lit16 v0, v0, 0x380

    .line 84213868
    or-int/2addr p5, v0

    .line 84213869
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/kmp/widget/expandableText/h;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V

    .line 84213872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213875
    move-result p1

    .line 84213876
    if-eqz p1, :cond_7d

    .line 84213878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213881
    goto :goto_7d

    .line 84213882
    :cond_7a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213885
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213887
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84213760
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 84213761
    .line 84213762
    check-cast p2, Landroidx/compose/ui/text/a0;

    .line 84213763
    .line 84213764
    check-cast p3, Ljava/lang/Number;

    .line 84213765
    .line 84213766
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p3

    .line 84213770
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84213771
    .line 84213772
    check-cast p5, Ljava/lang/Number;

    .line 84213773
    .line 84213774
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p5

    .line 84213778
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213779
    .line 84213780
    .line 84213781
    and-int/lit8 v0, p5, 0x6

    .line 84213782
    .line 84213783
    if-nez v0, :cond_24

    .line 84213784
    .line 84213785
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v0

    .line 84213789
    if-eqz v0, :cond_21

    .line 84213790
    .line 84213791
    const/4 v0, 0x4

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v0, 0x2

    .line 84213794
    :goto_22
    or-int/2addr v0, p5

    .line 84213795
    goto :goto_25

    .line 84213796
    :cond_24
    move v0, p5

    .line 84213797
    :goto_25
    and-int/lit8 v1, p5, 0x30

    .line 84213798
    .line 84213799
    if-nez v1, :cond_35

    .line 84213800
    .line 84213801
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v1

    .line 84213805
    if-eqz v1, :cond_32

    .line 84213806
    .line 84213807
    const/16 v1, 0x20

    .line 84213808
    .line 84213809
    goto :goto_34

    .line 84213810
    :cond_32
    const/16 v1, 0x10

    .line 84213811
    .line 84213812
    :goto_34
    or-int/2addr v0, v1

    .line 84213813
    :cond_35
    and-int/lit16 p5, p5, 0x180

    .line 84213814
    .line 84213815
    if-nez p5, :cond_45

    .line 84213816
    .line 84213817
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p5

    .line 84213821
    if-eqz p5, :cond_42

    .line 84213822
    .line 84213823
    const/16 p5, 0x100

    .line 84213824
    .line 84213825
    goto :goto_44

    .line 84213826
    :cond_42
    const/16 p5, 0x80

    .line 84213827
    .line 84213828
    :goto_44
    or-int/2addr v0, p5

    .line 84213829
    :cond_45
    and-int/lit16 p5, v0, 0x493

    .line 84213830
    .line 84213831
    const/16 v1, 0x492

    .line 84213832
    .line 84213833
    if-eq p5, v1, :cond_4d

    .line 84213834
    .line 84213835
    const/4 p5, 0x1

    .line 84213836
    goto :goto_4e

    .line 84213837
    :cond_4d
    const/4 p5, 0x0

    .line 84213838
    :goto_4e
    and-int/lit8 v1, v0, 0x1

    .line 84213839
    .line 84213840
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213841
    .line 84213842
    .line 84213843
    move-result p5

    .line 84213844
    if-eqz p5, :cond_7a

    .line 84213845
    .line 84213846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213847
    .line 84213848
    .line 84213849
    move-result p5

    .line 84213850
    if-eqz p5, :cond_65

    .line 84213851
    .line 84213852
    const p5, 0x271ea315

    .line 84213853
    .line 84213854
    .line 84213855
    const/4 v1, -0x1

    .line 84213856
    const-string v2, "com.dragon.read.kmp.widget.expandableText.ComposableSingletons$ExtandableTextKt.lambda$656319253.<anonymous> (ExtandableText.kt:61)"

    .line 84213857
    .line 84213858
    invoke-static {p5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213859
    .line 84213860
    .line 84213861
    :cond_65
    and-int/lit8 p5, v0, 0xe

    .line 84213862
    .line 84213863
    and-int/lit8 v1, v0, 0x70

    .line 84213864
    .line 84213865
    or-int/2addr p5, v1

    .line 84213866
    and-int/lit16 v0, v0, 0x380

    .line 84213867
    .line 84213868
    or-int/2addr p5, v0

    .line 84213869
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/kmp/widget/expandableText/h;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILandroidx/compose/runtime/Composer;I)V

    .line 84213870
    .line 84213871
    .line 84213872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213873
    .line 84213874
    .line 84213875
    move-result p1

    .line 84213876
    if-eqz p1, :cond_7d

    .line 84213877
    .line 84213878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213879
    .line 84213880
    .line 84213881
    goto :goto_7d

    .line 84213882
    :cond_7a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213883
    .line 84213884
    .line 84213885
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213886
    .line 84213887
    return-object p1
.end method


