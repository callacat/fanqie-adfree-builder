## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedJsbInjector$getCardPositionMarketing$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedJsbInjector$getCardPositionMarketing$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/s1;

    .line 16973832
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/s1;->c:Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1b

    .line 16973846
    :catch_16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973848
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973851
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedJsbInjector$getCardPositionMarketing$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/s1;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/s1;->c:Lcom/bytedance/android/shopping/mall/feed/jsb/p;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1b

    .line 16973846
    :catch_16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object p1
.end method


