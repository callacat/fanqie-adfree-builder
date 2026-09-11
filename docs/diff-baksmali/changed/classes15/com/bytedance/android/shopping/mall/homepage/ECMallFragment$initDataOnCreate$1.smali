## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458754
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;

    .line 458756
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;)V

    .line 458759
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->bh(Lkotlin/jvm/functions/Function0;)V

    .line 458762
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458769
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$isMarkedForceRefreshInQuery$1;

    .line 458771
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$isMarkedForceRefreshInQuery$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 458774
    invoke-static {v1, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Ljava/lang/Boolean;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458783
    move-result v1

    .line 458784
    const/4 v2, 0x0

    .line 458785
    if-nez v1, :cond_3b

    .line 458787
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458789
    if-eqz v1, :cond_2e

    .line 458791
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 458793
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458796
    move-result-object v1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    move-object v1, v2

    .line 458799
    :goto_2f
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 458801
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458803
    if-eqz v1, :cond_3b

    .line 458805
    const-string v2, "marketing_resource_get"

    .line 458807
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    move-result-object v2

    .line 458811
    :cond_3b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458813
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458816
    const/4 v3, 0x1

    .line 458817
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458819
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Pg()Z

    .line 458822
    move-result v4

    .line 458823
    const/4 v5, 0x0

    .line 458824
    if-eqz v4, :cond_9f

    .line 458826
    if-eqz v2, :cond_9f

    .line 458828
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->zg()Lcu/a;

    .line 458831
    move-result-object v4

    .line 458832
    if-eqz v4, :cond_7a

    .line 458834
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 458837
    move-result-object v4

    .line 458838
    if-eqz v4, :cond_7a

    .line 458840
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458842
    sget-object v6, Lau/l$e;->b:Lau/l$e;

    .line 458844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458846
    const-string v8, "PopupRenderOpt, handle in onCreate directly, timestamp = "

    .line 458848
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458854
    move-result-wide v8

    .line 458855
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v7

    .line 458862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458868
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 458870
    invoke-virtual {v4, v2}, Lyx/a;->j(Ljava/lang/String;)V

    .line 458873
    goto :goto_9d

    .line 458874
    :cond_7a
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458876
    sget-object v6, Lau/l$e;->b:Lau/l$e;

    .line 458878
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458880
    const-string v8, "PopupRenderOpt, handle in onCreate with callback, timestamp = "

    .line 458882
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458888
    move-result-wide v8

    .line 458889
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v7

    .line 458896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458902
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$$inlined$let$lambda$1;

    .line 458904
    invoke-direct {v4, v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458907
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W:Lkotlin/jvm/internal/Lambda;

    .line 458909
    :goto_9d
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458911
    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458914
    move-result-wide v6

    .line 458915
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 458917
    if-eqz v2, :cond_b0

    .line 458919
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458922
    move-result v2

    .line 458923
    if-nez v2, :cond_ae

    .line 458925
    goto :goto_b0

    .line 458926
    :cond_ae
    const/4 v2, 0x0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    :goto_b0
    const/4 v2, 0x1

    .line 458929
    :goto_b1
    xor-int/2addr v2, v3

    .line 458930
    if-eqz v2, :cond_e8

    .line 458932
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458935
    move-result-object v4

    .line 458936
    if-eqz v4, :cond_c1

    .line 458938
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getNeedRefreshPage()Z

    .line 458941
    move-result v4

    .line 458942
    if-ne v4, v3, :cond_c1

    .line 458944
    goto :goto_e8

    .line 458945
    :cond_c1
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N:Z

    .line 458947
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458949
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 458951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    const-string v1, "preload api homepage success"

    .line 458956
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458959
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->O:Z

    .line 458961
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 458963
    if-eqz v1, :cond_e1

    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458968
    move-result-object v4

    .line 458969
    if-eqz v4, :cond_de

    .line 458971
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 458974
    :cond_de
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->N2()V

    .line 458977
    :cond_e1
    const-string v1, "handle_init_data"

    .line 458979
    const/4 v4, 0x4

    .line 458980
    invoke-static {v0, v3, v1, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->gg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLjava/lang/String;ZI)V

    .line 458983
    goto :goto_10d

    .line 458984
    :cond_e8
    :goto_e8
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458986
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 458988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    const-string v3, "preload api failed start first fetch"

    .line 458993
    invoke-static {v4, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458996
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 458998
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 459000
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a(Ljava/lang/String;)Ljava/util/List;

    .line 459010
    move-result-object v3

    .line 459011
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459013
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;

    .line 459015
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 459018
    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->kg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 459021
    :goto_10d
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459023
    if-eqz v0, :cond_119

    .line 459025
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$3;

    .line 459027
    invoke-direct {v1, v2, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$3;-><init>(ZJ)V

    .line 459030
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 459033
    :cond_119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459035
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458753
    .line 458754
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;

    .line 458755
    .line 458756
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->bh(Lkotlin/jvm/functions/Function0;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458768
    .line 458769
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$isMarkedForceRefreshInQuery$1;

    .line 458770
    .line 458771
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$isMarkedForceRefreshInQuery$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v1, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    check-cast v1, Ljava/lang/Boolean;

    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    const/4 v2, 0x0

    .line 458785
    if-nez v1, :cond_3b

    .line 458786
    .line 458787
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458788
    .line 458789
    if-eqz v1, :cond_2e

    .line 458790
    .line 458791
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    move-object v1, v2

    .line 458799
    :goto_2f
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 458800
    .line 458801
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458802
    .line 458803
    if-eqz v1, :cond_3b

    .line 458804
    .line 458805
    const-string v2, "marketing_resource_get"

    .line 458806
    .line 458807
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    :cond_3b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458812
    .line 458813
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    const/4 v3, 0x1

    .line 458817
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458818
    .line 458819
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Pg()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v4

    .line 458823
    const/4 v5, 0x0

    .line 458824
    if-eqz v4, :cond_9f

    .line 458825
    .line 458826
    if-eqz v2, :cond_9f

    .line 458827
    .line 458828
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->zg()Lcu/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    if-eqz v4, :cond_7a

    .line 458833
    .line 458834
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    if-eqz v4, :cond_7a

    .line 458839
    .line 458840
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458841
    .line 458842
    sget-object v6, Lau/l$e;->b:Lau/l$e;

    .line 458843
    .line 458844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    const-string v8, "PopupRenderOpt, handle in onCreate directly, timestamp = "

    .line 458847
    .line 458848
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458852
    .line 458853
    .line 458854
    move-result-wide v8

    .line 458855
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b:Lcom/bytedance/android/shopping/mall/homepage/component/d;

    .line 458869
    .line 458870
    invoke-virtual {v4, v2}, Lyx/a;->j(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    goto :goto_9d

    .line 458874
    :cond_7a
    sget-object v4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458875
    .line 458876
    sget-object v6, Lau/l$e;->b:Lau/l$e;

    .line 458877
    .line 458878
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    const-string v8, "PopupRenderOpt, handle in onCreate with callback, timestamp = "

    .line 458881
    .line 458882
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v8

    .line 458889
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$$inlined$let$lambda$1;

    .line 458903
    .line 458904
    invoke-direct {v4, v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 458905
    .line 458906
    .line 458907
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W:Lkotlin/jvm/internal/Lambda;

    .line 458908
    .line 458909
    :goto_9d
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458910
    .line 458911
    :cond_9f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458912
    .line 458913
    .line 458914
    move-result-wide v6

    .line 458915
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P:Ljava/lang/String;

    .line 458916
    .line 458917
    if-eqz v2, :cond_b0

    .line 458918
    .line 458919
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458920
    .line 458921
    .line 458922
    move-result v2

    .line 458923
    if-nez v2, :cond_ae

    .line 458924
    .line 458925
    goto :goto_b0

    .line 458926
    :cond_ae
    const/4 v2, 0x0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    :goto_b0
    const/4 v2, 0x1

    .line 458929
    :goto_b1
    xor-int/2addr v2, v3

    .line 458930
    if-eqz v2, :cond_e8

    .line 458931
    .line 458932
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    if-eqz v4, :cond_c1

    .line 458937
    .line 458938
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getNeedRefreshPage()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v4

    .line 458942
    if-ne v4, v3, :cond_c1

    .line 458943
    .line 458944
    goto :goto_e8

    .line 458945
    :cond_c1
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->N:Z

    .line 458946
    .line 458947
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458948
    .line 458949
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "preload api homepage success"

    .line 458955
    .line 458956
    invoke-static {v4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->O:Z

    .line 458960
    .line 458961
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 458962
    .line 458963
    if-eqz v1, :cond_e1

    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v4

    .line 458969
    if-eqz v4, :cond_de

    .line 458970
    .line 458971
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->N2()V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    const-string v1, "handle_init_data"

    .line 458978
    .line 458979
    const/4 v4, 0x4

    .line 458980
    invoke-static {v0, v3, v1, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->gg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZLjava/lang/String;ZI)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_10d

    .line 458984
    :cond_e8
    :goto_e8
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458985
    .line 458986
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 458987
    .line 458988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    const-string v3, "preload api failed start first fetch"

    .line 458992
    .line 458993
    invoke-static {v4, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 458997
    .line 458998
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 458999
    .line 459000
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a(Ljava/lang/String;)Ljava/util/List;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459012
    .line 459013
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;

    .line 459014
    .line 459015
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->kg(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459022
    .line 459023
    if-eqz v0, :cond_119

    .line 459024
    .line 459025
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$3;

    .line 459026
    .line 459027
    invoke-direct {v1, v2, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$handleInitDataOnCreate$3;-><init>(ZJ)V

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459034
    .line 459035
    return-object v0
.end method


