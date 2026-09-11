## classes16/com/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->c:Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->e:Lorg/json/JSONObject;

    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->c:Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->e:Lorg/json/JSONObject;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final lazyParams()V
[MOD-CHANGED]
.method public final lazyParams()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "schema"

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->a:Ljava/lang/String;

    .line 393220
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393223
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393228
    move-result v0

    .line 393229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "schema_length"

    .line 393235
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393238
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393240
    const-string v1, "bdp_log"

    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_26

    .line 393249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393252
    move-result v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v0

    .line 393259
    const-string v2, "bdplog_length"

    .line 393261
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393264
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393266
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_3c

    .line 393272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393275
    move-result v1

    .line 393276
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    move-result-object v0

    .line 393280
    const-string/jumbo v1, "start_page_length"

    .line 393283
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393286
    const-string v0, "send_side"

    .line 393288
    const-string v1, "android"

    .line 393290
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393293
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->c:Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;

    .line 393295
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;->getValue()I

    .line 393298
    move-result v0

    .line 393299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v0

    .line 393303
    const-string v1, "schema_action"

    .line 393305
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393308
    const-string v0, "call_stack"

    .line 393310
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->d:Ljava/lang/String;

    .line 393312
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393315
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->e:Lorg/json/JSONObject;

    .line 393317
    if-eqz v0, :cond_84

    .line 393319
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393322
    move-result-object v1

    .line 393323
    const-string v2, ""

    .line 393325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    move-result v2

    .line 393332
    if-eqz v2, :cond_84

    .line 393334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    move-result-object v2

    .line 393338
    check-cast v2, Ljava/lang/String;

    .line 393340
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393347
    goto :goto_70

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final lazyParams()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "schema"

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v1, "schema_length"

    .line 393234
    .line 393235
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393239
    .line 393240
    const-string v1, "bdp_log"

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const/4 v1, 0x0

    .line 393247
    if-eqz v0, :cond_26

    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const-string v2, "bdplog_length"

    .line 393260
    .line 393261
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getStartPage()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    if-eqz v0, :cond_3c

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    const-string/jumbo v1, "start_page_length"

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v0, "send_side"

    .line 393287
    .line 393288
    const-string v1, "android"

    .line 393289
    .line 393290
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->c:Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;->getValue()I

    .line 393296
    .line 393297
    .line 393298
    move-result v0

    .line 393299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    const-string v1, "schema_action"

    .line 393304
    .line 393305
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "call_stack"

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->d:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;->e:Lorg/json/JSONObject;

    .line 393316
    .line 393317
    if-eqz v0, :cond_84

    .line 393318
    .line 393319
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    const-string v2, ""

    .line 393324
    .line 393325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    if-eqz v2, :cond_84

    .line 393333
    .line 393334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    check-cast v2, Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_70

    .line 393348
    :cond_84
    return-void
.end method


