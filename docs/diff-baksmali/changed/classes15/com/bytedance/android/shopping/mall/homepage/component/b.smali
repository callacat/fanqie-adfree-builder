## classes15/com/bytedance/android/shopping/mall/homepage/component/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 17104901
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104907
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104909
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Jg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 17104914
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104920
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104922
    const/4 v0, 0x3

    .line 17104923
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104925
    const-string v1, "eventName"

    .line 17104927
    const-string v2, "click_ecom_button"

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    aput-object v1, v0, v2

    .line 17104936
    const-string v1, "module_name"

    .line 17104938
    const-string/jumbo v2, "\u56de\u5230\u9876\u90e8"

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "params"

    .line 17104951
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    move-result-object v1

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    aput-object v1, v0, v2

    .line 17104958
    const-string v1, "btm"

    .line 17104960
    const-string v2, "c29603.d83433"

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object v1

    .line 17104966
    const/4 v2, 0x2

    .line 17104967
    aput-object v1, v0, v2

    .line 17104969
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 17104976
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104978
    sget-object v0, Lau/a$g;->b:Lau/a$g;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const-string p1, "scroll to top"

    .line 17104985
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Jg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/b;->a:Lcom/bytedance/android/shopping/mall/homepage/component/a;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lyx/b;->q()Lyx/d;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->B:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17104921
    .line 17104922
    const/4 v0, 0x3

    .line 17104923
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104924
    .line 17104925
    const-string v1, "eventName"

    .line 17104926
    .line 17104927
    const-string v2, "click_ecom_button"

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    aput-object v1, v0, v2

    .line 17104935
    .line 17104936
    const-string v1, "module_name"

    .line 17104937
    .line 17104938
    const-string/jumbo v2, "\u56de\u5230\u9876\u90e8"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "params"

    .line 17104950
    .line 17104951
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    aput-object v1, v0, v2

    .line 17104957
    .line 17104958
    const-string v1, "btm"

    .line 17104959
    .line 17104960
    const-string v2, "c29603.d83433"

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    const/4 v2, 0x2

    .line 17104967
    aput-object v1, v0, v2

    .line 17104968
    .line 17104969
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104977
    .line 17104978
    sget-object v0, Lau/a$g;->b:Lau/a$g;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "scroll to top"

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


