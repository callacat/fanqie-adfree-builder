## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v1, p1

    .line 17104897
    check-cast v1, Lcom/bytedance/forest/model/Response;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_2e

    .line 17104909
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;

    .line 17104911
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104913
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 17104915
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$url:Ljava/lang/String;

    .line 17104917
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$cbThread:Ljava/lang/String;

    .line 17104919
    move-object v0, p1

    .line 17104920
    move-object v5, v6

    .line 17104921
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;-><init>(Lcom/bytedance/forest/model/Response;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v0, "1"

    .line 17104926
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_28

    .line 17104932
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17104938
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104944
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104961
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    move-object v1, p1

    .line 17104897
    check-cast v1, Lcom/bytedance/forest/model/Response;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_2e

    .line 17104908
    .line 17104909
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->this$0:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;

    .line 17104914
    .line 17104915
    iget-object v4, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$url:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v6, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$cbThread:Ljava/lang/String;

    .line 17104918
    .line 17104919
    move-object v0, p1

    .line 17104920
    move-object v5, v6

    .line 17104921
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/resource/forest/a;-><init>(Lcom/bytedance/forest/model/Response;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "1"

    .line 17104925
    .line 17104926
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_41

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestDynamicComponentProvider$loadResource$2;->$handler:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


