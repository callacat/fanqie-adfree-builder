## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458756
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458758
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458760
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 458762
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 458764
    const/4 v4, 0x1

    .line 458765
    const/4 v5, 0x0

    .line 458766
    if-ne v2, v3, :cond_12

    .line 458768
    const/4 v2, 0x1

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v2, 0x0

    .line 458771
    :goto_13
    if-eqz v2, :cond_12c

    .line 458773
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458775
    iget-object v3, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 458777
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 458779
    if-eq v3, v6, :cond_1f

    .line 458781
    goto/16 :goto_12c

    .line 458783
    :cond_1f
    iget-object v3, v2, Ln85/l;->d:Ljava/lang/String;

    .line 458785
    if-nez v3, :cond_24

    .line 458787
    goto :goto_3d

    .line 458788
    :cond_24
    iget-object v2, v2, Ln85/l;->f:Ljava/lang/String;

    .line 458790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_2d

    .line 458796
    goto :goto_3d

    .line 458797
    :cond_2d
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458799
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 458801
    if-nez v2, :cond_34

    .line 458803
    goto :goto_3d

    .line 458804
    :cond_34
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458806
    if-nez v6, :cond_39

    .line 458808
    goto :goto_3d

    .line 458809
    :cond_39
    iget-object v7, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 458811
    if-nez v7, :cond_3f

    .line 458813
    :goto_3d
    goto/16 :goto_12d

    .line 458815
    :cond_3f
    iget-object v8, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 458817
    const/4 v9, -0x1

    .line 458818
    if-eqz v8, :cond_6c

    .line 458820
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 458823
    move-result-object v8

    .line 458824
    if-eqz v8, :cond_6c

    .line 458826
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458829
    move-result-object v8

    .line 458830
    const/4 v10, 0x0

    .line 458831
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    move-result v11

    .line 458835
    if-eqz v11, :cond_6c

    .line 458837
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458840
    move-result-object v11

    .line 458841
    check-cast v11, Lrc3/e;

    .line 458843
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458846
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458849
    move-result-object v11

    .line 458850
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458853
    move-result v11

    .line 458854
    if-eqz v11, :cond_69

    .line 458856
    goto :goto_6d

    .line 458857
    :cond_69
    add-int/lit8 v10, v10, 0x1

    .line 458859
    goto :goto_4f

    .line 458860
    :cond_6c
    const/4 v10, -0x1

    .line 458861
    :goto_6d
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 458863
    if-eqz v2, :cond_9a

    .line 458865
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 458868
    move-result-object v2

    .line 458869
    if-eqz v2, :cond_9a

    .line 458871
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458874
    move-result-object v2

    .line 458875
    const/4 v8, 0x0

    .line 458876
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458879
    move-result v11

    .line 458880
    if-eqz v11, :cond_9a

    .line 458882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458885
    move-result-object v11

    .line 458886
    check-cast v11, Lrc3/e;

    .line 458888
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458891
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458894
    move-result-object v11

    .line 458895
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458898
    move-result v11

    .line 458899
    if-eqz v11, :cond_97

    .line 458901
    move v9, v8

    .line 458902
    goto :goto_9a

    .line 458903
    :cond_97
    add-int/lit8 v8, v8, 0x1

    .line 458905
    goto :goto_7c

    .line 458906
    :cond_9a
    :goto_9a
    if-ltz v10, :cond_12c

    .line 458908
    if-ge v9, v10, :cond_a0

    .line 458910
    goto/16 :goto_12c

    .line 458912
    :cond_a0
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458915
    move-result-object v2

    .line 458916
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458919
    move-result-object v8

    .line 458920
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458923
    move-result v11

    .line 458924
    iget v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 458926
    sub-int/2addr v11, v12

    .line 458927
    iget v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 458929
    sub-int/2addr v11, v12

    .line 458930
    iget-object v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458932
    iget v12, v12, Ln85/p;->f:F

    .line 458934
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 458937
    move-result-object v13

    .line 458938
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458941
    move-result-object v13

    .line 458942
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 458944
    mul-float v12, v12, v13

    .line 458946
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458949
    move-result v12

    .line 458950
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458953
    move-result v12

    .line 458954
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458957
    move-result v13

    .line 458958
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458961
    move-result v14

    .line 458962
    if-eqz v2, :cond_d9

    .line 458964
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 458967
    move-result-object v6

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v6, 0x0

    .line 458970
    :goto_da
    if-eqz v6, :cond_e6

    .line 458972
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458975
    move-result v15

    .line 458976
    iget v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 458978
    add-int/2addr v5, v12

    .line 458979
    if-gt v15, v5, :cond_ea

    .line 458981
    goto :goto_e8

    .line 458982
    :cond_e6
    if-le v13, v10, :cond_ea

    .line 458984
    :goto_e8
    const/4 v5, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v5, 0x0

    .line 458987
    :goto_eb
    if-eqz v6, :cond_fd

    .line 458989
    if-eqz v8, :cond_fd

    .line 458991
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 458994
    move-result v2

    .line 458995
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458998
    move-result v6

    .line 458999
    sub-int/2addr v2, v6

    .line 459000
    sub-int v6, v11, v12

    .line 459002
    if-lt v2, v6, :cond_10f

    .line 459004
    goto :goto_10d

    .line 459005
    :cond_fd
    if-eqz v2, :cond_109

    .line 459007
    if-gt v10, v14, :cond_105

    .line 459009
    if-ge v14, v9, :cond_105

    .line 459011
    const/4 v6, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v6, 0x0

    .line 459014
    :goto_106
    if-eqz v6, :cond_109

    .line 459016
    goto :goto_10d

    .line 459017
    :cond_109
    if-nez v2, :cond_10f

    .line 459019
    if-le v13, v10, :cond_10f

    .line 459021
    :goto_10d
    const/4 v2, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-lez v11, :cond_128

    .line 459026
    if-eqz v2, :cond_128

    .line 459028
    if-nez v5, :cond_117

    .line 459030
    goto :goto_128

    .line 459031
    :cond_117
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459033
    add-int/2addr v2, v4

    .line 459034
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459036
    const/4 v5, 0x2

    .line 459037
    if-lt v2, v5, :cond_12e

    .line 459039
    new-instance v2, Ln85/k$c;

    .line 459041
    invoke-direct {v2, v3}, Ln85/k$c;-><init>(Ljava/lang/String;)V

    .line 459044
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459047
    goto :goto_12c

    .line 459048
    :cond_128
    :goto_128
    const/4 v2, 0x0

    .line 459049
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    :goto_12c
    const/4 v2, 0x0

    .line 459053
    :goto_12d
    const/4 v4, 0x0

    .line 459054
    :cond_12e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459057
    move-result-object v1

    .line 459058
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 458755
    .line 458756
    check-cast v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 458757
    .line 458758
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458759
    .line 458760
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 458761
    .line 458762
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 458763
    .line 458764
    const/4 v4, 0x1

    .line 458765
    const/4 v5, 0x0

    .line 458766
    if-ne v2, v3, :cond_12

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    const/4 v2, 0x0

    .line 458771
    :goto_13
    if-eqz v2, :cond_12c

    .line 458772
    .line 458773
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458774
    .line 458775
    iget-object v3, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 458776
    .line 458777
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 458778
    .line 458779
    if-eq v3, v6, :cond_1f

    .line 458780
    .line 458781
    goto/16 :goto_12c

    .line 458782
    .line 458783
    :cond_1f
    iget-object v3, v2, Ln85/l;->d:Ljava/lang/String;

    .line 458784
    .line 458785
    if-nez v3, :cond_24

    .line 458786
    .line 458787
    goto :goto_3d

    .line 458788
    :cond_24
    iget-object v2, v2, Ln85/l;->f:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    if-eqz v2, :cond_2d

    .line 458795
    .line 458796
    goto :goto_3d

    .line 458797
    :cond_2d
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 458798
    .line 458799
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 458800
    .line 458801
    if-nez v2, :cond_34

    .line 458802
    .line 458803
    goto :goto_3d

    .line 458804
    :cond_34
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 458805
    .line 458806
    if-nez v6, :cond_39

    .line 458807
    .line 458808
    goto :goto_3d

    .line 458809
    :cond_39
    iget-object v7, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 458810
    .line 458811
    if-nez v7, :cond_3f

    .line 458812
    .line 458813
    :goto_3d
    goto/16 :goto_12d

    .line 458814
    .line 458815
    :cond_3f
    iget-object v8, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 458816
    .line 458817
    const/4 v9, -0x1

    .line 458818
    if-eqz v8, :cond_6c

    .line 458819
    .line 458820
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v8

    .line 458824
    if-eqz v8, :cond_6c

    .line 458825
    .line 458826
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v8

    .line 458830
    const/4 v10, 0x0

    .line 458831
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v11

    .line 458835
    if-eqz v11, :cond_6c

    .line 458836
    .line 458837
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v11

    .line 458841
    check-cast v11, Lrc3/e;

    .line 458842
    .line 458843
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v11

    .line 458850
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v11

    .line 458854
    if-eqz v11, :cond_69

    .line 458855
    .line 458856
    goto :goto_6d

    .line 458857
    :cond_69
    add-int/lit8 v10, v10, 0x1

    .line 458858
    .line 458859
    goto :goto_4f

    .line 458860
    :cond_6c
    const/4 v10, -0x1

    .line 458861
    :goto_6d
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 458862
    .line 458863
    if-eqz v2, :cond_9a

    .line 458864
    .line 458865
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    if-eqz v2, :cond_9a

    .line 458870
    .line 458871
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    const/4 v8, 0x0

    .line 458876
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v11

    .line 458880
    if-eqz v11, :cond_9a

    .line 458881
    .line 458882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v11

    .line 458886
    check-cast v11, Lrc3/e;

    .line 458887
    .line 458888
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v11

    .line 458895
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v11

    .line 458899
    if-eqz v11, :cond_97

    .line 458900
    .line 458901
    move v9, v8

    .line 458902
    goto :goto_9a

    .line 458903
    :cond_97
    add-int/lit8 v8, v8, 0x1

    .line 458904
    .line 458905
    goto :goto_7c

    .line 458906
    :cond_9a
    :goto_9a
    if-ltz v10, :cond_12c

    .line 458907
    .line 458908
    if-ge v9, v10, :cond_a0

    .line 458909
    .line 458910
    goto/16 :goto_12c

    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v8

    .line 458920
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 458921
    .line 458922
    .line 458923
    move-result v11

    .line 458924
    iget v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 458925
    .line 458926
    sub-int/2addr v11, v12

    .line 458927
    iget v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 458928
    .line 458929
    sub-int/2addr v11, v12

    .line 458930
    iget-object v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 458931
    .line 458932
    iget v12, v12, Ln85/p;->f:F

    .line 458933
    .line 458934
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v13

    .line 458938
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v13

    .line 458942
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 458943
    .line 458944
    mul-float v12, v12, v13

    .line 458945
    .line 458946
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458947
    .line 458948
    .line 458949
    move-result v12

    .line 458950
    invoke-static {v12, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458951
    .line 458952
    .line 458953
    move-result v12

    .line 458954
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458955
    .line 458956
    .line 458957
    move-result v13

    .line 458958
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 458959
    .line 458960
    .line 458961
    move-result v14

    .line 458962
    if-eqz v2, :cond_d9

    .line 458963
    .line 458964
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v6

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v6, 0x0

    .line 458970
    :goto_da
    if-eqz v6, :cond_e6

    .line 458971
    .line 458972
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458973
    .line 458974
    .line 458975
    move-result v15

    .line 458976
    iget v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 458977
    .line 458978
    add-int/2addr v5, v12

    .line 458979
    if-gt v15, v5, :cond_ea

    .line 458980
    .line 458981
    goto :goto_e8

    .line 458982
    :cond_e6
    if-le v13, v10, :cond_ea

    .line 458983
    .line 458984
    :goto_e8
    const/4 v5, 0x1

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v5, 0x0

    .line 458987
    :goto_eb
    if-eqz v6, :cond_fd

    .line 458988
    .line 458989
    if-eqz v8, :cond_fd

    .line 458990
    .line 458991
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458996
    .line 458997
    .line 458998
    move-result v6

    .line 458999
    sub-int/2addr v2, v6

    .line 459000
    sub-int v6, v11, v12

    .line 459001
    .line 459002
    if-lt v2, v6, :cond_10f

    .line 459003
    .line 459004
    goto :goto_10d

    .line 459005
    :cond_fd
    if-eqz v2, :cond_109

    .line 459006
    .line 459007
    if-gt v10, v14, :cond_105

    .line 459008
    .line 459009
    if-ge v14, v9, :cond_105

    .line 459010
    .line 459011
    const/4 v6, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v6, 0x0

    .line 459014
    :goto_106
    if-eqz v6, :cond_109

    .line 459015
    .line 459016
    goto :goto_10d

    .line 459017
    :cond_109
    if-nez v2, :cond_10f

    .line 459018
    .line 459019
    if-le v13, v10, :cond_10f

    .line 459020
    .line 459021
    :goto_10d
    const/4 v2, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-lez v11, :cond_128

    .line 459025
    .line 459026
    if-eqz v2, :cond_128

    .line 459027
    .line 459028
    if-nez v5, :cond_117

    .line 459029
    .line 459030
    goto :goto_128

    .line 459031
    :cond_117
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459032
    .line 459033
    add-int/2addr v2, v4

    .line 459034
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459035
    .line 459036
    const/4 v5, 0x2

    .line 459037
    if-lt v2, v5, :cond_12e

    .line 459038
    .line 459039
    new-instance v2, Ln85/k$c;

    .line 459040
    .line 459041
    invoke-direct {v2, v3}, Ln85/k$c;-><init>(Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_12c

    .line 459048
    :cond_128
    :goto_128
    const/4 v2, 0x0

    .line 459049
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 459050
    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    :goto_12c
    const/4 v2, 0x0

    .line 459053
    :goto_12d
    const/4 v4, 0x0

    .line 459054
    :cond_12e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    return-object v1
.end method


