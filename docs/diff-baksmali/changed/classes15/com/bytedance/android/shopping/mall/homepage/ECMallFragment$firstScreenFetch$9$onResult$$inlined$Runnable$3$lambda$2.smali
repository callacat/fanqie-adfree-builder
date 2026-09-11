## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v0, "first screen image prefetch start"

    .line 327689
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327696
    if-nez v0, :cond_23

    .line 327698
    new-instance v0, Lcom/google/gson/Gson;

    .line 327700
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327703
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 327705
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->b:Ljava/lang/String;

    .line 327707
    const-class v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327709
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327717
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327721
    const-string v3, ""

    .line 327723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    const/4 v3, 0x0

    .line 327727
    const/4 v4, 0x6

    .line 327728
    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 327731
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 327733
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327737
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s4:Z

    .line 327739
    if-eqz v2, :cond_44

    .line 327741
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V

    .line 327748
    :cond_44
    const-string v0, "first screen image prefetch end"

    .line 327750
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v0, "first screen image prefetch start"

    .line 327688
    .line 327689
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327695
    .line 327696
    if-nez v0, :cond_23

    .line 327697
    .line 327698
    new-instance v0, Lcom/google/gson/Gson;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    const-class v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327714
    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327716
    .line 327717
    iput-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327720
    .line 327721
    const-string v3, ""

    .line 327722
    .line 327723
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x0

    .line 327727
    const/4 v4, 0x6

    .line 327728
    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327736
    .line 327737
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s4:Z

    .line 327738
    .line 327739
    if-eqz v2, :cond_44

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->b1:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->v()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    const-string v0, "first screen image prefetch end"

    .line 327749
    .line 327750
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


