## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/w5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262149
    check-cast v0, Lta5/x;

    .line 262151
    if-eqz v0, :cond_2e

    .line 262153
    iget-object v0, v0, Lta5/x;->i:Ljava/util/List;

    .line 262155
    if-eqz v0, :cond_2e

    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2e

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lta5/w;

    .line 262175
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;->Q(Lta5/w;)Lb85/c;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "show_module"

    .line 262181
    invoke-virtual {v1, v2}, Lb85/c;->b(Ljava/lang/String;)V

    .line 262184
    const-string v2, "show_gold_banner"

    .line 262186
    invoke-virtual {v1, v2}, Lb85/c;->b(Ljava/lang/String;)V

    .line 262189
    goto :goto_13

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262148
    .line 262149
    check-cast v0, Lta5/x;

    .line 262150
    .line 262151
    if-eqz v0, :cond_2e

    .line 262152
    .line 262153
    iget-object v0, v0, Lta5/x;->i:Ljava/util/List;

    .line 262154
    .line 262155
    if-eqz v0, :cond_2e

    .line 262156
    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2e

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lta5/w;

    .line 262174
    .line 262175
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;->Q(Lta5/w;)Lb85/c;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, "show_module"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Lb85/c;->b(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "show_gold_banner"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lb85/c;->b(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_13

    .line 262190
    :cond_2e
    return-void
.end method


.method public final P(Lta5/x;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/x;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, -0x67f37482

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v14

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567639
    if-nez v6, :cond_24

    .line 67567641
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v6

    .line 67567645
    if-eqz v6, :cond_21

    .line 67567647
    const/4 v6, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v6, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v6, v3

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v6, v3

    .line 67567653
    :goto_25
    and-int/lit16 v7, v3, 0x180

    .line 67567655
    const/16 v15, 0x100

    .line 67567657
    if-nez v7, :cond_40

    .line 67567659
    and-int/lit16 v7, v3, 0x200

    .line 67567661
    if-nez v7, :cond_34

    .line 67567663
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567666
    move-result v7

    .line 67567667
    goto :goto_38

    .line 67567668
    :cond_34
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567671
    move-result v7

    .line 67567672
    :goto_38
    if-eqz v7, :cond_3d

    .line 67567674
    const/16 v7, 0x100

    .line 67567676
    goto :goto_3f

    .line 67567677
    :cond_3d
    const/16 v7, 0x80

    .line 67567679
    :goto_3f
    or-int/2addr v6, v7

    .line 67567680
    :cond_40
    move v13, v6

    .line 67567681
    and-int/lit16 v6, v13, 0x83

    .line 67567683
    const/16 v7, 0x82

    .line 67567685
    const/4 v12, 0x1

    .line 67567686
    if-eq v6, v7, :cond_4a

    .line 67567688
    const/4 v6, 0x1

    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    const/4 v6, 0x0

    .line 67567691
    :goto_4b
    and-int/lit8 v7, v13, 0x1

    .line 67567693
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567696
    move-result v6

    .line 67567697
    if-eqz v6, :cond_1d2

    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567702
    move-result v6

    .line 67567703
    if-eqz v6, :cond_5f

    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpVideoTabGoldenLineHolder.bindContent (KmpVideoTabGoldenLineHolder.kt:59)"

    .line 67567708
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567711
    :cond_5f
    iget-object v5, v1, Lta5/x;->i:Ljava/util/List;

    .line 67567713
    check-cast v5, Ljava/util/ArrayList;

    .line 67567715
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567718
    move-result v6

    .line 67567719
    if-eqz v6, :cond_81

    .line 67567721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567724
    move-result v4

    .line 67567725
    if-eqz v4, :cond_72

    .line 67567727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567730
    :cond_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567733
    move-result-object v4

    .line 67567734
    if-eqz v4, :cond_80

    .line 67567736
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t5;

    .line 67567738
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;Lta5/x;II)V

    .line 67567741
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567744
    :cond_80
    return-void

    .line 67567745
    :cond_81
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567747
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567750
    move-result-object v6

    .line 67567751
    const/4 v7, 0x3

    .line 67567752
    const/4 v8, 0x0

    .line 67567753
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v16

    .line 67567757
    const/16 v17, 0x0

    .line 67567759
    const/16 v18, 0x0

    .line 67567761
    const/16 v19, 0x0

    .line 67567763
    iget-boolean v6, v1, Lta5/x;->j:Z

    .line 67567765
    if-eqz v6, :cond_9a

    .line 67567767
    const/16 v6, 0xc

    .line 67567769
    goto :goto_9c

    .line 67567770
    :cond_9a
    const/16 v6, 0xe

    .line 67567772
    :goto_9c
    int-to-float v6, v6

    .line 67567773
    move/from16 v20, v6

    .line 67567775
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567777
    const/16 v21, 0x7

    .line 67567779
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567782
    move-result-object v6

    .line 67567783
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67567790
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567797
    const/16 v10, 0x36

    .line 67567799
    invoke-static {v7, v9, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567806
    move-result-wide v9

    .line 67567807
    const/16 v11, 0x20

    .line 67567809
    ushr-long v16, v9, v11

    .line 67567811
    xor-long v9, v9, v16

    .line 67567813
    long-to-int v10, v9

    .line 67567814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567817
    move-result-object v9

    .line 67567818
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567821
    move-result-object v6

    .line 67567822
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567832
    move-result-object v4

    .line 67567833
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567835
    if-eqz v4, :cond_1ce

    .line 67567837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    move-result v4

    .line 67567844
    if-eqz v4, :cond_ea

    .line 67567846
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567849
    goto :goto_ed

    .line 67567850
    :cond_ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567853
    :goto_ed
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567855
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567857
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567862
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567870
    move-result v7

    .line 67567871
    if-nez v7, :cond_10f

    .line 67567873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567876
    move-result-object v7

    .line 67567877
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567880
    move-result-object v8

    .line 67567881
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567884
    move-result v7

    .line 67567885
    if-nez v7, :cond_11d

    .line 67567887
    :cond_10f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    move-result-object v7

    .line 67567891
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567894
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    move-result-object v7

    .line 67567898
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567901
    :cond_11d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567903
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567908
    const v6, 0x5d45d881

    .line 67567911
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567917
    move-result-object v5

    .line 67567918
    const/4 v6, 0x0

    .line 67567919
    :goto_12f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567922
    move-result v7

    .line 67567923
    if-eqz v7, :cond_1be

    .line 67567925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567928
    move-result-object v7

    .line 67567929
    add-int/lit8 v17, v6, 0x1

    .line 67567931
    if-gez v6, :cond_140

    .line 67567933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567936
    :cond_140
    check-cast v7, Lta5/w;

    .line 67567938
    const v8, 0x5d45d71c

    .line 67567941
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567944
    if-lez v6, :cond_159

    .line 67567946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567948
    const/16 v8, 0x8

    .line 67567950
    int-to-float v8, v8

    .line 67567951
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567953
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567956
    move-result-object v6

    .line 67567957
    const/4 v8, 0x6

    .line 67567958
    invoke-static {v6, v14, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567961
    :cond_159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567964
    const v6, -0x615d173a

    .line 67567967
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567970
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567973
    move-result v6

    .line 67567974
    and-int/lit16 v8, v13, 0x380

    .line 67567976
    if-eq v8, v15, :cond_177

    .line 67567978
    and-int/lit16 v8, v13, 0x200

    .line 67567980
    if-eqz v8, :cond_175

    .line 67567982
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567985
    move-result v8

    .line 67567986
    if-eqz v8, :cond_175

    .line 67567988
    goto :goto_177

    .line 67567989
    :cond_175
    const/4 v8, 0x0

    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    :goto_177
    const/4 v8, 0x1

    .line 67567992
    :goto_178
    or-int/2addr v6, v8

    .line 67567993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567996
    move-result-object v8

    .line 67567997
    if-nez v6, :cond_187

    .line 67567999
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568001
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568004
    move-result-object v6

    .line 67568005
    if-ne v8, v6, :cond_18f

    .line 67568007
    :cond_187
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;

    .line 67568009
    invoke-direct {v8, v7, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;-><init>(Lta5/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;)V

    .line 67568012
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568015
    :cond_18f
    move-object v10, v8

    .line 67568016
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67568018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568021
    iget-boolean v8, v1, Lta5/x;->j:Z

    .line 67568023
    iget-boolean v9, v1, Lta5/x;->k:Z

    .line 67568025
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568027
    sget v11, Lj/c2;->a:I

    .line 67568029
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67568031
    invoke-virtual {v4, v11, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67568034
    move-result-object v11

    .line 67568035
    const/16 v18, 0x0

    .line 67568037
    const/16 v19, 0x0

    .line 67568039
    move-object v6, v7

    .line 67568040
    move v7, v8

    .line 67568041
    move v8, v9

    .line 67568042
    move-object v9, v11

    .line 67568043
    move-object v11, v14

    .line 67568044
    const/16 v20, 0x1

    .line 67568046
    move/from16 v12, v18

    .line 67568048
    move/from16 v18, v13

    .line 67568050
    move/from16 v13, v19

    .line 67568052
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z5;->a(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568055
    move/from16 v6, v17

    .line 67568057
    move/from16 v13, v18

    .line 67568059
    const/4 v12, 0x1

    .line 67568060
    goto/16 :goto_12f

    .line 67568062
    :cond_1be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568071
    move-result v4

    .line 67568072
    if-eqz v4, :cond_1d5

    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568077
    goto :goto_1d5

    .line 67568078
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568081
    throw v8

    .line 67568082
    :cond_1d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568085
    :cond_1d5
    :goto_1d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568088
    move-result-object v4

    .line 67568089
    if-eqz v4, :cond_1e3

    .line 67568091
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v5;

    .line 67568093
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;Lta5/x;II)V

    .line 67568096
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568099
    :cond_1e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/x;ILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, -0x67f37482

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v14

    .line 67567637
    and-int/lit8 v6, v3, 0x6

    .line 67567638
    .line 67567639
    if-nez v6, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v6

    .line 67567645
    if-eqz v6, :cond_21

    .line 67567646
    .line 67567647
    const/4 v6, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v6, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v6, v3

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v6, v3

    .line 67567653
    :goto_25
    and-int/lit16 v7, v3, 0x180

    .line 67567654
    .line 67567655
    const/16 v15, 0x100

    .line 67567656
    .line 67567657
    if-nez v7, :cond_40

    .line 67567658
    .line 67567659
    and-int/lit16 v7, v3, 0x200

    .line 67567660
    .line 67567661
    if-nez v7, :cond_34

    .line 67567662
    .line 67567663
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v7

    .line 67567667
    goto :goto_38

    .line 67567668
    :cond_34
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v7

    .line 67567672
    :goto_38
    if-eqz v7, :cond_3d

    .line 67567673
    .line 67567674
    const/16 v7, 0x100

    .line 67567675
    .line 67567676
    goto :goto_3f

    .line 67567677
    :cond_3d
    const/16 v7, 0x80

    .line 67567678
    .line 67567679
    :goto_3f
    or-int/2addr v6, v7

    .line 67567680
    :cond_40
    move v13, v6

    .line 67567681
    and-int/lit16 v6, v13, 0x83

    .line 67567682
    .line 67567683
    const/16 v7, 0x82

    .line 67567684
    .line 67567685
    const/4 v12, 0x1

    .line 67567686
    if-eq v6, v7, :cond_4a

    .line 67567687
    .line 67567688
    const/4 v6, 0x1

    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    const/4 v6, 0x0

    .line 67567691
    :goto_4b
    and-int/lit8 v7, v13, 0x1

    .line 67567692
    .line 67567693
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v6

    .line 67567697
    if-eqz v6, :cond_1d2

    .line 67567698
    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v6

    .line 67567703
    if-eqz v6, :cond_5f

    .line 67567704
    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    const-string v7, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpVideoTabGoldenLineHolder.bindContent (KmpVideoTabGoldenLineHolder.kt:59)"

    .line 67567707
    .line 67567708
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    iget-object v5, v1, Lta5/x;->i:Ljava/util/List;

    .line 67567712
    .line 67567713
    check-cast v5, Ljava/util/ArrayList;

    .line 67567714
    .line 67567715
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v6

    .line 67567719
    if-eqz v6, :cond_81

    .line 67567720
    .line 67567721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v4

    .line 67567725
    if-eqz v4, :cond_72

    .line 67567726
    .line 67567727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567728
    .line 67567729
    .line 67567730
    :cond_72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    if-eqz v4, :cond_80

    .line 67567735
    .line 67567736
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t5;

    .line 67567737
    .line 67567738
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;Lta5/x;II)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567742
    .line 67567743
    .line 67567744
    :cond_80
    return-void

    .line 67567745
    :cond_81
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567746
    .line 67567747
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v6

    .line 67567751
    const/4 v7, 0x3

    .line 67567752
    const/4 v8, 0x0

    .line 67567753
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v16

    .line 67567757
    const/16 v17, 0x0

    .line 67567758
    .line 67567759
    const/16 v18, 0x0

    .line 67567760
    .line 67567761
    const/16 v19, 0x0

    .line 67567762
    .line 67567763
    iget-boolean v6, v1, Lta5/x;->j:Z

    .line 67567764
    .line 67567765
    if-eqz v6, :cond_9a

    .line 67567766
    .line 67567767
    const/16 v6, 0xc

    .line 67567768
    .line 67567769
    goto :goto_9c

    .line 67567770
    :cond_9a
    const/16 v6, 0xe

    .line 67567771
    .line 67567772
    :goto_9c
    int-to-float v6, v6

    .line 67567773
    move/from16 v20, v6

    .line 67567774
    .line 67567775
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567776
    .line 67567777
    const/16 v21, 0x7

    .line 67567778
    .line 67567779
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v6

    .line 67567783
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567784
    .line 67567785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67567789
    .line 67567790
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567791
    .line 67567792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567796
    .line 67567797
    const/16 v10, 0x36

    .line 67567798
    .line 67567799
    invoke-static {v7, v9, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v7

    .line 67567803
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-wide v9

    .line 67567807
    const/16 v11, 0x20

    .line 67567808
    .line 67567809
    ushr-long v16, v9, v11

    .line 67567810
    .line 67567811
    xor-long v9, v9, v16

    .line 67567812
    .line 67567813
    long-to-int v10, v9

    .line 67567814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v9

    .line 67567818
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v6

    .line 67567822
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567823
    .line 67567824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567828
    .line 67567829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567834
    .line 67567835
    if-eqz v4, :cond_1ce

    .line 67567836
    .line 67567837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v4

    .line 67567844
    if-eqz v4, :cond_ea

    .line 67567845
    .line 67567846
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567847
    .line 67567848
    .line 67567849
    goto :goto_ed

    .line 67567850
    :cond_ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567851
    .line 67567852
    .line 67567853
    :goto_ed
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567854
    .line 67567855
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567856
    .line 67567857
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567861
    .line 67567862
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567866
    .line 67567867
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v7

    .line 67567871
    if-nez v7, :cond_10f

    .line 67567872
    .line 67567873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v7

    .line 67567877
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v8

    .line 67567881
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v7

    .line 67567885
    if-nez v7, :cond_11d

    .line 67567886
    .line 67567887
    :cond_10f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v7

    .line 67567891
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v7

    .line 67567898
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567902
    .line 67567903
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567907
    .line 67567908
    const v6, 0x5d45d881

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v5

    .line 67567918
    const/4 v6, 0x0

    .line 67567919
    :goto_12f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v7

    .line 67567923
    if-eqz v7, :cond_1be

    .line 67567924
    .line 67567925
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v7

    .line 67567929
    add-int/lit8 v17, v6, 0x1

    .line 67567930
    .line 67567931
    if-gez v6, :cond_140

    .line 67567932
    .line 67567933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    check-cast v7, Lta5/w;

    .line 67567937
    .line 67567938
    const v8, 0x5d45d71c

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567942
    .line 67567943
    .line 67567944
    if-lez v6, :cond_159

    .line 67567945
    .line 67567946
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567947
    .line 67567948
    const/16 v8, 0x8

    .line 67567949
    .line 67567950
    int-to-float v8, v8

    .line 67567951
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567952
    .line 67567953
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v6

    .line 67567957
    const/4 v8, 0x6

    .line 67567958
    invoke-static {v6, v14, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567962
    .line 67567963
    .line 67567964
    const v6, -0x615d173a

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567971
    .line 67567972
    .line 67567973
    move-result v6

    .line 67567974
    and-int/lit16 v8, v13, 0x380

    .line 67567975
    .line 67567976
    if-eq v8, v15, :cond_177

    .line 67567977
    .line 67567978
    and-int/lit16 v8, v13, 0x200

    .line 67567979
    .line 67567980
    if-eqz v8, :cond_175

    .line 67567981
    .line 67567982
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v8

    .line 67567986
    if-eqz v8, :cond_175

    .line 67567987
    .line 67567988
    goto :goto_177

    .line 67567989
    :cond_175
    const/4 v8, 0x0

    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    :goto_177
    const/4 v8, 0x1

    .line 67567992
    :goto_178
    or-int/2addr v6, v8

    .line 67567993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v8

    .line 67567997
    if-nez v6, :cond_187

    .line 67567998
    .line 67567999
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568000
    .line 67568001
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v6

    .line 67568005
    if-ne v8, v6, :cond_18f

    .line 67568006
    .line 67568007
    :cond_187
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;

    .line 67568008
    .line 67568009
    invoke-direct {v8, v7, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u5;-><init>(Lta5/w;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;)V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568013
    .line 67568014
    .line 67568015
    :cond_18f
    move-object v10, v8

    .line 67568016
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67568017
    .line 67568018
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568019
    .line 67568020
    .line 67568021
    iget-boolean v8, v1, Lta5/x;->j:Z

    .line 67568022
    .line 67568023
    iget-boolean v9, v1, Lta5/x;->k:Z

    .line 67568024
    .line 67568025
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568026
    .line 67568027
    sget v11, Lj/c2;->a:I

    .line 67568028
    .line 67568029
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67568030
    .line 67568031
    invoke-virtual {v4, v11, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v11

    .line 67568035
    const/16 v18, 0x0

    .line 67568036
    .line 67568037
    const/16 v19, 0x0

    .line 67568038
    .line 67568039
    move-object v6, v7

    .line 67568040
    move v7, v8

    .line 67568041
    move v8, v9

    .line 67568042
    move-object v9, v11

    .line 67568043
    move-object v11, v14

    .line 67568044
    const/16 v20, 0x1

    .line 67568045
    .line 67568046
    move/from16 v12, v18

    .line 67568047
    .line 67568048
    move/from16 v18, v13

    .line 67568049
    .line 67568050
    move/from16 v13, v19

    .line 67568051
    .line 67568052
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z5;->a(Lta5/w;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67568053
    .line 67568054
    .line 67568055
    move/from16 v6, v17

    .line 67568056
    .line 67568057
    move/from16 v13, v18

    .line 67568058
    .line 67568059
    const/4 v12, 0x1

    .line 67568060
    goto/16 :goto_12f

    .line 67568061
    .line 67568062
    :cond_1be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568069
    .line 67568070
    .line 67568071
    move-result v4

    .line 67568072
    if-eqz v4, :cond_1d5

    .line 67568073
    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568075
    .line 67568076
    .line 67568077
    goto :goto_1d5

    .line 67568078
    :cond_1ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568079
    .line 67568080
    .line 67568081
    throw v8

    .line 67568082
    :cond_1d2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568083
    .line 67568084
    .line 67568085
    :cond_1d5
    :goto_1d5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568086
    .line 67568087
    .line 67568088
    move-result-object v4

    .line 67568089
    if-eqz v4, :cond_1e3

    .line 67568090
    .line 67568091
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v5;

    .line 67568092
    .line 67568093
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v5;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;Lta5/x;II)V

    .line 67568094
    .line 67568095
    .line 67568096
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568097
    .line 67568098
    .line 67568099
    :cond_1e3
    return-void
.end method


.method public final Q(Lta5/w;)Lb85/c;
[MOD-CHANGED]
.method public final Q(Lta5/w;)Lb85/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ldo5/a;

    .line 17104902
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104916
    const-string v2, "tab_name"

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    iget-object v1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104929
    const-string v2, "click_to"

    .line 17104931
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    const-string v1, "sub_module_name"

    .line 17104936
    iget-object p1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104943
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "category_tab_type"

    .line 17104949
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104958
    check-cast p1, Ljava/lang/Integer;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object p1, v2

    .line 17104962
    :goto_42
    new-instance v1, Lb85/c;

    .line 17104964
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104967
    invoke-virtual {v1, v0}, Lb85/c;->a(Ldo5/a;)V

    .line 17104970
    const-string v0, "\u91d1\u521a\u4f4d"

    .line 17104972
    invoke-virtual {v1, v0}, Lb85/c;->l(Ljava/lang/String;)V

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104977
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v3, "category_name"

    .line 17104983
    invoke-virtual {v0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104986
    move-result-object v0

    .line 17104987
    instance-of v3, v0, Ljava/lang/String;

    .line 17104989
    if-eqz v3, :cond_62

    .line 17104991
    check-cast v0, Ljava/lang/String;

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    invoke-virtual {v1, v0}, Lb85/c;->g(Ljava/lang/String;)V

    .line 17104998
    if-nez p1, :cond_69

    .line 17105000
    goto :goto_6f

    .line 17105001
    :cond_69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105007
    :goto_6f
    move-object v2, p1

    .line 17105008
    :cond_70
    invoke-virtual {v1, v2}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 17105011
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q(Lta5/w;)Lb85/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ldo5/a;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    const-string v2, "tab_name"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v2, "click_to"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, "sub_module_name"

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lta5/w;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lxh5/j;->e()Ldo5/a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "category_tab_type"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    if-eqz v1, :cond_41

    .line 17104957
    .line 17104958
    check-cast p1, Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object p1, v2

    .line 17104962
    :goto_42
    new-instance v1, Lb85/c;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Lb85/c;->a(Ldo5/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "\u91d1\u521a\u4f4d"

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0}, Lb85/c;->l(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v3, "category_name"

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    instance-of v3, v0, Ljava/lang/String;

    .line 17104988
    .line 17104989
    if-eqz v3, :cond_62

    .line 17104990
    .line 17104991
    check-cast v0, Ljava/lang/String;

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v2

    .line 17104995
    :goto_63
    invoke-virtual {v1, v0}, Lb85/c;->g(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    if-nez p1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_6f

    .line 17105001
    :cond_69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105006
    .line 17105007
    :goto_6f
    move-object v2, p1

    .line 17105008
    :cond_70
    invoke-virtual {v1, v2}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object v1
.end method


.method public final l(IZZ)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->l(IZZ)Landroidx/compose/ui/Modifier;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const-wide/16 v6, 0x0

    .line 50528271
    const/4 v8, 0x0

    .line 50528272
    const/4 v9, 0x0

    .line 50528273
    const/4 v10, 0x0

    .line 50528274
    const v11, 0x7efff

    .line 50528277
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(IZZ)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->l(IZZ)Landroidx/compose/ui/Modifier;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const/4 v1, 0x0

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    const-wide/16 v6, 0x0

    .line 50528270
    .line 50528271
    const/4 v8, 0x0

    .line 50528272
    const/4 v9, 0x0

    .line 50528273
    const/4 v10, 0x0

    .line 50528274
    const v11, 0x7efff

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/x;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;->P(Lta5/x;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/x;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w5;->P(Lta5/x;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


