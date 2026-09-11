## classes21/hd3/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v2, v0, Lhd3/k;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458756
    iget-object v9, v0, Lhd3/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 458758
    iget v6, v0, Lhd3/k;->c:I

    .line 458760
    iget-object v5, v0, Lhd3/k;->d:Ln85/e;

    .line 458762
    iget-object v4, v0, Lhd3/k;->e:Ljava/lang/String;

    .line 458764
    iget-wide v7, v0, Lhd3/k;->f:J

    .line 458766
    iget v10, v0, Lhd3/k;->g:I

    .line 458768
    invoke-virtual {v2, v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 458771
    move-result v1

    .line 458772
    if-nez v1, :cond_18

    .line 458774
    goto/16 :goto_197

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    iput-boolean v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 458779
    invoke-virtual {v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 458782
    move-result v3

    .line 458783
    if-nez v3, :cond_2c

    .line 458785
    iget-object v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458787
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 458789
    if-eqz v1, :cond_197

    .line 458791
    invoke-virtual {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 458794
    goto/16 :goto_197

    .line 458796
    :cond_2c
    iget-object v11, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 458798
    if-nez v11, :cond_32

    .line 458800
    goto/16 :goto_197

    .line 458802
    :cond_32
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 458804
    if-eqz v3, :cond_3b

    .line 458806
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 458809
    move-result-object v3

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    if-nez v3, :cond_42

    .line 458814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458817
    move-result-object v3

    .line 458818
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458821
    move-result v12

    .line 458822
    iget-object v13, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458824
    invoke-virtual {v13}, Liv7/a;->size()I

    .line 458827
    move-result v13

    .line 458828
    if-ne v12, v13, :cond_99

    .line 458830
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 458833
    move-result-object v12

    .line 458834
    instance-of v13, v12, Ljava/util/Collection;

    .line 458836
    if-eqz v13, :cond_60

    .line 458838
    move-object v13, v12

    .line 458839
    check-cast v13, Ljava/util/Collection;

    .line 458841
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 458844
    move-result v13

    .line 458845
    if-eqz v13, :cond_60

    .line 458847
    goto :goto_94

    .line 458848
    :cond_60
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458851
    move-result-object v12

    .line 458852
    :cond_64
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    move-result v13

    .line 458856
    if-eqz v13, :cond_94

    .line 458858
    move-object v13, v12

    .line 458859
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 458861
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 458864
    move-result v13

    .line 458865
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458868
    move-result-object v15

    .line 458869
    const-string v14, ""

    .line 458871
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    check-cast v15, Lrc3/e;

    .line 458876
    invoke-static {v15}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458879
    move-result-object v14

    .line 458880
    iget-object v15, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458882
    invoke-virtual {v15, v13}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458885
    move-result-object v13

    .line 458886
    check-cast v13, Lrc3/e;

    .line 458888
    invoke-static {v13}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458891
    move-result-object v13

    .line 458892
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    move-result v13

    .line 458896
    if-nez v13, :cond_64

    .line 458898
    const/4 v12, 0x0

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v12, 0x1

    .line 458901
    :goto_95
    if-eqz v12, :cond_99

    .line 458903
    const/4 v12, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v12, 0x0

    .line 458906
    :goto_9a
    if-nez v12, :cond_9e

    .line 458908
    goto/16 :goto_197

    .line 458910
    :cond_9e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458913
    move-result-object v12

    .line 458914
    const/4 v13, 0x0

    .line 458915
    :goto_a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    move-result v14

    .line 458919
    if-eqz v14, :cond_c0

    .line 458921
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    move-result-object v14

    .line 458925
    check-cast v14, Lrc3/e;

    .line 458927
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458930
    invoke-static {v14}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458933
    move-result-object v14

    .line 458934
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458937
    move-result v14

    .line 458938
    if-eqz v14, :cond_bd

    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    add-int/lit8 v13, v13, 0x1

    .line 458943
    goto :goto_a3

    .line 458944
    :cond_c0
    const/4 v13, -0x1

    .line 458945
    :goto_c1
    iget-object v12, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458947
    iget-object v14, v12, Ln85/l;->b:Ljava/lang/String;

    .line 458949
    iget-object v12, v12, Ln85/l;->d:Ljava/lang/String;

    .line 458951
    invoke-static {v14, v12, v3}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 458954
    move-result-object v12

    .line 458955
    iget-object v14, v12, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 458957
    sget-object v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 458959
    if-ne v14, v15, :cond_d3

    .line 458961
    goto/16 :goto_197

    .line 458963
    :cond_d3
    sget-object v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 458965
    if-eq v14, v15, :cond_dc

    .line 458967
    invoke-virtual {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 458970
    goto/16 :goto_197

    .line 458972
    :cond_dc
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458975
    move-result-object v14

    .line 458976
    const/4 v15, 0x0

    .line 458977
    :goto_e1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    move-result v16

    .line 458981
    if-eqz v16, :cond_105

    .line 458983
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    move-result-object v16

    .line 458987
    check-cast v16, Lrc3/e;

    .line 458989
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458992
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v12}, Ln85/a;->b()Ljava/lang/String;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    move-result v0

    .line 459004
    if-eqz v0, :cond_ff

    .line 459006
    goto :goto_106

    .line 459007
    :cond_ff
    add-int/lit8 v15, v15, 0x1

    .line 459009
    move-object/from16 v0, p0

    .line 459011
    const/4 v1, 0x0

    .line 459012
    goto :goto_e1

    .line 459013
    :cond_105
    const/4 v15, -0x1

    .line 459014
    :goto_106
    if-ltz v13, :cond_197

    .line 459016
    if-lt v15, v13, :cond_197

    .line 459018
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459021
    move-result v0

    .line 459022
    if-eq v15, v0, :cond_112

    .line 459024
    goto/16 :goto_197

    .line 459026
    :cond_112
    iget-object v0, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 459028
    iget-object v1, v0, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 459030
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 459032
    if-ne v1, v3, :cond_12f

    .line 459034
    iget-object v0, v0, Ln85/d;->b:Ln85/e;

    .line 459036
    if-eqz v0, :cond_129

    .line 459038
    iget v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 459040
    invoke-static {v0, v4, v7, v8, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A(Ln85/e;Ljava/lang/String;JI)Z

    .line 459043
    move-result v0

    .line 459044
    const/4 v1, 0x1

    .line 459045
    if-ne v0, v1, :cond_12a

    .line 459047
    const/4 v0, 0x1

    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    const/4 v1, 0x1

    .line 459050
    :cond_12a
    const/4 v0, 0x0

    .line 459051
    :goto_12b
    if-eqz v0, :cond_130

    .line 459053
    const/4 v0, 0x1

    .line 459054
    goto :goto_131

    .line 459055
    :cond_12f
    const/4 v1, 0x1

    .line 459056
    :cond_130
    const/4 v0, 0x0

    .line 459057
    :goto_131
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459059
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 459061
    sget-object v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 459063
    if-ne v3, v7, :cond_13d

    .line 459065
    if-nez v0, :cond_13d

    .line 459067
    const/4 v14, 0x1

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    const/4 v14, 0x0

    .line 459070
    :goto_13e
    if-nez v14, :cond_148

    .line 459072
    move-object v1, v2

    .line 459073
    move-object v2, v9

    .line 459074
    move-object v3, v11

    .line 459075
    move v5, v10

    .line 459076
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 459079
    goto :goto_197

    .line 459080
    :cond_148
    new-instance v0, Ln85/d;

    .line 459082
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 459084
    invoke-direct {v0, v1, v5}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 459087
    iput-object v0, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 459089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459091
    const-string v1, "[ScrollExperiment][anchorAlignmentRequested] geometry="

    .line 459093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459099
    const-string v1, " position="

    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    move-result-object v0

    .line 459111
    const/4 v1, 0x0

    .line 459112
    new-array v1, v1, [Ljava/lang/Object;

    .line 459114
    const-string v3, "default"

    .line 459116
    const-string v4, "AIBotChatListAgency"

    .line 459118
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    invoke-virtual {v2, v13, v10, v11, v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_186

    .line 459127
    new-instance v0, Lhd3/z;

    .line 459129
    move-object v1, v0

    .line 459130
    move-object v3, v9

    .line 459131
    move v4, v6

    .line 459132
    move-object v6, v11

    .line 459133
    move v7, v13

    .line 459134
    move v8, v10

    .line 459135
    invoke-direct/range {v1 .. v8}, Lhd3/z;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 459138
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 459141
    goto :goto_197

    .line 459142
    :cond_186
    invoke-virtual {v11, v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 459145
    new-instance v0, Lhd3/r;

    .line 459147
    move-object v1, v0

    .line 459148
    move-object v3, v9

    .line 459149
    move v4, v6

    .line 459150
    move-object v6, v11

    .line 459151
    move v7, v13

    .line 459152
    move v8, v10

    .line 459153
    invoke-direct/range {v1 .. v8}, Lhd3/r;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 459156
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 459159
    :cond_197
    :goto_197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v2, v0, Lhd3/k;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458755
    .line 458756
    iget-object v9, v0, Lhd3/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 458757
    .line 458758
    iget v6, v0, Lhd3/k;->c:I

    .line 458759
    .line 458760
    iget-object v5, v0, Lhd3/k;->d:Ln85/e;

    .line 458761
    .line 458762
    iget-object v4, v0, Lhd3/k;->e:Ljava/lang/String;

    .line 458763
    .line 458764
    iget-wide v7, v0, Lhd3/k;->f:J

    .line 458765
    .line 458766
    iget v10, v0, Lhd3/k;->g:I

    .line 458767
    .line 458768
    invoke-virtual {v2, v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    if-nez v1, :cond_18

    .line 458773
    .line 458774
    goto/16 :goto_197

    .line 458775
    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    iput-boolean v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 458778
    .line 458779
    invoke-virtual {v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v3

    .line 458783
    if-nez v3, :cond_2c

    .line 458784
    .line 458785
    iget-object v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458786
    .line 458787
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 458788
    .line 458789
    if-eqz v1, :cond_197

    .line 458790
    .line 458791
    invoke-virtual {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    goto/16 :goto_197

    .line 458795
    .line 458796
    :cond_2c
    iget-object v11, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 458797
    .line 458798
    if-nez v11, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_197

    .line 458801
    .line 458802
    :cond_32
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 458803
    .line 458804
    if-eqz v3, :cond_3b

    .line 458805
    .line 458806
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v3, 0x0

    .line 458812
    :goto_3c
    if-nez v3, :cond_42

    .line 458813
    .line 458814
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    :cond_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458819
    .line 458820
    .line 458821
    move-result v12

    .line 458822
    iget-object v13, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458823
    .line 458824
    invoke-virtual {v13}, Liv7/a;->size()I

    .line 458825
    .line 458826
    .line 458827
    move-result v13

    .line 458828
    if-ne v12, v13, :cond_99

    .line 458829
    .line 458830
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v12

    .line 458834
    instance-of v13, v12, Ljava/util/Collection;

    .line 458835
    .line 458836
    if-eqz v13, :cond_60

    .line 458837
    .line 458838
    move-object v13, v12

    .line 458839
    check-cast v13, Ljava/util/Collection;

    .line 458840
    .line 458841
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v13

    .line 458845
    if-eqz v13, :cond_60

    .line 458846
    .line 458847
    goto :goto_94

    .line 458848
    :cond_60
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v12

    .line 458852
    :cond_64
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v13

    .line 458856
    if-eqz v13, :cond_94

    .line 458857
    .line 458858
    move-object v13, v12

    .line 458859
    check-cast v13, Lkotlin/collections/IntIterator;

    .line 458860
    .line 458861
    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 458862
    .line 458863
    .line 458864
    move-result v13

    .line 458865
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v15

    .line 458869
    const-string v14, ""

    .line 458870
    .line 458871
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    check-cast v15, Lrc3/e;

    .line 458875
    .line 458876
    invoke-static {v15}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v14

    .line 458880
    iget-object v15, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458881
    .line 458882
    invoke-virtual {v15, v13}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v13

    .line 458886
    check-cast v13, Lrc3/e;

    .line 458887
    .line 458888
    invoke-static {v13}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v13

    .line 458892
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v13

    .line 458896
    if-nez v13, :cond_64

    .line 458897
    .line 458898
    const/4 v12, 0x0

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    :goto_94
    const/4 v12, 0x1

    .line 458901
    :goto_95
    if-eqz v12, :cond_99

    .line 458902
    .line 458903
    const/4 v12, 0x1

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v12, 0x0

    .line 458906
    :goto_9a
    if-nez v12, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_197

    .line 458909
    .line 458910
    :cond_9e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v12

    .line 458914
    const/4 v13, 0x0

    .line 458915
    :goto_a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v14

    .line 458919
    if-eqz v14, :cond_c0

    .line 458920
    .line 458921
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v14

    .line 458925
    check-cast v14, Lrc3/e;

    .line 458926
    .line 458927
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-static {v14}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v14

    .line 458934
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    move-result v14

    .line 458938
    if-eqz v14, :cond_bd

    .line 458939
    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    add-int/lit8 v13, v13, 0x1

    .line 458942
    .line 458943
    goto :goto_a3

    .line 458944
    :cond_c0
    const/4 v13, -0x1

    .line 458945
    :goto_c1
    iget-object v12, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458946
    .line 458947
    iget-object v14, v12, Ln85/l;->b:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v12, v12, Ln85/l;->d:Ljava/lang/String;

    .line 458950
    .line 458951
    invoke-static {v14, v12, v3}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v12

    .line 458955
    iget-object v14, v12, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 458956
    .line 458957
    sget-object v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 458958
    .line 458959
    if-ne v14, v15, :cond_d3

    .line 458960
    .line 458961
    goto/16 :goto_197

    .line 458962
    .line 458963
    :cond_d3
    sget-object v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 458964
    .line 458965
    if-eq v14, v15, :cond_dc

    .line 458966
    .line 458967
    invoke-virtual {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 458968
    .line 458969
    .line 458970
    goto/16 :goto_197

    .line 458971
    .line 458972
    :cond_dc
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v14

    .line 458976
    const/4 v15, 0x0

    .line 458977
    :goto_e1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v16

    .line 458981
    if-eqz v16, :cond_105

    .line 458982
    .line 458983
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v16

    .line 458987
    check-cast v16, Lrc3/e;

    .line 458988
    .line 458989
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-virtual {v12}, Ln85/a;->b()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459001
    .line 459002
    .line 459003
    move-result v0

    .line 459004
    if-eqz v0, :cond_ff

    .line 459005
    .line 459006
    goto :goto_106

    .line 459007
    :cond_ff
    add-int/lit8 v15, v15, 0x1

    .line 459008
    .line 459009
    move-object/from16 v0, p0

    .line 459010
    .line 459011
    const/4 v1, 0x0

    .line 459012
    goto :goto_e1

    .line 459013
    :cond_105
    const/4 v15, -0x1

    .line 459014
    :goto_106
    if-ltz v13, :cond_197

    .line 459015
    .line 459016
    if-lt v15, v13, :cond_197

    .line 459017
    .line 459018
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459019
    .line 459020
    .line 459021
    move-result v0

    .line 459022
    if-eq v15, v0, :cond_112

    .line 459023
    .line 459024
    goto/16 :goto_197

    .line 459025
    .line 459026
    :cond_112
    iget-object v0, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 459027
    .line 459028
    iget-object v1, v0, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 459029
    .line 459030
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 459031
    .line 459032
    if-ne v1, v3, :cond_12f

    .line 459033
    .line 459034
    iget-object v0, v0, Ln85/d;->b:Ln85/e;

    .line 459035
    .line 459036
    if-eqz v0, :cond_129

    .line 459037
    .line 459038
    iget v1, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 459039
    .line 459040
    invoke-static {v0, v4, v7, v8, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A(Ln85/e;Ljava/lang/String;JI)Z

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    const/4 v1, 0x1

    .line 459045
    if-ne v0, v1, :cond_12a

    .line 459046
    .line 459047
    const/4 v0, 0x1

    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    const/4 v1, 0x1

    .line 459050
    :cond_12a
    const/4 v0, 0x0

    .line 459051
    :goto_12b
    if-eqz v0, :cond_130

    .line 459052
    .line 459053
    const/4 v0, 0x1

    .line 459054
    goto :goto_131

    .line 459055
    :cond_12f
    const/4 v1, 0x1

    .line 459056
    :cond_130
    const/4 v0, 0x0

    .line 459057
    :goto_131
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 459058
    .line 459059
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 459060
    .line 459061
    sget-object v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 459062
    .line 459063
    if-ne v3, v7, :cond_13d

    .line 459064
    .line 459065
    if-nez v0, :cond_13d

    .line 459066
    .line 459067
    const/4 v14, 0x1

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    const/4 v14, 0x0

    .line 459070
    :goto_13e
    if-nez v14, :cond_148

    .line 459071
    .line 459072
    move-object v1, v2

    .line 459073
    move-object v2, v9

    .line 459074
    move-object v3, v11

    .line 459075
    move v5, v10

    .line 459076
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 459077
    .line 459078
    .line 459079
    goto :goto_197

    .line 459080
    :cond_148
    new-instance v0, Ln85/d;

    .line 459081
    .line 459082
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 459083
    .line 459084
    invoke-direct {v0, v1, v5}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 459085
    .line 459086
    .line 459087
    iput-object v0, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 459088
    .line 459089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    const-string v1, "[ScrollExperiment][anchorAlignmentRequested] geometry="

    .line 459092
    .line 459093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    const-string v1, " position="

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    const/4 v1, 0x0

    .line 459112
    new-array v1, v1, [Ljava/lang/Object;

    .line 459113
    .line 459114
    const-string v3, "default"

    .line 459115
    .line 459116
    const-string v4, "AIBotChatListAgency"

    .line 459117
    .line 459118
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v2, v13, v10, v11, v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 459122
    .line 459123
    .line 459124
    move-result v0

    .line 459125
    if-eqz v0, :cond_186

    .line 459126
    .line 459127
    new-instance v0, Lhd3/z;

    .line 459128
    .line 459129
    move-object v1, v0

    .line 459130
    move-object v3, v9

    .line 459131
    move v4, v6

    .line 459132
    move-object v6, v11

    .line 459133
    move v7, v13

    .line 459134
    move v8, v10

    .line 459135
    invoke-direct/range {v1 .. v8}, Lhd3/z;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 459139
    .line 459140
    .line 459141
    goto :goto_197

    .line 459142
    :cond_186
    invoke-virtual {v11, v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 459143
    .line 459144
    .line 459145
    new-instance v0, Lhd3/r;

    .line 459146
    .line 459147
    move-object v1, v0

    .line 459148
    move-object v3, v9

    .line 459149
    move v4, v6

    .line 459150
    move-object v6, v11

    .line 459151
    move v7, v13

    .line 459152
    move v8, v10

    .line 459153
    invoke-direct/range {v1 .. v8}, Lhd3/r;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 459157
    .line 459158
    .line 459159
    :cond_197
    :goto_197
    return-void
.end method


