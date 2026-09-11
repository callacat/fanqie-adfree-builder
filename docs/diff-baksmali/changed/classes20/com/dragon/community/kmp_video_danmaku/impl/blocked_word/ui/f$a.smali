## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724871
    const/16 v2, 0xa

    .line 50724873
    move-object/from16 v3, p2

    .line 50724875
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724878
    move-result v2

    .line 50724879
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724882
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724885
    move-result-object v2

    .line 50724886
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    move-result v3

    .line 50724890
    if-eqz v3, :cond_2c

    .line 50724892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    move-result-object v3

    .line 50724896
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724898
    move-wide/from16 v4, p3

    .line 50724900
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724907
    goto :goto_16

    .line 50724908
    :cond_2c
    move-wide/from16 v4, p3

    .line 50724910
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724913
    move-result v2

    .line 50724914
    iget v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->c:I

    .line 50724916
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50724918
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->e:Ljava/util/List;

    .line 50724920
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 50724922
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->g:I

    .line 50724924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724927
    move-result-object v8

    .line 50724928
    const/4 v10, 0x0

    .line 50724929
    const/4 v11, 0x0

    .line 50724930
    const/4 v12, 0x0

    .line 50724931
    const/4 v13, 0x0

    .line 50724932
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v14

    .line 50724936
    if-eqz v14, :cond_96

    .line 50724938
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    move-result-object v14

    .line 50724942
    add-int/lit8 v15, v12, 0x1

    .line 50724944
    if-gez v12, :cond_55

    .line 50724946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724949
    :cond_55
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50724951
    iget v9, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724953
    add-int/2addr v9, v13

    .line 50724954
    if-le v9, v2, :cond_60

    .line 50724956
    add-int/2addr v11, v3

    .line 50724957
    add-int/2addr v10, v11

    .line 50724958
    const/4 v11, 0x0

    .line 50724959
    const/4 v13, 0x0

    .line 50724960
    :cond_60
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724963
    move-result-object v9

    .line 50724964
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    move-result-object v9

    .line 50724968
    move v12, v3

    .line 50724969
    move-object/from16 p3, v4

    .line 50724971
    int-to-long v3, v13

    .line 50724972
    const/16 v16, 0x20

    .line 50724974
    shl-long v3, v3, v16

    .line 50724976
    move-object/from16 v16, v1

    .line 50724978
    int-to-long v0, v10

    .line 50724979
    const-wide v17, 0xffffffffL

    .line 50724984
    and-long v0, v0, v17

    .line 50724986
    or-long/2addr v0, v3

    .line 50724987
    new-instance v3, Lc1/p;

    .line 50724989
    invoke-direct {v3, v0, v1}, Lc1/p;-><init>(J)V

    .line 50724992
    invoke-virtual {v6, v9, v3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    iget v0, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724997
    add-int/2addr v0, v7

    .line 50724998
    add-int/2addr v13, v0

    .line 50724999
    iget v0, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725001
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 50725004
    move-result v11

    .line 50725005
    move-object/from16 v0, p0

    .line 50725007
    move-object/from16 v4, p3

    .line 50725009
    move v3, v12

    .line 50725010
    move v12, v15

    .line 50725011
    move-object/from16 v1, v16

    .line 50725013
    goto :goto_44

    .line 50725014
    :cond_96
    move-object/from16 v16, v1

    .line 50725016
    add-int/2addr v10, v11

    .line 50725017
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e;

    .line 50725019
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e;-><init>(Ljava/util/List;)V

    .line 50725022
    move-object/from16 v1, p1

    .line 50725024
    invoke-static {v1, v2, v10, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725027
    move-result-object v0

    .line 50725028
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    const/16 v2, 0xa

    .line 50724872
    .line 50724873
    move-object/from16 v3, p2

    .line 50724874
    .line 50724875
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v3

    .line 50724890
    if-eqz v3, :cond_2c

    .line 50724891
    .line 50724892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v3

    .line 50724896
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50724897
    .line 50724898
    move-wide/from16 v4, p3

    .line 50724899
    .line 50724900
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_16

    .line 50724908
    :cond_2c
    move-wide/from16 v4, p3

    .line 50724909
    .line 50724910
    invoke-static/range {p3 .. p4}, Lc1/b;->h(J)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    iget v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->c:I

    .line 50724915
    .line 50724916
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50724917
    .line 50724918
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->e:Ljava/util/List;

    .line 50724919
    .line 50724920
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 50724921
    .line 50724922
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/f$a;->g:I

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v8

    .line 50724928
    const/4 v10, 0x0

    .line 50724929
    const/4 v11, 0x0

    .line 50724930
    const/4 v12, 0x0

    .line 50724931
    const/4 v13, 0x0

    .line 50724932
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v14

    .line 50724936
    if-eqz v14, :cond_96

    .line 50724937
    .line 50724938
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v14

    .line 50724942
    add-int/lit8 v15, v12, 0x1

    .line 50724943
    .line 50724944
    if-gez v12, :cond_55

    .line 50724945
    .line 50724946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    check-cast v14, Landroidx/compose/ui/layout/g1;

    .line 50724950
    .line 50724951
    iget v9, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724952
    .line 50724953
    add-int/2addr v9, v13

    .line 50724954
    if-le v9, v2, :cond_60

    .line 50724955
    .line 50724956
    add-int/2addr v11, v3

    .line 50724957
    add-int/2addr v10, v11

    .line 50724958
    const/4 v11, 0x0

    .line 50724959
    const/4 v13, 0x0

    .line 50724960
    :cond_60
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v9

    .line 50724964
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v9

    .line 50724968
    move v12, v3

    .line 50724969
    move-object/from16 p3, v4

    .line 50724970
    .line 50724971
    int-to-long v3, v13

    .line 50724972
    const/16 v16, 0x20

    .line 50724973
    .line 50724974
    shl-long v3, v3, v16

    .line 50724975
    .line 50724976
    move-object/from16 v16, v1

    .line 50724977
    .line 50724978
    int-to-long v0, v10

    .line 50724979
    const-wide v17, 0xffffffffL

    .line 50724980
    .line 50724981
    .line 50724982
    .line 50724983
    .line 50724984
    and-long v0, v0, v17

    .line 50724985
    .line 50724986
    or-long/2addr v0, v3

    .line 50724987
    new-instance v3, Lc1/p;

    .line 50724988
    .line 50724989
    invoke-direct {v3, v0, v1}, Lc1/p;-><init>(J)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v6, v9, v3}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    iget v0, v14, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724996
    .line 50724997
    add-int/2addr v0, v7

    .line 50724998
    add-int/2addr v13, v0

    .line 50724999
    iget v0, v14, Landroidx/compose/ui/layout/g1;->b:I

    .line 50725000
    .line 50725001
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v11

    .line 50725005
    move-object/from16 v0, p0

    .line 50725006
    .line 50725007
    move-object/from16 v4, p3

    .line 50725008
    .line 50725009
    move v3, v12

    .line 50725010
    move v12, v15

    .line 50725011
    move-object/from16 v1, v16

    .line 50725012
    .line 50725013
    goto :goto_44

    .line 50725014
    :cond_96
    move-object/from16 v16, v1

    .line 50725015
    .line 50725016
    add-int/2addr v10, v11

    .line 50725017
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e;

    .line 50725018
    .line 50725019
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/e;-><init>(Ljava/util/List;)V

    .line 50725020
    .line 50725021
    .line 50725022
    move-object/from16 v1, p1

    .line 50725023
    .line 50725024
    invoke-static {v1, v2, v10, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    return-object v0
.end method


