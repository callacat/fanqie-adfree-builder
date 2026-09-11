## classes2/com/dragon/read/kmp/community/authorspeak/item/r0.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/authorspeak/item/r0;->b(Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/authorspeak/item/r0;->b(Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x7afa8b82

    .line 84344838
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p4

    .line 84344842
    and-int/lit8 v1, p5, 0x6

    .line 84344844
    const/4 v2, 0x2

    .line 84344845
    if-nez v1, :cond_1a

    .line 84344847
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344853
    const/4 v1, 0x4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v1, 0x2

    .line 84344856
    :goto_18
    or-int/2addr v1, p5

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    move v1, p5

    .line 84344859
    :goto_1b
    and-int/lit16 v3, p5, 0x180

    .line 84344861
    if-nez v3, :cond_2b

    .line 84344863
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v3

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344869
    const/16 v3, 0x100

    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v3, 0x80

    .line 84344874
    :goto_2a
    or-int/2addr v1, v3

    .line 84344875
    :cond_2b
    and-int/lit16 v3, v1, 0x83

    .line 84344877
    const/16 v4, 0x82

    .line 84344879
    const/4 v5, 0x0

    .line 84344880
    if-eq v3, v4, :cond_34

    .line 84344882
    const/4 v3, 0x1

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    const/4 v3, 0x0

    .line 84344885
    :goto_35
    and-int/lit8 v4, v1, 0x1

    .line 84344887
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_14a

    .line 84344893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344896
    move-result v3

    .line 84344897
    if-eqz v3, :cond_49

    .line 84344899
    const/4 v3, -0x1

    .line 84344900
    const-string v4, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakVoteRenderer.Render (AuthorSpeakVoteRenderer.kt:31)"

    .line 84344902
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344905
    :cond_49
    const v0, -0x597a33b7

    .line 84344908
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344911
    iget v0, p1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;->b:I

    .line 84344913
    if-lez v0, :cond_5f

    .line 84344915
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344917
    int-to-float v0, v0

    .line 84344918
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344920
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344923
    move-result-object v0

    .line 84344924
    invoke-static {v0, p4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344927
    :cond_5f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344935
    move-result-object v0

    .line 84344936
    const/16 v1, 0x10

    .line 84344938
    int-to-float v1, v1

    .line 84344939
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    const/4 v3, 0x0

    .line 84344942
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344945
    move-result-object v0

    .line 84344946
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344953
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344956
    move-result-object v1

    .line 84344957
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344960
    move-result-wide v2

    .line 84344961
    const/16 v4, 0x20

    .line 84344963
    ushr-long v4, v2, v4

    .line 84344965
    xor-long/2addr v2, v4

    .line 84344966
    long-to-int v3, v2

    .line 84344967
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344970
    move-result-object v2

    .line 84344971
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344974
    move-result-object v0

    .line 84344975
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344982
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344985
    move-result-object v5

    .line 84344986
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344988
    if-eqz v5, :cond_145

    .line 84344990
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344993
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    move-result v5

    .line 84344997
    if-eqz v5, :cond_ab

    .line 84344999
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345002
    goto :goto_ae

    .line 84345003
    :cond_ab
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345006
    :goto_ae
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345008
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345010
    invoke-static {p4, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345013
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345015
    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345018
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345020
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    move-result v2

    .line 84345024
    if-nez v2, :cond_d0

    .line 84345026
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345029
    move-result-object v2

    .line 84345030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    move-result-object v4

    .line 84345034
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345037
    move-result v2

    .line 84345038
    if-nez v2, :cond_de

    .line 84345040
    :cond_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    move-result-object v2

    .line 84345044
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345050
    move-result-object v2

    .line 84345051
    invoke-interface {p4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345054
    :cond_de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345056
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345061
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 84345063
    iget-object v2, p1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;->a:Lcom/bytedance/kmp/ugc/model/ki;

    .line 84345065
    const v0, 0x4c5de2

    .line 84345068
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345071
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345074
    move-result v3

    .line 84345075
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345078
    move-result-object v4

    .line 84345079
    if-nez v3, :cond_101

    .line 84345081
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345083
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345086
    move-result-object v3

    .line 84345087
    if-ne v4, v3, :cond_109

    .line 84345089
    :cond_101
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/n0;

    .line 84345091
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/authorspeak/item/n0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 84345094
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345097
    :cond_109
    move-object v3, v4

    .line 84345098
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345103
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345106
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345109
    move-result v0

    .line 84345110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345113
    move-result-object v4

    .line 84345114
    if-nez v0, :cond_124

    .line 84345116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345118
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345121
    move-result-object v0

    .line 84345122
    if-ne v4, v0, :cond_12c

    .line 84345124
    :cond_124
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/o0;

    .line 84345126
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/authorspeak/item/o0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 84345129
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345132
    :cond_12c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84345134
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345137
    const/16 v6, 0xc00

    .line 84345139
    const/4 v7, 0x0

    .line 84345140
    move-object v5, p4

    .line 84345141
    invoke-virtual/range {v1 .. v7}, Lwb5/j;->a(Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345144
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345150
    move-result v0

    .line 84345151
    if-eqz v0, :cond_14d

    .line 84345153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345156
    goto :goto_14d

    .line 84345157
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345160
    const/4 p1, 0x0

    .line 84345161
    throw p1

    .line 84345162
    :cond_14a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345165
    :cond_14d
    :goto_14d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345168
    move-result-object p4

    .line 84345169
    if-eqz p4, :cond_161

    .line 84345171
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/p0;

    .line 84345173
    move-object v0, v6

    .line 84345174
    move-object v1, p0

    .line 84345175
    move-object v2, p1

    .line 84345176
    move-object v3, p2

    .line 84345177
    move-object v4, p3

    .line 84345178
    move v5, p5

    .line 84345179
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/p0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/r0;Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 84345182
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345185
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, 0x7afa8b82

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p4

    .line 84344842
    and-int/lit8 v1, p5, 0x6

    .line 84344843
    .line 84344844
    const/4 v2, 0x2

    .line 84344845
    if-nez v1, :cond_1a

    .line 84344846
    .line 84344847
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v1

    .line 84344851
    if-eqz v1, :cond_17

    .line 84344852
    .line 84344853
    const/4 v1, 0x4

    .line 84344854
    goto :goto_18

    .line 84344855
    :cond_17
    const/4 v1, 0x2

    .line 84344856
    :goto_18
    or-int/2addr v1, p5

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    move v1, p5

    .line 84344859
    :goto_1b
    and-int/lit16 v3, p5, 0x180

    .line 84344860
    .line 84344861
    if-nez v3, :cond_2b

    .line 84344862
    .line 84344863
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v3

    .line 84344867
    if-eqz v3, :cond_28

    .line 84344868
    .line 84344869
    const/16 v3, 0x100

    .line 84344870
    .line 84344871
    goto :goto_2a

    .line 84344872
    :cond_28
    const/16 v3, 0x80

    .line 84344873
    .line 84344874
    :goto_2a
    or-int/2addr v1, v3

    .line 84344875
    :cond_2b
    and-int/lit16 v3, v1, 0x83

    .line 84344876
    .line 84344877
    const/16 v4, 0x82

    .line 84344878
    .line 84344879
    const/4 v5, 0x0

    .line 84344880
    if-eq v3, v4, :cond_34

    .line 84344881
    .line 84344882
    const/4 v3, 0x1

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    const/4 v3, 0x0

    .line 84344885
    :goto_35
    and-int/lit8 v4, v1, 0x1

    .line 84344886
    .line 84344887
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_14a

    .line 84344892
    .line 84344893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v3

    .line 84344897
    if-eqz v3, :cond_49

    .line 84344898
    .line 84344899
    const/4 v3, -0x1

    .line 84344900
    const-string v4, "com.dragon.read.kmp.community.authorspeak.item.AuthorSpeakVoteRenderer.Render (AuthorSpeakVoteRenderer.kt:31)"

    .line 84344901
    .line 84344902
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344903
    .line 84344904
    .line 84344905
    :cond_49
    const v0, -0x597a33b7

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344909
    .line 84344910
    .line 84344911
    iget v0, p1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;->b:I

    .line 84344912
    .line 84344913
    if-lez v0, :cond_5f

    .line 84344914
    .line 84344915
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344916
    .line 84344917
    int-to-float v0, v0

    .line 84344918
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344919
    .line 84344920
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v0

    .line 84344924
    invoke-static {v0, p4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84344925
    .line 84344926
    .line 84344927
    :cond_5f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344928
    .line 84344929
    .line 84344930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    .line 84344932
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v0

    .line 84344936
    const/16 v1, 0x10

    .line 84344937
    .line 84344938
    int-to-float v1, v1

    .line 84344939
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344940
    .line 84344941
    const/4 v3, 0x0

    .line 84344942
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v0

    .line 84344946
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344947
    .line 84344948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344949
    .line 84344950
    .line 84344951
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344952
    .line 84344953
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v1

    .line 84344957
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-wide v2

    .line 84344961
    const/16 v4, 0x20

    .line 84344962
    .line 84344963
    ushr-long v4, v2, v4

    .line 84344964
    .line 84344965
    xor-long/2addr v2, v4

    .line 84344966
    long-to-int v3, v2

    .line 84344967
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v2

    .line 84344971
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v0

    .line 84344975
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344976
    .line 84344977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    .line 84344979
    .line 84344980
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344981
    .line 84344982
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v5

    .line 84344986
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344987
    .line 84344988
    if-eqz v5, :cond_145

    .line 84344989
    .line 84344990
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v5

    .line 84344997
    if-eqz v5, :cond_ab

    .line 84344998
    .line 84344999
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345000
    .line 84345001
    .line 84345002
    goto :goto_ae

    .line 84345003
    :cond_ab
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345004
    .line 84345005
    .line 84345006
    :goto_ae
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84345007
    .line 84345008
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345009
    .line 84345010
    invoke-static {p4, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345011
    .line 84345012
    .line 84345013
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345014
    .line 84345015
    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345016
    .line 84345017
    .line 84345018
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345019
    .line 84345020
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v2

    .line 84345024
    if-nez v2, :cond_d0

    .line 84345025
    .line 84345026
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v2

    .line 84345030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v4

    .line 84345034
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345035
    .line 84345036
    .line 84345037
    move-result v2

    .line 84345038
    if-nez v2, :cond_de

    .line 84345039
    .line 84345040
    :cond_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v2

    .line 84345044
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v2

    .line 84345051
    invoke-interface {p4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345052
    .line 84345053
    .line 84345054
    :cond_de
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345055
    .line 84345056
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345057
    .line 84345058
    .line 84345059
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345060
    .line 84345061
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 84345062
    .line 84345063
    iget-object v2, p1, Lcom/dragon/read/kmp/community/authorspeak/item/m0;->a:Lcom/bytedance/kmp/ugc/model/ki;

    .line 84345064
    .line 84345065
    const v0, 0x4c5de2

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v3

    .line 84345075
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v4

    .line 84345079
    if-nez v3, :cond_101

    .line 84345080
    .line 84345081
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345082
    .line 84345083
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v3

    .line 84345087
    if-ne v4, v3, :cond_109

    .line 84345088
    .line 84345089
    :cond_101
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/n0;

    .line 84345090
    .line 84345091
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/authorspeak/item/n0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    move-object v3, v4

    .line 84345098
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345099
    .line 84345100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v0

    .line 84345110
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v4

    .line 84345114
    if-nez v0, :cond_124

    .line 84345115
    .line 84345116
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345117
    .line 84345118
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-object v0

    .line 84345122
    if-ne v4, v0, :cond_12c

    .line 84345123
    .line 84345124
    :cond_124
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/item/o0;

    .line 84345125
    .line 84345126
    invoke-direct {v4, p3}, Lcom/dragon/read/kmp/community/authorspeak/item/o0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345130
    .line 84345131
    .line 84345132
    :cond_12c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84345133
    .line 84345134
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    .line 84345136
    .line 84345137
    const/16 v6, 0xc00

    .line 84345138
    .line 84345139
    const/4 v7, 0x0

    .line 84345140
    move-object v5, p4

    .line 84345141
    invoke-virtual/range {v1 .. v7}, Lwb5/j;->a(Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v0

    .line 84345151
    if-eqz v0, :cond_14d

    .line 84345152
    .line 84345153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345154
    .line 84345155
    .line 84345156
    goto :goto_14d

    .line 84345157
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345158
    .line 84345159
    .line 84345160
    const/4 p1, 0x0

    .line 84345161
    throw p1

    .line 84345162
    :cond_14a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345163
    .line 84345164
    .line 84345165
    :cond_14d
    :goto_14d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object p4

    .line 84345169
    if-eqz p4, :cond_161

    .line 84345170
    .line 84345171
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/item/p0;

    .line 84345172
    .line 84345173
    move-object v0, v6

    .line 84345174
    move-object v1, p0

    .line 84345175
    move-object v2, p1

    .line 84345176
    move-object v3, p2

    .line 84345177
    move-object v4, p3

    .line 84345178
    move v5, p5

    .line 84345179
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/authorspeak/item/p0;-><init>(Lcom/dragon/read/kmp/community/authorspeak/item/r0;Lcom/dragon/read/kmp/community/authorspeak/item/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;I)V

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345183
    .line 84345184
    .line 84345185
    :cond_161
    return-void
.end method


