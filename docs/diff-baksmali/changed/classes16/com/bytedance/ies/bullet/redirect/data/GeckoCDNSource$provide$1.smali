## classes16/com/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1;->this$0:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    new-instance v5, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;

    .line 17104906
    invoke-direct {v5, p1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104909
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->getUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0x40

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 17104938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception v0

    .line 17104946
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104948
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104962
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104965
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1;->this$0:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;

    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    new-instance v5, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;

    .line 17104905
    .line 17104906
    invoke-direct {v5, p1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->getUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    const/4 v8, 0x0

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    const/16 v10, 0x40

    .line 17104933
    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get$default(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZIILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception v0

    .line 17104946
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_48

    .line 17104961
    .line 17104962
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


