## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
[MOD-CHANGED]
.method public final onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "Lcom/bytedance/bdp/appbase/route/contextservice/entity/OpenSchemaError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onHostCannotOpenSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onHostCannotOpenSchema(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object p1, v3, v4

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    aput-object v1, v3, p1

    .line 17039381
    const-string p1, "host cannot open schema failInfo: %s, schema == %s"

    .line 17039383
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "F"

    .line 17039389
    const/16 v3, 0x526e

    .line 17039391
    const/4 v4, 0x3

    .line 17039392
    invoke-static {v2, p1, v3, v4, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostCannotOpenSchema(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    const/4 v3, 0x2

    .line 17039373
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object p1, v3, v4

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    aput-object v1, v3, p1

    .line 17039380
    .line 17039381
    const-string p1, "host cannot open schema failInfo: %s, schema == %s"

    .line 17039382
    .line 17039383
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "F"

    .line 17039388
    .line 17039389
    const/16 v3, 0x526e

    .line 17039390
    .line 17039391
    const/4 v4, 0x3

    .line 17039392
    invoke-static {v2, p1, v3, v4, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onInvalidAppId()V
[MOD-CHANGED]
.method public final onInvalidAppId()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v1, Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x1

    .line 262157
    new-array v3, v3, [Ljava/lang/Object;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v1, v3, v4

    .line 262162
    const-string v1, "not in valid appIds, schema == %s"

    .line 262164
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "D"

    .line 262170
    const/16 v4, 0x526d

    .line 262172
    const/4 v5, 0x2

    .line 262173
    invoke-static {v2, v1, v4, v5, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidAppId()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v1, Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x1

    .line 262157
    new-array v3, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput-object v1, v3, v4

    .line 262161
    .line 262162
    const-string v1, "not in valid appIds, schema == %s"

    .line 262163
    .line 262164
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v3, "D"

    .line 262169
    .line 262170
    const/16 v4, 0x526d

    .line 262171
    .line 262172
    const/4 v5, 0x2

    .line 262173
    invoke-static {v2, v1, v4, v5, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onInvalidSchemaHost()V
[MOD-CHANGED]
.method public final onInvalidSchemaHost()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262150
    check-cast v1, Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x1

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v1, v4, v5

    .line 262162
    const-string v1, "not in valid domains, schema == %s"

    .line 262164
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const/16 v4, 0x526c

    .line 262170
    const-string v5, "D"

    .line 262172
    invoke-static {v2, v1, v4, v3, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvalidSchemaHost()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262147
    .line 262148
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262149
    .line 262150
    check-cast v1, Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x1

    .line 262157
    new-array v4, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    aput-object v1, v4, v5

    .line 262161
    .line 262162
    const-string v1, "not in valid domains, schema == %s"

    .line 262163
    .line 262164
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/16 v4, 0x526c

    .line 262169
    .line 262170
    const-string v5, "D"

    .line 262171
    .line 262172
    invoke-static {v2, v1, v4, v3, v5}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onSucceed()V
[MOD-CHANGED]
.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onUnknownError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUnknownError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackInternalError(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnknownError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a$a;->a:Lcom/bytedance/bdp/appbase/cpapi/impl/common/handler/innerability/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackInternalError(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


