## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 84017160
    iput-wide p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$handleStart:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$handleStart:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882123
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882130
    move-result-object v2

    .line 33882131
    move-object v3, v2

    .line 33882132
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882134
    const/16 v4, -0x198

    .line 33882136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 33882143
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getClientCode()Ljava/lang/Number;

    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 33882158
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getRawResponse()Ljava/lang/String;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 33882165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882169
    const/16 v3, -0x2b0

    .line 33882171
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33882174
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33882176
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882178
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33882180
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 33882183
    move-result-object v6

    .line 33882184
    const/4 v7, 0x0

    .line 33882185
    const/4 v8, 0x1

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v9

    .line 33882190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882193
    move-result-wide v0

    .line 33882194
    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$handleStart:J

    .line 33882196
    sub-long v10, v0, v2

    .line 33882198
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getConfigFrom()Ljava/lang/String;

    .line 33882201
    move-result-object v12

    .line 33882202
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882122
    .line 33882123
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    move-object v3, v2

    .line 33882132
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882133
    .line 33882134
    const/16 v4, -0x198

    .line 33882135
    .line 33882136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getClientCode()Ljava/lang/Number;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v4, 0x1

    .line 33882151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v4

    .line 33882155
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->getRawResponse()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setRawResponse(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882166
    .line 33882167
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882168
    .line 33882169
    const/16 v3, -0x2b0

    .line 33882170
    .line 33882171
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33882175
    .line 33882176
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v6

    .line 33882184
    const/4 v7, 0x0

    .line 33882185
    const/4 v8, 0x1

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v9

    .line 33882190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v0

    .line 33882194
    iget-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$handleStart:J

    .line 33882195
    .line 33882196
    sub-long v10, v0, v2

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getConfigFrom()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v12

    .line 33882202
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const/4 v2, 0x2

    .line 33816592
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816595
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33816597
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 33816604
    move-result-object v5

    .line 33816605
    const/4 v6, 0x1

    .line 33816606
    const/4 v7, 0x1

    .line 33816607
    const-string v8, "hit pending success"

    .line 33816609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    move-result-wide v0

    .line 33816613
    iget-wide v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$handleStart:J

    .line 33816615
    sub-long v9, v0, v9

    .line 33816617
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    .line 33816620
    move-result-object v11

    .line 33816621
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-static {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const/4 v2, 0x2

    .line 33816592
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 33816596
    .line 33816597
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v5

    .line 33816605
    const/4 v6, 0x1

    .line 33816606
    const/4 v7, 0x1

    .line 33816607
    const-string v8, "hit pending success"

    .line 33816608
    .line 33816609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v0

    .line 33816613
    iget-wide v9, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;->$handleStart:J

    .line 33816614
    .line 33816615
    sub-long v9, v0, v9

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v11

    .line 33816621
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


