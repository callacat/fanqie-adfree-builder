## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/pager/r0;

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
    const-string v4, ""

    .line 67698716
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698722
    move-result v1

    .line 67698723
    const/4 v5, -0x1

    .line 67698724
    if-eqz v1, :cond_2e

    .line 67698726
    const v1, -0x293f118d

    .line 67698729
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTabPager.<anonymous> (ProfileEntryTopShell.kt:1388)"

    .line 67698731
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698734
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->a:Ljava/util/List;

    .line 67698736
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698739
    move-result-object v1

    .line 67698740
    check-cast v1, Lfd5/u;

    .line 67698742
    const v3, 0x2a3f2983

    .line 67698745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698748
    if-eqz v1, :cond_172

    .line 67698750
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67698753
    move-result-object v6

    .line 67698754
    const v7, -0x6815fd56

    .line 67698757
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698760
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->b:Lqd5/f;

    .line 67698762
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698765
    move-result v7

    .line 67698766
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698769
    move-result v6

    .line 67698770
    or-int/2addr v6, v7

    .line 67698771
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->a:Ljava/util/List;

    .line 67698773
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698776
    move-result v7

    .line 67698777
    or-int/2addr v6, v7

    .line 67698778
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->b:Lqd5/f;

    .line 67698780
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->a:Ljava/util/List;

    .line 67698782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698785
    move-result-object v9

    .line 67698786
    if-nez v6, :cond_6c

    .line 67698788
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698790
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698793
    move-result-object v6

    .line 67698794
    if-ne v9, v6, :cond_16b

    .line 67698796
    :cond_6c
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67698799
    move-result-object v6

    .line 67698800
    iget-object v9, v7, Lqd5/f;->r:Ljava/lang/String;

    .line 67698802
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698805
    move-result v9

    .line 67698806
    if-eqz v9, :cond_7b

    .line 67698808
    iget-object v9, v7, Lqd5/f;->s:Ljava/lang/String;

    .line 67698810
    goto :goto_a2

    .line 67698811
    :cond_7b
    iget-object v9, v1, Lfd5/u;->g:Ljava/lang/String;

    .line 67698813
    if-nez v9, :cond_a2

    .line 67698815
    iget-object v9, v1, Lfd5/u;->f:Ljava/util/List;

    .line 67698817
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698820
    move-result-object v9

    .line 67698821
    :cond_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67698824
    move-result v10

    .line 67698825
    if-eqz v10, :cond_97

    .line 67698827
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698830
    move-result-object v10

    .line 67698831
    move-object v11, v10

    .line 67698832
    check-cast v11, Lfd5/r;

    .line 67698834
    iget-boolean v11, v11, Lfd5/r;->f:Z

    .line 67698836
    if-eqz v11, :cond_85

    .line 67698838
    goto :goto_98

    .line 67698839
    :cond_97
    const/4 v10, 0x0

    .line 67698840
    :goto_98
    check-cast v10, Lfd5/r;

    .line 67698842
    if-eqz v10, :cond_a1

    .line 67698844
    invoke-static {v10}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 67698847
    move-result-object v9

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v9, 0x0

    .line 67698850
    :cond_a2
    :goto_a2
    iget-object v10, v7, Lqd5/f;->r:Ljava/lang/String;

    .line 67698852
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698855
    move-result v10

    .line 67698856
    if-eqz v10, :cond_b9

    .line 67698858
    iget-object v10, v7, Lqd5/f;->u:Lfd5/z;

    .line 67698860
    iget-object v10, v10, Lfd5/z;->f:Ljava/util/List;

    .line 67698862
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 67698865
    move-result v11

    .line 67698866
    if-eqz v11, :cond_bd

    .line 67698868
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;

    .line 67698871
    move-result-object v10

    .line 67698872
    goto :goto_bd

    .line 67698873
    :cond_b9
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;

    .line 67698876
    move-result-object v10

    .line 67698877
    :cond_bd
    :goto_bd
    move-object/from16 v20, v10

    .line 67698879
    const/4 v10, 0x0

    .line 67698880
    const/4 v11, 0x0

    .line 67698881
    const/4 v12, 0x0

    .line 67698882
    const/4 v13, 0x0

    .line 67698883
    const/16 v24, 0x0

    .line 67698885
    const/16 v25, 0x0

    .line 67698887
    const/16 v26, 0x0

    .line 67698889
    const/16 v27, 0x0

    .line 67698891
    const/16 v28, 0x0

    .line 67698893
    const/16 v29, 0x0

    .line 67698895
    const/16 v30, 0x0

    .line 67698897
    const/16 v31, 0x0

    .line 67698899
    const/16 v32, 0x0

    .line 67698901
    const/16 v33, 0x0

    .line 67698903
    const/16 v34, 0x0

    .line 67698905
    const/16 v36, 0x0

    .line 67698907
    iget-object v5, v7, Lqd5/f;->u:Lfd5/z;

    .line 67698909
    new-instance v3, Ljava/util/ArrayList;

    .line 67698911
    const/16 v14, 0xa

    .line 67698913
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67698916
    move-result v14

    .line 67698917
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67698920
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698923
    move-result-object v8

    .line 67698924
    :goto_ec
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67698927
    move-result v14

    .line 67698928
    if-eqz v14, :cond_118

    .line 67698930
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698933
    move-result-object v14

    .line 67698934
    move-object/from16 v37, v14

    .line 67698936
    check-cast v37, Lfd5/u;

    .line 67698938
    const/16 v38, 0x0

    .line 67698940
    const/16 v39, 0x0

    .line 67698942
    const/16 v40, 0x0

    .line 67698944
    const/16 v41, 0x0

    .line 67698946
    invoke-static/range {v37 .. v37}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67698949
    move-result-object v14

    .line 67698950
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698953
    move-result v42

    .line 67698954
    const/16 v43, 0x0

    .line 67698956
    const/16 v44, 0x0

    .line 67698958
    const/16 v45, 0x7dff

    .line 67698960
    invoke-static/range {v37 .. v45}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 67698963
    move-result-object v14

    .line 67698964
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698967
    goto :goto_ec

    .line 67698968
    :cond_118
    const/16 v21, 0x0

    .line 67698970
    const/16 v22, 0x0

    .line 67698972
    const/16 v23, 0xd8

    .line 67698974
    move-object/from16 v16, v5

    .line 67698976
    move-object/from16 v17, v3

    .line 67698978
    move-object/from16 v18, v6

    .line 67698980
    move-object/from16 v19, v9

    .line 67698982
    invoke-static/range {v16 .. v23}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 67698985
    move-result-object v37

    .line 67698986
    const/16 v38, 0x0

    .line 67698988
    const/16 v39, 0x0

    .line 67698990
    const/16 v40, 0x0

    .line 67698992
    const/16 v41, 0x0

    .line 67698994
    const/16 v42, 0x0

    .line 67698996
    const/16 v43, 0x0

    .line 67698998
    const-wide/16 v44, 0x0

    .line 67699000
    const-wide/16 v46, 0x0

    .line 67699002
    const v48, 0x3fe9ffff

    .line 67699005
    move-object/from16 v16, v7

    .line 67699007
    move-object/from16 v17, v10

    .line 67699009
    move-object/from16 v18, v11

    .line 67699011
    move-object/from16 v19, v12

    .line 67699013
    move-object/from16 v20, v13

    .line 67699015
    const/4 v3, 0x0

    .line 67699016
    move-object/from16 v22, v3

    .line 67699018
    move-object/from16 v23, v24

    .line 67699020
    move-object/from16 v24, v25

    .line 67699022
    move-object/from16 v25, v26

    .line 67699024
    move-object/from16 v26, v27

    .line 67699026
    move-object/from16 v27, v28

    .line 67699028
    move-object/from16 v28, v29

    .line 67699030
    move-object/from16 v29, v30

    .line 67699032
    move-object/from16 v30, v31

    .line 67699034
    move-object/from16 v31, v32

    .line 67699036
    move-object/from16 v32, v33

    .line 67699038
    move-object/from16 v33, v34

    .line 67699040
    move-object/from16 v34, v6

    .line 67699042
    move-object/from16 v35, v9

    .line 67699044
    invoke-static/range {v16 .. v48}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 67699047
    move-result-object v9

    .line 67699048
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699051
    :cond_16b
    check-cast v9, Lqd5/f;

    .line 67699053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699056
    move-object v3, v9

    .line 67699057
    goto :goto_174

    .line 67699058
    :cond_172
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->b:Lqd5/f;

    .line 67699060
    :goto_174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699063
    const v5, 0x2a3f4490

    .line 67699066
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699069
    iget-boolean v5, v3, Lqd5/f;->w:Z

    .line 67699071
    if-nez v5, :cond_6dc

    .line 67699073
    iget-object v5, v3, Lqd5/f;->i:Lfd5/c;

    .line 67699075
    iget-boolean v5, v5, Lfd5/c;->d:Z

    .line 67699077
    if-eqz v5, :cond_189

    .line 67699079
    goto/16 :goto_6dc

    .line 67699081
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699084
    if-eqz v1, :cond_193

    .line 67699086
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67699089
    move-result-object v5

    .line 67699090
    goto :goto_194

    .line 67699091
    :cond_193
    const/4 v5, 0x0

    .line 67699092
    :goto_194
    if-nez v5, :cond_197

    .line 67699094
    goto :goto_198

    .line 67699095
    :cond_197
    move-object v4, v5

    .line 67699096
    :goto_198
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699099
    move-result v5

    .line 67699100
    const/4 v6, 0x1

    .line 67699101
    xor-int/2addr v5, v6

    .line 67699102
    if-eqz v5, :cond_1a2

    .line 67699104
    move-object v5, v4

    .line 67699105
    goto :goto_1a3

    .line 67699106
    :cond_1a2
    const/4 v5, 0x0

    .line 67699107
    :goto_1a3
    if-eqz v5, :cond_1af

    .line 67699109
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->L:Ljava/util/Map;

    .line 67699111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699114
    move-result-object v5

    .line 67699115
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699117
    if-nez v5, :cond_1b1

    .line 67699119
    :cond_1af
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699121
    :cond_1b1
    move-object v12, v5

    .line 67699122
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v(Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699125
    move-result-object v5

    .line 67699126
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 67699128
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 67699131
    move-result v7

    .line 67699132
    if-ne v2, v7, :cond_1c0

    .line 67699134
    const/4 v2, 0x1

    .line 67699135
    goto :goto_1c1

    .line 67699136
    :cond_1c0
    const/4 v2, 0x0

    .line 67699137
    :goto_1c1
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->e:Ljava/util/Set;

    .line 67699139
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699142
    move-result v14

    .line 67699143
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->f:Ljava/util/Map;

    .line 67699145
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699148
    move-result-object v7

    .line 67699149
    move-object v13, v7

    .line 67699150
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 67699152
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->g:Ljava/util/Map;

    .line 67699154
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699157
    move-result-object v7

    .line 67699158
    move-object v10, v7

    .line 67699159
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 67699161
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->h:Ljava/util/Map;

    .line 67699163
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699166
    move-result-object v7

    .line 67699167
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 67699169
    const/4 v8, 0x2

    .line 67699170
    if-eqz v7, :cond_1fe

    .line 67699172
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 67699174
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 67699176
    if-eqz v11, :cond_1f8

    .line 67699178
    move-object/from16 v16, v7

    .line 67699180
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67699183
    move-result-wide v6

    .line 67699184
    long-to-int v7, v6

    .line 67699185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699188
    move-result-object v6

    .line 67699189
    move-object/from16 v7, v16

    .line 67699191
    goto :goto_1f9

    .line 67699192
    :cond_1f8
    const/4 v6, 0x0

    .line 67699193
    :goto_1f9
    invoke-direct {v9, v7, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Ljava/lang/Integer;I)V

    .line 67699196
    move-object v11, v9

    .line 67699197
    goto :goto_1ff

    .line 67699198
    :cond_1fe
    const/4 v11, 0x0

    .line 67699199
    :goto_1ff
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 67699201
    if-nez v6, :cond_20b

    .line 67699203
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->j:Ljava/util/Map;

    .line 67699205
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699208
    move-result-object v6

    .line 67699209
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 67699211
    :cond_20b
    move-object v9, v6

    .line 67699212
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->k:Ljava/util/Map;

    .line 67699214
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699217
    move-result-object v6

    .line 67699218
    move-object v7, v6

    .line 67699219
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 67699221
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699224
    move-result v6

    .line 67699225
    const/16 v16, 0x1

    .line 67699227
    xor-int/lit8 v6, v6, 0x1

    .line 67699229
    if-eqz v6, :cond_220

    .line 67699231
    goto :goto_221

    .line 67699232
    :cond_220
    const/4 v4, 0x0

    .line 67699233
    :goto_221
    if-eqz v4, :cond_22e

    .line 67699235
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->M:Ljava/util/Map;

    .line 67699237
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699240
    move-result-object v4

    .line 67699241
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67699243
    move-object/from16 v31, v4

    .line 67699245
    goto :goto_230

    .line 67699246
    :cond_22e
    const/16 v31, 0x0

    .line 67699248
    :goto_230
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699250
    if-eq v5, v4, :cond_25d

    .line 67699252
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699254
    if-eq v5, v4, :cond_247

    .line 67699256
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699258
    if-eq v5, v4, :cond_247

    .line 67699260
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699262
    if-eq v5, v4, :cond_247

    .line 67699264
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699266
    if-ne v5, v4, :cond_245

    .line 67699268
    goto :goto_247

    .line 67699269
    :cond_245
    const/4 v4, 0x0

    .line 67699270
    goto :goto_248

    .line 67699271
    :cond_247
    :goto_247
    const/4 v4, 0x1

    .line 67699272
    :goto_248
    if-nez v4, :cond_25d

    .line 67699274
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699276
    if-eq v5, v4, :cond_25d

    .line 67699278
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699280
    if-eq v5, v4, :cond_25d

    .line 67699282
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699284
    if-eq v5, v4, :cond_25d

    .line 67699286
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699288
    if-ne v5, v4, :cond_25b

    .line 67699290
    goto :goto_25d

    .line 67699291
    :cond_25b
    const/4 v4, 0x0

    .line 67699292
    goto :goto_25e

    .line 67699293
    :cond_25d
    :goto_25d
    const/4 v4, 0x1

    .line 67699294
    :goto_25e
    if-nez v5, :cond_262

    .line 67699296
    const/4 v5, -0x1

    .line 67699297
    goto :goto_26a

    .line 67699298
    :cond_262
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c$a;->a:[I

    .line 67699300
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67699303
    move-result v5

    .line 67699304
    aget v5, v6, v5

    .line 67699306
    :goto_26a
    const/4 v6, 0x1

    .line 67699307
    if-eq v5, v6, :cond_27b

    .line 67699309
    if-eq v5, v8, :cond_274

    .line 67699311
    const/4 v5, 0x4

    .line 67699312
    int-to-float v5, v5

    .line 67699313
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699315
    goto :goto_27f

    .line 67699316
    :cond_274
    const/4 v5, 0x0

    .line 67699317
    int-to-float v8, v5

    .line 67699318
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67699320
    move/from16 v18, v8

    .line 67699322
    goto :goto_281

    .line 67699323
    :cond_27b
    const/4 v5, 0x5

    .line 67699324
    int-to-float v5, v5

    .line 67699325
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699327
    :goto_27f
    move/from16 v18, v5

    .line 67699329
    :goto_281
    iget-object v5, v3, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 67699331
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 67699333
    if-ne v5, v8, :cond_288

    .line 67699335
    goto :goto_289

    .line 67699336
    :cond_288
    const/4 v6, 0x0

    .line 67699337
    :goto_289
    if-eqz v6, :cond_292

    .line 67699339
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699341
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699344
    move-result-object v5

    .line 67699345
    goto :goto_2b8

    .line 67699346
    :cond_292
    const/16 v5, 0xe

    .line 67699348
    if-eqz v4, :cond_2aa

    .line 67699350
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699352
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699355
    move-result-object v16

    .line 67699356
    const/16 v17, 0x0

    .line 67699358
    const/16 v19, 0x0

    .line 67699360
    int-to-float v5, v5

    .line 67699361
    const/16 v21, 0x5

    .line 67699363
    move/from16 v20, v5

    .line 67699365
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699368
    move-result-object v5

    .line 67699369
    goto :goto_2b8

    .line 67699370
    :cond_2aa
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699372
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699375
    move-result-object v6

    .line 67699376
    const/16 v8, 0x10

    .line 67699378
    int-to-float v8, v8

    .line 67699379
    int-to-float v5, v5

    .line 67699380
    invoke-static {v6, v8, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699383
    move-result-object v5

    .line 67699384
    :goto_2b8
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x(Lfd5/u;)Z

    .line 67699387
    move-result v1

    .line 67699388
    if-eqz v1, :cond_37f

    .line 67699390
    const v1, 0x1dcdd65d

    .line 67699393
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699396
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67699398
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67699400
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67699402
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67699404
    move-object v12, v7

    .line 67699405
    move-object v7, v1

    .line 67699406
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67699408
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67699410
    move-object/from16 p1, v9

    .line 67699412
    move-object v9, v1

    .line 67699413
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67699415
    move-object/from16 p4, v10

    .line 67699417
    move-object v10, v1

    .line 67699418
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699420
    move-object/from16 v42, v12

    .line 67699422
    move-object v12, v1

    .line 67699423
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67699425
    move-object/from16 v29, v13

    .line 67699427
    move-object v13, v1

    .line 67699428
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699430
    move-object/from16 v16, v1

    .line 67699432
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67699434
    move-object/from16 v17, v1

    .line 67699436
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699438
    move-object/from16 v20, v1

    .line 67699440
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67699442
    move-object/from16 v21, v1

    .line 67699444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699446
    move-object/from16 v24, v1

    .line 67699448
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67699450
    move-object/from16 v25, v1

    .line 67699452
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67699454
    move-object/from16 v26, v1

    .line 67699456
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67699458
    move-object/from16 v27, v1

    .line 67699460
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67699462
    move-object/from16 v28, v1

    .line 67699464
    const/16 v31, 0x0

    .line 67699466
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699468
    move-object/from16 v34, v1

    .line 67699470
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67699472
    move-object/from16 v35, v1

    .line 67699474
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699476
    move-object/from16 v36, v1

    .line 67699478
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699480
    move-object/from16 v37, v1

    .line 67699482
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699484
    move-object/from16 v38, v1

    .line 67699486
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699488
    move-object/from16 v39, v1

    .line 67699490
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699492
    move-object/from16 v40, v1

    .line 67699494
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67699496
    move-object/from16 v41, v1

    .line 67699498
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699500
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699503
    move-result-object v1

    .line 67699504
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 67699506
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699509
    move-object/from16 v18, v11

    .line 67699511
    const/4 v11, 0x0

    .line 67699512
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699515
    move-result-object v11

    .line 67699516
    move/from16 v19, v14

    .line 67699518
    move-object/from16 p3, v15

    .line 67699520
    invoke-interface {v11}, Lag5/k;->r()J

    .line 67699523
    move-result-wide v14

    .line 67699524
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699527
    move-result-object v43

    .line 67699528
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699530
    shl-int/lit8 v1, v1, 0x1b

    .line 67699532
    const/high16 v11, 0x6000000

    .line 67699534
    or-int v45, v1, v11

    .line 67699536
    const/16 v46, 0x0

    .line 67699538
    const/16 v47, 0x0

    .line 67699540
    const/16 v48, 0x0

    .line 67699542
    const/16 v49, 0x0

    .line 67699544
    const/high16 v50, 0x10000000

    .line 67699546
    const/16 v51, 0x0

    .line 67699548
    const/4 v11, 0x0

    .line 67699549
    move-object/from16 v1, v18

    .line 67699551
    move/from16 v33, v19

    .line 67699553
    move-object/from16 v14, v29

    .line 67699555
    move-object/from16 v52, p3

    .line 67699557
    move/from16 v15, v33

    .line 67699559
    move-object/from16 v18, p4

    .line 67699561
    move-object/from16 v22, v1

    .line 67699563
    move/from16 v23, v33

    .line 67699565
    move-object/from16 v29, v42

    .line 67699567
    move/from16 v30, v33

    .line 67699569
    move-object/from16 v32, p1

    .line 67699571
    move/from16 v42, v2

    .line 67699573
    move-object/from16 v44, v52

    .line 67699575
    invoke-static/range {v3 .. v51}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 67699578
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699581
    goto/16 :goto_6d2

    .line 67699583
    :cond_37f
    move-object/from16 v42, v7

    .line 67699585
    move-object/from16 p1, v9

    .line 67699587
    move-object/from16 p4, v10

    .line 67699589
    move-object v1, v11

    .line 67699590
    move-object/from16 v29, v13

    .line 67699592
    move/from16 v33, v14

    .line 67699594
    move-object/from16 v52, v15

    .line 67699596
    if-eqz v4, :cond_4fb

    .line 67699598
    const v4, 0x1dfae67b

    .line 67699601
    move-object/from16 v15, v52

    .line 67699603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699606
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699608
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699611
    move-result-object v4

    .line 67699612
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67699614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699617
    const/4 v6, 0x0

    .line 67699618
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699621
    move-result-object v7

    .line 67699622
    invoke-interface {v7}, Lag5/k;->r()J

    .line 67699625
    move-result-wide v6

    .line 67699626
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699629
    move-result-object v4

    .line 67699630
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67699632
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67699634
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67699636
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67699638
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67699640
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67699642
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699644
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67699646
    move-object/from16 v16, v9

    .line 67699648
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699650
    move-object/from16 v17, v9

    .line 67699652
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67699654
    move-object/from16 v18, v9

    .line 67699656
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699658
    move-object/from16 v19, v9

    .line 67699660
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67699662
    move-object/from16 v20, v9

    .line 67699664
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699666
    move-object/from16 v21, v9

    .line 67699668
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67699670
    move-object/from16 v22, v9

    .line 67699672
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67699674
    move-object/from16 v23, v9

    .line 67699676
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67699678
    move-object/from16 v24, v9

    .line 67699680
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67699682
    move-object/from16 v25, v9

    .line 67699684
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699686
    move-object/from16 v26, v9

    .line 67699688
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67699690
    move-object/from16 v27, v9

    .line 67699692
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699694
    move-object/from16 v28, v9

    .line 67699696
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699698
    move-object/from16 v30, v9

    .line 67699700
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699702
    move-object/from16 v32, v9

    .line 67699704
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699706
    move-object/from16 v34, v9

    .line 67699708
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699710
    move-object/from16 v35, v9

    .line 67699712
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67699714
    sget-object v36, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699716
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699719
    move-object/from16 v36, v9

    .line 67699721
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699723
    const/4 v0, 0x0

    .line 67699724
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699727
    move-result-object v0

    .line 67699728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699731
    move-result-wide v37

    .line 67699732
    const/16 v9, 0x20

    .line 67699734
    ushr-long v39, v37, v9

    .line 67699736
    move-object/from16 v41, v1

    .line 67699738
    move/from16 v52, v2

    .line 67699740
    xor-long v1, v37, v39

    .line 67699742
    long-to-int v2, v1

    .line 67699743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699746
    move-result-object v1

    .line 67699747
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699750
    move-result-object v4

    .line 67699751
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699756
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699758
    move-object/from16 v37, v14

    .line 67699760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699763
    move-result-object v14

    .line 67699764
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699766
    if-eqz v14, :cond_4f6

    .line 67699768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699774
    move-result v14

    .line 67699775
    if-eqz v14, :cond_445

    .line 67699777
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699780
    goto :goto_448

    .line 67699781
    :cond_445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699784
    :goto_448
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67699786
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699788
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699791
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699793
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699796
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699801
    move-result v1

    .line 67699802
    if-nez v1, :cond_46a

    .line 67699804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699807
    move-result-object v1

    .line 67699808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699811
    move-result-object v9

    .line 67699812
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699815
    move-result v1

    .line 67699816
    if-nez v1, :cond_478

    .line 67699818
    :cond_46a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699821
    move-result-object v1

    .line 67699822
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699828
    move-result-object v1

    .line 67699829
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699832
    :cond_478
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699834
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699837
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699839
    const/4 v9, 0x0

    .line 67699840
    move-object/from16 v0, v16

    .line 67699842
    move-object/from16 v1, v17

    .line 67699844
    move-object/from16 v2, v18

    .line 67699846
    move-object/from16 v38, v30

    .line 67699848
    move-object/from16 v39, v32

    .line 67699850
    move-object/from16 v40, v34

    .line 67699852
    move-object/from16 v44, v35

    .line 67699854
    move-object/from16 v53, v36

    .line 67699856
    move-object/from16 v34, v26

    .line 67699858
    move-object/from16 v35, v27

    .line 67699860
    move-object/from16 v36, v28

    .line 67699862
    move-object/from16 v26, v23

    .line 67699864
    move-object/from16 v27, v24

    .line 67699866
    move-object/from16 v28, v25

    .line 67699868
    move-object/from16 v24, v21

    .line 67699870
    move-object/from16 v25, v22

    .line 67699872
    move-object/from16 v21, v20

    .line 67699874
    move-object/from16 v20, v19

    .line 67699876
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699879
    move-result-object v43

    .line 67699880
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699882
    shl-int/lit8 v4, v4, 0x1b

    .line 67699884
    const/high16 v5, 0x180000

    .line 67699886
    or-int v45, v4, v5

    .line 67699888
    const/16 v46, 0x0

    .line 67699890
    const/16 v47, 0x0

    .line 67699892
    const/16 v48, 0x0

    .line 67699894
    const/16 v49, 0x0

    .line 67699896
    const/16 v50, 0x0

    .line 67699898
    const/16 v51, 0x0

    .line 67699900
    move-object v4, v6

    .line 67699901
    move-object v5, v7

    .line 67699902
    move-object v6, v8

    .line 67699903
    move-object v7, v10

    .line 67699904
    move v8, v11

    .line 67699905
    move-object v10, v13

    .line 67699906
    move-object v11, v12

    .line 67699907
    move-object/from16 v12, v37

    .line 67699909
    move-object v13, v0

    .line 67699910
    move-object/from16 v14, v29

    .line 67699912
    move-object v0, v15

    .line 67699913
    move/from16 v15, v33

    .line 67699915
    move-object/from16 v16, v1

    .line 67699917
    move-object/from16 v17, v2

    .line 67699919
    move-object/from16 v18, p4

    .line 67699921
    move/from16 v19, v33

    .line 67699923
    move-object/from16 v22, v41

    .line 67699925
    move/from16 v23, v33

    .line 67699927
    move-object/from16 v29, v42

    .line 67699929
    move/from16 v30, v33

    .line 67699931
    move-object/from16 v32, p1

    .line 67699933
    move-object/from16 v37, v38

    .line 67699935
    move-object/from16 v38, v39

    .line 67699937
    move-object/from16 v39, v40

    .line 67699939
    move-object/from16 v40, v44

    .line 67699941
    move-object/from16 v41, v53

    .line 67699943
    move/from16 v42, v52

    .line 67699945
    move-object/from16 v44, v0

    .line 67699947
    invoke-static/range {v3 .. v51}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 67699950
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699953
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699956
    goto/16 :goto_6d2

    .line 67699958
    :cond_4f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699961
    const/4 v0, 0x0

    .line 67699962
    throw v0

    .line 67699963
    :cond_4fb
    move-object/from16 v41, v1

    .line 67699965
    move-object/from16 v0, v52

    .line 67699967
    move/from16 v52, v2

    .line 67699969
    const v1, 0x1e2d1478

    .line 67699972
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699975
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699977
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699980
    move-result-object v1

    .line 67699981
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67699983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699986
    const/4 v2, 0x0

    .line 67699987
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699990
    move-result-object v2

    .line 67699991
    invoke-interface {v2}, Lag5/k;->r()J

    .line 67699994
    move-result-wide v6

    .line 67699995
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699998
    move-result-object v1

    .line 67699999
    const v2, -0x48fade91

    .line 67700002
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700005
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700008
    move-result v2

    .line 67700009
    move-object/from16 v15, p0

    .line 67700011
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67700013
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700016
    move-result v4

    .line 67700017
    or-int/2addr v2, v4

    .line 67700018
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67700020
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700023
    move-result v4

    .line 67700024
    or-int/2addr v2, v4

    .line 67700025
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67700027
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700030
    move-result v4

    .line 67700031
    or-int/2addr v2, v4

    .line 67700032
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67700034
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700037
    move-result v4

    .line 67700038
    or-int/2addr v2, v4

    .line 67700039
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67700041
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700044
    move-result v4

    .line 67700045
    or-int/2addr v2, v4

    .line 67700046
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67700048
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700051
    move-result v4

    .line 67700052
    or-int/2addr v2, v4

    .line 67700053
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700056
    move-result v4

    .line 67700057
    or-int/2addr v2, v4

    .line 67700058
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67700060
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700063
    move-result v4

    .line 67700064
    or-int/2addr v2, v4

    .line 67700065
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67700067
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700070
    move-result v4

    .line 67700071
    or-int/2addr v2, v4

    .line 67700072
    move-object/from16 v7, v29

    .line 67700074
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700077
    move-result v4

    .line 67700078
    or-int/2addr v2, v4

    .line 67700079
    move/from16 v4, v33

    .line 67700081
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700084
    move-result v6

    .line 67700085
    or-int/2addr v2, v6

    .line 67700086
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700088
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700091
    move-result v6

    .line 67700092
    or-int/2addr v2, v6

    .line 67700093
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67700095
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700098
    move-result v6

    .line 67700099
    or-int/2addr v2, v6

    .line 67700100
    move-object/from16 v6, p4

    .line 67700102
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700105
    move-result v8

    .line 67700106
    or-int/2addr v2, v8

    .line 67700107
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700109
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700112
    move-result v8

    .line 67700113
    or-int/2addr v2, v8

    .line 67700114
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67700116
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700119
    move-result v8

    .line 67700120
    or-int/2addr v2, v8

    .line 67700121
    move-object/from16 v9, v41

    .line 67700123
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700126
    move-result v8

    .line 67700127
    or-int/2addr v2, v8

    .line 67700128
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700130
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700133
    move-result v8

    .line 67700134
    or-int/2addr v2, v8

    .line 67700135
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67700137
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700140
    move-result v8

    .line 67700141
    or-int/2addr v2, v8

    .line 67700142
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67700144
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700147
    move-result v8

    .line 67700148
    or-int/2addr v2, v8

    .line 67700149
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67700151
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700154
    move-result v8

    .line 67700155
    or-int/2addr v2, v8

    .line 67700156
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67700158
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700161
    move-result v8

    .line 67700162
    or-int/2addr v2, v8

    .line 67700163
    move-object/from16 v8, v42

    .line 67700165
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700168
    move-result v10

    .line 67700169
    or-int/2addr v2, v10

    .line 67700170
    move-object/from16 v10, p1

    .line 67700172
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700175
    move-result v11

    .line 67700176
    or-int/2addr v2, v11

    .line 67700177
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700179
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700182
    move-result v11

    .line 67700183
    or-int/2addr v2, v11

    .line 67700184
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67700186
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700189
    move-result v11

    .line 67700190
    or-int/2addr v2, v11

    .line 67700191
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700193
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700196
    move-result v11

    .line 67700197
    or-int/2addr v2, v11

    .line 67700198
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700200
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700203
    move-result v11

    .line 67700204
    or-int/2addr v2, v11

    .line 67700205
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700207
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700210
    move-result v11

    .line 67700211
    or-int/2addr v2, v11

    .line 67700212
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700214
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700217
    move-result v11

    .line 67700218
    or-int/2addr v2, v11

    .line 67700219
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700221
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700224
    move-result v11

    .line 67700225
    or-int/2addr v2, v11

    .line 67700226
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67700228
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700231
    move-result v11

    .line 67700232
    or-int/2addr v2, v11

    .line 67700233
    move/from16 v11, v52

    .line 67700235
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700238
    move-result v13

    .line 67700239
    or-int/2addr v2, v13

    .line 67700240
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700243
    move-result v13

    .line 67700244
    or-int/2addr v2, v13

    .line 67700245
    iget-object v13, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67700247
    iget-object v14, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67700249
    move-object/from16 p1, v1

    .line 67700251
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67700253
    move-object/from16 p2, v5

    .line 67700255
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67700257
    iget-boolean v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67700259
    move-object/from16 v41, v10

    .line 67700261
    iget-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67700263
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67700265
    move-object/from16 v34, v9

    .line 67700267
    iget-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67700269
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700271
    move-object/from16 v29, v6

    .line 67700273
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67700275
    move-object/from16 v30, v6

    .line 67700277
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700279
    move-object/from16 v32, v6

    .line 67700281
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67700283
    move-object/from16 v33, v6

    .line 67700285
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700287
    move-object/from16 v35, v6

    .line 67700289
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67700291
    move-object/from16 v36, v6

    .line 67700293
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67700295
    move-object/from16 v37, v6

    .line 67700297
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67700299
    move-object/from16 v38, v6

    .line 67700301
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67700303
    move-object/from16 v39, v6

    .line 67700305
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700307
    move-object/from16 v43, v6

    .line 67700309
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67700311
    move-object/from16 v44, v6

    .line 67700313
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700315
    move-object/from16 v45, v6

    .line 67700317
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700319
    move-object/from16 v46, v6

    .line 67700321
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700323
    move-object/from16 v47, v6

    .line 67700325
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700327
    move-object/from16 v48, v6

    .line 67700329
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700331
    move-object/from16 v49, v6

    .line 67700333
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67700335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700338
    move-result-object v15

    .line 67700339
    if-nez v2, :cond_67d

    .line 67700341
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700343
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700346
    move-result-object v2

    .line 67700347
    if-ne v15, v2, :cond_6b7

    .line 67700349
    :cond_67d
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h1;

    .line 67700351
    move-object/from16 v16, v15

    .line 67700353
    move-object/from16 v17, v3

    .line 67700355
    move-object/from16 v18, v13

    .line 67700357
    move-object/from16 v19, v14

    .line 67700359
    move-object/from16 v20, v1

    .line 67700361
    move-object/from16 v21, v5

    .line 67700363
    move/from16 v22, v11

    .line 67700365
    move-object/from16 v23, v10

    .line 67700367
    move-object/from16 v24, v12

    .line 67700369
    move-object/from16 v25, v8

    .line 67700371
    move-object/from16 v26, v9

    .line 67700373
    move-object/from16 v27, v7

    .line 67700375
    move/from16 v28, v4

    .line 67700377
    move-object/from16 v31, p4

    .line 67700379
    move-object/from16 v40, v42

    .line 67700381
    move-object/from16 v42, v43

    .line 67700383
    move-object/from16 v43, v44

    .line 67700385
    move-object/from16 v44, v45

    .line 67700387
    move-object/from16 v45, v46

    .line 67700389
    move-object/from16 v46, v47

    .line 67700391
    move-object/from16 v47, v48

    .line 67700393
    move-object/from16 v48, v49

    .line 67700395
    move-object/from16 v49, v6

    .line 67700397
    move/from16 v50, v52

    .line 67700399
    move-object/from16 v51, p2

    .line 67700401
    invoke-direct/range {v16 .. v51}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h1;-><init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;)V

    .line 67700404
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700407
    :cond_6b7
    move-object v1, v15

    .line 67700408
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67700410
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700413
    const/4 v14, 0x0

    .line 67700414
    const/16 v15, 0x1fc

    .line 67700416
    const/4 v5, 0x0

    .line 67700417
    const/4 v6, 0x0

    .line 67700418
    const/4 v7, 0x0

    .line 67700419
    const/4 v8, 0x0

    .line 67700420
    const/4 v9, 0x0

    .line 67700421
    const/4 v10, 0x0

    .line 67700422
    const/4 v11, 0x0

    .line 67700423
    move-object/from16 v3, p1

    .line 67700425
    move-object v4, v12

    .line 67700426
    move-object v12, v1

    .line 67700427
    move-object v13, v0

    .line 67700428
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67700431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700434
    :goto_6d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700437
    move-result v0

    .line 67700438
    if-eqz v0, :cond_6f4

    .line 67700440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700443
    goto :goto_6f4

    .line 67700444
    :cond_6dc
    :goto_6dc
    move-object v0, v15

    .line 67700445
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700447
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700450
    move-result-object v1

    .line 67700451
    const/4 v2, 0x6

    .line 67700452
    const/4 v3, 0x0

    .line 67700453
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67700456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700459
    move-result v1

    .line 67700460
    if-eqz v1, :cond_6f1

    .line 67700462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700465
    :cond_6f1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700468
    :cond_6f4
    :goto_6f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700470
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 59

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/pager/r0;

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
    const-string v4, ""

    .line 67698715
    .line 67698716
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698717
    .line 67698718
    .line 67698719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698720
    .line 67698721
    .line 67698722
    move-result v1

    .line 67698723
    const/4 v5, -0x1

    .line 67698724
    if-eqz v1, :cond_2e

    .line 67698725
    .line 67698726
    const v1, -0x293f118d

    .line 67698727
    .line 67698728
    .line 67698729
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTabPager.<anonymous> (ProfileEntryTopShell.kt:1388)"

    .line 67698730
    .line 67698731
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698732
    .line 67698733
    .line 67698734
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->a:Ljava/util/List;

    .line 67698735
    .line 67698736
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67698737
    .line 67698738
    .line 67698739
    move-result-object v1

    .line 67698740
    check-cast v1, Lfd5/u;

    .line 67698741
    .line 67698742
    const v3, 0x2a3f2983

    .line 67698743
    .line 67698744
    .line 67698745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698746
    .line 67698747
    .line 67698748
    if-eqz v1, :cond_172

    .line 67698749
    .line 67698750
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67698751
    .line 67698752
    .line 67698753
    move-result-object v6

    .line 67698754
    const v7, -0x6815fd56

    .line 67698755
    .line 67698756
    .line 67698757
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698758
    .line 67698759
    .line 67698760
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->b:Lqd5/f;

    .line 67698761
    .line 67698762
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v7

    .line 67698766
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698767
    .line 67698768
    .line 67698769
    move-result v6

    .line 67698770
    or-int/2addr v6, v7

    .line 67698771
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->a:Ljava/util/List;

    .line 67698772
    .line 67698773
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698774
    .line 67698775
    .line 67698776
    move-result v7

    .line 67698777
    or-int/2addr v6, v7

    .line 67698778
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->b:Lqd5/f;

    .line 67698779
    .line 67698780
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->a:Ljava/util/List;

    .line 67698781
    .line 67698782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698783
    .line 67698784
    .line 67698785
    move-result-object v9

    .line 67698786
    if-nez v6, :cond_6c

    .line 67698787
    .line 67698788
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698789
    .line 67698790
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v6

    .line 67698794
    if-ne v9, v6, :cond_16b

    .line 67698795
    .line 67698796
    :cond_6c
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67698797
    .line 67698798
    .line 67698799
    move-result-object v6

    .line 67698800
    iget-object v9, v7, Lqd5/f;->r:Ljava/lang/String;

    .line 67698801
    .line 67698802
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698803
    .line 67698804
    .line 67698805
    move-result v9

    .line 67698806
    if-eqz v9, :cond_7b

    .line 67698807
    .line 67698808
    iget-object v9, v7, Lqd5/f;->s:Ljava/lang/String;

    .line 67698809
    .line 67698810
    goto :goto_a2

    .line 67698811
    :cond_7b
    iget-object v9, v1, Lfd5/u;->g:Ljava/lang/String;

    .line 67698812
    .line 67698813
    if-nez v9, :cond_a2

    .line 67698814
    .line 67698815
    iget-object v9, v1, Lfd5/u;->f:Ljava/util/List;

    .line 67698816
    .line 67698817
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698818
    .line 67698819
    .line 67698820
    move-result-object v9

    .line 67698821
    :cond_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67698822
    .line 67698823
    .line 67698824
    move-result v10

    .line 67698825
    if-eqz v10, :cond_97

    .line 67698826
    .line 67698827
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v10

    .line 67698831
    move-object v11, v10

    .line 67698832
    check-cast v11, Lfd5/r;

    .line 67698833
    .line 67698834
    iget-boolean v11, v11, Lfd5/r;->f:Z

    .line 67698835
    .line 67698836
    if-eqz v11, :cond_85

    .line 67698837
    .line 67698838
    goto :goto_98

    .line 67698839
    :cond_97
    const/4 v10, 0x0

    .line 67698840
    :goto_98
    check-cast v10, Lfd5/r;

    .line 67698841
    .line 67698842
    if-eqz v10, :cond_a1

    .line 67698843
    .line 67698844
    invoke-static {v10}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v9

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v9, 0x0

    .line 67698850
    :cond_a2
    :goto_a2
    iget-object v10, v7, Lqd5/f;->r:Ljava/lang/String;

    .line 67698851
    .line 67698852
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698853
    .line 67698854
    .line 67698855
    move-result v10

    .line 67698856
    if-eqz v10, :cond_b9

    .line 67698857
    .line 67698858
    iget-object v10, v7, Lqd5/f;->u:Lfd5/z;

    .line 67698859
    .line 67698860
    iget-object v10, v10, Lfd5/z;->f:Ljava/util/List;

    .line 67698861
    .line 67698862
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 67698863
    .line 67698864
    .line 67698865
    move-result v11

    .line 67698866
    if-eqz v11, :cond_bd

    .line 67698867
    .line 67698868
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;

    .line 67698869
    .line 67698870
    .line 67698871
    move-result-object v10

    .line 67698872
    goto :goto_bd

    .line 67698873
    :cond_b9
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v10

    .line 67698877
    :cond_bd
    :goto_bd
    move-object/from16 v20, v10

    .line 67698878
    .line 67698879
    const/4 v10, 0x0

    .line 67698880
    const/4 v11, 0x0

    .line 67698881
    const/4 v12, 0x0

    .line 67698882
    const/4 v13, 0x0

    .line 67698883
    const/16 v24, 0x0

    .line 67698884
    .line 67698885
    const/16 v25, 0x0

    .line 67698886
    .line 67698887
    const/16 v26, 0x0

    .line 67698888
    .line 67698889
    const/16 v27, 0x0

    .line 67698890
    .line 67698891
    const/16 v28, 0x0

    .line 67698892
    .line 67698893
    const/16 v29, 0x0

    .line 67698894
    .line 67698895
    const/16 v30, 0x0

    .line 67698896
    .line 67698897
    const/16 v31, 0x0

    .line 67698898
    .line 67698899
    const/16 v32, 0x0

    .line 67698900
    .line 67698901
    const/16 v33, 0x0

    .line 67698902
    .line 67698903
    const/16 v34, 0x0

    .line 67698904
    .line 67698905
    const/16 v36, 0x0

    .line 67698906
    .line 67698907
    iget-object v5, v7, Lqd5/f;->u:Lfd5/z;

    .line 67698908
    .line 67698909
    new-instance v3, Ljava/util/ArrayList;

    .line 67698910
    .line 67698911
    const/16 v14, 0xa

    .line 67698912
    .line 67698913
    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67698914
    .line 67698915
    .line 67698916
    move-result v14

    .line 67698917
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 67698918
    .line 67698919
    .line 67698920
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v8

    .line 67698924
    :goto_ec
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67698925
    .line 67698926
    .line 67698927
    move-result v14

    .line 67698928
    if-eqz v14, :cond_118

    .line 67698929
    .line 67698930
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-object v14

    .line 67698934
    move-object/from16 v37, v14

    .line 67698935
    .line 67698936
    check-cast v37, Lfd5/u;

    .line 67698937
    .line 67698938
    const/16 v38, 0x0

    .line 67698939
    .line 67698940
    const/16 v39, 0x0

    .line 67698941
    .line 67698942
    const/16 v40, 0x0

    .line 67698943
    .line 67698944
    const/16 v41, 0x0

    .line 67698945
    .line 67698946
    invoke-static/range {v37 .. v37}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v14

    .line 67698950
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698951
    .line 67698952
    .line 67698953
    move-result v42

    .line 67698954
    const/16 v43, 0x0

    .line 67698955
    .line 67698956
    const/16 v44, 0x0

    .line 67698957
    .line 67698958
    const/16 v45, 0x7dff

    .line 67698959
    .line 67698960
    invoke-static/range {v37 .. v45}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v14

    .line 67698964
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698965
    .line 67698966
    .line 67698967
    goto :goto_ec

    .line 67698968
    :cond_118
    const/16 v21, 0x0

    .line 67698969
    .line 67698970
    const/16 v22, 0x0

    .line 67698971
    .line 67698972
    const/16 v23, 0xd8

    .line 67698973
    .line 67698974
    move-object/from16 v16, v5

    .line 67698975
    .line 67698976
    move-object/from16 v17, v3

    .line 67698977
    .line 67698978
    move-object/from16 v18, v6

    .line 67698979
    .line 67698980
    move-object/from16 v19, v9

    .line 67698981
    .line 67698982
    invoke-static/range {v16 .. v23}, Lfd5/z;->a(Lfd5/z;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/z;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v37

    .line 67698986
    const/16 v38, 0x0

    .line 67698987
    .line 67698988
    const/16 v39, 0x0

    .line 67698989
    .line 67698990
    const/16 v40, 0x0

    .line 67698991
    .line 67698992
    const/16 v41, 0x0

    .line 67698993
    .line 67698994
    const/16 v42, 0x0

    .line 67698995
    .line 67698996
    const/16 v43, 0x0

    .line 67698997
    .line 67698998
    const-wide/16 v44, 0x0

    .line 67698999
    .line 67699000
    const-wide/16 v46, 0x0

    .line 67699001
    .line 67699002
    const v48, 0x3fe9ffff

    .line 67699003
    .line 67699004
    .line 67699005
    move-object/from16 v16, v7

    .line 67699006
    .line 67699007
    move-object/from16 v17, v10

    .line 67699008
    .line 67699009
    move-object/from16 v18, v11

    .line 67699010
    .line 67699011
    move-object/from16 v19, v12

    .line 67699012
    .line 67699013
    move-object/from16 v20, v13

    .line 67699014
    .line 67699015
    const/4 v3, 0x0

    .line 67699016
    move-object/from16 v22, v3

    .line 67699017
    .line 67699018
    move-object/from16 v23, v24

    .line 67699019
    .line 67699020
    move-object/from16 v24, v25

    .line 67699021
    .line 67699022
    move-object/from16 v25, v26

    .line 67699023
    .line 67699024
    move-object/from16 v26, v27

    .line 67699025
    .line 67699026
    move-object/from16 v27, v28

    .line 67699027
    .line 67699028
    move-object/from16 v28, v29

    .line 67699029
    .line 67699030
    move-object/from16 v29, v30

    .line 67699031
    .line 67699032
    move-object/from16 v30, v31

    .line 67699033
    .line 67699034
    move-object/from16 v31, v32

    .line 67699035
    .line 67699036
    move-object/from16 v32, v33

    .line 67699037
    .line 67699038
    move-object/from16 v33, v34

    .line 67699039
    .line 67699040
    move-object/from16 v34, v6

    .line 67699041
    .line 67699042
    move-object/from16 v35, v9

    .line 67699043
    .line 67699044
    invoke-static/range {v16 .. v48}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v9

    .line 67699048
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699049
    .line 67699050
    .line 67699051
    :cond_16b
    check-cast v9, Lqd5/f;

    .line 67699052
    .line 67699053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699054
    .line 67699055
    .line 67699056
    move-object v3, v9

    .line 67699057
    goto :goto_174

    .line 67699058
    :cond_172
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->b:Lqd5/f;

    .line 67699059
    .line 67699060
    :goto_174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699061
    .line 67699062
    .line 67699063
    const v5, 0x2a3f4490

    .line 67699064
    .line 67699065
    .line 67699066
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699067
    .line 67699068
    .line 67699069
    iget-boolean v5, v3, Lqd5/f;->w:Z

    .line 67699070
    .line 67699071
    if-nez v5, :cond_6dc

    .line 67699072
    .line 67699073
    iget-object v5, v3, Lqd5/f;->i:Lfd5/c;

    .line 67699074
    .line 67699075
    iget-boolean v5, v5, Lfd5/c;->d:Z

    .line 67699076
    .line 67699077
    if-eqz v5, :cond_189

    .line 67699078
    .line 67699079
    goto/16 :goto_6dc

    .line 67699080
    .line 67699081
    :cond_189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699082
    .line 67699083
    .line 67699084
    if-eqz v1, :cond_193

    .line 67699085
    .line 67699086
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 67699087
    .line 67699088
    .line 67699089
    move-result-object v5

    .line 67699090
    goto :goto_194

    .line 67699091
    :cond_193
    const/4 v5, 0x0

    .line 67699092
    :goto_194
    if-nez v5, :cond_197

    .line 67699093
    .line 67699094
    goto :goto_198

    .line 67699095
    :cond_197
    move-object v4, v5

    .line 67699096
    :goto_198
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699097
    .line 67699098
    .line 67699099
    move-result v5

    .line 67699100
    const/4 v6, 0x1

    .line 67699101
    xor-int/2addr v5, v6

    .line 67699102
    if-eqz v5, :cond_1a2

    .line 67699103
    .line 67699104
    move-object v5, v4

    .line 67699105
    goto :goto_1a3

    .line 67699106
    :cond_1a2
    const/4 v5, 0x0

    .line 67699107
    :goto_1a3
    if-eqz v5, :cond_1af

    .line 67699108
    .line 67699109
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->L:Ljava/util/Map;

    .line 67699110
    .line 67699111
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699112
    .line 67699113
    .line 67699114
    move-result-object v5

    .line 67699115
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699116
    .line 67699117
    if-nez v5, :cond_1b1

    .line 67699118
    .line 67699119
    :cond_1af
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67699120
    .line 67699121
    :cond_1b1
    move-object v12, v5

    .line 67699122
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v(Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v5

    .line 67699126
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 67699127
    .line 67699128
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 67699129
    .line 67699130
    .line 67699131
    move-result v7

    .line 67699132
    if-ne v2, v7, :cond_1c0

    .line 67699133
    .line 67699134
    const/4 v2, 0x1

    .line 67699135
    goto :goto_1c1

    .line 67699136
    :cond_1c0
    const/4 v2, 0x0

    .line 67699137
    :goto_1c1
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->e:Ljava/util/Set;

    .line 67699138
    .line 67699139
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67699140
    .line 67699141
    .line 67699142
    move-result v14

    .line 67699143
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->f:Ljava/util/Map;

    .line 67699144
    .line 67699145
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699146
    .line 67699147
    .line 67699148
    move-result-object v7

    .line 67699149
    move-object v13, v7

    .line 67699150
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 67699151
    .line 67699152
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->g:Ljava/util/Map;

    .line 67699153
    .line 67699154
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699155
    .line 67699156
    .line 67699157
    move-result-object v7

    .line 67699158
    move-object v10, v7

    .line 67699159
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 67699160
    .line 67699161
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->h:Ljava/util/Map;

    .line 67699162
    .line 67699163
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v7

    .line 67699167
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 67699168
    .line 67699169
    const/4 v8, 0x2

    .line 67699170
    if-eqz v7, :cond_1fe

    .line 67699171
    .line 67699172
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 67699173
    .line 67699174
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->b:Ljava/lang/Long;

    .line 67699175
    .line 67699176
    if-eqz v11, :cond_1f8

    .line 67699177
    .line 67699178
    move-object/from16 v16, v7

    .line 67699179
    .line 67699180
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-wide v6

    .line 67699184
    long-to-int v7, v6

    .line 67699185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v6

    .line 67699189
    move-object/from16 v7, v16

    .line 67699190
    .line 67699191
    goto :goto_1f9

    .line 67699192
    :cond_1f8
    const/4 v6, 0x0

    .line 67699193
    :goto_1f9
    invoke-direct {v9, v7, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Ljava/lang/Integer;I)V

    .line 67699194
    .line 67699195
    .line 67699196
    move-object v11, v9

    .line 67699197
    goto :goto_1ff

    .line 67699198
    :cond_1fe
    const/4 v11, 0x0

    .line 67699199
    :goto_1ff
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 67699200
    .line 67699201
    if-nez v6, :cond_20b

    .line 67699202
    .line 67699203
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->j:Ljava/util/Map;

    .line 67699204
    .line 67699205
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699206
    .line 67699207
    .line 67699208
    move-result-object v6

    .line 67699209
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 67699210
    .line 67699211
    :cond_20b
    move-object v9, v6

    .line 67699212
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->k:Ljava/util/Map;

    .line 67699213
    .line 67699214
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699215
    .line 67699216
    .line 67699217
    move-result-object v6

    .line 67699218
    move-object v7, v6

    .line 67699219
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;

    .line 67699220
    .line 67699221
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699222
    .line 67699223
    .line 67699224
    move-result v6

    .line 67699225
    const/16 v16, 0x1

    .line 67699226
    .line 67699227
    xor-int/lit8 v6, v6, 0x1

    .line 67699228
    .line 67699229
    if-eqz v6, :cond_220

    .line 67699230
    .line 67699231
    goto :goto_221

    .line 67699232
    :cond_220
    const/4 v4, 0x0

    .line 67699233
    :goto_221
    if-eqz v4, :cond_22e

    .line 67699234
    .line 67699235
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->M:Ljava/util/Map;

    .line 67699236
    .line 67699237
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v4

    .line 67699241
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67699242
    .line 67699243
    move-object/from16 v31, v4

    .line 67699244
    .line 67699245
    goto :goto_230

    .line 67699246
    :cond_22e
    const/16 v31, 0x0

    .line 67699247
    .line 67699248
    :goto_230
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699249
    .line 67699250
    if-eq v5, v4, :cond_25d

    .line 67699251
    .line 67699252
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699253
    .line 67699254
    if-eq v5, v4, :cond_247

    .line 67699255
    .line 67699256
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699257
    .line 67699258
    if-eq v5, v4, :cond_247

    .line 67699259
    .line 67699260
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699261
    .line 67699262
    if-eq v5, v4, :cond_247

    .line 67699263
    .line 67699264
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->TalkV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699265
    .line 67699266
    if-ne v5, v4, :cond_245

    .line 67699267
    .line 67699268
    goto :goto_247

    .line 67699269
    :cond_245
    const/4 v4, 0x0

    .line 67699270
    goto :goto_248

    .line 67699271
    :cond_247
    :goto_247
    const/4 v4, 0x1

    .line 67699272
    :goto_248
    if-nez v4, :cond_25d

    .line 67699273
    .line 67699274
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699275
    .line 67699276
    if-eq v5, v4, :cond_25d

    .line 67699277
    .line 67699278
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699279
    .line 67699280
    if-eq v5, v4, :cond_25d

    .line 67699281
    .line 67699282
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699283
    .line 67699284
    if-eq v5, v4, :cond_25d

    .line 67699285
    .line 67699286
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->PugcVideo:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 67699287
    .line 67699288
    if-ne v5, v4, :cond_25b

    .line 67699289
    .line 67699290
    goto :goto_25d

    .line 67699291
    :cond_25b
    const/4 v4, 0x0

    .line 67699292
    goto :goto_25e

    .line 67699293
    :cond_25d
    :goto_25d
    const/4 v4, 0x1

    .line 67699294
    :goto_25e
    if-nez v5, :cond_262

    .line 67699295
    .line 67699296
    const/4 v5, -0x1

    .line 67699297
    goto :goto_26a

    .line 67699298
    :cond_262
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c$a;->a:[I

    .line 67699299
    .line 67699300
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67699301
    .line 67699302
    .line 67699303
    move-result v5

    .line 67699304
    aget v5, v6, v5

    .line 67699305
    .line 67699306
    :goto_26a
    const/4 v6, 0x1

    .line 67699307
    if-eq v5, v6, :cond_27b

    .line 67699308
    .line 67699309
    if-eq v5, v8, :cond_274

    .line 67699310
    .line 67699311
    const/4 v5, 0x4

    .line 67699312
    int-to-float v5, v5

    .line 67699313
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699314
    .line 67699315
    goto :goto_27f

    .line 67699316
    :cond_274
    const/4 v5, 0x0

    .line 67699317
    int-to-float v8, v5

    .line 67699318
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67699319
    .line 67699320
    move/from16 v18, v8

    .line 67699321
    .line 67699322
    goto :goto_281

    .line 67699323
    :cond_27b
    const/4 v5, 0x5

    .line 67699324
    int-to-float v5, v5

    .line 67699325
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67699326
    .line 67699327
    :goto_27f
    move/from16 v18, v5

    .line 67699328
    .line 67699329
    :goto_281
    iget-object v5, v3, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 67699330
    .line 67699331
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 67699332
    .line 67699333
    if-ne v5, v8, :cond_288

    .line 67699334
    .line 67699335
    goto :goto_289

    .line 67699336
    :cond_288
    const/4 v6, 0x0

    .line 67699337
    :goto_289
    if-eqz v6, :cond_292

    .line 67699338
    .line 67699339
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699340
    .line 67699341
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699342
    .line 67699343
    .line 67699344
    move-result-object v5

    .line 67699345
    goto :goto_2b8

    .line 67699346
    :cond_292
    const/16 v5, 0xe

    .line 67699347
    .line 67699348
    if-eqz v4, :cond_2aa

    .line 67699349
    .line 67699350
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699351
    .line 67699352
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v16

    .line 67699356
    const/16 v17, 0x0

    .line 67699357
    .line 67699358
    const/16 v19, 0x0

    .line 67699359
    .line 67699360
    int-to-float v5, v5

    .line 67699361
    const/16 v21, 0x5

    .line 67699362
    .line 67699363
    move/from16 v20, v5

    .line 67699364
    .line 67699365
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699366
    .line 67699367
    .line 67699368
    move-result-object v5

    .line 67699369
    goto :goto_2b8

    .line 67699370
    :cond_2aa
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699371
    .line 67699372
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699373
    .line 67699374
    .line 67699375
    move-result-object v6

    .line 67699376
    const/16 v8, 0x10

    .line 67699377
    .line 67699378
    int-to-float v8, v8

    .line 67699379
    int-to-float v5, v5

    .line 67699380
    invoke-static {v6, v8, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v5

    .line 67699384
    :goto_2b8
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x(Lfd5/u;)Z

    .line 67699385
    .line 67699386
    .line 67699387
    move-result v1

    .line 67699388
    if-eqz v1, :cond_37f

    .line 67699389
    .line 67699390
    const v1, 0x1dcdd65d

    .line 67699391
    .line 67699392
    .line 67699393
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699394
    .line 67699395
    .line 67699396
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67699397
    .line 67699398
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67699399
    .line 67699400
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67699401
    .line 67699402
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67699403
    .line 67699404
    move-object v12, v7

    .line 67699405
    move-object v7, v1

    .line 67699406
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67699407
    .line 67699408
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->q:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67699409
    .line 67699410
    move-object/from16 p1, v9

    .line 67699411
    .line 67699412
    move-object v9, v1

    .line 67699413
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67699414
    .line 67699415
    move-object/from16 p4, v10

    .line 67699416
    .line 67699417
    move-object v10, v1

    .line 67699418
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699419
    .line 67699420
    move-object/from16 v42, v12

    .line 67699421
    .line 67699422
    move-object v12, v1

    .line 67699423
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67699424
    .line 67699425
    move-object/from16 v29, v13

    .line 67699426
    .line 67699427
    move-object v13, v1

    .line 67699428
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699429
    .line 67699430
    move-object/from16 v16, v1

    .line 67699431
    .line 67699432
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67699433
    .line 67699434
    move-object/from16 v17, v1

    .line 67699435
    .line 67699436
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699437
    .line 67699438
    move-object/from16 v20, v1

    .line 67699439
    .line 67699440
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67699441
    .line 67699442
    move-object/from16 v21, v1

    .line 67699443
    .line 67699444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699445
    .line 67699446
    move-object/from16 v24, v1

    .line 67699447
    .line 67699448
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67699449
    .line 67699450
    move-object/from16 v25, v1

    .line 67699451
    .line 67699452
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67699453
    .line 67699454
    move-object/from16 v26, v1

    .line 67699455
    .line 67699456
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67699457
    .line 67699458
    move-object/from16 v27, v1

    .line 67699459
    .line 67699460
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67699461
    .line 67699462
    move-object/from16 v28, v1

    .line 67699463
    .line 67699464
    const/16 v31, 0x0

    .line 67699465
    .line 67699466
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699467
    .line 67699468
    move-object/from16 v34, v1

    .line 67699469
    .line 67699470
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67699471
    .line 67699472
    move-object/from16 v35, v1

    .line 67699473
    .line 67699474
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699475
    .line 67699476
    move-object/from16 v36, v1

    .line 67699477
    .line 67699478
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699479
    .line 67699480
    move-object/from16 v37, v1

    .line 67699481
    .line 67699482
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699483
    .line 67699484
    move-object/from16 v38, v1

    .line 67699485
    .line 67699486
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699487
    .line 67699488
    move-object/from16 v39, v1

    .line 67699489
    .line 67699490
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699491
    .line 67699492
    move-object/from16 v40, v1

    .line 67699493
    .line 67699494
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67699495
    .line 67699496
    move-object/from16 v41, v1

    .line 67699497
    .line 67699498
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699499
    .line 67699500
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-object v1

    .line 67699504
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 67699505
    .line 67699506
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699507
    .line 67699508
    .line 67699509
    move-object/from16 v18, v11

    .line 67699510
    .line 67699511
    const/4 v11, 0x0

    .line 67699512
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699513
    .line 67699514
    .line 67699515
    move-result-object v11

    .line 67699516
    move/from16 v19, v14

    .line 67699517
    .line 67699518
    move-object/from16 p3, v15

    .line 67699519
    .line 67699520
    invoke-interface {v11}, Lag5/k;->r()J

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-wide v14

    .line 67699524
    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699525
    .line 67699526
    .line 67699527
    move-result-object v43

    .line 67699528
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699529
    .line 67699530
    shl-int/lit8 v1, v1, 0x1b

    .line 67699531
    .line 67699532
    const/high16 v11, 0x6000000

    .line 67699533
    .line 67699534
    or-int v45, v1, v11

    .line 67699535
    .line 67699536
    const/16 v46, 0x0

    .line 67699537
    .line 67699538
    const/16 v47, 0x0

    .line 67699539
    .line 67699540
    const/16 v48, 0x0

    .line 67699541
    .line 67699542
    const/16 v49, 0x0

    .line 67699543
    .line 67699544
    const/high16 v50, 0x10000000

    .line 67699545
    .line 67699546
    const/16 v51, 0x0

    .line 67699547
    .line 67699548
    const/4 v11, 0x0

    .line 67699549
    move-object/from16 v1, v18

    .line 67699550
    .line 67699551
    move/from16 v33, v19

    .line 67699552
    .line 67699553
    move-object/from16 v14, v29

    .line 67699554
    .line 67699555
    move-object/from16 v52, p3

    .line 67699556
    .line 67699557
    move/from16 v15, v33

    .line 67699558
    .line 67699559
    move-object/from16 v18, p4

    .line 67699560
    .line 67699561
    move-object/from16 v22, v1

    .line 67699562
    .line 67699563
    move/from16 v23, v33

    .line 67699564
    .line 67699565
    move-object/from16 v29, v42

    .line 67699566
    .line 67699567
    move/from16 v30, v33

    .line 67699568
    .line 67699569
    move-object/from16 v32, p1

    .line 67699570
    .line 67699571
    move/from16 v42, v2

    .line 67699572
    .line 67699573
    move-object/from16 v44, v52

    .line 67699574
    .line 67699575
    invoke-static/range {v3 .. v51}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 67699576
    .line 67699577
    .line 67699578
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699579
    .line 67699580
    .line 67699581
    goto/16 :goto_6d2

    .line 67699582
    .line 67699583
    :cond_37f
    move-object/from16 v42, v7

    .line 67699584
    .line 67699585
    move-object/from16 p1, v9

    .line 67699586
    .line 67699587
    move-object/from16 p4, v10

    .line 67699588
    .line 67699589
    move-object v1, v11

    .line 67699590
    move-object/from16 v29, v13

    .line 67699591
    .line 67699592
    move/from16 v33, v14

    .line 67699593
    .line 67699594
    move-object/from16 v52, v15

    .line 67699595
    .line 67699596
    if-eqz v4, :cond_4fb

    .line 67699597
    .line 67699598
    const v4, 0x1dfae67b

    .line 67699599
    .line 67699600
    .line 67699601
    move-object/from16 v15, v52

    .line 67699602
    .line 67699603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699604
    .line 67699605
    .line 67699606
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699607
    .line 67699608
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v4

    .line 67699612
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67699613
    .line 67699614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699615
    .line 67699616
    .line 67699617
    const/4 v6, 0x0

    .line 67699618
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699619
    .line 67699620
    .line 67699621
    move-result-object v7

    .line 67699622
    invoke-interface {v7}, Lag5/k;->r()J

    .line 67699623
    .line 67699624
    .line 67699625
    move-result-wide v6

    .line 67699626
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v4

    .line 67699630
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67699631
    .line 67699632
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67699633
    .line 67699634
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67699635
    .line 67699636
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67699637
    .line 67699638
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67699639
    .line 67699640
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67699641
    .line 67699642
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699643
    .line 67699644
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67699645
    .line 67699646
    move-object/from16 v16, v9

    .line 67699647
    .line 67699648
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699649
    .line 67699650
    move-object/from16 v17, v9

    .line 67699651
    .line 67699652
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67699653
    .line 67699654
    move-object/from16 v18, v9

    .line 67699655
    .line 67699656
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699657
    .line 67699658
    move-object/from16 v19, v9

    .line 67699659
    .line 67699660
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67699661
    .line 67699662
    move-object/from16 v20, v9

    .line 67699663
    .line 67699664
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699665
    .line 67699666
    move-object/from16 v21, v9

    .line 67699667
    .line 67699668
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67699669
    .line 67699670
    move-object/from16 v22, v9

    .line 67699671
    .line 67699672
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67699673
    .line 67699674
    move-object/from16 v23, v9

    .line 67699675
    .line 67699676
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67699677
    .line 67699678
    move-object/from16 v24, v9

    .line 67699679
    .line 67699680
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67699681
    .line 67699682
    move-object/from16 v25, v9

    .line 67699683
    .line 67699684
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67699685
    .line 67699686
    move-object/from16 v26, v9

    .line 67699687
    .line 67699688
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67699689
    .line 67699690
    move-object/from16 v27, v9

    .line 67699691
    .line 67699692
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699693
    .line 67699694
    move-object/from16 v28, v9

    .line 67699695
    .line 67699696
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699697
    .line 67699698
    move-object/from16 v30, v9

    .line 67699699
    .line 67699700
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699701
    .line 67699702
    move-object/from16 v32, v9

    .line 67699703
    .line 67699704
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699705
    .line 67699706
    move-object/from16 v34, v9

    .line 67699707
    .line 67699708
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67699709
    .line 67699710
    move-object/from16 v35, v9

    .line 67699711
    .line 67699712
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67699713
    .line 67699714
    sget-object v36, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699715
    .line 67699716
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699717
    .line 67699718
    .line 67699719
    move-object/from16 v36, v9

    .line 67699720
    .line 67699721
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699722
    .line 67699723
    const/4 v0, 0x0

    .line 67699724
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object v0

    .line 67699728
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-wide v37

    .line 67699732
    const/16 v9, 0x20

    .line 67699733
    .line 67699734
    ushr-long v39, v37, v9

    .line 67699735
    .line 67699736
    move-object/from16 v41, v1

    .line 67699737
    .line 67699738
    move/from16 v52, v2

    .line 67699739
    .line 67699740
    xor-long v1, v37, v39

    .line 67699741
    .line 67699742
    long-to-int v2, v1

    .line 67699743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699744
    .line 67699745
    .line 67699746
    move-result-object v1

    .line 67699747
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699748
    .line 67699749
    .line 67699750
    move-result-object v4

    .line 67699751
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699752
    .line 67699753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699754
    .line 67699755
    .line 67699756
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699757
    .line 67699758
    move-object/from16 v37, v14

    .line 67699759
    .line 67699760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699761
    .line 67699762
    .line 67699763
    move-result-object v14

    .line 67699764
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699765
    .line 67699766
    if-eqz v14, :cond_4f6

    .line 67699767
    .line 67699768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699769
    .line 67699770
    .line 67699771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699772
    .line 67699773
    .line 67699774
    move-result v14

    .line 67699775
    if-eqz v14, :cond_445

    .line 67699776
    .line 67699777
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699778
    .line 67699779
    .line 67699780
    goto :goto_448

    .line 67699781
    :cond_445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699782
    .line 67699783
    .line 67699784
    :goto_448
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67699785
    .line 67699786
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699787
    .line 67699788
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699789
    .line 67699790
    .line 67699791
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699792
    .line 67699793
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699794
    .line 67699795
    .line 67699796
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699797
    .line 67699798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699799
    .line 67699800
    .line 67699801
    move-result v1

    .line 67699802
    if-nez v1, :cond_46a

    .line 67699803
    .line 67699804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v1

    .line 67699808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v9

    .line 67699812
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699813
    .line 67699814
    .line 67699815
    move-result v1

    .line 67699816
    if-nez v1, :cond_478

    .line 67699817
    .line 67699818
    :cond_46a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-object v1

    .line 67699822
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699823
    .line 67699824
    .line 67699825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699826
    .line 67699827
    .line 67699828
    move-result-object v1

    .line 67699829
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699830
    .line 67699831
    .line 67699832
    :cond_478
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699833
    .line 67699834
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699835
    .line 67699836
    .line 67699837
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699838
    .line 67699839
    const/4 v9, 0x0

    .line 67699840
    move-object/from16 v0, v16

    .line 67699841
    .line 67699842
    move-object/from16 v1, v17

    .line 67699843
    .line 67699844
    move-object/from16 v2, v18

    .line 67699845
    .line 67699846
    move-object/from16 v38, v30

    .line 67699847
    .line 67699848
    move-object/from16 v39, v32

    .line 67699849
    .line 67699850
    move-object/from16 v40, v34

    .line 67699851
    .line 67699852
    move-object/from16 v44, v35

    .line 67699853
    .line 67699854
    move-object/from16 v53, v36

    .line 67699855
    .line 67699856
    move-object/from16 v34, v26

    .line 67699857
    .line 67699858
    move-object/from16 v35, v27

    .line 67699859
    .line 67699860
    move-object/from16 v36, v28

    .line 67699861
    .line 67699862
    move-object/from16 v26, v23

    .line 67699863
    .line 67699864
    move-object/from16 v27, v24

    .line 67699865
    .line 67699866
    move-object/from16 v28, v25

    .line 67699867
    .line 67699868
    move-object/from16 v24, v21

    .line 67699869
    .line 67699870
    move-object/from16 v25, v22

    .line 67699871
    .line 67699872
    move-object/from16 v21, v20

    .line 67699873
    .line 67699874
    move-object/from16 v20, v19

    .line 67699875
    .line 67699876
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699877
    .line 67699878
    .line 67699879
    move-result-object v43

    .line 67699880
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699881
    .line 67699882
    shl-int/lit8 v4, v4, 0x1b

    .line 67699883
    .line 67699884
    const/high16 v5, 0x180000

    .line 67699885
    .line 67699886
    or-int v45, v4, v5

    .line 67699887
    .line 67699888
    const/16 v46, 0x0

    .line 67699889
    .line 67699890
    const/16 v47, 0x0

    .line 67699891
    .line 67699892
    const/16 v48, 0x0

    .line 67699893
    .line 67699894
    const/16 v49, 0x0

    .line 67699895
    .line 67699896
    const/16 v50, 0x0

    .line 67699897
    .line 67699898
    const/16 v51, 0x0

    .line 67699899
    .line 67699900
    move-object v4, v6

    .line 67699901
    move-object v5, v7

    .line 67699902
    move-object v6, v8

    .line 67699903
    move-object v7, v10

    .line 67699904
    move v8, v11

    .line 67699905
    move-object v10, v13

    .line 67699906
    move-object v11, v12

    .line 67699907
    move-object/from16 v12, v37

    .line 67699908
    .line 67699909
    move-object v13, v0

    .line 67699910
    move-object/from16 v14, v29

    .line 67699911
    .line 67699912
    move-object v0, v15

    .line 67699913
    move/from16 v15, v33

    .line 67699914
    .line 67699915
    move-object/from16 v16, v1

    .line 67699916
    .line 67699917
    move-object/from16 v17, v2

    .line 67699918
    .line 67699919
    move-object/from16 v18, p4

    .line 67699920
    .line 67699921
    move/from16 v19, v33

    .line 67699922
    .line 67699923
    move-object/from16 v22, v41

    .line 67699924
    .line 67699925
    move/from16 v23, v33

    .line 67699926
    .line 67699927
    move-object/from16 v29, v42

    .line 67699928
    .line 67699929
    move/from16 v30, v33

    .line 67699930
    .line 67699931
    move-object/from16 v32, p1

    .line 67699932
    .line 67699933
    move-object/from16 v37, v38

    .line 67699934
    .line 67699935
    move-object/from16 v38, v39

    .line 67699936
    .line 67699937
    move-object/from16 v39, v40

    .line 67699938
    .line 67699939
    move-object/from16 v40, v44

    .line 67699940
    .line 67699941
    move-object/from16 v41, v53

    .line 67699942
    .line 67699943
    move/from16 v42, v52

    .line 67699944
    .line 67699945
    move-object/from16 v44, v0

    .line 67699946
    .line 67699947
    invoke-static/range {v3 .. v51}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;ZLcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 67699948
    .line 67699949
    .line 67699950
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699951
    .line 67699952
    .line 67699953
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699954
    .line 67699955
    .line 67699956
    goto/16 :goto_6d2

    .line 67699957
    .line 67699958
    :cond_4f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699959
    .line 67699960
    .line 67699961
    const/4 v0, 0x0

    .line 67699962
    throw v0

    .line 67699963
    :cond_4fb
    move-object/from16 v41, v1

    .line 67699964
    .line 67699965
    move-object/from16 v0, v52

    .line 67699966
    .line 67699967
    move/from16 v52, v2

    .line 67699968
    .line 67699969
    const v1, 0x1e2d1478

    .line 67699970
    .line 67699971
    .line 67699972
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699973
    .line 67699974
    .line 67699975
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699976
    .line 67699977
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-object v1

    .line 67699981
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67699982
    .line 67699983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699984
    .line 67699985
    .line 67699986
    const/4 v2, 0x0

    .line 67699987
    invoke-static {v0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699988
    .line 67699989
    .line 67699990
    move-result-object v2

    .line 67699991
    invoke-interface {v2}, Lag5/k;->r()J

    .line 67699992
    .line 67699993
    .line 67699994
    move-result-wide v6

    .line 67699995
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699996
    .line 67699997
    .line 67699998
    move-result-object v1

    .line 67699999
    const v2, -0x48fade91

    .line 67700000
    .line 67700001
    .line 67700002
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700003
    .line 67700004
    .line 67700005
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700006
    .line 67700007
    .line 67700008
    move-result v2

    .line 67700009
    move-object/from16 v15, p0

    .line 67700010
    .line 67700011
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67700012
    .line 67700013
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700014
    .line 67700015
    .line 67700016
    move-result v4

    .line 67700017
    or-int/2addr v2, v4

    .line 67700018
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67700019
    .line 67700020
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700021
    .line 67700022
    .line 67700023
    move-result v4

    .line 67700024
    or-int/2addr v2, v4

    .line 67700025
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67700026
    .line 67700027
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700028
    .line 67700029
    .line 67700030
    move-result v4

    .line 67700031
    or-int/2addr v2, v4

    .line 67700032
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67700033
    .line 67700034
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700035
    .line 67700036
    .line 67700037
    move-result v4

    .line 67700038
    or-int/2addr v2, v4

    .line 67700039
    iget-boolean v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67700040
    .line 67700041
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700042
    .line 67700043
    .line 67700044
    move-result v4

    .line 67700045
    or-int/2addr v2, v4

    .line 67700046
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67700047
    .line 67700048
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700049
    .line 67700050
    .line 67700051
    move-result v4

    .line 67700052
    or-int/2addr v2, v4

    .line 67700053
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700054
    .line 67700055
    .line 67700056
    move-result v4

    .line 67700057
    or-int/2addr v2, v4

    .line 67700058
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67700059
    .line 67700060
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700061
    .line 67700062
    .line 67700063
    move-result v4

    .line 67700064
    or-int/2addr v2, v4

    .line 67700065
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67700066
    .line 67700067
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700068
    .line 67700069
    .line 67700070
    move-result v4

    .line 67700071
    or-int/2addr v2, v4

    .line 67700072
    move-object/from16 v7, v29

    .line 67700073
    .line 67700074
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700075
    .line 67700076
    .line 67700077
    move-result v4

    .line 67700078
    or-int/2addr v2, v4

    .line 67700079
    move/from16 v4, v33

    .line 67700080
    .line 67700081
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700082
    .line 67700083
    .line 67700084
    move-result v6

    .line 67700085
    or-int/2addr v2, v6

    .line 67700086
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700087
    .line 67700088
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700089
    .line 67700090
    .line 67700091
    move-result v6

    .line 67700092
    or-int/2addr v2, v6

    .line 67700093
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67700094
    .line 67700095
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700096
    .line 67700097
    .line 67700098
    move-result v6

    .line 67700099
    or-int/2addr v2, v6

    .line 67700100
    move-object/from16 v6, p4

    .line 67700101
    .line 67700102
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700103
    .line 67700104
    .line 67700105
    move-result v8

    .line 67700106
    or-int/2addr v2, v8

    .line 67700107
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700108
    .line 67700109
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700110
    .line 67700111
    .line 67700112
    move-result v8

    .line 67700113
    or-int/2addr v2, v8

    .line 67700114
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67700115
    .line 67700116
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700117
    .line 67700118
    .line 67700119
    move-result v8

    .line 67700120
    or-int/2addr v2, v8

    .line 67700121
    move-object/from16 v9, v41

    .line 67700122
    .line 67700123
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700124
    .line 67700125
    .line 67700126
    move-result v8

    .line 67700127
    or-int/2addr v2, v8

    .line 67700128
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700129
    .line 67700130
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700131
    .line 67700132
    .line 67700133
    move-result v8

    .line 67700134
    or-int/2addr v2, v8

    .line 67700135
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67700136
    .line 67700137
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700138
    .line 67700139
    .line 67700140
    move-result v8

    .line 67700141
    or-int/2addr v2, v8

    .line 67700142
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67700143
    .line 67700144
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700145
    .line 67700146
    .line 67700147
    move-result v8

    .line 67700148
    or-int/2addr v2, v8

    .line 67700149
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67700150
    .line 67700151
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700152
    .line 67700153
    .line 67700154
    move-result v8

    .line 67700155
    or-int/2addr v2, v8

    .line 67700156
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67700157
    .line 67700158
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700159
    .line 67700160
    .line 67700161
    move-result v8

    .line 67700162
    or-int/2addr v2, v8

    .line 67700163
    move-object/from16 v8, v42

    .line 67700164
    .line 67700165
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700166
    .line 67700167
    .line 67700168
    move-result v10

    .line 67700169
    or-int/2addr v2, v10

    .line 67700170
    move-object/from16 v10, p1

    .line 67700171
    .line 67700172
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700173
    .line 67700174
    .line 67700175
    move-result v11

    .line 67700176
    or-int/2addr v2, v11

    .line 67700177
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700178
    .line 67700179
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700180
    .line 67700181
    .line 67700182
    move-result v11

    .line 67700183
    or-int/2addr v2, v11

    .line 67700184
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67700185
    .line 67700186
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700187
    .line 67700188
    .line 67700189
    move-result v11

    .line 67700190
    or-int/2addr v2, v11

    .line 67700191
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700192
    .line 67700193
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700194
    .line 67700195
    .line 67700196
    move-result v11

    .line 67700197
    or-int/2addr v2, v11

    .line 67700198
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700199
    .line 67700200
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700201
    .line 67700202
    .line 67700203
    move-result v11

    .line 67700204
    or-int/2addr v2, v11

    .line 67700205
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700206
    .line 67700207
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700208
    .line 67700209
    .line 67700210
    move-result v11

    .line 67700211
    or-int/2addr v2, v11

    .line 67700212
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700213
    .line 67700214
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700215
    .line 67700216
    .line 67700217
    move-result v11

    .line 67700218
    or-int/2addr v2, v11

    .line 67700219
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700220
    .line 67700221
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700222
    .line 67700223
    .line 67700224
    move-result v11

    .line 67700225
    or-int/2addr v2, v11

    .line 67700226
    iget-object v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67700227
    .line 67700228
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700229
    .line 67700230
    .line 67700231
    move-result v11

    .line 67700232
    or-int/2addr v2, v11

    .line 67700233
    move/from16 v11, v52

    .line 67700234
    .line 67700235
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67700236
    .line 67700237
    .line 67700238
    move-result v13

    .line 67700239
    or-int/2addr v2, v13

    .line 67700240
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700241
    .line 67700242
    .line 67700243
    move-result v13

    .line 67700244
    or-int/2addr v2, v13

    .line 67700245
    iget-object v13, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 67700246
    .line 67700247
    iget-object v14, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 67700248
    .line 67700249
    move-object/from16 p1, v1

    .line 67700250
    .line 67700251
    iget-object v1, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 67700252
    .line 67700253
    move-object/from16 p2, v5

    .line 67700254
    .line 67700255
    iget-object v5, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 67700256
    .line 67700257
    iget-boolean v11, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->p:Z

    .line 67700258
    .line 67700259
    move-object/from16 v41, v10

    .line 67700260
    .line 67700261
    iget-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->r:Lkotlin/jvm/functions/Function1;

    .line 67700262
    .line 67700263
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->s:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67700264
    .line 67700265
    move-object/from16 v34, v9

    .line 67700266
    .line 67700267
    iget-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 67700268
    .line 67700269
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700270
    .line 67700271
    move-object/from16 v29, v6

    .line 67700272
    .line 67700273
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 67700274
    .line 67700275
    move-object/from16 v30, v6

    .line 67700276
    .line 67700277
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700278
    .line 67700279
    move-object/from16 v32, v6

    .line 67700280
    .line 67700281
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 67700282
    .line 67700283
    move-object/from16 v33, v6

    .line 67700284
    .line 67700285
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->y:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700286
    .line 67700287
    move-object/from16 v35, v6

    .line 67700288
    .line 67700289
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->z:Le65/b;

    .line 67700290
    .line 67700291
    move-object/from16 v36, v6

    .line 67700292
    .line 67700293
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->A:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 67700294
    .line 67700295
    move-object/from16 v37, v6

    .line 67700296
    .line 67700297
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->B:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 67700298
    .line 67700299
    move-object/from16 v38, v6

    .line 67700300
    .line 67700301
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->C:Lzd5/c;

    .line 67700302
    .line 67700303
    move-object/from16 v39, v6

    .line 67700304
    .line 67700305
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->D:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 67700306
    .line 67700307
    move-object/from16 v43, v6

    .line 67700308
    .line 67700309
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->E:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 67700310
    .line 67700311
    move-object/from16 v44, v6

    .line 67700312
    .line 67700313
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700314
    .line 67700315
    move-object/from16 v45, v6

    .line 67700316
    .line 67700317
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700318
    .line 67700319
    move-object/from16 v46, v6

    .line 67700320
    .line 67700321
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700322
    .line 67700323
    move-object/from16 v47, v6

    .line 67700324
    .line 67700325
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700326
    .line 67700327
    move-object/from16 v48, v6

    .line 67700328
    .line 67700329
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->J:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 67700330
    .line 67700331
    move-object/from16 v49, v6

    .line 67700332
    .line 67700333
    iget-object v6, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$c;->K:Lkotlin/jvm/functions/Function1;

    .line 67700334
    .line 67700335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700336
    .line 67700337
    .line 67700338
    move-result-object v15

    .line 67700339
    if-nez v2, :cond_67d

    .line 67700340
    .line 67700341
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700342
    .line 67700343
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700344
    .line 67700345
    .line 67700346
    move-result-object v2

    .line 67700347
    if-ne v15, v2, :cond_6b7

    .line 67700348
    .line 67700349
    :cond_67d
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h1;

    .line 67700350
    .line 67700351
    move-object/from16 v16, v15

    .line 67700352
    .line 67700353
    move-object/from16 v17, v3

    .line 67700354
    .line 67700355
    move-object/from16 v18, v13

    .line 67700356
    .line 67700357
    move-object/from16 v19, v14

    .line 67700358
    .line 67700359
    move-object/from16 v20, v1

    .line 67700360
    .line 67700361
    move-object/from16 v21, v5

    .line 67700362
    .line 67700363
    move/from16 v22, v11

    .line 67700364
    .line 67700365
    move-object/from16 v23, v10

    .line 67700366
    .line 67700367
    move-object/from16 v24, v12

    .line 67700368
    .line 67700369
    move-object/from16 v25, v8

    .line 67700370
    .line 67700371
    move-object/from16 v26, v9

    .line 67700372
    .line 67700373
    move-object/from16 v27, v7

    .line 67700374
    .line 67700375
    move/from16 v28, v4

    .line 67700376
    .line 67700377
    move-object/from16 v31, p4

    .line 67700378
    .line 67700379
    move-object/from16 v40, v42

    .line 67700380
    .line 67700381
    move-object/from16 v42, v43

    .line 67700382
    .line 67700383
    move-object/from16 v43, v44

    .line 67700384
    .line 67700385
    move-object/from16 v44, v45

    .line 67700386
    .line 67700387
    move-object/from16 v45, v46

    .line 67700388
    .line 67700389
    move-object/from16 v46, v47

    .line 67700390
    .line 67700391
    move-object/from16 v47, v48

    .line 67700392
    .line 67700393
    move-object/from16 v48, v49

    .line 67700394
    .line 67700395
    move-object/from16 v49, v6

    .line 67700396
    .line 67700397
    move/from16 v50, v52

    .line 67700398
    .line 67700399
    move-object/from16 v51, p2

    .line 67700400
    .line 67700401
    invoke-direct/range {v16 .. v51}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h1;-><init>(Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Lcom/dragon/read/kmp/community/profile/entry/data/creation/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;)V

    .line 67700402
    .line 67700403
    .line 67700404
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700405
    .line 67700406
    .line 67700407
    :cond_6b7
    move-object v1, v15

    .line 67700408
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67700409
    .line 67700410
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700411
    .line 67700412
    .line 67700413
    const/4 v14, 0x0

    .line 67700414
    const/16 v15, 0x1fc

    .line 67700415
    .line 67700416
    const/4 v5, 0x0

    .line 67700417
    const/4 v6, 0x0

    .line 67700418
    const/4 v7, 0x0

    .line 67700419
    const/4 v8, 0x0

    .line 67700420
    const/4 v9, 0x0

    .line 67700421
    const/4 v10, 0x0

    .line 67700422
    const/4 v11, 0x0

    .line 67700423
    move-object/from16 v3, p1

    .line 67700424
    .line 67700425
    move-object v4, v12

    .line 67700426
    move-object v12, v1

    .line 67700427
    move-object v13, v0

    .line 67700428
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67700429
    .line 67700430
    .line 67700431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700432
    .line 67700433
    .line 67700434
    :goto_6d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700435
    .line 67700436
    .line 67700437
    move-result v0

    .line 67700438
    if-eqz v0, :cond_6f4

    .line 67700439
    .line 67700440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700441
    .line 67700442
    .line 67700443
    goto :goto_6f4

    .line 67700444
    :cond_6dc
    :goto_6dc
    move-object v0, v15

    .line 67700445
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67700446
    .line 67700447
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700448
    .line 67700449
    .line 67700450
    move-result-object v1

    .line 67700451
    const/4 v2, 0x6

    .line 67700452
    const/4 v3, 0x0

    .line 67700453
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67700454
    .line 67700455
    .line 67700456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700457
    .line 67700458
    .line 67700459
    move-result v1

    .line 67700460
    if-eqz v1, :cond_6f1

    .line 67700461
    .line 67700462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700463
    .line 67700464
    .line 67700465
    :cond_6f1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700466
    .line 67700467
    .line 67700468
    :cond_6f4
    :goto_6f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700469
    .line 67700470
    return-object v0
.end method


