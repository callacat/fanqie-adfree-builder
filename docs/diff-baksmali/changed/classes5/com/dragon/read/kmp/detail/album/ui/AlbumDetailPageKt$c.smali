## classes5/com/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    const/4 v14, 0x0

    .line 67698715
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698718
    and-int/lit8 v1, v3, 0x30

    .line 67698720
    const/16 v12, 0x20

    .line 67698722
    if-nez v1, :cond_30

    .line 67698724
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698727
    move-result v1

    .line 67698728
    if-eqz v1, :cond_2d

    .line 67698730
    const/16 v1, 0x20

    .line 67698732
    goto :goto_2f

    .line 67698733
    :cond_2d
    const/16 v1, 0x10

    .line 67698735
    :goto_2f
    or-int/2addr v3, v1

    .line 67698736
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67698738
    const/16 v4, 0x90

    .line 67698740
    if-eq v1, v4, :cond_38

    .line 67698742
    const/4 v1, 0x1

    .line 67698743
    goto :goto_39

    .line 67698744
    :cond_38
    const/4 v1, 0x0

    .line 67698745
    :goto_39
    and-int/lit8 v4, v3, 0x1

    .line 67698747
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698750
    move-result v1

    .line 67698751
    if-eqz v1, :cond_738

    .line 67698753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698756
    move-result v1

    .line 67698757
    if-eqz v1, :cond_50

    .line 67698759
    const v1, -0x6423af10

    .line 67698762
    const/4 v4, -0x1

    .line 67698763
    const-string v5, "com.dragon.read.kmp.detail.album.ui.ListLayout.<anonymous>.<anonymous>.<anonymous> (AlbumDetailPage.kt:403)"

    .line 67698765
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 67698770
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698773
    move-result-object v1

    .line 67698774
    check-cast v1, Ljava/lang/Integer;

    .line 67698776
    if-nez v1, :cond_5b

    .line 67698778
    goto :goto_63

    .line 67698779
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67698782
    move-result v1

    .line 67698783
    if-ne v1, v2, :cond_63

    .line 67698785
    const/4 v1, 0x1

    .line 67698786
    goto :goto_64

    .line 67698787
    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 67698788
    :goto_64
    if-nez v1, :cond_77

    .line 67698790
    const v4, 0x160be1fb

    .line 67698793
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698799
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698804
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67698806
    goto :goto_a9

    .line 67698807
    :cond_77
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698812
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698815
    move-result-object v4

    .line 67698816
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698819
    move-result v4

    .line 67698820
    if-eqz v4, :cond_98

    .line 67698822
    const v4, -0x548ed9f2

    .line 67698825
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698828
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698831
    move-result-object v4

    .line 67698832
    invoke-interface {v4}, Lag5/k;->p1()J

    .line 67698835
    move-result-wide v4

    .line 67698836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698839
    goto :goto_a9

    .line 67698840
    :cond_98
    const v4, 0x160bf420

    .line 67698843
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698846
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698849
    move-result-object v4

    .line 67698850
    invoke-interface {v4}, Lag5/k;->U()J

    .line 67698853
    move-result-wide v4

    .line 67698854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698857
    :goto_a9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698859
    const/16 v9, 0xc

    .line 67698861
    int-to-float v8, v9

    .line 67698862
    new-instance v6, Lc1/i;

    .line 67698864
    invoke-direct {v6, v8}, Lc1/i;-><init>(F)V

    .line 67698867
    const/16 v18, 0x0

    .line 67698869
    const/16 v19, 0x0

    .line 67698871
    const/16 v20, 0x0

    .line 67698873
    const/16 v21, 0x0

    .line 67698875
    const/16 v22, 0x1e

    .line 67698877
    move-object/from16 v16, v10

    .line 67698879
    move-object/from16 v17, v6

    .line 67698881
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698884
    move-result-object v6

    .line 67698885
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698888
    move-result-object v4

    .line 67698889
    iget v5, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->a:F

    .line 67698891
    const/16 v6, 0x8

    .line 67698893
    int-to-float v7, v6

    .line 67698894
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67698897
    move-result-object v4

    .line 67698898
    const/4 v5, 0x0

    .line 67698899
    const-wide/16 v16, 0x0

    .line 67698901
    const v6, -0x615d173a

    .line 67698904
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698907
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67698909
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698912
    move-result v6

    .line 67698913
    and-int/lit8 v3, v3, 0x70

    .line 67698915
    if-ne v3, v12, :cond_e7

    .line 67698917
    const/4 v3, 0x1

    .line 67698918
    goto :goto_e8

    .line 67698919
    :cond_e7
    const/4 v3, 0x0

    .line 67698920
    :goto_e8
    or-int/2addr v3, v6

    .line 67698921
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67698923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698926
    move-result-object v9

    .line 67698927
    if-nez v3, :cond_f9

    .line 67698929
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698931
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698934
    move-result-object v3

    .line 67698935
    if-ne v9, v3, :cond_101

    .line 67698937
    :cond_f9
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/z;

    .line 67698939
    invoke-direct {v9, v6, v2}, Lcom/dragon/read/kmp/detail/album/ui/z;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;I)V

    .line 67698942
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698945
    :cond_101
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67698947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698950
    const/16 v18, 0x0

    .line 67698952
    const/16 v19, 0xf

    .line 67698954
    move-object v3, v4

    .line 67698955
    move v4, v5

    .line 67698956
    move-wide/from16 v5, v16

    .line 67698958
    move v13, v7

    .line 67698959
    move-object v7, v9

    .line 67698960
    move/from16 v28, v8

    .line 67698962
    move-object v8, v15

    .line 67698963
    const/16 v29, 0xc

    .line 67698965
    move/from16 v9, v18

    .line 67698967
    move-object v11, v10

    .line 67698968
    move/from16 v10, v19

    .line 67698970
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67698973
    move-result-object v3

    .line 67698974
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->e:Ljava/util/List;

    .line 67698976
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67698978
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->f:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67698980
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698985
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698987
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698992
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698994
    invoke-static {v7, v6, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698997
    move-result-object v4

    .line 67698998
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699001
    move-result-wide v16

    .line 67699002
    ushr-long v18, v16, v12

    .line 67699004
    move/from16 v20, v13

    .line 67699006
    xor-long v12, v16, v18

    .line 67699008
    long-to-int v5, v12

    .line 67699009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699012
    move-result-object v12

    .line 67699013
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699016
    move-result-object v3

    .line 67699017
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699022
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699027
    move-result-object v14

    .line 67699028
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699030
    move-object/from16 v16, v9

    .line 67699032
    if-eqz v14, :cond_733

    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699040
    move-result v14

    .line 67699041
    if-eqz v14, :cond_167

    .line 67699043
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699046
    goto :goto_16a

    .line 67699047
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699050
    :goto_16a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699052
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699054
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699057
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699059
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699062
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699067
    move-result v12

    .line 67699068
    if-nez v12, :cond_18c

    .line 67699070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699073
    move-result-object v12

    .line 67699074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699077
    move-result-object v14

    .line 67699078
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699081
    move-result v12

    .line 67699082
    if-nez v12, :cond_19a

    .line 67699084
    :cond_18c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699087
    move-result-object v12

    .line 67699088
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699094
    move-result-object v5

    .line 67699095
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699098
    :cond_19a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699100
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699103
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699105
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67699107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699110
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67699113
    move-result-object v3

    .line 67699114
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67699117
    move-result v3

    .line 67699118
    const/16 v4, 0x38

    .line 67699120
    int-to-float v4, v4

    .line 67699121
    const/16 v5, 0x50

    .line 67699123
    int-to-float v5, v5

    .line 67699124
    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699127
    move-result-object v4

    .line 67699128
    sget-object v14, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699130
    const/4 v5, 0x0

    .line 67699131
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699134
    move-result-object v12

    .line 67699135
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699138
    move-result-wide v17

    .line 67699139
    const/16 v19, 0x20

    .line 67699141
    ushr-long v21, v17, v19

    .line 67699143
    move-object/from16 v23, v10

    .line 67699145
    xor-long v9, v17, v21

    .line 67699147
    long-to-int v5, v9

    .line 67699148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699151
    move-result-object v9

    .line 67699152
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699155
    move-result-object v4

    .line 67699156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699159
    move-result-object v10

    .line 67699160
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699162
    if-eqz v10, :cond_72e

    .line 67699164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699170
    move-result v10

    .line 67699171
    if-eqz v10, :cond_1e9

    .line 67699173
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699176
    goto :goto_1ec

    .line 67699177
    :cond_1e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699180
    :goto_1ec
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699182
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699187
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699190
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699195
    move-result v10

    .line 67699196
    if-nez v10, :cond_20c

    .line 67699198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699201
    move-result-object v10

    .line 67699202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699205
    move-result-object v12

    .line 67699206
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699209
    move-result v10

    .line 67699210
    if-nez v10, :cond_21a

    .line 67699212
    :cond_20c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699215
    move-result-object v10

    .line 67699216
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699222
    move-result-object v5

    .line 67699223
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699226
    :cond_21a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699228
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699231
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699233
    move-object/from16 v10, v23

    .line 67699235
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699238
    move-result-object v4

    .line 67699239
    check-cast v4, Lcom/dragon/read/kmp/detail/album/t;

    .line 67699241
    if-eqz v4, :cond_22e

    .line 67699243
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/t;->b:Ljava/lang/String;

    .line 67699245
    goto :goto_22f

    .line 67699246
    :cond_22e
    const/4 v4, 0x0

    .line 67699247
    :goto_22f
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699249
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699252
    sget-object v17, Lav0/k;->b:Lav0/k$a;

    .line 67699254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699257
    sget-object v5, Lav0/k;->c:Lav0/k;

    .line 67699259
    invoke-virtual {v9, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67699262
    if-eqz v3, :cond_247

    .line 67699264
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699266
    invoke-static {v3}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699269
    move-result-object v3

    .line 67699270
    goto :goto_24d

    .line 67699271
    :cond_247
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699273
    invoke-static {v3}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699276
    move-result-object v3

    .line 67699277
    :goto_24d
    iput-object v3, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699279
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699281
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699284
    move-result-object v21

    .line 67699285
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 67699288
    move-result-object v3

    .line 67699289
    if-eqz v3, :cond_264

    .line 67699291
    invoke-interface {v3}, Lq95/a;->md()V

    .line 67699294
    const/4 v3, 0x6

    .line 67699295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699298
    move-result-object v3

    .line 67699299
    goto :goto_265

    .line 67699300
    :cond_264
    const/4 v3, 0x0

    .line 67699301
    :goto_265
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->b(Ljava/lang/Integer;)I

    .line 67699304
    move-result v3

    .line 67699305
    int-to-float v3, v3

    .line 67699306
    new-instance v5, Lc1/i;

    .line 67699308
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 67699311
    const/16 v23, 0x0

    .line 67699313
    const/16 v24, 0x0

    .line 67699315
    const/16 v25, 0x0

    .line 67699317
    const/16 v26, 0x0

    .line 67699319
    const/16 v27, 0x1e

    .line 67699321
    move-object/from16 v22, v5

    .line 67699323
    invoke-static/range {v21 .. v27}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699326
    move-result-object v18

    .line 67699327
    const/16 v21, 0x0

    .line 67699329
    const/16 v22, 0x0

    .line 67699331
    const/16 v23, 0x0

    .line 67699333
    const/16 v24, 0x0

    .line 67699335
    const/16 v25, 0x72

    .line 67699337
    move-object v3, v4

    .line 67699338
    const/4 v4, 0x0

    .line 67699339
    move-object v5, v9

    .line 67699340
    move-object v9, v6

    .line 67699341
    move-object/from16 v6, v18

    .line 67699343
    move-object/from16 v30, v7

    .line 67699345
    move-object/from16 v7, v21

    .line 67699347
    move-object/from16 v31, v8

    .line 67699349
    move-object/from16 v8, v22

    .line 67699351
    move-object/from16 v33, v9

    .line 67699353
    move-object/from16 v32, v16

    .line 67699355
    move-object/from16 v9, v23

    .line 67699357
    move-object/from16 v34, v10

    .line 67699359
    move-object v10, v15

    .line 67699360
    move-object/from16 v35, v11

    .line 67699362
    move/from16 v11, v24

    .line 67699364
    move-object v0, v12

    .line 67699365
    const/16 v36, 0x20

    .line 67699367
    move/from16 v12, v25

    .line 67699369
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699372
    const v3, 0x3688dd4e

    .line 67699375
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699378
    if-eqz v1, :cond_37c

    .line 67699380
    move-object/from16 v12, v35

    .line 67699382
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699385
    move-result-object v3

    .line 67699386
    new-instance v4, Lc1/i;

    .line 67699388
    move/from16 v5, v20

    .line 67699390
    invoke-direct {v4, v5}, Lc1/i;-><init>(F)V

    .line 67699393
    const/4 v5, 0x0

    .line 67699394
    const/4 v6, 0x0

    .line 67699395
    const/4 v7, 0x0

    .line 67699396
    const/4 v8, 0x0

    .line 67699397
    const/16 v9, 0x1e

    .line 67699399
    invoke-static/range {v3 .. v9}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699402
    move-result-object v3

    .line 67699403
    const/4 v4, 0x0

    .line 67699404
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699407
    move-result-object v5

    .line 67699408
    invoke-interface {v5}, Lag5/k;->U2()J

    .line 67699411
    move-result-wide v5

    .line 67699412
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699415
    move-result-object v3

    .line 67699416
    invoke-static {v14, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699419
    move-result-object v5

    .line 67699420
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699423
    move-result-wide v6

    .line 67699424
    ushr-long v8, v6, v36

    .line 67699426
    xor-long/2addr v6, v8

    .line 67699427
    long-to-int v4, v6

    .line 67699428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699431
    move-result-object v6

    .line 67699432
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699435
    move-result-object v3

    .line 67699436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699439
    move-result-object v7

    .line 67699440
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699442
    if-eqz v7, :cond_377

    .line 67699444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699450
    move-result v7

    .line 67699451
    if-eqz v7, :cond_301

    .line 67699453
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699456
    goto :goto_304

    .line 67699457
    :cond_301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699460
    :goto_304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699462
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699467
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699470
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699475
    move-result v6

    .line 67699476
    if-nez v6, :cond_324

    .line 67699478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699481
    move-result-object v6

    .line 67699482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699485
    move-result-object v7

    .line 67699486
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699489
    move-result v6

    .line 67699490
    if-nez v6, :cond_332

    .line 67699492
    :cond_324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699495
    move-result-object v6

    .line 67699496
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699502
    move-result-object v4

    .line 67699503
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699506
    :cond_332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699508
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699511
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67699513
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 67699515
    const-string v5, "video_playing_orange.json"

    .line 67699517
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 67699520
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 67699522
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 67699524
    const/16 v20, 0x0

    .line 67699526
    const/16 v21, 0x0

    .line 67699528
    const/16 v22, 0x0

    .line 67699530
    const/16 v23, 0xf8

    .line 67699532
    move-object/from16 v16, v3

    .line 67699534
    move-object/from16 v17, v4

    .line 67699536
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 67699539
    const/16 v4, 0x14

    .line 67699541
    int-to-float v4, v4

    .line 67699542
    invoke-static {v12, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699545
    move-result-object v4

    .line 67699546
    const/4 v5, 0x0

    .line 67699547
    const/4 v6, 0x0

    .line 67699548
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699551
    move-result-object v7

    .line 67699552
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 67699555
    move-result-wide v6

    .line 67699556
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699558
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699561
    const/16 v9, 0x30

    .line 67699563
    const/4 v10, 0x4

    .line 67699564
    move-object v6, v8

    .line 67699565
    move-object v7, v15

    .line 67699566
    move v8, v9

    .line 67699567
    move v9, v10

    .line 67699568
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67699571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699574
    goto :goto_37e

    .line 67699575
    :cond_377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699578
    const/4 v14, 0x0

    .line 67699579
    throw v14

    .line 67699580
    :cond_37c
    move-object/from16 v12, v35

    .line 67699582
    :goto_37e
    const/4 v14, 0x0

    .line 67699583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699586
    move-object/from16 v11, v32

    .line 67699588
    iget-object v3, v11, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 67699590
    invoke-interface {v3}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 67699593
    move-result v3

    .line 67699594
    move-object/from16 v10, v34

    .line 67699596
    if-eqz v3, :cond_3b9

    .line 67699598
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699601
    move-result-object v3

    .line 67699602
    check-cast v3, Lcom/dragon/read/kmp/detail/album/t;

    .line 67699604
    if-eqz v3, :cond_39d

    .line 67699606
    iget-boolean v3, v3, Lcom/dragon/read/kmp/detail/album/t;->e:Z

    .line 67699608
    const/4 v9, 0x1

    .line 67699609
    if-ne v3, v9, :cond_39e

    .line 67699611
    const/4 v3, 0x1

    .line 67699612
    goto :goto_39f

    .line 67699613
    :cond_39d
    const/4 v9, 0x1

    .line 67699614
    :cond_39e
    const/4 v3, 0x0

    .line 67699615
    :goto_39f
    if-eqz v3, :cond_3ba

    .line 67699617
    if-nez v1, :cond_3ba

    .line 67699619
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699622
    move-result-object v3

    .line 67699623
    check-cast v3, Lcom/dragon/read/kmp/detail/album/t;

    .line 67699625
    if-eqz v3, :cond_3ae

    .line 67699627
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/t;->a:Ljava/lang/String;

    .line 67699629
    goto :goto_3af

    .line 67699630
    :cond_3ae
    move-object v3, v14

    .line 67699631
    :goto_3af
    iget-object v4, v11, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 67699633
    invoke-interface {v4, v3}, Lcom/dragon/read/kmp/detail/album/v;->c(Ljava/lang/String;)Z

    .line 67699636
    move-result v3

    .line 67699637
    if-nez v3, :cond_3ba

    .line 67699639
    const/4 v3, 0x1

    .line 67699640
    goto :goto_3bb

    .line 67699641
    :cond_3b9
    const/4 v9, 0x1

    .line 67699642
    :cond_3ba
    const/4 v3, 0x0

    .line 67699643
    :goto_3bb
    const v4, 0x36897433

    .line 67699646
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699649
    const/4 v7, 0x4

    .line 67699650
    if-eqz v3, :cond_4b6

    .line 67699652
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699654
    invoke-virtual {v0, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699657
    move-result-object v16

    .line 67699658
    const/16 v17, 0x0

    .line 67699660
    const/4 v0, 0x2

    .line 67699661
    int-to-float v0, v0

    .line 67699662
    const/16 v20, 0x0

    .line 67699664
    const/16 v21, 0x9

    .line 67699666
    move/from16 v18, v0

    .line 67699668
    move/from16 v19, v0

    .line 67699670
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699673
    move-result-object v3

    .line 67699674
    move-object/from16 v8, v31

    .line 67699676
    iget-boolean v4, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 67699678
    if-eqz v4, :cond_3e3

    .line 67699680
    iget-wide v4, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 67699682
    goto :goto_3ea

    .line 67699683
    :cond_3e3
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699688
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699690
    :goto_3ea
    int-to-float v6, v7

    .line 67699691
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67699694
    move-result-object v7

    .line 67699695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699698
    move-result-object v3

    .line 67699699
    invoke-static {v3, v6, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699702
    move-result-object v0

    .line 67699703
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699705
    const/4 v7, 0x0

    .line 67699706
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699709
    move-result-object v3

    .line 67699710
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699713
    move-result-wide v4

    .line 67699714
    ushr-long v16, v4, v36

    .line 67699716
    xor-long v4, v4, v16

    .line 67699718
    long-to-int v5, v4

    .line 67699719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699722
    move-result-object v4

    .line 67699723
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699726
    move-result-object v0

    .line 67699727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699730
    move-result-object v6

    .line 67699731
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699733
    if-eqz v6, :cond_4b1

    .line 67699735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699741
    move-result v6

    .line 67699742
    if-eqz v6, :cond_424

    .line 67699744
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699747
    goto :goto_427

    .line 67699748
    :cond_424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699751
    :goto_427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699753
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699756
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699758
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699761
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699766
    move-result v4

    .line 67699767
    if-nez v4, :cond_447

    .line 67699769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699772
    move-result-object v4

    .line 67699773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699776
    move-result-object v6

    .line 67699777
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699780
    move-result v4

    .line 67699781
    if-nez v4, :cond_455

    .line 67699783
    :cond_447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699786
    move-result-object v4

    .line 67699787
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699793
    move-result-object v4

    .line 67699794
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699797
    :cond_455
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699799
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699802
    const-string v3, "\u65b0"

    .line 67699804
    const/4 v4, 0x0

    .line 67699805
    iget-wide v5, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699807
    const/16 v0, 0x9

    .line 67699809
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67699812
    move-result-wide v16

    .line 67699813
    move-object v0, v8

    .line 67699814
    const/16 v18, 0x0

    .line 67699816
    move-wide/from16 v7, v16

    .line 67699818
    const/16 v16, 0x0

    .line 67699820
    const/16 v31, 0x1

    .line 67699822
    move-object/from16 v9, v16

    .line 67699824
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699826
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699829
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699831
    move-object/from16 v38, v10

    .line 67699833
    move-object/from16 v10, v16

    .line 67699835
    const/16 v16, 0x0

    .line 67699837
    move-object/from16 v39, v11

    .line 67699839
    move-object/from16 v11, v16

    .line 67699841
    const-wide/16 v16, 0x0

    .line 67699843
    move-object/from16 v35, v12

    .line 67699845
    move-object/from16 v40, v13

    .line 67699847
    move-wide/from16 v12, v16

    .line 67699849
    const/16 v16, 0x0

    .line 67699851
    move-object/from16 v14, v16

    .line 67699853
    move-object/from16 p1, v15

    .line 67699855
    move-object/from16 v15, v16

    .line 67699857
    const-wide/16 v16, 0x0

    .line 67699859
    const/16 v18, 0x0

    .line 67699861
    const/16 v19, 0x0

    .line 67699863
    const/16 v20, 0x0

    .line 67699865
    const/16 v21, 0x0

    .line 67699867
    const/16 v22, 0x0

    .line 67699869
    const/16 v23, 0x0

    .line 67699871
    const v25, 0x30c06

    .line 67699874
    const/16 v26, 0x0

    .line 67699876
    const v27, 0x1ffd2

    .line 67699879
    move-object/from16 v24, p1

    .line 67699881
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699884
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699887
    const/4 v3, 0x0

    .line 67699888
    goto :goto_4c5

    .line 67699889
    :cond_4b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699892
    const/4 v3, 0x0

    .line 67699893
    throw v3

    .line 67699894
    :cond_4b6
    move-object/from16 v38, v10

    .line 67699896
    move-object/from16 v39, v11

    .line 67699898
    move-object/from16 v35, v12

    .line 67699900
    move-object/from16 v40, v13

    .line 67699902
    move-object v3, v14

    .line 67699903
    move-object/from16 p1, v15

    .line 67699905
    move-object/from16 v0, v31

    .line 67699907
    const/16 v31, 0x1

    .line 67699909
    :goto_4c5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699912
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699915
    const/16 v4, 0x10

    .line 67699917
    int-to-float v4, v4

    .line 67699918
    const/4 v5, 0x4

    .line 67699919
    int-to-float v5, v5

    .line 67699920
    const/16 v19, 0x0

    .line 67699922
    const/16 v20, 0x0

    .line 67699924
    const/16 v21, 0xc

    .line 67699926
    move-object/from16 v16, v35

    .line 67699928
    move/from16 v17, v4

    .line 67699930
    move/from16 v18, v5

    .line 67699932
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699935
    move-result-object v4

    .line 67699936
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699938
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699940
    move-object/from16 v15, p1

    .line 67699942
    const/4 v14, 0x0

    .line 67699943
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699946
    move-result-object v5

    .line 67699947
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699950
    move-result-wide v6

    .line 67699951
    ushr-long v8, v6, v36

    .line 67699953
    xor-long/2addr v6, v8

    .line 67699954
    long-to-int v7, v6

    .line 67699955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699958
    move-result-object v6

    .line 67699959
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699962
    move-result-object v4

    .line 67699963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699966
    move-result-object v8

    .line 67699967
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699969
    if-eqz v8, :cond_728

    .line 67699971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699977
    move-result v8

    .line 67699978
    if-eqz v8, :cond_512

    .line 67699980
    move-object/from16 v8, v40

    .line 67699982
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699985
    goto :goto_517

    .line 67699986
    :cond_512
    move-object/from16 v8, v40

    .line 67699988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699991
    :goto_517
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699993
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699996
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699998
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700006
    move-result v6

    .line 67700007
    if-nez v6, :cond_537

    .line 67700009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700012
    move-result-object v6

    .line 67700013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700016
    move-result-object v9

    .line 67700017
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700020
    move-result v6

    .line 67700021
    if-nez v6, :cond_545

    .line 67700023
    :cond_537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700026
    move-result-object v6

    .line 67700027
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700033
    move-result-object v6

    .line 67700034
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700037
    :cond_545
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700039
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700042
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67700044
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700047
    move-result-object v4

    .line 67700048
    const/4 v5, 0x3

    .line 67700049
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67700052
    move-result-object v4

    .line 67700053
    move-object/from16 v5, v30

    .line 67700055
    move-object/from16 v6, v33

    .line 67700057
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67700060
    move-result-object v5

    .line 67700061
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700064
    move-result-wide v6

    .line 67700065
    ushr-long v9, v6, v36

    .line 67700067
    xor-long/2addr v6, v9

    .line 67700068
    long-to-int v7, v6

    .line 67700069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700072
    move-result-object v6

    .line 67700073
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700076
    move-result-object v4

    .line 67700077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700080
    move-result-object v9

    .line 67700081
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67700083
    if-eqz v9, :cond_722

    .line 67700085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700091
    move-result v9

    .line 67700092
    if-eqz v9, :cond_582

    .line 67700094
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700097
    goto :goto_585

    .line 67700098
    :cond_582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700101
    :goto_585
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700103
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700108
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700116
    move-result v6

    .line 67700117
    if-nez v6, :cond_5a5

    .line 67700119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700122
    move-result-object v6

    .line 67700123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700126
    move-result-object v8

    .line 67700127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700130
    move-result v6

    .line 67700131
    if-nez v6, :cond_5b3

    .line 67700133
    :cond_5a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700136
    move-result-object v6

    .line 67700137
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700143
    move-result-object v6

    .line 67700144
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700147
    :cond_5b3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700149
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700152
    const v4, 0x6e3c21fe

    .line 67700155
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700161
    move-result-object v4

    .line 67700162
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700164
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700167
    move-result-object v5

    .line 67700168
    if-ne v4, v5, :cond_5dc

    .line 67700170
    move-object/from16 v5, v39

    .line 67700172
    iget-object v4, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 67700174
    invoke-interface {v4}, Lcom/dragon/read/kmp/detail/album/v;->j()Z

    .line 67700177
    move-result v4

    .line 67700178
    if-eqz v4, :cond_5d7

    .line 67700180
    const-string v4, "\u4e2a"

    .line 67700182
    goto :goto_5d9

    .line 67700183
    :cond_5d7
    const-string v4, "\u96c6"

    .line 67700185
    :goto_5d9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700188
    :cond_5dc
    check-cast v4, Ljava/lang/String;

    .line 67700190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700193
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 67700195
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67700198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67700200
    const-string v7, "\u7b2c"

    .line 67700202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700205
    add-int/lit8 v7, v2, 0x1

    .line 67700207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700216
    move-result-object v4

    .line 67700217
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67700220
    const-string v4, "|"

    .line 67700222
    invoke-static {v5, v4, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700225
    move-object/from16 v13, v38

    .line 67700227
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67700230
    move-result-object v6

    .line 67700231
    check-cast v6, Lcom/dragon/read/kmp/detail/album/t;

    .line 67700233
    if-eqz v6, :cond_60e

    .line 67700235
    iget-object v9, v6, Lcom/dragon/read/kmp/detail/album/t;->c:Ljava/lang/String;

    .line 67700237
    goto :goto_60f

    .line 67700238
    :cond_60e
    move-object v9, v3

    .line 67700239
    :goto_60f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67700242
    move-result-object v3

    .line 67700243
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67700246
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67700249
    move-result-object v3

    .line 67700250
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700253
    move-result-object v5

    .line 67700254
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 67700256
    iget-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67700258
    const-wide/16 v39, 0x0

    .line 67700260
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700265
    if-eqz v1, :cond_62e

    .line 67700267
    sget-object v1, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 67700269
    goto :goto_630

    .line 67700270
    :cond_62e
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67700272
    :goto_630
    move-object/from16 v41, v1

    .line 67700274
    const/16 v42, 0x0

    .line 67700276
    const/16 v43, 0x0

    .line 67700278
    const/16 v44, 0x0

    .line 67700280
    const-wide/16 v45, 0x0

    .line 67700282
    const/16 v47, 0x0

    .line 67700284
    const/16 v48, 0x0

    .line 67700286
    const/16 v49, 0x0

    .line 67700288
    const/16 v50, 0x0

    .line 67700290
    const-wide/16 v51, 0x0

    .line 67700292
    const/16 v53, 0x0

    .line 67700294
    const/16 v54, 0x0

    .line 67700296
    const/16 v55, 0x0

    .line 67700298
    const v56, 0xfffffa

    .line 67700301
    move-object/from16 v36, v6

    .line 67700303
    move-wide/from16 v37, v7

    .line 67700305
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67700308
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67700310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700313
    sget v7, Lb1/u;->d:I

    .line 67700315
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 67700317
    new-instance v8, Ls0/t;

    .line 67700319
    const-wide/high16 v9, 0x4021000000000000L    # 8.5

    .line 67700321
    invoke-static {v9, v10}, Lc1/x;->c(D)J

    .line 67700324
    move-result-wide v17

    .line 67700325
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67700328
    move-result-wide v19

    .line 67700329
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 67700331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700334
    sget v21, Ls0/u;->e:I

    .line 67700336
    move-object/from16 v16, v8

    .line 67700338
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 67700341
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/a0;

    .line 67700343
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/detail/album/ui/a0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;)V

    .line 67700346
    const v10, 0x6511d790

    .line 67700349
    invoke-static {v10, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700352
    move-result-object v9

    .line 67700353
    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67700356
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700359
    move-result-object v1

    .line 67700360
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67700363
    move-result-object v11

    .line 67700364
    const/4 v1, 0x0

    .line 67700365
    const/4 v8, 0x0

    .line 67700366
    const/4 v9, 0x2

    .line 67700367
    const/4 v10, 0x0

    .line 67700368
    const/4 v12, 0x0

    .line 67700369
    const v16, 0x186030

    .line 67700372
    const/16 v17, 0x0

    .line 67700374
    const/16 v18, 0x6a8

    .line 67700376
    move-object v4, v5

    .line 67700377
    move-object v5, v6

    .line 67700378
    move-object v6, v1

    .line 67700379
    move-object v1, v13

    .line 67700380
    move-object v13, v15

    .line 67700381
    move/from16 v14, v16

    .line 67700383
    move-object/from16 p1, v15

    .line 67700385
    move/from16 v15, v17

    .line 67700387
    move/from16 v16, v18

    .line 67700389
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 67700392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700395
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700398
    move-result-object v16

    .line 67700399
    const/16 v17, 0x0

    .line 67700401
    const/16 v19, 0x0

    .line 67700403
    const/16 v20, 0x0

    .line 67700405
    const/16 v21, 0xd

    .line 67700407
    move/from16 v18, v28

    .line 67700409
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700412
    move-result-object v3

    .line 67700413
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67700416
    move-result-object v1

    .line 67700417
    check-cast v1, Lcom/dragon/read/kmp/detail/album/t;

    .line 67700419
    if-eqz v1, :cond_6c9

    .line 67700421
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/t;->d:Ljava/util/List;

    .line 67700423
    if-nez v1, :cond_6cd

    .line 67700425
    :cond_6c9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700428
    move-result-object v1

    .line 67700429
    :cond_6cd
    move-object v4, v1

    .line 67700430
    const/4 v5, 0x0

    .line 67700431
    const/4 v6, 0x0

    .line 67700432
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/b0;

    .line 67700434
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/album/ui/b0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;)V

    .line 67700437
    const v7, -0x71672801

    .line 67700440
    move-object/from16 v13, p1

    .line 67700442
    invoke-static {v7, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700445
    move-result-object v7

    .line 67700446
    const/4 v8, 0x0

    .line 67700447
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/c0;

    .line 67700449
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/album/ui/c0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;)V

    .line 67700452
    const v0, 0x13aa2e6e

    .line 67700455
    invoke-static {v0, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700458
    move-result-object v9

    .line 67700459
    const v11, 0x186006

    .line 67700462
    const/16 v12, 0x2c

    .line 67700464
    move-object v10, v13

    .line 67700465
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700474
    move-object/from16 v0, p0

    .line 67700476
    iget v1, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->c:I

    .line 67700478
    add-int/lit8 v1, v1, -0x1

    .line 67700480
    if-ne v2, v1, :cond_718

    .line 67700482
    const/16 v1, 0x4c

    .line 67700484
    int-to-float v1, v1

    .line 67700485
    const v2, -0x6c2c8391

    .line 67700488
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700491
    move-object/from16 v2, v35

    .line 67700493
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700496
    move-result-object v1

    .line 67700497
    const/4 v2, 0x0

    .line 67700498
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700504
    :cond_718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700507
    move-result v1

    .line 67700508
    if-eqz v1, :cond_73c

    .line 67700510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700513
    goto :goto_73c

    .line 67700514
    :cond_722
    move-object/from16 v0, p0

    .line 67700516
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700519
    throw v3

    .line 67700520
    :cond_728
    move-object/from16 v0, p0

    .line 67700522
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700525
    throw v3

    .line 67700526
    :cond_72e
    const/4 v3, 0x0

    .line 67700527
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700530
    throw v3

    .line 67700531
    :cond_733
    const/4 v3, 0x0

    .line 67700532
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700535
    throw v3

    .line 67700536
    :cond_738
    move-object v13, v15

    .line 67700537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700540
    :cond_73c
    :goto_73c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700542
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v15, p3

    .line 67698703
    .line 67698704
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v3, p4

    .line 67698707
    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v3

    .line 67698714
    const/4 v14, 0x0

    .line 67698715
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698716
    .line 67698717
    .line 67698718
    and-int/lit8 v1, v3, 0x30

    .line 67698719
    .line 67698720
    const/16 v12, 0x20

    .line 67698721
    .line 67698722
    if-nez v1, :cond_30

    .line 67698723
    .line 67698724
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698725
    .line 67698726
    .line 67698727
    move-result v1

    .line 67698728
    if-eqz v1, :cond_2d

    .line 67698729
    .line 67698730
    const/16 v1, 0x20

    .line 67698731
    .line 67698732
    goto :goto_2f

    .line 67698733
    :cond_2d
    const/16 v1, 0x10

    .line 67698734
    .line 67698735
    :goto_2f
    or-int/2addr v3, v1

    .line 67698736
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67698737
    .line 67698738
    const/16 v4, 0x90

    .line 67698739
    .line 67698740
    if-eq v1, v4, :cond_38

    .line 67698741
    .line 67698742
    const/4 v1, 0x1

    .line 67698743
    goto :goto_39

    .line 67698744
    :cond_38
    const/4 v1, 0x0

    .line 67698745
    :goto_39
    and-int/lit8 v4, v3, 0x1

    .line 67698746
    .line 67698747
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698748
    .line 67698749
    .line 67698750
    move-result v1

    .line 67698751
    if-eqz v1, :cond_738

    .line 67698752
    .line 67698753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698754
    .line 67698755
    .line 67698756
    move-result v1

    .line 67698757
    if-eqz v1, :cond_50

    .line 67698758
    .line 67698759
    const v1, -0x6423af10

    .line 67698760
    .line 67698761
    .line 67698762
    const/4 v4, -0x1

    .line 67698763
    const-string v5, "com.dragon.read.kmp.detail.album.ui.ListLayout.<anonymous>.<anonymous>.<anonymous> (AlbumDetailPage.kt:403)"

    .line 67698764
    .line 67698765
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->d:Landroidx/compose/runtime/State;

    .line 67698769
    .line 67698770
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698771
    .line 67698772
    .line 67698773
    move-result-object v1

    .line 67698774
    check-cast v1, Ljava/lang/Integer;

    .line 67698775
    .line 67698776
    if-nez v1, :cond_5b

    .line 67698777
    .line 67698778
    goto :goto_63

    .line 67698779
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67698780
    .line 67698781
    .line 67698782
    move-result v1

    .line 67698783
    if-ne v1, v2, :cond_63

    .line 67698784
    .line 67698785
    const/4 v1, 0x1

    .line 67698786
    goto :goto_64

    .line 67698787
    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 67698788
    :goto_64
    if-nez v1, :cond_77

    .line 67698789
    .line 67698790
    const v4, 0x160be1fb

    .line 67698791
    .line 67698792
    .line 67698793
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698794
    .line 67698795
    .line 67698796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698797
    .line 67698798
    .line 67698799
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698800
    .line 67698801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698802
    .line 67698803
    .line 67698804
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67698805
    .line 67698806
    goto :goto_a9

    .line 67698807
    :cond_77
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67698808
    .line 67698809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698810
    .line 67698811
    .line 67698812
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v4

    .line 67698816
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698817
    .line 67698818
    .line 67698819
    move-result v4

    .line 67698820
    if-eqz v4, :cond_98

    .line 67698821
    .line 67698822
    const v4, -0x548ed9f2

    .line 67698823
    .line 67698824
    .line 67698825
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698826
    .line 67698827
    .line 67698828
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698829
    .line 67698830
    .line 67698831
    move-result-object v4

    .line 67698832
    invoke-interface {v4}, Lag5/k;->p1()J

    .line 67698833
    .line 67698834
    .line 67698835
    move-result-wide v4

    .line 67698836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698837
    .line 67698838
    .line 67698839
    goto :goto_a9

    .line 67698840
    :cond_98
    const v4, 0x160bf420

    .line 67698841
    .line 67698842
    .line 67698843
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698844
    .line 67698845
    .line 67698846
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698847
    .line 67698848
    .line 67698849
    move-result-object v4

    .line 67698850
    invoke-interface {v4}, Lag5/k;->U()J

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-wide v4

    .line 67698854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698855
    .line 67698856
    .line 67698857
    :goto_a9
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698858
    .line 67698859
    const/16 v9, 0xc

    .line 67698860
    .line 67698861
    int-to-float v8, v9

    .line 67698862
    new-instance v6, Lc1/i;

    .line 67698863
    .line 67698864
    invoke-direct {v6, v8}, Lc1/i;-><init>(F)V

    .line 67698865
    .line 67698866
    .line 67698867
    const/16 v18, 0x0

    .line 67698868
    .line 67698869
    const/16 v19, 0x0

    .line 67698870
    .line 67698871
    const/16 v20, 0x0

    .line 67698872
    .line 67698873
    const/16 v21, 0x0

    .line 67698874
    .line 67698875
    const/16 v22, 0x1e

    .line 67698876
    .line 67698877
    move-object/from16 v16, v10

    .line 67698878
    .line 67698879
    move-object/from16 v17, v6

    .line 67698880
    .line 67698881
    invoke-static/range {v16 .. v22}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698882
    .line 67698883
    .line 67698884
    move-result-object v6

    .line 67698885
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698886
    .line 67698887
    .line 67698888
    move-result-object v4

    .line 67698889
    iget v5, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->a:F

    .line 67698890
    .line 67698891
    const/16 v6, 0x8

    .line 67698892
    .line 67698893
    int-to-float v7, v6

    .line 67698894
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v4

    .line 67698898
    const/4 v5, 0x0

    .line 67698899
    const-wide/16 v16, 0x0

    .line 67698900
    .line 67698901
    const v6, -0x615d173a

    .line 67698902
    .line 67698903
    .line 67698904
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698905
    .line 67698906
    .line 67698907
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67698908
    .line 67698909
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698910
    .line 67698911
    .line 67698912
    move-result v6

    .line 67698913
    and-int/lit8 v3, v3, 0x70

    .line 67698914
    .line 67698915
    if-ne v3, v12, :cond_e7

    .line 67698916
    .line 67698917
    const/4 v3, 0x1

    .line 67698918
    goto :goto_e8

    .line 67698919
    :cond_e7
    const/4 v3, 0x0

    .line 67698920
    :goto_e8
    or-int/2addr v3, v6

    .line 67698921
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67698922
    .line 67698923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698924
    .line 67698925
    .line 67698926
    move-result-object v9

    .line 67698927
    if-nez v3, :cond_f9

    .line 67698928
    .line 67698929
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698930
    .line 67698931
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v3

    .line 67698935
    if-ne v9, v3, :cond_101

    .line 67698936
    .line 67698937
    :cond_f9
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/z;

    .line 67698938
    .line 67698939
    invoke-direct {v9, v6, v2}, Lcom/dragon/read/kmp/detail/album/ui/z;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;I)V

    .line 67698940
    .line 67698941
    .line 67698942
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698943
    .line 67698944
    .line 67698945
    :cond_101
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67698946
    .line 67698947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698948
    .line 67698949
    .line 67698950
    const/16 v18, 0x0

    .line 67698951
    .line 67698952
    const/16 v19, 0xf

    .line 67698953
    .line 67698954
    move-object v3, v4

    .line 67698955
    move v4, v5

    .line 67698956
    move-wide/from16 v5, v16

    .line 67698957
    .line 67698958
    move v13, v7

    .line 67698959
    move-object v7, v9

    .line 67698960
    move/from16 v28, v8

    .line 67698961
    .line 67698962
    move-object v8, v15

    .line 67698963
    const/16 v29, 0xc

    .line 67698964
    .line 67698965
    move/from16 v9, v18

    .line 67698966
    .line 67698967
    move-object v11, v10

    .line 67698968
    move/from16 v10, v19

    .line 67698969
    .line 67698970
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67698971
    .line 67698972
    .line 67698973
    move-result-object v3

    .line 67698974
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->e:Ljava/util/List;

    .line 67698975
    .line 67698976
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->b:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67698977
    .line 67698978
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->f:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67698979
    .line 67698980
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698981
    .line 67698982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698983
    .line 67698984
    .line 67698985
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698986
    .line 67698987
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698988
    .line 67698989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698990
    .line 67698991
    .line 67698992
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698993
    .line 67698994
    invoke-static {v7, v6, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v4

    .line 67698998
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698999
    .line 67699000
    .line 67699001
    move-result-wide v16

    .line 67699002
    ushr-long v18, v16, v12

    .line 67699003
    .line 67699004
    move/from16 v20, v13

    .line 67699005
    .line 67699006
    xor-long v12, v16, v18

    .line 67699007
    .line 67699008
    long-to-int v5, v12

    .line 67699009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699010
    .line 67699011
    .line 67699012
    move-result-object v12

    .line 67699013
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v3

    .line 67699017
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699018
    .line 67699019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699020
    .line 67699021
    .line 67699022
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699023
    .line 67699024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-object v14

    .line 67699028
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699029
    .line 67699030
    move-object/from16 v16, v9

    .line 67699031
    .line 67699032
    if-eqz v14, :cond_733

    .line 67699033
    .line 67699034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699035
    .line 67699036
    .line 67699037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699038
    .line 67699039
    .line 67699040
    move-result v14

    .line 67699041
    if-eqz v14, :cond_167

    .line 67699042
    .line 67699043
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699044
    .line 67699045
    .line 67699046
    goto :goto_16a

    .line 67699047
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699048
    .line 67699049
    .line 67699050
    :goto_16a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67699051
    .line 67699052
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699053
    .line 67699054
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699055
    .line 67699056
    .line 67699057
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699058
    .line 67699059
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699060
    .line 67699061
    .line 67699062
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699063
    .line 67699064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699065
    .line 67699066
    .line 67699067
    move-result v12

    .line 67699068
    if-nez v12, :cond_18c

    .line 67699069
    .line 67699070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699071
    .line 67699072
    .line 67699073
    move-result-object v12

    .line 67699074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699075
    .line 67699076
    .line 67699077
    move-result-object v14

    .line 67699078
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699079
    .line 67699080
    .line 67699081
    move-result v12

    .line 67699082
    if-nez v12, :cond_19a

    .line 67699083
    .line 67699084
    :cond_18c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object v12

    .line 67699088
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699089
    .line 67699090
    .line 67699091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v5

    .line 67699095
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699096
    .line 67699097
    .line 67699098
    :cond_19a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699099
    .line 67699100
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699101
    .line 67699102
    .line 67699103
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699104
    .line 67699105
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67699106
    .line 67699107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699108
    .line 67699109
    .line 67699110
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67699111
    .line 67699112
    .line 67699113
    move-result-object v3

    .line 67699114
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67699115
    .line 67699116
    .line 67699117
    move-result v3

    .line 67699118
    const/16 v4, 0x38

    .line 67699119
    .line 67699120
    int-to-float v4, v4

    .line 67699121
    const/16 v5, 0x50

    .line 67699122
    .line 67699123
    int-to-float v5, v5

    .line 67699124
    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-object v4

    .line 67699128
    sget-object v14, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699129
    .line 67699130
    const/4 v5, 0x0

    .line 67699131
    invoke-static {v14, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699132
    .line 67699133
    .line 67699134
    move-result-object v12

    .line 67699135
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-wide v17

    .line 67699139
    const/16 v19, 0x20

    .line 67699140
    .line 67699141
    ushr-long v21, v17, v19

    .line 67699142
    .line 67699143
    move-object/from16 v23, v10

    .line 67699144
    .line 67699145
    xor-long v9, v17, v21

    .line 67699146
    .line 67699147
    long-to-int v5, v9

    .line 67699148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v9

    .line 67699152
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699153
    .line 67699154
    .line 67699155
    move-result-object v4

    .line 67699156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v10

    .line 67699160
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699161
    .line 67699162
    if-eqz v10, :cond_72e

    .line 67699163
    .line 67699164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699165
    .line 67699166
    .line 67699167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699168
    .line 67699169
    .line 67699170
    move-result v10

    .line 67699171
    if-eqz v10, :cond_1e9

    .line 67699172
    .line 67699173
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699174
    .line 67699175
    .line 67699176
    goto :goto_1ec

    .line 67699177
    :cond_1e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699178
    .line 67699179
    .line 67699180
    :goto_1ec
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699181
    .line 67699182
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699183
    .line 67699184
    .line 67699185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699186
    .line 67699187
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699188
    .line 67699189
    .line 67699190
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699191
    .line 67699192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699193
    .line 67699194
    .line 67699195
    move-result v10

    .line 67699196
    if-nez v10, :cond_20c

    .line 67699197
    .line 67699198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699199
    .line 67699200
    .line 67699201
    move-result-object v10

    .line 67699202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699203
    .line 67699204
    .line 67699205
    move-result-object v12

    .line 67699206
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699207
    .line 67699208
    .line 67699209
    move-result v10

    .line 67699210
    if-nez v10, :cond_21a

    .line 67699211
    .line 67699212
    :cond_20c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699213
    .line 67699214
    .line 67699215
    move-result-object v10

    .line 67699216
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699217
    .line 67699218
    .line 67699219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699220
    .line 67699221
    .line 67699222
    move-result-object v5

    .line 67699223
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699224
    .line 67699225
    .line 67699226
    :cond_21a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699227
    .line 67699228
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699229
    .line 67699230
    .line 67699231
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699232
    .line 67699233
    move-object/from16 v10, v23

    .line 67699234
    .line 67699235
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v4

    .line 67699239
    check-cast v4, Lcom/dragon/read/kmp/detail/album/t;

    .line 67699240
    .line 67699241
    if-eqz v4, :cond_22e

    .line 67699242
    .line 67699243
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/t;->b:Ljava/lang/String;

    .line 67699244
    .line 67699245
    goto :goto_22f

    .line 67699246
    :cond_22e
    const/4 v4, 0x0

    .line 67699247
    :goto_22f
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699248
    .line 67699249
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699250
    .line 67699251
    .line 67699252
    sget-object v17, Lav0/k;->b:Lav0/k$a;

    .line 67699253
    .line 67699254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699255
    .line 67699256
    .line 67699257
    sget-object v5, Lav0/k;->c:Lav0/k;

    .line 67699258
    .line 67699259
    invoke-virtual {v9, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67699260
    .line 67699261
    .line 67699262
    if-eqz v3, :cond_247

    .line 67699263
    .line 67699264
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699265
    .line 67699266
    invoke-static {v3}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699267
    .line 67699268
    .line 67699269
    move-result-object v3

    .line 67699270
    goto :goto_24d

    .line 67699271
    :cond_247
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67699272
    .line 67699273
    invoke-static {v3}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699274
    .line 67699275
    .line 67699276
    move-result-object v3

    .line 67699277
    :goto_24d
    iput-object v3, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699278
    .line 67699279
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699280
    .line 67699281
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v21

    .line 67699285
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 67699286
    .line 67699287
    .line 67699288
    move-result-object v3

    .line 67699289
    if-eqz v3, :cond_264

    .line 67699290
    .line 67699291
    invoke-interface {v3}, Lq95/a;->md()V

    .line 67699292
    .line 67699293
    .line 67699294
    const/4 v3, 0x6

    .line 67699295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699296
    .line 67699297
    .line 67699298
    move-result-object v3

    .line 67699299
    goto :goto_265

    .line 67699300
    :cond_264
    const/4 v3, 0x0

    .line 67699301
    :goto_265
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->b(Ljava/lang/Integer;)I

    .line 67699302
    .line 67699303
    .line 67699304
    move-result v3

    .line 67699305
    int-to-float v3, v3

    .line 67699306
    new-instance v5, Lc1/i;

    .line 67699307
    .line 67699308
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 67699309
    .line 67699310
    .line 67699311
    const/16 v23, 0x0

    .line 67699312
    .line 67699313
    const/16 v24, 0x0

    .line 67699314
    .line 67699315
    const/16 v25, 0x0

    .line 67699316
    .line 67699317
    const/16 v26, 0x0

    .line 67699318
    .line 67699319
    const/16 v27, 0x1e

    .line 67699320
    .line 67699321
    move-object/from16 v22, v5

    .line 67699322
    .line 67699323
    invoke-static/range {v21 .. v27}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-object v18

    .line 67699327
    const/16 v21, 0x0

    .line 67699328
    .line 67699329
    const/16 v22, 0x0

    .line 67699330
    .line 67699331
    const/16 v23, 0x0

    .line 67699332
    .line 67699333
    const/16 v24, 0x0

    .line 67699334
    .line 67699335
    const/16 v25, 0x72

    .line 67699336
    .line 67699337
    move-object v3, v4

    .line 67699338
    const/4 v4, 0x0

    .line 67699339
    move-object v5, v9

    .line 67699340
    move-object v9, v6

    .line 67699341
    move-object/from16 v6, v18

    .line 67699342
    .line 67699343
    move-object/from16 v30, v7

    .line 67699344
    .line 67699345
    move-object/from16 v7, v21

    .line 67699346
    .line 67699347
    move-object/from16 v31, v8

    .line 67699348
    .line 67699349
    move-object/from16 v8, v22

    .line 67699350
    .line 67699351
    move-object/from16 v33, v9

    .line 67699352
    .line 67699353
    move-object/from16 v32, v16

    .line 67699354
    .line 67699355
    move-object/from16 v9, v23

    .line 67699356
    .line 67699357
    move-object/from16 v34, v10

    .line 67699358
    .line 67699359
    move-object v10, v15

    .line 67699360
    move-object/from16 v35, v11

    .line 67699361
    .line 67699362
    move/from16 v11, v24

    .line 67699363
    .line 67699364
    move-object v0, v12

    .line 67699365
    const/16 v36, 0x20

    .line 67699366
    .line 67699367
    move/from16 v12, v25

    .line 67699368
    .line 67699369
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699370
    .line 67699371
    .line 67699372
    const v3, 0x3688dd4e

    .line 67699373
    .line 67699374
    .line 67699375
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699376
    .line 67699377
    .line 67699378
    if-eqz v1, :cond_37c

    .line 67699379
    .line 67699380
    move-object/from16 v12, v35

    .line 67699381
    .line 67699382
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v3

    .line 67699386
    new-instance v4, Lc1/i;

    .line 67699387
    .line 67699388
    move/from16 v5, v20

    .line 67699389
    .line 67699390
    invoke-direct {v4, v5}, Lc1/i;-><init>(F)V

    .line 67699391
    .line 67699392
    .line 67699393
    const/4 v5, 0x0

    .line 67699394
    const/4 v6, 0x0

    .line 67699395
    const/4 v7, 0x0

    .line 67699396
    const/4 v8, 0x0

    .line 67699397
    const/16 v9, 0x1e

    .line 67699398
    .line 67699399
    invoke-static/range {v3 .. v9}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699400
    .line 67699401
    .line 67699402
    move-result-object v3

    .line 67699403
    const/4 v4, 0x0

    .line 67699404
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699405
    .line 67699406
    .line 67699407
    move-result-object v5

    .line 67699408
    invoke-interface {v5}, Lag5/k;->U2()J

    .line 67699409
    .line 67699410
    .line 67699411
    move-result-wide v5

    .line 67699412
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699413
    .line 67699414
    .line 67699415
    move-result-object v3

    .line 67699416
    invoke-static {v14, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object v5

    .line 67699420
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699421
    .line 67699422
    .line 67699423
    move-result-wide v6

    .line 67699424
    ushr-long v8, v6, v36

    .line 67699425
    .line 67699426
    xor-long/2addr v6, v8

    .line 67699427
    long-to-int v4, v6

    .line 67699428
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v6

    .line 67699432
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v3

    .line 67699436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699437
    .line 67699438
    .line 67699439
    move-result-object v7

    .line 67699440
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699441
    .line 67699442
    if-eqz v7, :cond_377

    .line 67699443
    .line 67699444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699445
    .line 67699446
    .line 67699447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v7

    .line 67699451
    if-eqz v7, :cond_301

    .line 67699452
    .line 67699453
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699454
    .line 67699455
    .line 67699456
    goto :goto_304

    .line 67699457
    :cond_301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699458
    .line 67699459
    .line 67699460
    :goto_304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699461
    .line 67699462
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699463
    .line 67699464
    .line 67699465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699466
    .line 67699467
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699468
    .line 67699469
    .line 67699470
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699471
    .line 67699472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699473
    .line 67699474
    .line 67699475
    move-result v6

    .line 67699476
    if-nez v6, :cond_324

    .line 67699477
    .line 67699478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v6

    .line 67699482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v7

    .line 67699486
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699487
    .line 67699488
    .line 67699489
    move-result v6

    .line 67699490
    if-nez v6, :cond_332

    .line 67699491
    .line 67699492
    :cond_324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v6

    .line 67699496
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699497
    .line 67699498
    .line 67699499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object v4

    .line 67699503
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699504
    .line 67699505
    .line 67699506
    :cond_332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699507
    .line 67699508
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699509
    .line 67699510
    .line 67699511
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 67699512
    .line 67699513
    new-instance v4, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 67699514
    .line 67699515
    const-string v5, "video_playing_orange.json"

    .line 67699516
    .line 67699517
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 67699518
    .line 67699519
    .line 67699520
    sget-object v18, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 67699521
    .line 67699522
    sget-object v19, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 67699523
    .line 67699524
    const/16 v20, 0x0

    .line 67699525
    .line 67699526
    const/16 v21, 0x0

    .line 67699527
    .line 67699528
    const/16 v22, 0x0

    .line 67699529
    .line 67699530
    const/16 v23, 0xf8

    .line 67699531
    .line 67699532
    move-object/from16 v16, v3

    .line 67699533
    .line 67699534
    move-object/from16 v17, v4

    .line 67699535
    .line 67699536
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 67699537
    .line 67699538
    .line 67699539
    const/16 v4, 0x14

    .line 67699540
    .line 67699541
    int-to-float v4, v4

    .line 67699542
    invoke-static {v12, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699543
    .line 67699544
    .line 67699545
    move-result-object v4

    .line 67699546
    const/4 v5, 0x0

    .line 67699547
    const/4 v6, 0x0

    .line 67699548
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v7

    .line 67699552
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-wide v6

    .line 67699556
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67699557
    .line 67699558
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699559
    .line 67699560
    .line 67699561
    const/16 v9, 0x30

    .line 67699562
    .line 67699563
    const/4 v10, 0x4

    .line 67699564
    move-object v6, v8

    .line 67699565
    move-object v7, v15

    .line 67699566
    move v8, v9

    .line 67699567
    move v9, v10

    .line 67699568
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67699569
    .line 67699570
    .line 67699571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699572
    .line 67699573
    .line 67699574
    goto :goto_37e

    .line 67699575
    :cond_377
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699576
    .line 67699577
    .line 67699578
    const/4 v14, 0x0

    .line 67699579
    throw v14

    .line 67699580
    :cond_37c
    move-object/from16 v12, v35

    .line 67699581
    .line 67699582
    :goto_37e
    const/4 v14, 0x0

    .line 67699583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699584
    .line 67699585
    .line 67699586
    move-object/from16 v11, v32

    .line 67699587
    .line 67699588
    iget-object v3, v11, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 67699589
    .line 67699590
    invoke-interface {v3}, Lcom/dragon/read/kmp/detail/album/v;->l()Z

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v3

    .line 67699594
    move-object/from16 v10, v34

    .line 67699595
    .line 67699596
    if-eqz v3, :cond_3b9

    .line 67699597
    .line 67699598
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v3

    .line 67699602
    check-cast v3, Lcom/dragon/read/kmp/detail/album/t;

    .line 67699603
    .line 67699604
    if-eqz v3, :cond_39d

    .line 67699605
    .line 67699606
    iget-boolean v3, v3, Lcom/dragon/read/kmp/detail/album/t;->e:Z

    .line 67699607
    .line 67699608
    const/4 v9, 0x1

    .line 67699609
    if-ne v3, v9, :cond_39e

    .line 67699610
    .line 67699611
    const/4 v3, 0x1

    .line 67699612
    goto :goto_39f

    .line 67699613
    :cond_39d
    const/4 v9, 0x1

    .line 67699614
    :cond_39e
    const/4 v3, 0x0

    .line 67699615
    :goto_39f
    if-eqz v3, :cond_3ba

    .line 67699616
    .line 67699617
    if-nez v1, :cond_3ba

    .line 67699618
    .line 67699619
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67699620
    .line 67699621
    .line 67699622
    move-result-object v3

    .line 67699623
    check-cast v3, Lcom/dragon/read/kmp/detail/album/t;

    .line 67699624
    .line 67699625
    if-eqz v3, :cond_3ae

    .line 67699626
    .line 67699627
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/t;->a:Ljava/lang/String;

    .line 67699628
    .line 67699629
    goto :goto_3af

    .line 67699630
    :cond_3ae
    move-object v3, v14

    .line 67699631
    :goto_3af
    iget-object v4, v11, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 67699632
    .line 67699633
    invoke-interface {v4, v3}, Lcom/dragon/read/kmp/detail/album/v;->c(Ljava/lang/String;)Z

    .line 67699634
    .line 67699635
    .line 67699636
    move-result v3

    .line 67699637
    if-nez v3, :cond_3ba

    .line 67699638
    .line 67699639
    const/4 v3, 0x1

    .line 67699640
    goto :goto_3bb

    .line 67699641
    :cond_3b9
    const/4 v9, 0x1

    .line 67699642
    :cond_3ba
    const/4 v3, 0x0

    .line 67699643
    :goto_3bb
    const v4, 0x36897433

    .line 67699644
    .line 67699645
    .line 67699646
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699647
    .line 67699648
    .line 67699649
    const/4 v7, 0x4

    .line 67699650
    if-eqz v3, :cond_4b6

    .line 67699651
    .line 67699652
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699653
    .line 67699654
    invoke-virtual {v0, v12, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699655
    .line 67699656
    .line 67699657
    move-result-object v16

    .line 67699658
    const/16 v17, 0x0

    .line 67699659
    .line 67699660
    const/4 v0, 0x2

    .line 67699661
    int-to-float v0, v0

    .line 67699662
    const/16 v20, 0x0

    .line 67699663
    .line 67699664
    const/16 v21, 0x9

    .line 67699665
    .line 67699666
    move/from16 v18, v0

    .line 67699667
    .line 67699668
    move/from16 v19, v0

    .line 67699669
    .line 67699670
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699671
    .line 67699672
    .line 67699673
    move-result-object v3

    .line 67699674
    move-object/from16 v8, v31

    .line 67699675
    .line 67699676
    iget-boolean v4, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->f:Z

    .line 67699677
    .line 67699678
    if-eqz v4, :cond_3e3

    .line 67699679
    .line 67699680
    iget-wide v4, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 67699681
    .line 67699682
    goto :goto_3ea

    .line 67699683
    :cond_3e3
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699684
    .line 67699685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699686
    .line 67699687
    .line 67699688
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699689
    .line 67699690
    :goto_3ea
    int-to-float v6, v7

    .line 67699691
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v7

    .line 67699695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v3

    .line 67699699
    invoke-static {v3, v6, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699700
    .line 67699701
    .line 67699702
    move-result-object v0

    .line 67699703
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699704
    .line 67699705
    const/4 v7, 0x0

    .line 67699706
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699707
    .line 67699708
    .line 67699709
    move-result-object v3

    .line 67699710
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699711
    .line 67699712
    .line 67699713
    move-result-wide v4

    .line 67699714
    ushr-long v16, v4, v36

    .line 67699715
    .line 67699716
    xor-long v4, v4, v16

    .line 67699717
    .line 67699718
    long-to-int v5, v4

    .line 67699719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-object v4

    .line 67699723
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object v0

    .line 67699727
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v6

    .line 67699731
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699732
    .line 67699733
    if-eqz v6, :cond_4b1

    .line 67699734
    .line 67699735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699739
    .line 67699740
    .line 67699741
    move-result v6

    .line 67699742
    if-eqz v6, :cond_424

    .line 67699743
    .line 67699744
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699745
    .line 67699746
    .line 67699747
    goto :goto_427

    .line 67699748
    :cond_424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699749
    .line 67699750
    .line 67699751
    :goto_427
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699752
    .line 67699753
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699754
    .line 67699755
    .line 67699756
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699757
    .line 67699758
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699759
    .line 67699760
    .line 67699761
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699762
    .line 67699763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699764
    .line 67699765
    .line 67699766
    move-result v4

    .line 67699767
    if-nez v4, :cond_447

    .line 67699768
    .line 67699769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699770
    .line 67699771
    .line 67699772
    move-result-object v4

    .line 67699773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object v6

    .line 67699777
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699778
    .line 67699779
    .line 67699780
    move-result v4

    .line 67699781
    if-nez v4, :cond_455

    .line 67699782
    .line 67699783
    :cond_447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v4

    .line 67699787
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699788
    .line 67699789
    .line 67699790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699791
    .line 67699792
    .line 67699793
    move-result-object v4

    .line 67699794
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699795
    .line 67699796
    .line 67699797
    :cond_455
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699798
    .line 67699799
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699800
    .line 67699801
    .line 67699802
    const-string v3, "\u65b0"

    .line 67699803
    .line 67699804
    const/4 v4, 0x0

    .line 67699805
    iget-wide v5, v8, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67699806
    .line 67699807
    const/16 v0, 0x9

    .line 67699808
    .line 67699809
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67699810
    .line 67699811
    .line 67699812
    move-result-wide v16

    .line 67699813
    move-object v0, v8

    .line 67699814
    const/16 v18, 0x0

    .line 67699815
    .line 67699816
    move-wide/from16 v7, v16

    .line 67699817
    .line 67699818
    const/16 v16, 0x0

    .line 67699819
    .line 67699820
    const/16 v31, 0x1

    .line 67699821
    .line 67699822
    move-object/from16 v9, v16

    .line 67699823
    .line 67699824
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699825
    .line 67699826
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699827
    .line 67699828
    .line 67699829
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699830
    .line 67699831
    move-object/from16 v38, v10

    .line 67699832
    .line 67699833
    move-object/from16 v10, v16

    .line 67699834
    .line 67699835
    const/16 v16, 0x0

    .line 67699836
    .line 67699837
    move-object/from16 v39, v11

    .line 67699838
    .line 67699839
    move-object/from16 v11, v16

    .line 67699840
    .line 67699841
    const-wide/16 v16, 0x0

    .line 67699842
    .line 67699843
    move-object/from16 v35, v12

    .line 67699844
    .line 67699845
    move-object/from16 v40, v13

    .line 67699846
    .line 67699847
    move-wide/from16 v12, v16

    .line 67699848
    .line 67699849
    const/16 v16, 0x0

    .line 67699850
    .line 67699851
    move-object/from16 v14, v16

    .line 67699852
    .line 67699853
    move-object/from16 p1, v15

    .line 67699854
    .line 67699855
    move-object/from16 v15, v16

    .line 67699856
    .line 67699857
    const-wide/16 v16, 0x0

    .line 67699858
    .line 67699859
    const/16 v18, 0x0

    .line 67699860
    .line 67699861
    const/16 v19, 0x0

    .line 67699862
    .line 67699863
    const/16 v20, 0x0

    .line 67699864
    .line 67699865
    const/16 v21, 0x0

    .line 67699866
    .line 67699867
    const/16 v22, 0x0

    .line 67699868
    .line 67699869
    const/16 v23, 0x0

    .line 67699870
    .line 67699871
    const v25, 0x30c06

    .line 67699872
    .line 67699873
    .line 67699874
    const/16 v26, 0x0

    .line 67699875
    .line 67699876
    const v27, 0x1ffd2

    .line 67699877
    .line 67699878
    .line 67699879
    move-object/from16 v24, p1

    .line 67699880
    .line 67699881
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699882
    .line 67699883
    .line 67699884
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699885
    .line 67699886
    .line 67699887
    const/4 v3, 0x0

    .line 67699888
    goto :goto_4c5

    .line 67699889
    :cond_4b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699890
    .line 67699891
    .line 67699892
    const/4 v3, 0x0

    .line 67699893
    throw v3

    .line 67699894
    :cond_4b6
    move-object/from16 v38, v10

    .line 67699895
    .line 67699896
    move-object/from16 v39, v11

    .line 67699897
    .line 67699898
    move-object/from16 v35, v12

    .line 67699899
    .line 67699900
    move-object/from16 v40, v13

    .line 67699901
    .line 67699902
    move-object v3, v14

    .line 67699903
    move-object/from16 p1, v15

    .line 67699904
    .line 67699905
    move-object/from16 v0, v31

    .line 67699906
    .line 67699907
    const/16 v31, 0x1

    .line 67699908
    .line 67699909
    :goto_4c5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699910
    .line 67699911
    .line 67699912
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699913
    .line 67699914
    .line 67699915
    const/16 v4, 0x10

    .line 67699916
    .line 67699917
    int-to-float v4, v4

    .line 67699918
    const/4 v5, 0x4

    .line 67699919
    int-to-float v5, v5

    .line 67699920
    const/16 v19, 0x0

    .line 67699921
    .line 67699922
    const/16 v20, 0x0

    .line 67699923
    .line 67699924
    const/16 v21, 0xc

    .line 67699925
    .line 67699926
    move-object/from16 v16, v35

    .line 67699927
    .line 67699928
    move/from16 v17, v4

    .line 67699929
    .line 67699930
    move/from16 v18, v5

    .line 67699931
    .line 67699932
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699933
    .line 67699934
    .line 67699935
    move-result-object v4

    .line 67699936
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699937
    .line 67699938
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699939
    .line 67699940
    move-object/from16 v15, p1

    .line 67699941
    .line 67699942
    const/4 v14, 0x0

    .line 67699943
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699944
    .line 67699945
    .line 67699946
    move-result-object v5

    .line 67699947
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699948
    .line 67699949
    .line 67699950
    move-result-wide v6

    .line 67699951
    ushr-long v8, v6, v36

    .line 67699952
    .line 67699953
    xor-long/2addr v6, v8

    .line 67699954
    long-to-int v7, v6

    .line 67699955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object v6

    .line 67699959
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-object v4

    .line 67699963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699964
    .line 67699965
    .line 67699966
    move-result-object v8

    .line 67699967
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699968
    .line 67699969
    if-eqz v8, :cond_728

    .line 67699970
    .line 67699971
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699972
    .line 67699973
    .line 67699974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699975
    .line 67699976
    .line 67699977
    move-result v8

    .line 67699978
    if-eqz v8, :cond_512

    .line 67699979
    .line 67699980
    move-object/from16 v8, v40

    .line 67699981
    .line 67699982
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699983
    .line 67699984
    .line 67699985
    goto :goto_517

    .line 67699986
    :cond_512
    move-object/from16 v8, v40

    .line 67699987
    .line 67699988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699989
    .line 67699990
    .line 67699991
    :goto_517
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699992
    .line 67699993
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699994
    .line 67699995
    .line 67699996
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699997
    .line 67699998
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699999
    .line 67700000
    .line 67700001
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700002
    .line 67700003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700004
    .line 67700005
    .line 67700006
    move-result v6

    .line 67700007
    if-nez v6, :cond_537

    .line 67700008
    .line 67700009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700010
    .line 67700011
    .line 67700012
    move-result-object v6

    .line 67700013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700014
    .line 67700015
    .line 67700016
    move-result-object v9

    .line 67700017
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700018
    .line 67700019
    .line 67700020
    move-result v6

    .line 67700021
    if-nez v6, :cond_545

    .line 67700022
    .line 67700023
    :cond_537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700024
    .line 67700025
    .line 67700026
    move-result-object v6

    .line 67700027
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700028
    .line 67700029
    .line 67700030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-object v6

    .line 67700034
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700035
    .line 67700036
    .line 67700037
    :cond_545
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700038
    .line 67700039
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700040
    .line 67700041
    .line 67700042
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67700043
    .line 67700044
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700045
    .line 67700046
    .line 67700047
    move-result-object v4

    .line 67700048
    const/4 v5, 0x3

    .line 67700049
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67700050
    .line 67700051
    .line 67700052
    move-result-object v4

    .line 67700053
    move-object/from16 v5, v30

    .line 67700054
    .line 67700055
    move-object/from16 v6, v33

    .line 67700056
    .line 67700057
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67700058
    .line 67700059
    .line 67700060
    move-result-object v5

    .line 67700061
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700062
    .line 67700063
    .line 67700064
    move-result-wide v6

    .line 67700065
    ushr-long v9, v6, v36

    .line 67700066
    .line 67700067
    xor-long/2addr v6, v9

    .line 67700068
    long-to-int v7, v6

    .line 67700069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700070
    .line 67700071
    .line 67700072
    move-result-object v6

    .line 67700073
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700074
    .line 67700075
    .line 67700076
    move-result-object v4

    .line 67700077
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700078
    .line 67700079
    .line 67700080
    move-result-object v9

    .line 67700081
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67700082
    .line 67700083
    if-eqz v9, :cond_722

    .line 67700084
    .line 67700085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700086
    .line 67700087
    .line 67700088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700089
    .line 67700090
    .line 67700091
    move-result v9

    .line 67700092
    if-eqz v9, :cond_582

    .line 67700093
    .line 67700094
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700095
    .line 67700096
    .line 67700097
    goto :goto_585

    .line 67700098
    :cond_582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700099
    .line 67700100
    .line 67700101
    :goto_585
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700102
    .line 67700103
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700104
    .line 67700105
    .line 67700106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700107
    .line 67700108
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700109
    .line 67700110
    .line 67700111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700112
    .line 67700113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700114
    .line 67700115
    .line 67700116
    move-result v6

    .line 67700117
    if-nez v6, :cond_5a5

    .line 67700118
    .line 67700119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700120
    .line 67700121
    .line 67700122
    move-result-object v6

    .line 67700123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700124
    .line 67700125
    .line 67700126
    move-result-object v8

    .line 67700127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700128
    .line 67700129
    .line 67700130
    move-result v6

    .line 67700131
    if-nez v6, :cond_5b3

    .line 67700132
    .line 67700133
    :cond_5a5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700134
    .line 67700135
    .line 67700136
    move-result-object v6

    .line 67700137
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700138
    .line 67700139
    .line 67700140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700141
    .line 67700142
    .line 67700143
    move-result-object v6

    .line 67700144
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700145
    .line 67700146
    .line 67700147
    :cond_5b3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700148
    .line 67700149
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700150
    .line 67700151
    .line 67700152
    const v4, 0x6e3c21fe

    .line 67700153
    .line 67700154
    .line 67700155
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700156
    .line 67700157
    .line 67700158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700159
    .line 67700160
    .line 67700161
    move-result-object v4

    .line 67700162
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700163
    .line 67700164
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700165
    .line 67700166
    .line 67700167
    move-result-object v5

    .line 67700168
    if-ne v4, v5, :cond_5dc

    .line 67700169
    .line 67700170
    move-object/from16 v5, v39

    .line 67700171
    .line 67700172
    iget-object v4, v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 67700173
    .line 67700174
    invoke-interface {v4}, Lcom/dragon/read/kmp/detail/album/v;->j()Z

    .line 67700175
    .line 67700176
    .line 67700177
    move-result v4

    .line 67700178
    if-eqz v4, :cond_5d7

    .line 67700179
    .line 67700180
    const-string v4, "\u4e2a"

    .line 67700181
    .line 67700182
    goto :goto_5d9

    .line 67700183
    :cond_5d7
    const-string v4, "\u96c6"

    .line 67700184
    .line 67700185
    :goto_5d9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700186
    .line 67700187
    .line 67700188
    :cond_5dc
    check-cast v4, Ljava/lang/String;

    .line 67700189
    .line 67700190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700191
    .line 67700192
    .line 67700193
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 67700194
    .line 67700195
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67700196
    .line 67700197
    .line 67700198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67700199
    .line 67700200
    const-string v7, "\u7b2c"

    .line 67700201
    .line 67700202
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700203
    .line 67700204
    .line 67700205
    add-int/lit8 v7, v2, 0x1

    .line 67700206
    .line 67700207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67700208
    .line 67700209
    .line 67700210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700211
    .line 67700212
    .line 67700213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700214
    .line 67700215
    .line 67700216
    move-result-object v4

    .line 67700217
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67700218
    .line 67700219
    .line 67700220
    const-string v4, "|"

    .line 67700221
    .line 67700222
    invoke-static {v5, v4, v4}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700223
    .line 67700224
    .line 67700225
    move-object/from16 v13, v38

    .line 67700226
    .line 67700227
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67700228
    .line 67700229
    .line 67700230
    move-result-object v6

    .line 67700231
    check-cast v6, Lcom/dragon/read/kmp/detail/album/t;

    .line 67700232
    .line 67700233
    if-eqz v6, :cond_60e

    .line 67700234
    .line 67700235
    iget-object v9, v6, Lcom/dragon/read/kmp/detail/album/t;->c:Ljava/lang/String;

    .line 67700236
    .line 67700237
    goto :goto_60f

    .line 67700238
    :cond_60e
    move-object v9, v3

    .line 67700239
    :goto_60f
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67700240
    .line 67700241
    .line 67700242
    move-result-object v3

    .line 67700243
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67700244
    .line 67700245
    .line 67700246
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67700247
    .line 67700248
    .line 67700249
    move-result-object v3

    .line 67700250
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700251
    .line 67700252
    .line 67700253
    move-result-object v5

    .line 67700254
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 67700255
    .line 67700256
    iget-wide v7, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->d:J

    .line 67700257
    .line 67700258
    const-wide/16 v39, 0x0

    .line 67700259
    .line 67700260
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700261
    .line 67700262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700263
    .line 67700264
    .line 67700265
    if-eqz v1, :cond_62e

    .line 67700266
    .line 67700267
    sget-object v1, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 67700268
    .line 67700269
    goto :goto_630

    .line 67700270
    :cond_62e
    sget-object v1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67700271
    .line 67700272
    :goto_630
    move-object/from16 v41, v1

    .line 67700273
    .line 67700274
    const/16 v42, 0x0

    .line 67700275
    .line 67700276
    const/16 v43, 0x0

    .line 67700277
    .line 67700278
    const/16 v44, 0x0

    .line 67700279
    .line 67700280
    const-wide/16 v45, 0x0

    .line 67700281
    .line 67700282
    const/16 v47, 0x0

    .line 67700283
    .line 67700284
    const/16 v48, 0x0

    .line 67700285
    .line 67700286
    const/16 v49, 0x0

    .line 67700287
    .line 67700288
    const/16 v50, 0x0

    .line 67700289
    .line 67700290
    const-wide/16 v51, 0x0

    .line 67700291
    .line 67700292
    const/16 v53, 0x0

    .line 67700293
    .line 67700294
    const/16 v54, 0x0

    .line 67700295
    .line 67700296
    const/16 v55, 0x0

    .line 67700297
    .line 67700298
    const v56, 0xfffffa

    .line 67700299
    .line 67700300
    .line 67700301
    move-object/from16 v36, v6

    .line 67700302
    .line 67700303
    move-wide/from16 v37, v7

    .line 67700304
    .line 67700305
    invoke-direct/range {v36 .. v56}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67700306
    .line 67700307
    .line 67700308
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67700309
    .line 67700310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700311
    .line 67700312
    .line 67700313
    sget v7, Lb1/u;->d:I

    .line 67700314
    .line 67700315
    new-instance v1, Landroidx/compose/foundation/text/g2;

    .line 67700316
    .line 67700317
    new-instance v8, Ls0/t;

    .line 67700318
    .line 67700319
    const-wide/high16 v9, 0x4021000000000000L    # 8.5

    .line 67700320
    .line 67700321
    invoke-static {v9, v10}, Lc1/x;->c(D)J

    .line 67700322
    .line 67700323
    .line 67700324
    move-result-wide v17

    .line 67700325
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67700326
    .line 67700327
    .line 67700328
    move-result-wide v19

    .line 67700329
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 67700330
    .line 67700331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700332
    .line 67700333
    .line 67700334
    sget v21, Ls0/u;->e:I

    .line 67700335
    .line 67700336
    move-object/from16 v16, v8

    .line 67700337
    .line 67700338
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 67700339
    .line 67700340
    .line 67700341
    new-instance v9, Lcom/dragon/read/kmp/detail/album/ui/a0;

    .line 67700342
    .line 67700343
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/detail/album/ui/a0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;)V

    .line 67700344
    .line 67700345
    .line 67700346
    const v10, 0x6511d790

    .line 67700347
    .line 67700348
    .line 67700349
    invoke-static {v10, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700350
    .line 67700351
    .line 67700352
    move-result-object v9

    .line 67700353
    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67700354
    .line 67700355
    .line 67700356
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700357
    .line 67700358
    .line 67700359
    move-result-object v1

    .line 67700360
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67700361
    .line 67700362
    .line 67700363
    move-result-object v11

    .line 67700364
    const/4 v1, 0x0

    .line 67700365
    const/4 v8, 0x0

    .line 67700366
    const/4 v9, 0x2

    .line 67700367
    const/4 v10, 0x0

    .line 67700368
    const/4 v12, 0x0

    .line 67700369
    const v16, 0x186030

    .line 67700370
    .line 67700371
    .line 67700372
    const/16 v17, 0x0

    .line 67700373
    .line 67700374
    const/16 v18, 0x6a8

    .line 67700375
    .line 67700376
    move-object v4, v5

    .line 67700377
    move-object v5, v6

    .line 67700378
    move-object v6, v1

    .line 67700379
    move-object v1, v13

    .line 67700380
    move-object v13, v15

    .line 67700381
    move/from16 v14, v16

    .line 67700382
    .line 67700383
    move-object/from16 p1, v15

    .line 67700384
    .line 67700385
    move/from16 v15, v17

    .line 67700386
    .line 67700387
    move/from16 v16, v18

    .line 67700388
    .line 67700389
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 67700390
    .line 67700391
    .line 67700392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700393
    .line 67700394
    .line 67700395
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700396
    .line 67700397
    .line 67700398
    move-result-object v16

    .line 67700399
    const/16 v17, 0x0

    .line 67700400
    .line 67700401
    const/16 v19, 0x0

    .line 67700402
    .line 67700403
    const/16 v20, 0x0

    .line 67700404
    .line 67700405
    const/16 v21, 0xd

    .line 67700406
    .line 67700407
    move/from16 v18, v28

    .line 67700408
    .line 67700409
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700410
    .line 67700411
    .line 67700412
    move-result-object v3

    .line 67700413
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67700414
    .line 67700415
    .line 67700416
    move-result-object v1

    .line 67700417
    check-cast v1, Lcom/dragon/read/kmp/detail/album/t;

    .line 67700418
    .line 67700419
    if-eqz v1, :cond_6c9

    .line 67700420
    .line 67700421
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/t;->d:Ljava/util/List;

    .line 67700422
    .line 67700423
    if-nez v1, :cond_6cd

    .line 67700424
    .line 67700425
    :cond_6c9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67700426
    .line 67700427
    .line 67700428
    move-result-object v1

    .line 67700429
    :cond_6cd
    move-object v4, v1

    .line 67700430
    const/4 v5, 0x0

    .line 67700431
    const/4 v6, 0x0

    .line 67700432
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/b0;

    .line 67700433
    .line 67700434
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/album/ui/b0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;)V

    .line 67700435
    .line 67700436
    .line 67700437
    const v7, -0x71672801

    .line 67700438
    .line 67700439
    .line 67700440
    move-object/from16 v13, p1

    .line 67700441
    .line 67700442
    invoke-static {v7, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700443
    .line 67700444
    .line 67700445
    move-result-object v7

    .line 67700446
    const/4 v8, 0x0

    .line 67700447
    new-instance v1, Lcom/dragon/read/kmp/detail/album/ui/c0;

    .line 67700448
    .line 67700449
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/album/ui/c0;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;)V

    .line 67700450
    .line 67700451
    .line 67700452
    const v0, 0x13aa2e6e

    .line 67700453
    .line 67700454
    .line 67700455
    invoke-static {v0, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700456
    .line 67700457
    .line 67700458
    move-result-object v9

    .line 67700459
    const v11, 0x186006

    .line 67700460
    .line 67700461
    .line 67700462
    const/16 v12, 0x2c

    .line 67700463
    .line 67700464
    move-object v10, v13

    .line 67700465
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700466
    .line 67700467
    .line 67700468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700469
    .line 67700470
    .line 67700471
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700472
    .line 67700473
    .line 67700474
    move-object/from16 v0, p0

    .line 67700475
    .line 67700476
    iget v1, v0, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt$c;->c:I

    .line 67700477
    .line 67700478
    add-int/lit8 v1, v1, -0x1

    .line 67700479
    .line 67700480
    if-ne v2, v1, :cond_718

    .line 67700481
    .line 67700482
    const/16 v1, 0x4c

    .line 67700483
    .line 67700484
    int-to-float v1, v1

    .line 67700485
    const v2, -0x6c2c8391

    .line 67700486
    .line 67700487
    .line 67700488
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700489
    .line 67700490
    .line 67700491
    move-object/from16 v2, v35

    .line 67700492
    .line 67700493
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700494
    .line 67700495
    .line 67700496
    move-result-object v1

    .line 67700497
    const/4 v2, 0x0

    .line 67700498
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700499
    .line 67700500
    .line 67700501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700502
    .line 67700503
    .line 67700504
    :cond_718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700505
    .line 67700506
    .line 67700507
    move-result v1

    .line 67700508
    if-eqz v1, :cond_73c

    .line 67700509
    .line 67700510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700511
    .line 67700512
    .line 67700513
    goto :goto_73c

    .line 67700514
    :cond_722
    move-object/from16 v0, p0

    .line 67700515
    .line 67700516
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700517
    .line 67700518
    .line 67700519
    throw v3

    .line 67700520
    :cond_728
    move-object/from16 v0, p0

    .line 67700521
    .line 67700522
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700523
    .line 67700524
    .line 67700525
    throw v3

    .line 67700526
    :cond_72e
    const/4 v3, 0x0

    .line 67700527
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700528
    .line 67700529
    .line 67700530
    throw v3

    .line 67700531
    :cond_733
    const/4 v3, 0x0

    .line 67700532
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700533
    .line 67700534
    .line 67700535
    throw v3

    .line 67700536
    :cond_738
    move-object v13, v15

    .line 67700537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700538
    .line 67700539
    .line 67700540
    :cond_73c
    :goto_73c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700541
    .line 67700542
    return-object v1
.end method


