## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/Boolean;

    .line 67567618
    check-cast p2, Ljava/lang/Boolean;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Ljava/lang/Boolean;

    .line 67567626
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567629
    move-result p3

    .line 67567630
    check-cast p4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 67567632
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567637
    move-result v0

    .line 67567638
    const/4 v1, 0x1

    .line 67567639
    xor-int/2addr v0, v1

    .line 67567640
    if-eqz v0, :cond_130

    .line 67567642
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567644
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567646
    iget v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567648
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 67567651
    move-result v2

    .line 67567652
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 67567654
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567656
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567658
    iget v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567660
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 67567663
    move-result v2

    .line 67567664
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 67567666
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567668
    const/16 v2, 0x134

    .line 67567670
    if-eq v0, v2, :cond_42

    .line 67567672
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567674
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567676
    invoke-virtual {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p(I)Z

    .line 67567679
    move-result v0

    .line 67567680
    iput-boolean v0, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 67567682
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567684
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W:Lcom/bytedance/android/shopping/api/mall/common/tools/w;

    .line 67567686
    iget v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567688
    iget v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$nextDayRequestSecTabId:I

    .line 67567690
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 67567692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    if-eq v4, v2, :cond_53

    .line 67567697
    goto/16 :goto_130

    .line 67567699
    :cond_53
    const/4 v2, 0x0

    .line 67567700
    if-eqz v5, :cond_62

    .line 67567702
    const/4 v4, 0x2

    .line 67567703
    if-eq v5, v1, :cond_5d

    .line 67567705
    if-eq v5, v4, :cond_5d

    .line 67567707
    move-object v4, v2

    .line 67567708
    goto :goto_66

    .line 67567709
    :cond_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567712
    move-result-object v4

    .line 67567713
    goto :goto_66

    .line 67567714
    :cond_62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567717
    move-result-object v4

    .line 67567718
    :goto_66
    if-eqz v4, :cond_130

    .line 67567720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567723
    move-result v4

    .line 67567724
    iget-object v5, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567726
    if-eqz v5, :cond_75

    .line 67567728
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67567731
    move-result-object v5

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    move-object v5, v2

    .line 67567734
    :goto_76
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;

    .line 67567737
    move-result-object v5

    .line 67567738
    check-cast v5, Ljava/util/ArrayList;

    .line 67567740
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567743
    move-result-object v5

    .line 67567744
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567747
    move-result v6

    .line 67567748
    if-nez v6, :cond_88

    .line 67567750
    move-object v6, v2

    .line 67567751
    goto :goto_b2

    .line 67567752
    :cond_88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567755
    move-result-object v6

    .line 67567756
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567758
    invoke-virtual {v3, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 67567761
    move-result v6

    .line 67567762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567765
    move-result-object v6

    .line 67567766
    :cond_96
    :goto_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567769
    move-result v7

    .line 67567770
    if-eqz v7, :cond_b2

    .line 67567772
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567775
    move-result-object v7

    .line 67567776
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567778
    invoke-virtual {v3, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 67567781
    move-result v7

    .line 67567782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567785
    move-result-object v7

    .line 67567786
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 67567789
    move-result v8

    .line 67567790
    if-gez v8, :cond_96

    .line 67567792
    move-object v6, v7

    .line 67567793
    goto :goto_96

    .line 67567794
    :cond_b2
    :goto_b2
    if-eqz v6, :cond_c8

    .line 67567796
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567799
    move-result v5

    .line 67567800
    if-ltz v5, :cond_bc

    .line 67567802
    const/4 v5, 0x1

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v5, 0x0

    .line 67567805
    :goto_bd
    if-eqz v5, :cond_c0

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    move-object v6, v2

    .line 67567809
    :goto_c1
    if-eqz v6, :cond_c8

    .line 67567811
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567814
    move-result v5

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v5, -0x1

    .line 67567817
    :goto_c9
    if-gez v5, :cond_cc

    .line 67567819
    goto :goto_130

    .line 67567820
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v6

    .line 67567824
    iput-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->c:Ljava/lang/Integer;

    .line 67567826
    iget-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->f:Lkotlin/jvm/functions/Function0;

    .line 67567828
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567831
    move-result-object v6

    .line 67567832
    check-cast v6, Ljava/lang/String;

    .line 67567834
    iput-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->d:Ljava/lang/String;

    .line 67567836
    iget-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567838
    if-eqz v6, :cond_12c

    .line 67567840
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67567843
    move-result-object v6

    .line 67567844
    if-eqz v6, :cond_12c

    .line 67567846
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67567849
    move-result-object v6

    .line 67567850
    if-eqz v6, :cond_12c

    .line 67567852
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567855
    move-result-object v6

    .line 67567856
    :cond_f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567859
    move-result v7

    .line 67567860
    if-eqz v7, :cond_10a

    .line 67567862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567865
    move-result-object v7

    .line 67567866
    move-object v8, v7

    .line 67567867
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567869
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67567872
    move-result-object v8

    .line 67567873
    const-string v9, "favorite_section"

    .line 67567875
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567878
    move-result v8

    .line 67567879
    if-eqz v8, :cond_f0

    .line 67567881
    move-object v2, v7

    .line 67567882
    :cond_10a
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567884
    if-eqz v2, :cond_12c

    .line 67567886
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67567889
    move-result-object v2

    .line 67567890
    if-eqz v2, :cond_12c

    .line 67567892
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567895
    move-result-object v2

    .line 67567896
    :goto_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567899
    move-result v6

    .line 67567900
    if-eqz v6, :cond_12c

    .line 67567902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567905
    move-result-object v6

    .line 67567906
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567911
    move-result-object v7

    .line 67567912
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNextDayType(Ljava/lang/Integer;)V

    .line 67567915
    goto :goto_118

    .line 67567916
    :cond_12c
    xor-int/2addr v0, v1

    .line 67567917
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->c(III)V

    .line 67567920
    :cond_130
    :goto_130
    if-eqz p1, :cond_150

    .line 67567922
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567924
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 67567927
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567929
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567931
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    move-result-object v1

    .line 67567937
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567939
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567942
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$updateCallback:Lkotlin/jvm/functions/Function0;

    .line 67567944
    if-eqz v0, :cond_150

    .line 67567946
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567949
    move-result-object v0

    .line 67567950
    check-cast v0, Lkotlin/Unit;

    .line 67567952
    :cond_150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567957
    move-result v0

    .line 67567958
    if-eqz v0, :cond_164

    .line 67567960
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567962
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567964
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/d1;

    .line 67567966
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/d1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;)V

    .line 67567969
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567972
    :cond_164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567977
    move-result v1

    .line 67567978
    if-eqz v1, :cond_17c

    .line 67567980
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$startTime:Ljava/lang/Long;

    .line 67567982
    if-eqz v1, :cond_17c

    .line 67567984
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567986
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567988
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/e1;

    .line 67567990
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/e1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;ZZLcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;)V

    .line 67567993
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567996
    :cond_17c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567999
    move-result p1

    .line 67568000
    if-eqz p1, :cond_191

    .line 67568002
    if-eqz p3, :cond_191

    .line 67568004
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67568006
    const/16 p2, 0xa

    .line 67568008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568011
    move-result-object p2

    .line 67568012
    const-string p3, "switch_tab"

    .line 67568014
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67568017
    :cond_191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/Boolean;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Boolean;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

    .line 67567624
    check-cast p3, Ljava/lang/Boolean;

    .line 67567625
    .line 67567626
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result p3

    .line 67567630
    check-cast p4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 67567631
    .line 67567632
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567633
    .line 67567634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v0

    .line 67567638
    const/4 v1, 0x1

    .line 67567639
    xor-int/2addr v0, v1

    .line 67567640
    if-eqz v0, :cond_130

    .line 67567641
    .line 67567642
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567643
    .line 67567644
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567645
    .line 67567646
    iget v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567647
    .line 67567648
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 67567653
    .line 67567654
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567655
    .line 67567656
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567657
    .line 67567658
    iget v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567659
    .line 67567660
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v2

    .line 67567664
    iput v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 67567665
    .line 67567666
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567667
    .line 67567668
    const/16 v2, 0x134

    .line 67567669
    .line 67567670
    if-eq v0, v2, :cond_42

    .line 67567671
    .line 67567672
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567673
    .line 67567674
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567675
    .line 67567676
    invoke-virtual {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p(I)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v0

    .line 67567680
    iput-boolean v0, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 67567681
    .line 67567682
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567683
    .line 67567684
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W:Lcom/bytedance/android/shopping/api/mall/common/tools/w;

    .line 67567685
    .line 67567686
    iget v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567687
    .line 67567688
    iget v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$nextDayRequestSecTabId:I

    .line 67567689
    .line 67567690
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 67567691
    .line 67567692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    .line 67567694
    .line 67567695
    if-eq v4, v2, :cond_53

    .line 67567696
    .line 67567697
    goto/16 :goto_130

    .line 67567698
    .line 67567699
    :cond_53
    const/4 v2, 0x0

    .line 67567700
    if-eqz v5, :cond_62

    .line 67567701
    .line 67567702
    const/4 v4, 0x2

    .line 67567703
    if-eq v5, v1, :cond_5d

    .line 67567704
    .line 67567705
    if-eq v5, v4, :cond_5d

    .line 67567706
    .line 67567707
    move-object v4, v2

    .line 67567708
    goto :goto_66

    .line 67567709
    :cond_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v4

    .line 67567713
    goto :goto_66

    .line 67567714
    :cond_62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v4

    .line 67567718
    :goto_66
    if-eqz v4, :cond_130

    .line 67567719
    .line 67567720
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v4

    .line 67567724
    iget-object v5, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567725
    .line 67567726
    if-eqz v5, :cond_75

    .line 67567727
    .line 67567728
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v5

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    move-object v5, v2

    .line 67567734
    :goto_76
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v5

    .line 67567738
    check-cast v5, Ljava/util/ArrayList;

    .line 67567739
    .line 67567740
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v5

    .line 67567744
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v6

    .line 67567748
    if-nez v6, :cond_88

    .line 67567749
    .line 67567750
    move-object v6, v2

    .line 67567751
    goto :goto_b2

    .line 67567752
    :cond_88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v6

    .line 67567756
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567757
    .line 67567758
    invoke-virtual {v3, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v6

    .line 67567762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    :cond_96
    :goto_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v7

    .line 67567770
    if-eqz v7, :cond_b2

    .line 67567771
    .line 67567772
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v7

    .line 67567776
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567777
    .line 67567778
    invoke-virtual {v3, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v7

    .line 67567782
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v7

    .line 67567786
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v8

    .line 67567790
    if-gez v8, :cond_96

    .line 67567791
    .line 67567792
    move-object v6, v7

    .line 67567793
    goto :goto_96

    .line 67567794
    :cond_b2
    :goto_b2
    if-eqz v6, :cond_c8

    .line 67567795
    .line 67567796
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v5

    .line 67567800
    if-ltz v5, :cond_bc

    .line 67567801
    .line 67567802
    const/4 v5, 0x1

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v5, 0x0

    .line 67567805
    :goto_bd
    if-eqz v5, :cond_c0

    .line 67567806
    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    move-object v6, v2

    .line 67567809
    :goto_c1
    if-eqz v6, :cond_c8

    .line 67567810
    .line 67567811
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v5

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v5, -0x1

    .line 67567817
    :goto_c9
    if-gez v5, :cond_cc

    .line 67567818
    .line 67567819
    goto :goto_130

    .line 67567820
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v6

    .line 67567824
    iput-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->c:Ljava/lang/Integer;

    .line 67567825
    .line 67567826
    iget-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->f:Lkotlin/jvm/functions/Function0;

    .line 67567827
    .line 67567828
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v6

    .line 67567832
    check-cast v6, Ljava/lang/String;

    .line 67567833
    .line 67567834
    iput-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->d:Ljava/lang/String;

    .line 67567835
    .line 67567836
    iget-object v6, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567837
    .line 67567838
    if-eqz v6, :cond_12c

    .line 67567839
    .line 67567840
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v6

    .line 67567844
    if-eqz v6, :cond_12c

    .line 67567845
    .line 67567846
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v6

    .line 67567850
    if-eqz v6, :cond_12c

    .line 67567851
    .line 67567852
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    :cond_f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v7

    .line 67567860
    if-eqz v7, :cond_10a

    .line 67567861
    .line 67567862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v7

    .line 67567866
    move-object v8, v7

    .line 67567867
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567868
    .line 67567869
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v8

    .line 67567873
    const-string v9, "favorite_section"

    .line 67567874
    .line 67567875
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v8

    .line 67567879
    if-eqz v8, :cond_f0

    .line 67567880
    .line 67567881
    move-object v2, v7

    .line 67567882
    :cond_10a
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567883
    .line 67567884
    if-eqz v2, :cond_12c

    .line 67567885
    .line 67567886
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v2

    .line 67567890
    if-eqz v2, :cond_12c

    .line 67567891
    .line 67567892
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v2

    .line 67567896
    :goto_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v6

    .line 67567900
    if-eqz v6, :cond_12c

    .line 67567901
    .line 67567902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v6

    .line 67567906
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67567907
    .line 67567908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v7

    .line 67567912
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNextDayType(Ljava/lang/Integer;)V

    .line 67567913
    .line 67567914
    .line 67567915
    goto :goto_118

    .line 67567916
    :cond_12c
    xor-int/2addr v0, v1

    .line 67567917
    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->c(III)V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    :goto_130
    if-eqz p1, :cond_150

    .line 67567921
    .line 67567922
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567923
    .line 67567924
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 67567925
    .line 67567926
    .line 67567927
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567928
    .line 67567929
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567930
    .line 67567931
    iget v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$tabId:I

    .line 67567932
    .line 67567933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v1

    .line 67567937
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567938
    .line 67567939
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$updateCallback:Lkotlin/jvm/functions/Function0;

    .line 67567943
    .line 67567944
    if-eqz v0, :cond_150

    .line 67567945
    .line 67567946
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v0

    .line 67567950
    check-cast v0, Lkotlin/Unit;

    .line 67567951
    .line 67567952
    :cond_150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567953
    .line 67567954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v0

    .line 67567958
    if-eqz v0, :cond_164

    .line 67567959
    .line 67567960
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567961
    .line 67567962
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567963
    .line 67567964
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/d1;

    .line 67567965
    .line 67567966
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/d1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567973
    .line 67567974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567975
    .line 67567976
    .line 67567977
    move-result v1

    .line 67567978
    if-eqz v1, :cond_17c

    .line 67567979
    .line 67567980
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->$startTime:Ljava/lang/Long;

    .line 67567981
    .line 67567982
    if-eqz v1, :cond_17c

    .line 67567983
    .line 67567984
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567985
    .line 67567986
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567987
    .line 67567988
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/e1;

    .line 67567989
    .line 67567990
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/e1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;ZZLcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;)V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567994
    .line 67567995
    .line 67567996
    :cond_17c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567997
    .line 67567998
    .line 67567999
    move-result p1

    .line 67568000
    if-eqz p1, :cond_191

    .line 67568001
    .line 67568002
    if-eqz p3, :cond_191

    .line 67568003
    .line 67568004
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$updateFavoriteSection$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67568005
    .line 67568006
    const/16 p2, 0xa

    .line 67568007
    .line 67568008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object p2

    .line 67568012
    const-string p3, "switch_tab"

    .line 67568013
    .line 67568014
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67568015
    .line 67568016
    .line 67568017
    :cond_191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568018
    .line 67568019
    return-object p1
.end method


