## classes16/com/bytedance/ies/bullet/lynx/resource/ExternalJSProvider$request$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/c;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/ExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 16973834
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/resource/c;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 16973837
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16973839
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/resource/c;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/ExternalJSProvider$request$2$2;->$callback:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/lynx/resource/c;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


