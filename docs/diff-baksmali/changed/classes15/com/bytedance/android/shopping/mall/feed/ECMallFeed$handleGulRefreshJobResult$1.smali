## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_b

    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$check:Lkotlin/jvm/functions/Function0;

    .line 458765
    const/4 v1, 0x1

    .line 458766
    if-eqz v0, :cond_1d

    .line 458768
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Ljava/lang/Integer;

    .line 458774
    if-eqz v0, :cond_1d

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458779
    move-result v0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v0, 0x1

    .line 458782
    :goto_1e
    const/4 v2, 0x0

    .line 458783
    const/4 v3, 0x2

    .line 458784
    if-eq v0, v1, :cond_2b

    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$event:Loz/d;

    .line 458788
    if-eqz v1, :cond_11b

    .line 458790
    invoke-virtual {v1, v3, v0, v2}, Loz/d;->a(IIZ)V

    .line 458793
    goto/16 :goto_11b

    .line 458795
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458797
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 458799
    if-nez v4, :cond_3c

    .line 458801
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 458803
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->t8()Z

    .line 458806
    move-result v0

    .line 458807
    if-eqz v0, :cond_3a

    .line 458809
    goto :goto_3c

    .line 458810
    :cond_3a
    const/4 v0, 0x1

    .line 458811
    goto :goto_49

    .line 458812
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458814
    sget-object v4, Lau/a$e;->b:Lau/a$e;

    .line 458816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    const-string v0, "has refresh or loadMore, can not refresh"

    .line 458821
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458824
    const/4 v0, 0x0

    .line 458825
    :goto_49
    if-nez v0, :cond_59

    .line 458827
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458829
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 458831
    const-string v2, "gul data abandoned, not refresh gul"

    .line 458833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458839
    goto/16 :goto_11b

    .line 458841
    :cond_59
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$gulHandlerCheck:Z

    .line 458843
    if-eqz v0, :cond_96

    .line 458845
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458847
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 458850
    move-result-object v0

    .line 458851
    if-eqz v0, :cond_96

    .line 458853
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458855
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 458858
    move-result-object v0

    .line 458859
    if-eqz v0, :cond_7f

    .line 458861
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 458863
    monitor-enter v4

    .line 458864
    :try_start_70
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 458866
    const-string v5, "running"

    .line 458868
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458871
    move-result v0
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_7c

    .line 458872
    monitor-exit v4

    .line 458873
    if-eq v0, v1, :cond_96

    .line 458875
    goto :goto_7f

    .line 458876
    :catchall_7c
    move-exception v0

    .line 458877
    monitor-exit v4

    .line 458878
    throw v0

    .line 458879
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$event:Loz/d;

    .line 458881
    if-eqz v0, :cond_88

    .line 458883
    const/16 v1, 0x3f0

    .line 458885
    invoke-virtual {v0, v3, v1, v2}, Loz/d;->a(IIZ)V

    .line 458888
    :cond_88
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458890
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 458892
    const-string v2, "refresh check error by gul refresh handle "

    .line 458894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458900
    goto/16 :goto_11b

    .line 458902
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458904
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 458906
    check-cast v0, Ljava/util/ArrayList;

    .line 458908
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v0

    .line 458912
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_b0

    .line 458918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v1

    .line 458922
    check-cast v1, Ljx/f;

    .line 458924
    invoke-interface {v1}, Ljx/f;->onGylRefreshStart()V

    .line 458927
    goto :goto_a0

    .line 458928
    :cond_b0
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458930
    iget-object v0, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458932
    if-eqz v0, :cond_c7

    .line 458934
    const-string v1, "favorite_section"

    .line 458936
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 458939
    move-result-object v0

    .line 458940
    if-eqz v0, :cond_c7

    .line 458942
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458945
    move-result v0

    .line 458946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458949
    move-result-object v0

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v0, 0x0

    .line 458952
    :goto_c8
    if-eqz v0, :cond_e6

    .line 458954
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458956
    if-eqz v1, :cond_f1

    .line 458958
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458961
    move-result-object v1

    .line 458962
    if-eqz v1, :cond_f1

    .line 458964
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458967
    move-result-object v1

    .line 458968
    if-nez v1, :cond_db

    .line 458970
    goto :goto_f1

    .line 458971
    :cond_db
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 458974
    move-result v1

    .line 458975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458978
    move-result v0

    .line 458979
    if-ge v1, v0, :cond_e6

    .line 458981
    goto :goto_f1

    .line 458982
    :cond_e6
    const-string v4, "favorite_section"

    .line 458984
    const/4 v5, 0x0

    .line 458985
    const/4 v6, 0x0

    .line 458986
    const/4 v7, 0x0

    .line 458987
    const/4 v8, 0x0

    .line 458988
    const/16 v9, 0x18

    .line 458990
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 458993
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458995
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458997
    iget v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 458999
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 459001
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 459003
    const/4 v5, 0x1

    .line 459004
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;

    .line 459006
    invoke-direct {v6, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;)V

    .line 459009
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/shopping/api/mall/b;ZLkotlin/jvm/functions/Function0;)V

    .line 459012
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459014
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459016
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/c0;

    .line 459018
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/c0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;)V

    .line 459021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459024
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459026
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 459029
    move-result-object v0

    .line 459030
    if-eqz v0, :cond_11b

    .line 459032
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->b()V

    .line 459035
    :cond_11b
    :goto_11b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459037
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_b

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 458761
    .line 458762
    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$check:Lkotlin/jvm/functions/Function0;

    .line 458764
    .line 458765
    const/4 v1, 0x1

    .line 458766
    if-eqz v0, :cond_1d

    .line 458767
    .line 458768
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Ljava/lang/Integer;

    .line 458773
    .line 458774
    if-eqz v0, :cond_1d

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    const/4 v0, 0x1

    .line 458782
    :goto_1e
    const/4 v2, 0x0

    .line 458783
    const/4 v3, 0x2

    .line 458784
    if-eq v0, v1, :cond_2b

    .line 458785
    .line 458786
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$event:Loz/d;

    .line 458787
    .line 458788
    if-eqz v1, :cond_11b

    .line 458789
    .line 458790
    invoke-virtual {v1, v3, v0, v2}, Loz/d;->a(IIZ)V

    .line 458791
    .line 458792
    .line 458793
    goto/16 :goto_11b

    .line 458794
    .line 458795
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458796
    .line 458797
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 458798
    .line 458799
    if-nez v4, :cond_3c

    .line 458800
    .line 458801
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 458802
    .line 458803
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->t8()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    if-eqz v0, :cond_3a

    .line 458808
    .line 458809
    goto :goto_3c

    .line 458810
    :cond_3a
    const/4 v0, 0x1

    .line 458811
    goto :goto_49

    .line 458812
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458813
    .line 458814
    sget-object v4, Lau/a$e;->b:Lau/a$e;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    const-string v0, "has refresh or loadMore, can not refresh"

    .line 458820
    .line 458821
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    const/4 v0, 0x0

    .line 458825
    :goto_49
    if-nez v0, :cond_59

    .line 458826
    .line 458827
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458828
    .line 458829
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 458830
    .line 458831
    const-string v2, "gul data abandoned, not refresh gul"

    .line 458832
    .line 458833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    goto/16 :goto_11b

    .line 458840
    .line 458841
    :cond_59
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$gulHandlerCheck:Z

    .line 458842
    .line 458843
    if-eqz v0, :cond_96

    .line 458844
    .line 458845
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    if-eqz v0, :cond_96

    .line 458852
    .line 458853
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458854
    .line 458855
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    if-eqz v0, :cond_7f

    .line 458860
    .line 458861
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a:Ljava/lang/Object;

    .line 458862
    .line 458863
    monitor-enter v4

    .line 458864
    :try_start_70
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->d:Ljava/lang/String;

    .line 458865
    .line 458866
    const-string v5, "running"

    .line 458867
    .line 458868
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v0
    :try_end_78
    .catchall {:try_start_70 .. :try_end_78} :catchall_7c

    .line 458872
    monitor-exit v4

    .line 458873
    if-eq v0, v1, :cond_96

    .line 458874
    .line 458875
    goto :goto_7f

    .line 458876
    :catchall_7c
    move-exception v0

    .line 458877
    monitor-exit v4

    .line 458878
    throw v0

    .line 458879
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$event:Loz/d;

    .line 458880
    .line 458881
    if-eqz v0, :cond_88

    .line 458882
    .line 458883
    const/16 v1, 0x3f0

    .line 458884
    .line 458885
    invoke-virtual {v0, v3, v1, v2}, Loz/d;->a(IIZ)V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458889
    .line 458890
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 458891
    .line 458892
    const-string v2, "refresh check error by gul refresh handle "

    .line 458893
    .line 458894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    .line 458896
    .line 458897
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    goto/16 :goto_11b

    .line 458901
    .line 458902
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458903
    .line 458904
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 458905
    .line 458906
    check-cast v0, Ljava/util/ArrayList;

    .line 458907
    .line 458908
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_b0

    .line 458917
    .line 458918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    check-cast v1, Ljx/f;

    .line 458923
    .line 458924
    invoke-interface {v1}, Ljx/f;->onGylRefreshStart()V

    .line 458925
    .line 458926
    .line 458927
    goto :goto_a0

    .line 458928
    :cond_b0
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458929
    .line 458930
    iget-object v0, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458931
    .line 458932
    if-eqz v0, :cond_c7

    .line 458933
    .line 458934
    const-string v1, "favorite_section"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    if-eqz v0, :cond_c7

    .line 458941
    .line 458942
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v0, 0x0

    .line 458952
    :goto_c8
    if-eqz v0, :cond_e6

    .line 458953
    .line 458954
    iget-object v1, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458955
    .line 458956
    if-eqz v1, :cond_f1

    .line 458957
    .line 458958
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    if-eqz v1, :cond_f1

    .line 458963
    .line 458964
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    if-nez v1, :cond_db

    .line 458969
    .line 458970
    goto :goto_f1

    .line 458971
    :cond_db
    invoke-virtual {v1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-ge v1, v0, :cond_e6

    .line 458980
    .line 458981
    goto :goto_f1

    .line 458982
    :cond_e6
    const-string v4, "favorite_section"

    .line 458983
    .line 458984
    const/4 v5, 0x0

    .line 458985
    const/4 v6, 0x0

    .line 458986
    const/4 v7, 0x0

    .line 458987
    const/4 v8, 0x0

    .line 458988
    const/16 v9, 0x18

    .line 458989
    .line 458990
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458994
    .line 458995
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458996
    .line 458997
    iget v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 458998
    .line 458999
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 459000
    .line 459001
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 459002
    .line 459003
    const/4 v5, 0x1

    .line 459004
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;

    .line 459005
    .line 459006
    invoke-direct {v6, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/shopping/api/mall/b;ZLkotlin/jvm/functions/Function0;)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459013
    .line 459014
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459015
    .line 459016
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/c0;

    .line 459017
    .line 459018
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/c0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459022
    .line 459023
    .line 459024
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459025
    .line 459026
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    if-eqz v0, :cond_11b

    .line 459031
    .line 459032
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->b()V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    :goto_11b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459036
    .line 459037
    return-object v0
.end method


