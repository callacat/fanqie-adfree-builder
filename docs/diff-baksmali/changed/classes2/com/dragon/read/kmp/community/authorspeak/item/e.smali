## classes2/com/dragon/read/kmp/community/authorspeak/item/e.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/authorspeak/item/e;->b(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/authorspeak/item/e;->b(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const v0, -0x8972ec4

    .line 84213766
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213769
    move-result-object p4

    .line 84213770
    and-int/lit8 v1, p5, 0x6

    .line 84213772
    if-nez v1, :cond_19

    .line 84213774
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p5

    .line 84213786
    :goto_1a
    and-int/lit16 v2, p5, 0x180

    .line 84213788
    if-nez v2, :cond_2a

    .line 84213790
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213796
    const/16 v2, 0x100

    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x80

    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit16 v2, v1, 0x83

    .line 84213804
    const/16 v3, 0x82

    .line 84213806
    if-eq v2, v3, :cond_32

    .line 84213808
    const/4 v2, 0x1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    const/4 v2, 0x0

    .line 84213811
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 84213813
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213816
    move-result v2

    .line 84213817
    if-eqz v2, :cond_5b

    .line 84213819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213822
    move-result v2

    .line 84213823
    if-eqz v2, :cond_47

    .line 84213825
    const/4 v2, -0x1

    .line 84213826
    const-string v3, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakGiftRenderer.Render (AuthorSpeakGiftRenderer.kt:59)"

    .line 84213828
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213831
    :cond_47
    and-int/lit8 v0, v1, 0xe

    .line 84213833
    shr-int/lit8 v1, v1, 0x3

    .line 84213835
    and-int/lit8 v1, v1, 0x70

    .line 84213837
    or-int/2addr v0, v1

    .line 84213838
    invoke-static {p1, p3, p4, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt;->a(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 84213841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213844
    move-result v0

    .line 84213845
    if-eqz v0, :cond_5e

    .line 84213847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213850
    goto :goto_5e

    .line 84213851
    :cond_5b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213854
    :cond_5e
    :goto_5e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213857
    move-result-object p4

    .line 84213858
    if-eqz p4, :cond_72

    .line 84213860
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/d;

    .line 84213862
    move-object v0, v6

    .line 84213863
    move-object v1, p0

    .line 84213864
    move-object v2, p1

    .line 84213865
    move-object v3, p2

    .line 84213866
    move-object v4, p3

    .line 84213867
    move v5, p5

    .line 84213868
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/d;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/e;Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 84213871
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213874
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const v0, -0x8972ec4

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p4

    .line 84213770
    and-int/lit8 v1, p5, 0x6

    .line 84213771
    .line 84213772
    if-nez v1, :cond_19

    .line 84213773
    .line 84213774
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move v1, p5

    .line 84213786
    :goto_1a
    and-int/lit16 v2, p5, 0x180

    .line 84213787
    .line 84213788
    if-nez v2, :cond_2a

    .line 84213789
    .line 84213790
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    if-eqz v2, :cond_27

    .line 84213795
    .line 84213796
    const/16 v2, 0x100

    .line 84213797
    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const/16 v2, 0x80

    .line 84213800
    .line 84213801
    :goto_29
    or-int/2addr v1, v2

    .line 84213802
    :cond_2a
    and-int/lit16 v2, v1, 0x83

    .line 84213803
    .line 84213804
    const/16 v3, 0x82

    .line 84213805
    .line 84213806
    if-eq v2, v3, :cond_32

    .line 84213807
    .line 84213808
    const/4 v2, 0x1

    .line 84213809
    goto :goto_33

    .line 84213810
    :cond_32
    const/4 v2, 0x0

    .line 84213811
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 84213812
    .line 84213813
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v2

    .line 84213817
    if-eqz v2, :cond_5b

    .line 84213818
    .line 84213819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213820
    .line 84213821
    .line 84213822
    move-result v2

    .line 84213823
    if-eqz v2, :cond_47

    .line 84213824
    .line 84213825
    const/4 v2, -0x1

    .line 84213826
    const-string v3, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakGiftRenderer.Render (AuthorSpeakGiftRenderer.kt:59)"

    .line 84213827
    .line 84213828
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    and-int/lit8 v0, v1, 0xe

    .line 84213832
    .line 84213833
    shr-int/lit8 v1, v1, 0x3

    .line 84213834
    .line 84213835
    and-int/lit8 v1, v1, 0x70

    .line 84213836
    .line 84213837
    or-int/2addr v0, v1

    .line 84213838
    invoke-static {p1, p3, p4, v0}, Lcom/dragon/read/kmp/community/authorspeak/item/AuthorSpeakGiftRendererKt;->a(Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213842
    .line 84213843
    .line 84213844
    move-result v0

    .line 84213845
    if-eqz v0, :cond_5e

    .line 84213846
    .line 84213847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213848
    .line 84213849
    .line 84213850
    goto :goto_5e

    .line 84213851
    :cond_5b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84213852
    .line 84213853
    .line 84213854
    :cond_5e
    :goto_5e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p4

    .line 84213858
    if-eqz p4, :cond_72

    .line 84213859
    .line 84213860
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/d;

    .line 84213861
    .line 84213862
    move-object v0, v6

    .line 84213863
    move-object v1, p0

    .line 84213864
    move-object v2, p1

    .line 84213865
    move-object v3, p2

    .line 84213866
    move-object v4, p3

    .line 84213867
    move v5, p5

    .line 84213868
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/d;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/e;Lcom/dragon/read/kmp/community/authorspeak/item/c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 84213869
    .line 84213870
    .line 84213871
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84213872
    .line 84213873
    .line 84213874
    :cond_72
    return-void
.end method


