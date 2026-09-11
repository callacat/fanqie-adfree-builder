## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104904
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a(Ljava/lang/String;)V

    .line 17104911
    :cond_f
    const-string v0, "real"

    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104919
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104921
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104925
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/k0;

    .line 17104927
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/k0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;)V

    .line 17104930
    goto :goto_38

    .line 17104931
    :cond_23
    const-string v0, "cache"

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_37

    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104941
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104943
    if-eqz p1, :cond_37

    .line 17104945
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/l0;

    .line 17104947
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/l0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;)V

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_42

    .line 17104954
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;

    .line 17104956
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;Ljava/lang/Runnable;)V

    .line 17104959
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initListEngine$5;->a(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    const-string v0, "real"

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->l1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_23

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/k0;

    .line 17104926
    .line 17104927
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/k0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_38

    .line 17104931
    :cond_23
    const-string v0, "cache"

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_37

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->k1:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_37

    .line 17104944
    .line 17104945
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/l0;

    .line 17104946
    .line 17104947
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/l0;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_42

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$5;Ljava/lang/Runnable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


