## classes17/com/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1;->$callback:Lcom/lynx/tasm/service/LynxResourceServiceCallback;

    .line 16973832
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/resource/b;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/b;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/lynx/service/adapter/common/resource/LynxResourceServiceAdapter$fetchResourceAsync$requestOperation$1;->$callback:Lcom/lynx/tasm/service/LynxResourceServiceCallback;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/lynx/service/adapter/common/resource/b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/service/adapter/common/resource/b;-><init>(Lcom/bytedance/forest/model/Response;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


