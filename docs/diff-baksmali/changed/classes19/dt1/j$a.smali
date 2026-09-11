## classes19/dt1/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ldt1/j$a;

    .line 393218
    invoke-direct {v0}, Ldt1/j$a;-><init>()V

    .line 393221
    sput-object v0, Ldt1/j$a;->a:Ldt1/j$a;

    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393225
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.base.cn.task.CircleState"

    .line 393227
    const/16 v3, 0x19

    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393232
    const-string v0, "circleNum"

    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393238
    const-string v0, "curCircleNum"

    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393243
    const-string v0, "curCircleTime"

    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393248
    const-string v0, "curCircleRewardsItem"

    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393253
    const-string v0, "isOneCircle"

    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393258
    const-string v0, "curCircleProcess"

    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393263
    const-string v0, "circleRewards"

    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393268
    const-string v0, "defaultCircleRewards"

    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393273
    const-string v0, "curNode"

    .line 393275
    const/4 v3, 0x0

    .line 393276
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393279
    const-string v0, "isOneNodeCircleEnd"

    .line 393281
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393284
    const-string v0, "curNodeProgress"

    .line 393286
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393289
    const-string v0, "nextGetAmount"

    .line 393291
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393294
    const-string v0, "awardList"

    .line 393296
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393299
    const-string v0, "collectingAmount"

    .line 393301
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393304
    const-string v0, "unCollectingAmount"

    .line 393306
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393309
    const-string v0, "readyReceiveAmount"

    .line 393311
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393314
    const-string v0, "alreadyReceivedAmount"

    .line 393316
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393319
    const-string v0, "receivedNodeCount"

    .line 393321
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393324
    const-string v0, "pendingGetNodeCount"

    .line 393326
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393329
    const-string v0, "curNodeNeedCollectAmount"

    .line 393331
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393334
    const-string v0, "normalNodeAmount"

    .line 393336
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393339
    const-string v0, "remainingExtraAmount"

    .line 393341
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393344
    const-string v0, "curNewVideoCollectedAmount"

    .line 393346
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393349
    const-string v0, "totalReward"

    .line 393351
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393354
    const-string v0, "totalTimeMills"

    .line 393356
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393359
    sput-object v1, Ldt1/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ldt1/j$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldt1/j$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sput-object v0, Ldt1/j$a;->a:Ldt1/j$a;

    .line 393222
    .line 393223
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 393224
    .line 393225
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.base.cn.task.CircleState"

    .line 393226
    .line 393227
    const/16 v3, 0x19

    .line 393228
    .line 393229
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v0, "circleNum"

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "curCircleNum"

    .line 393239
    .line 393240
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "curCircleTime"

    .line 393244
    .line 393245
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    const-string v0, "curCircleRewardsItem"

    .line 393249
    .line 393250
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393251
    .line 393252
    .line 393253
    const-string v0, "isOneCircle"

    .line 393254
    .line 393255
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393256
    .line 393257
    .line 393258
    const-string v0, "curCircleProcess"

    .line 393259
    .line 393260
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393261
    .line 393262
    .line 393263
    const-string v0, "circleRewards"

    .line 393264
    .line 393265
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393266
    .line 393267
    .line 393268
    const-string v0, "defaultCircleRewards"

    .line 393269
    .line 393270
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393271
    .line 393272
    .line 393273
    const-string v0, "curNode"

    .line 393274
    .line 393275
    const/4 v3, 0x0

    .line 393276
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393277
    .line 393278
    .line 393279
    const-string v0, "isOneNodeCircleEnd"

    .line 393280
    .line 393281
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393282
    .line 393283
    .line 393284
    const-string v0, "curNodeProgress"

    .line 393285
    .line 393286
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393287
    .line 393288
    .line 393289
    const-string v0, "nextGetAmount"

    .line 393290
    .line 393291
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "awardList"

    .line 393295
    .line 393296
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393297
    .line 393298
    .line 393299
    const-string v0, "collectingAmount"

    .line 393300
    .line 393301
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393302
    .line 393303
    .line 393304
    const-string v0, "unCollectingAmount"

    .line 393305
    .line 393306
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393307
    .line 393308
    .line 393309
    const-string v0, "readyReceiveAmount"

    .line 393310
    .line 393311
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393312
    .line 393313
    .line 393314
    const-string v0, "alreadyReceivedAmount"

    .line 393315
    .line 393316
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393317
    .line 393318
    .line 393319
    const-string v0, "receivedNodeCount"

    .line 393320
    .line 393321
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393322
    .line 393323
    .line 393324
    const-string v0, "pendingGetNodeCount"

    .line 393325
    .line 393326
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393327
    .line 393328
    .line 393329
    const-string v0, "curNodeNeedCollectAmount"

    .line 393330
    .line 393331
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393332
    .line 393333
    .line 393334
    const-string v0, "normalNodeAmount"

    .line 393335
    .line 393336
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393337
    .line 393338
    .line 393339
    const-string v0, "remainingExtraAmount"

    .line 393340
    .line 393341
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393342
    .line 393343
    .line 393344
    const-string v0, "curNewVideoCollectedAmount"

    .line 393345
    .line 393346
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393347
    .line 393348
    .line 393349
    const-string v0, "totalReward"

    .line 393350
    .line 393351
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393352
    .line 393353
    .line 393354
    const-string v0, "totalTimeMills"

    .line 393355
    .line 393356
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 393357
    .line 393358
    .line 393359
    sput-object v1, Ldt1/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 393360
    .line 393361
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 393218
    const/16 v1, 0x19

    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    aput-object v2, v1, v3

    .line 393227
    const/4 v3, 0x1

    .line 393228
    aput-object v2, v1, v3

    .line 393230
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393232
    const/4 v4, 0x2

    .line 393233
    aput-object v3, v1, v4

    .line 393235
    sget-object v4, Ldt1/e$a;->a:Ldt1/e$a;

    .line 393237
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393240
    move-result-object v4

    .line 393241
    const/4 v5, 0x3

    .line 393242
    aput-object v4, v1, v5

    .line 393244
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393246
    const/4 v5, 0x4

    .line 393247
    aput-object v4, v1, v5

    .line 393249
    sget-object v5, Lp08/g0;->a:Lp08/g0;

    .line 393251
    const/4 v6, 0x5

    .line 393252
    aput-object v5, v1, v6

    .line 393254
    const/4 v6, 0x6

    .line 393255
    aget-object v7, v0, v6

    .line 393257
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v7

    .line 393261
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 393263
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393266
    move-result-object v7

    .line 393267
    aput-object v7, v1, v6

    .line 393269
    const/4 v6, 0x7

    .line 393270
    aget-object v7, v0, v6

    .line 393272
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v7

    .line 393276
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 393278
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393281
    move-result-object v7

    .line 393282
    aput-object v7, v1, v6

    .line 393284
    const/16 v6, 0x8

    .line 393286
    aput-object v2, v1, v6

    .line 393288
    const/16 v6, 0x9

    .line 393290
    aput-object v4, v1, v6

    .line 393292
    const/16 v4, 0xa

    .line 393294
    aput-object v5, v1, v4

    .line 393296
    const/16 v4, 0xb

    .line 393298
    aput-object v2, v1, v4

    .line 393300
    const/16 v4, 0xc

    .line 393302
    aget-object v0, v0, v4

    .line 393304
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 393310
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393313
    move-result-object v0

    .line 393314
    aput-object v0, v1, v4

    .line 393316
    const/16 v0, 0xd

    .line 393318
    aput-object v2, v1, v0

    .line 393320
    const/16 v0, 0xe

    .line 393322
    aput-object v2, v1, v0

    .line 393324
    const/16 v0, 0xf

    .line 393326
    aput-object v2, v1, v0

    .line 393328
    const/16 v0, 0x10

    .line 393330
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393333
    move-result-object v4

    .line 393334
    aput-object v4, v1, v0

    .line 393336
    const/16 v0, 0x11

    .line 393338
    aput-object v2, v1, v0

    .line 393340
    const/16 v0, 0x12

    .line 393342
    aput-object v2, v1, v0

    .line 393344
    const/16 v0, 0x13

    .line 393346
    aput-object v2, v1, v0

    .line 393348
    const/16 v0, 0x14

    .line 393350
    aput-object v2, v1, v0

    .line 393352
    const/16 v0, 0x15

    .line 393354
    aput-object v2, v1, v0

    .line 393356
    const/16 v0, 0x16

    .line 393358
    aput-object v2, v1, v0

    .line 393360
    sget-object v0, Ldt1/o$a;->a:Ldt1/o$a;

    .line 393362
    const/16 v2, 0x17

    .line 393364
    aput-object v0, v1, v2

    .line 393366
    const/16 v0, 0x18

    .line 393368
    aput-object v3, v1, v0

    .line 393370
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 393217
    .line 393218
    const/16 v1, 0x19

    .line 393219
    .line 393220
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 393221
    .line 393222
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    aput-object v2, v1, v3

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    aput-object v2, v1, v3

    .line 393229
    .line 393230
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 393231
    .line 393232
    const/4 v4, 0x2

    .line 393233
    aput-object v3, v1, v4

    .line 393234
    .line 393235
    sget-object v4, Ldt1/e$a;->a:Ldt1/e$a;

    .line 393236
    .line 393237
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    const/4 v5, 0x3

    .line 393242
    aput-object v4, v1, v5

    .line 393243
    .line 393244
    sget-object v4, Lp08/h;->a:Lp08/h;

    .line 393245
    .line 393246
    const/4 v5, 0x4

    .line 393247
    aput-object v4, v1, v5

    .line 393248
    .line 393249
    sget-object v5, Lp08/g0;->a:Lp08/g0;

    .line 393250
    .line 393251
    const/4 v6, 0x5

    .line 393252
    aput-object v5, v1, v6

    .line 393253
    .line 393254
    const/4 v6, 0x6

    .line 393255
    aget-object v7, v0, v6

    .line 393256
    .line 393257
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 393262
    .line 393263
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v7

    .line 393267
    aput-object v7, v1, v6

    .line 393268
    .line 393269
    const/4 v6, 0x7

    .line 393270
    aget-object v7, v0, v6

    .line 393271
    .line 393272
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v7

    .line 393276
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 393277
    .line 393278
    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    aput-object v7, v1, v6

    .line 393283
    .line 393284
    const/16 v6, 0x8

    .line 393285
    .line 393286
    aput-object v2, v1, v6

    .line 393287
    .line 393288
    const/16 v6, 0x9

    .line 393289
    .line 393290
    aput-object v4, v1, v6

    .line 393291
    .line 393292
    const/16 v4, 0xa

    .line 393293
    .line 393294
    aput-object v5, v1, v4

    .line 393295
    .line 393296
    const/16 v4, 0xb

    .line 393297
    .line 393298
    aput-object v2, v1, v4

    .line 393299
    .line 393300
    const/16 v4, 0xc

    .line 393301
    .line 393302
    aget-object v0, v0, v4

    .line 393303
    .line 393304
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 393309
    .line 393310
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    aput-object v0, v1, v4

    .line 393315
    .line 393316
    const/16 v0, 0xd

    .line 393317
    .line 393318
    aput-object v2, v1, v0

    .line 393319
    .line 393320
    const/16 v0, 0xe

    .line 393321
    .line 393322
    aput-object v2, v1, v0

    .line 393323
    .line 393324
    const/16 v0, 0xf

    .line 393325
    .line 393326
    aput-object v2, v1, v0

    .line 393327
    .line 393328
    const/16 v0, 0x10

    .line 393329
    .line 393330
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    aput-object v4, v1, v0

    .line 393335
    .line 393336
    const/16 v0, 0x11

    .line 393337
    .line 393338
    aput-object v2, v1, v0

    .line 393339
    .line 393340
    const/16 v0, 0x12

    .line 393341
    .line 393342
    aput-object v2, v1, v0

    .line 393343
    .line 393344
    const/16 v0, 0x13

    .line 393345
    .line 393346
    aput-object v2, v1, v0

    .line 393347
    .line 393348
    const/16 v0, 0x14

    .line 393349
    .line 393350
    aput-object v2, v1, v0

    .line 393351
    .line 393352
    const/16 v0, 0x15

    .line 393353
    .line 393354
    aput-object v2, v1, v0

    .line 393355
    .line 393356
    const/16 v0, 0x16

    .line 393357
    .line 393358
    aput-object v2, v1, v0

    .line 393359
    .line 393360
    sget-object v0, Ldt1/o$a;->a:Ldt1/o$a;

    .line 393361
    .line 393362
    const/16 v2, 0x17

    .line 393363
    .line 393364
    aput-object v0, v1, v2

    .line 393365
    .line 393366
    const/16 v0, 0x18

    .line 393367
    .line 393368
    aput-object v3, v1, v0

    .line 393369
    .line 393370
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 53

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Ldt1/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301521
    move-result v4

    .line 17301522
    const/4 v14, 0x6

    .line 17301523
    const/4 v15, 0x7

    .line 17301524
    const/4 v5, 0x3

    .line 17301525
    const/4 v6, 0x5

    .line 17301526
    const/16 v7, 0x9

    .line 17301528
    const/16 v13, 0xa

    .line 17301530
    const/4 v8, 0x0

    .line 17301531
    const/4 v9, 0x2

    .line 17301532
    const/4 v10, 0x4

    .line 17301533
    const/16 v11, 0x8

    .line 17301535
    const/4 v12, 0x1

    .line 17301536
    if-eqz v4, :cond_11e

    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301541
    move-result v1

    .line 17301542
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301545
    move-result v4

    .line 17301546
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301549
    move-result-wide v24

    .line 17301550
    sget-object v9, Ldt1/e$a;->a:Ldt1/e$a;

    .line 17301552
    invoke-interface {v0, v2, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    move-result-object v5

    .line 17301556
    check-cast v5, Ldt1/e;

    .line 17301558
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301561
    move-result v9

    .line 17301562
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301565
    move-result v6

    .line 17301566
    aget-object v10, v3, v14

    .line 17301568
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301574
    invoke-interface {v0, v2, v14, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v10

    .line 17301578
    check-cast v10, Ljava/util/List;

    .line 17301580
    aget-object v12, v3, v15

    .line 17301582
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301585
    move-result-object v12

    .line 17301586
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301588
    invoke-interface {v0, v2, v15, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    move-result-object v12

    .line 17301592
    check-cast v12, Ljava/util/List;

    .line 17301594
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301597
    move-result v11

    .line 17301598
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301601
    move-result v7

    .line 17301602
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301605
    move-result v13

    .line 17301606
    const/16 v14, 0xb

    .line 17301608
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301611
    move-result v14

    .line 17301612
    const/16 v15, 0xc

    .line 17301614
    aget-object v3, v3, v15

    .line 17301616
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301619
    move-result-object v3

    .line 17301620
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301622
    invoke-interface {v0, v2, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v3

    .line 17301626
    check-cast v3, Ljava/util/List;

    .line 17301628
    const/16 v15, 0xd

    .line 17301630
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301633
    move-result v15

    .line 17301634
    const/16 v8, 0xe

    .line 17301636
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301639
    move-result v8

    .line 17301640
    move/from16 v20, v1

    .line 17301642
    const/16 v1, 0xf

    .line 17301644
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301647
    move-result v1

    .line 17301648
    move/from16 v19, v1

    .line 17301650
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301652
    move-object/from16 v21, v3

    .line 17301654
    move/from16 v18, v4

    .line 17301656
    const/16 v3, 0x10

    .line 17301658
    const/4 v4, 0x0

    .line 17301659
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Ljava/lang/Integer;

    .line 17301665
    const/16 v3, 0x11

    .line 17301667
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301670
    move-result v3

    .line 17301671
    const/16 v4, 0x12

    .line 17301673
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301676
    move-result v4

    .line 17301677
    move-object/from16 v16, v1

    .line 17301679
    const/16 v1, 0x13

    .line 17301681
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301684
    move-result v1

    .line 17301685
    move/from16 p1, v1

    .line 17301687
    const/16 v1, 0x14

    .line 17301689
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301692
    move-result v1

    .line 17301693
    move/from16 v17, v1

    .line 17301695
    const/16 v1, 0x15

    .line 17301697
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301700
    move-result v1

    .line 17301701
    move/from16 v22, v1

    .line 17301703
    const/16 v1, 0x16

    .line 17301705
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301708
    move-result v1

    .line 17301709
    move/from16 v23, v1

    .line 17301711
    sget-object v1, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301713
    move/from16 v27, v3

    .line 17301715
    const/16 v3, 0x17

    .line 17301717
    move-object/from16 v28, v12

    .line 17301719
    const/4 v12, 0x0

    .line 17301720
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    move-result-object v1

    .line 17301724
    check-cast v1, Ldt1/o;

    .line 17301726
    const/16 v3, 0x18

    .line 17301728
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301731
    move-result-wide v29

    .line 17301732
    const v3, 0x1ffffff

    .line 17301735
    move/from16 v38, p1

    .line 17301737
    move-object/from16 v42, v1

    .line 17301739
    move/from16 v37, v4

    .line 17301741
    move/from16 v33, v8

    .line 17301743
    move/from16 v32, v15

    .line 17301745
    move-object/from16 v35, v16

    .line 17301747
    move/from16 v39, v17

    .line 17301749
    move/from16 v34, v19

    .line 17301751
    move-object/from16 v31, v21

    .line 17301753
    move/from16 v40, v22

    .line 17301755
    move/from16 v41, v23

    .line 17301757
    move/from16 v36, v27

    .line 17301759
    move-object/from16 v26, v28

    .line 17301761
    move-wide/from16 v43, v29

    .line 17301763
    const v17, 0x1ffffff

    .line 17301766
    move-object/from16 v22, v5

    .line 17301768
    move/from16 v28, v7

    .line 17301770
    move/from16 v23, v9

    .line 17301772
    move/from16 v27, v11

    .line 17301774
    move/from16 v29, v13

    .line 17301776
    move/from16 v30, v14

    .line 17301778
    move/from16 v19, v18

    .line 17301780
    move/from16 v18, v20

    .line 17301782
    move-wide/from16 v20, v24

    .line 17301784
    move/from16 v24, v6

    .line 17301786
    move-object/from16 v25, v10

    .line 17301788
    goto/16 :goto_318

    .line 17301790
    :cond_11e
    move-object v12, v8

    .line 17301791
    const/4 v4, 0x1

    .line 17301792
    const/4 v8, 0x0

    .line 17301793
    const-wide/16 v24, 0x0

    .line 17301795
    move-object v4, v12

    .line 17301796
    move-object v5, v4

    .line 17301797
    move-object v6, v5

    .line 17301798
    move-object v9, v6

    .line 17301799
    move-object v10, v9

    .line 17301800
    move-object v14, v10

    .line 17301801
    move-wide/from16 v46, v24

    .line 17301803
    move-wide/from16 v48, v46

    .line 17301805
    const/4 v8, 0x0

    .line 17301806
    const/4 v12, 0x0

    .line 17301807
    const/16 v24, 0x0

    .line 17301809
    const/16 v25, 0x0

    .line 17301811
    const/16 v26, 0x0

    .line 17301813
    const/16 v27, 0x0

    .line 17301815
    const/16 v29, 0x0

    .line 17301817
    const/16 v30, 0x0

    .line 17301819
    const/16 v31, 0x0

    .line 17301821
    const/16 v32, 0x0

    .line 17301823
    const/16 v33, 0x0

    .line 17301825
    const/16 v37, 0x0

    .line 17301827
    const/16 v41, 0x0

    .line 17301829
    const/16 v42, 0x0

    .line 17301831
    const/16 v43, 0x0

    .line 17301833
    const/16 v44, 0x0

    .line 17301835
    const/16 v45, 0x0

    .line 17301837
    const/16 v50, 0x1

    .line 17301839
    :goto_14f
    if-eqz v50, :cond_2e4

    .line 17301841
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301844
    move-result v15

    .line 17301845
    packed-switch v15, :pswitch_data_324

    .line 17301848
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301850
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301853
    throw v0

    .line 17301854
    :pswitch_15e
    const/16 v15, 0x18

    .line 17301856
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301859
    move-result-wide v48

    .line 17301860
    const/high16 v15, 0x1000000

    .line 17301862
    :goto_166
    const/16 v11, 0x13

    .line 17301864
    goto :goto_1a1

    .line 17301865
    :pswitch_169
    sget-object v15, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301867
    const/16 v11, 0x17

    .line 17301869
    invoke-interface {v0, v2, v11, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301872
    move-result-object v9

    .line 17301873
    check-cast v9, Ldt1/o;

    .line 17301875
    const/high16 v11, 0x800000

    .line 17301877
    const/high16 v15, 0x800000

    .line 17301879
    goto :goto_166

    .line 17301880
    :pswitch_178
    const/16 v11, 0x16

    .line 17301882
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301885
    move-result v12

    .line 17301886
    const/high16 v11, 0x400000

    .line 17301888
    const/high16 v15, 0x400000

    .line 17301890
    goto :goto_166

    .line 17301891
    :pswitch_183
    const/16 v11, 0x15

    .line 17301893
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301896
    move-result v27

    .line 17301897
    const/high16 v11, 0x200000

    .line 17301899
    const/high16 v15, 0x200000

    .line 17301901
    goto :goto_166

    .line 17301902
    :pswitch_18e
    const/16 v11, 0x14

    .line 17301904
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301907
    move-result v25

    .line 17301908
    const/high16 v11, 0x100000

    .line 17301910
    const/high16 v15, 0x100000

    .line 17301912
    goto :goto_166

    .line 17301913
    :pswitch_199
    const/16 v11, 0x13

    .line 17301915
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301918
    move-result v24

    .line 17301919
    const/high16 v15, 0x80000

    .line 17301921
    :goto_1a1
    or-int/2addr v1, v15

    .line 17301922
    const/16 v15, 0x12

    .line 17301924
    goto :goto_1c0

    .line 17301925
    :pswitch_1a5
    const/16 v11, 0x13

    .line 17301927
    const/16 v15, 0x12

    .line 17301929
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301932
    move-result v16

    .line 17301933
    const/high16 v31, 0x40000

    .line 17301935
    or-int v1, v1, v31

    .line 17301937
    move/from16 v31, v16

    .line 17301939
    goto :goto_1c0

    .line 17301940
    :pswitch_1b4
    const/16 v11, 0x11

    .line 17301942
    const/16 v15, 0x12

    .line 17301944
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301947
    move-result v29

    .line 17301948
    const/high16 v16, 0x20000

    .line 17301950
    or-int v1, v1, v16

    .line 17301952
    :goto_1c0
    move/from16 v28, v8

    .line 17301954
    const/4 v7, 0x1

    .line 17301955
    const/4 v8, 0x0

    .line 17301956
    const/4 v11, 0x3

    .line 17301957
    goto/16 :goto_2d4

    .line 17301959
    :pswitch_1c7
    const/16 v15, 0x12

    .line 17301961
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301963
    const/16 v7, 0x10

    .line 17301965
    invoke-interface {v0, v2, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    move-result-object v10

    .line 17301969
    check-cast v10, Ljava/lang/Integer;

    .line 17301971
    const/high16 v11, 0x10000

    .line 17301973
    or-int/2addr v1, v11

    .line 17301974
    const/16 v7, 0xd

    .line 17301976
    const/16 v11, 0xf

    .line 17301978
    goto :goto_220

    .line 17301979
    :pswitch_1db
    const/16 v7, 0x10

    .line 17301981
    const/16 v11, 0xf

    .line 17301983
    const/16 v15, 0x12

    .line 17301985
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301988
    move-result v26

    .line 17301989
    const v18, 0x8000

    .line 17301992
    or-int v1, v1, v18

    .line 17301994
    goto :goto_1f7

    .line 17301995
    :pswitch_1eb
    const/16 v7, 0xe

    .line 17301997
    const/16 v11, 0xf

    .line 17301999
    const/16 v15, 0x12

    .line 17302001
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302004
    move-result v37

    .line 17302005
    or-int/lit16 v1, v1, 0x4000

    .line 17302007
    :goto_1f7
    const/16 v7, 0xd

    .line 17302009
    goto :goto_220

    .line 17302010
    :pswitch_1fa
    const/16 v7, 0xd

    .line 17302012
    const/16 v11, 0xf

    .line 17302014
    const/16 v15, 0x12

    .line 17302016
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302019
    move-result v45

    .line 17302020
    or-int/lit16 v1, v1, 0x2000

    .line 17302022
    goto :goto_220

    .line 17302023
    :pswitch_207
    const/16 v7, 0xc

    .line 17302025
    const/16 v11, 0xf

    .line 17302027
    const/16 v15, 0x12

    .line 17302029
    aget-object v19, v3, v7

    .line 17302031
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302034
    move-result-object v19

    .line 17302035
    move-object/from16 v11, v19

    .line 17302037
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302039
    invoke-interface {v0, v2, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302042
    move-result-object v11

    .line 17302043
    move-object v14, v11

    .line 17302044
    check-cast v14, Ljava/util/List;

    .line 17302046
    or-int/lit16 v1, v1, 0x1000

    .line 17302048
    :goto_220
    const/4 v7, 0x4

    .line 17302049
    const/4 v11, 0x6

    .line 17302050
    goto :goto_1c0

    .line 17302051
    :pswitch_223
    const/16 v7, 0xc

    .line 17302053
    const/16 v11, 0xb

    .line 17302055
    const/16 v15, 0x12

    .line 17302057
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302060
    move-result v44

    .line 17302061
    or-int/lit16 v1, v1, 0x800

    .line 17302063
    goto :goto_254

    .line 17302064
    :pswitch_230
    const/16 v7, 0xc

    .line 17302066
    const/16 v11, 0xb

    .line 17302068
    const/16 v15, 0x12

    .line 17302070
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17302073
    move-result v43

    .line 17302074
    or-int/lit16 v1, v1, 0x400

    .line 17302076
    goto :goto_254

    .line 17302077
    :pswitch_23d
    const/16 v11, 0xb

    .line 17302079
    const/16 v15, 0x12

    .line 17302081
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17302084
    move-result v33

    .line 17302085
    or-int/lit16 v1, v1, 0x200

    .line 17302087
    goto :goto_254

    .line 17302088
    :pswitch_248
    const/16 v7, 0x8

    .line 17302090
    const/16 v11, 0xb

    .line 17302092
    const/16 v15, 0x12

    .line 17302094
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302097
    move-result v42

    .line 17302098
    or-int/lit16 v1, v1, 0x100

    .line 17302100
    :goto_254
    const/4 v7, 0x7

    .line 17302101
    goto :goto_220

    .line 17302102
    :pswitch_256
    const/4 v7, 0x7

    .line 17302103
    const/16 v11, 0xb

    .line 17302105
    const/16 v15, 0x12

    .line 17302107
    aget-object v23, v3, v7

    .line 17302109
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302112
    move-result-object v23

    .line 17302113
    move-object/from16 v11, v23

    .line 17302115
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302117
    invoke-interface {v0, v2, v7, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302120
    move-result-object v6

    .line 17302121
    check-cast v6, Ljava/util/List;

    .line 17302123
    or-int/lit16 v1, v1, 0x80

    .line 17302125
    goto :goto_220

    .line 17302126
    :pswitch_26e
    const/4 v7, 0x7

    .line 17302127
    const/4 v11, 0x6

    .line 17302128
    const/16 v15, 0x12

    .line 17302130
    aget-object v23, v3, v11

    .line 17302132
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302135
    move-result-object v23

    .line 17302136
    move-object/from16 v7, v23

    .line 17302138
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302140
    invoke-interface {v0, v2, v11, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302143
    move-result-object v5

    .line 17302144
    check-cast v5, Ljava/util/List;

    .line 17302146
    or-int/lit8 v1, v1, 0x40

    .line 17302148
    const/4 v7, 0x5

    .line 17302149
    goto :goto_290

    .line 17302150
    :pswitch_286
    const/4 v7, 0x5

    .line 17302151
    const/4 v11, 0x6

    .line 17302152
    const/16 v15, 0x12

    .line 17302154
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17302157
    move-result v32

    .line 17302158
    or-int/lit8 v1, v1, 0x20

    .line 17302160
    :goto_290
    const/4 v7, 0x4

    .line 17302161
    goto/16 :goto_1c0

    .line 17302163
    :pswitch_293
    const/4 v7, 0x4

    .line 17302164
    const/4 v11, 0x6

    .line 17302165
    const/16 v15, 0x12

    .line 17302167
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17302170
    move-result v41

    .line 17302171
    or-int/lit8 v1, v1, 0x10

    .line 17302173
    goto/16 :goto_1c0

    .line 17302175
    :pswitch_29f
    const/4 v11, 0x6

    .line 17302176
    const/16 v15, 0x12

    .line 17302178
    sget-object v7, Ldt1/e$a;->a:Ldt1/e$a;

    .line 17302180
    const/4 v11, 0x3

    .line 17302181
    invoke-interface {v0, v2, v11, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302184
    move-result-object v4

    .line 17302185
    check-cast v4, Ldt1/e;

    .line 17302187
    or-int/lit8 v1, v1, 0x8

    .line 17302189
    const/4 v7, 0x2

    .line 17302190
    goto :goto_2b9

    .line 17302191
    :pswitch_2af
    const/4 v7, 0x2

    .line 17302192
    const/4 v11, 0x3

    .line 17302193
    const/16 v15, 0x12

    .line 17302195
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17302198
    move-result-wide v46

    .line 17302199
    or-int/lit8 v1, v1, 0x4

    .line 17302201
    :goto_2b9
    const/4 v7, 0x1

    .line 17302202
    goto :goto_2c5

    .line 17302203
    :pswitch_2bb
    const/4 v7, 0x1

    .line 17302204
    const/4 v11, 0x3

    .line 17302205
    const/16 v15, 0x12

    .line 17302207
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302210
    move-result v30

    .line 17302211
    or-int/lit8 v1, v1, 0x2

    .line 17302213
    :goto_2c5
    move/from16 v28, v8

    .line 17302215
    const/4 v8, 0x0

    .line 17302216
    goto :goto_2d4

    .line 17302217
    :pswitch_2c9
    const/4 v7, 0x1

    .line 17302218
    const/4 v8, 0x0

    .line 17302219
    const/4 v11, 0x3

    .line 17302220
    const/16 v15, 0x12

    .line 17302222
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302225
    move-result v28

    .line 17302226
    or-int/lit8 v1, v1, 0x1

    .line 17302228
    :goto_2d4
    move/from16 v8, v28

    .line 17302230
    const/16 v7, 0x9

    .line 17302232
    const/16 v11, 0x8

    .line 17302234
    const/4 v15, 0x7

    .line 17302235
    goto/16 :goto_14f

    .line 17302237
    :pswitch_2dd
    const/16 v28, 0x0

    .line 17302239
    const/4 v15, 0x7

    .line 17302240
    const/16 v50, 0x0

    .line 17302242
    goto/16 :goto_14f

    .line 17302244
    :cond_2e4
    move/from16 v17, v1

    .line 17302246
    move-object/from16 v22, v4

    .line 17302248
    move/from16 v18, v8

    .line 17302250
    move-object/from16 v35, v10

    .line 17302252
    move/from16 v38, v24

    .line 17302254
    move/from16 v39, v25

    .line 17302256
    move/from16 v34, v26

    .line 17302258
    move/from16 v40, v27

    .line 17302260
    move/from16 v36, v29

    .line 17302262
    move/from16 v19, v30

    .line 17302264
    move/from16 v24, v32

    .line 17302266
    move/from16 v28, v33

    .line 17302268
    move/from16 v33, v37

    .line 17302270
    move/from16 v23, v41

    .line 17302272
    move/from16 v27, v42

    .line 17302274
    move/from16 v29, v43

    .line 17302276
    move/from16 v30, v44

    .line 17302278
    move/from16 v32, v45

    .line 17302280
    move-wide/from16 v20, v46

    .line 17302282
    move-wide/from16 v43, v48

    .line 17302284
    move-object/from16 v25, v5

    .line 17302286
    move-object/from16 v26, v6

    .line 17302288
    move-object/from16 v42, v9

    .line 17302290
    move/from16 v41, v12

    .line 17302292
    move/from16 v37, v31

    .line 17302294
    move-object/from16 v31, v14

    .line 17302296
    :goto_318
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302299
    new-instance v0, Ldt1/j;

    .line 17302301
    move-object/from16 v16, v0

    .line 17302303
    invoke-direct/range {v16 .. v44}, Ldt1/j;-><init>(IIIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V

    .line 17302306
    return-object v0

    nop

    .line 17302308
    :pswitch_data_324
    .packed-switch -0x1
        :pswitch_2dd
        :pswitch_2c9
        :pswitch_2bb
        :pswitch_2af
        :pswitch_29f
        :pswitch_293
        :pswitch_286
        :pswitch_26e
        :pswitch_256
        :pswitch_248
        :pswitch_23d
        :pswitch_230
        :pswitch_223
        :pswitch_207
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1db
        :pswitch_1c7
        :pswitch_1b4
        :pswitch_1a5
        :pswitch_199
        :pswitch_18e
        :pswitch_183
        :pswitch_178
        :pswitch_169
        :pswitch_15e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 53

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Ldt1/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17301511
    .line 17301512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v0

    .line 17301516
    sget-object v3, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 17301517
    .line 17301518
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v4

    .line 17301522
    const/4 v14, 0x6

    .line 17301523
    const/4 v15, 0x7

    .line 17301524
    const/4 v5, 0x3

    .line 17301525
    const/4 v6, 0x5

    .line 17301526
    const/16 v7, 0x9

    .line 17301527
    .line 17301528
    const/16 v13, 0xa

    .line 17301529
    .line 17301530
    const/4 v8, 0x0

    .line 17301531
    const/4 v9, 0x2

    .line 17301532
    const/4 v10, 0x4

    .line 17301533
    const/16 v11, 0x8

    .line 17301534
    .line 17301535
    const/4 v12, 0x1

    .line 17301536
    if-eqz v4, :cond_11e

    .line 17301537
    .line 17301538
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v4

    .line 17301546
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-wide v24

    .line 17301550
    sget-object v9, Ldt1/e$a;->a:Ldt1/e$a;

    .line 17301551
    .line 17301552
    invoke-interface {v0, v2, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v5

    .line 17301556
    check-cast v5, Ldt1/e;

    .line 17301557
    .line 17301558
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v9

    .line 17301562
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v6

    .line 17301566
    aget-object v10, v3, v14

    .line 17301567
    .line 17301568
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301573
    .line 17301574
    invoke-interface {v0, v2, v14, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v10

    .line 17301578
    check-cast v10, Ljava/util/List;

    .line 17301579
    .line 17301580
    aget-object v12, v3, v15

    .line 17301581
    .line 17301582
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v12

    .line 17301586
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301587
    .line 17301588
    invoke-interface {v0, v2, v15, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v12

    .line 17301592
    check-cast v12, Ljava/util/List;

    .line 17301593
    .line 17301594
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v11

    .line 17301598
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v13

    .line 17301606
    const/16 v14, 0xb

    .line 17301607
    .line 17301608
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v14

    .line 17301612
    const/16 v15, 0xc

    .line 17301613
    .line 17301614
    aget-object v3, v3, v15

    .line 17301615
    .line 17301616
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v3

    .line 17301620
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301621
    .line 17301622
    invoke-interface {v0, v2, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v3

    .line 17301626
    check-cast v3, Ljava/util/List;

    .line 17301627
    .line 17301628
    const/16 v15, 0xd

    .line 17301629
    .line 17301630
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v15

    .line 17301634
    const/16 v8, 0xe

    .line 17301635
    .line 17301636
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v8

    .line 17301640
    move/from16 v20, v1

    .line 17301641
    .line 17301642
    const/16 v1, 0xf

    .line 17301643
    .line 17301644
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    move/from16 v19, v1

    .line 17301649
    .line 17301650
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17301651
    .line 17301652
    move-object/from16 v21, v3

    .line 17301653
    .line 17301654
    move/from16 v18, v4

    .line 17301655
    .line 17301656
    const/16 v3, 0x10

    .line 17301657
    .line 17301658
    const/4 v4, 0x0

    .line 17301659
    invoke-interface {v0, v2, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Ljava/lang/Integer;

    .line 17301664
    .line 17301665
    const/16 v3, 0x11

    .line 17301666
    .line 17301667
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v3

    .line 17301671
    const/16 v4, 0x12

    .line 17301672
    .line 17301673
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v4

    .line 17301677
    move-object/from16 v16, v1

    .line 17301678
    .line 17301679
    const/16 v1, 0x13

    .line 17301680
    .line 17301681
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v1

    .line 17301685
    move/from16 p1, v1

    .line 17301686
    .line 17301687
    const/16 v1, 0x14

    .line 17301688
    .line 17301689
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v1

    .line 17301693
    move/from16 v17, v1

    .line 17301694
    .line 17301695
    const/16 v1, 0x15

    .line 17301696
    .line 17301697
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v1

    .line 17301701
    move/from16 v22, v1

    .line 17301702
    .line 17301703
    const/16 v1, 0x16

    .line 17301704
    .line 17301705
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v1

    .line 17301709
    move/from16 v23, v1

    .line 17301710
    .line 17301711
    sget-object v1, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301712
    .line 17301713
    move/from16 v27, v3

    .line 17301714
    .line 17301715
    const/16 v3, 0x17

    .line 17301716
    .line 17301717
    move-object/from16 v28, v12

    .line 17301718
    .line 17301719
    const/4 v12, 0x0

    .line 17301720
    invoke-interface {v0, v2, v3, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    check-cast v1, Ldt1/o;

    .line 17301725
    .line 17301726
    const/16 v3, 0x18

    .line 17301727
    .line 17301728
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-wide v29

    .line 17301732
    const v3, 0x1ffffff

    .line 17301733
    .line 17301734
    .line 17301735
    move/from16 v38, p1

    .line 17301736
    .line 17301737
    move-object/from16 v42, v1

    .line 17301738
    .line 17301739
    move/from16 v37, v4

    .line 17301740
    .line 17301741
    move/from16 v33, v8

    .line 17301742
    .line 17301743
    move/from16 v32, v15

    .line 17301744
    .line 17301745
    move-object/from16 v35, v16

    .line 17301746
    .line 17301747
    move/from16 v39, v17

    .line 17301748
    .line 17301749
    move/from16 v34, v19

    .line 17301750
    .line 17301751
    move-object/from16 v31, v21

    .line 17301752
    .line 17301753
    move/from16 v40, v22

    .line 17301754
    .line 17301755
    move/from16 v41, v23

    .line 17301756
    .line 17301757
    move/from16 v36, v27

    .line 17301758
    .line 17301759
    move-object/from16 v26, v28

    .line 17301760
    .line 17301761
    move-wide/from16 v43, v29

    .line 17301762
    .line 17301763
    const v17, 0x1ffffff

    .line 17301764
    .line 17301765
    .line 17301766
    move-object/from16 v22, v5

    .line 17301767
    .line 17301768
    move/from16 v28, v7

    .line 17301769
    .line 17301770
    move/from16 v23, v9

    .line 17301771
    .line 17301772
    move/from16 v27, v11

    .line 17301773
    .line 17301774
    move/from16 v29, v13

    .line 17301775
    .line 17301776
    move/from16 v30, v14

    .line 17301777
    .line 17301778
    move/from16 v19, v18

    .line 17301779
    .line 17301780
    move/from16 v18, v20

    .line 17301781
    .line 17301782
    move-wide/from16 v20, v24

    .line 17301783
    .line 17301784
    move/from16 v24, v6

    .line 17301785
    .line 17301786
    move-object/from16 v25, v10

    .line 17301787
    .line 17301788
    goto/16 :goto_318

    .line 17301789
    .line 17301790
    :cond_11e
    move-object v12, v8

    .line 17301791
    const/4 v4, 0x1

    .line 17301792
    const/4 v8, 0x0

    .line 17301793
    const-wide/16 v24, 0x0

    .line 17301794
    .line 17301795
    move-object v4, v12

    .line 17301796
    move-object v5, v4

    .line 17301797
    move-object v6, v5

    .line 17301798
    move-object v9, v6

    .line 17301799
    move-object v10, v9

    .line 17301800
    move-object v14, v10

    .line 17301801
    move-wide/from16 v46, v24

    .line 17301802
    .line 17301803
    move-wide/from16 v48, v46

    .line 17301804
    .line 17301805
    const/4 v8, 0x0

    .line 17301806
    const/4 v12, 0x0

    .line 17301807
    const/16 v24, 0x0

    .line 17301808
    .line 17301809
    const/16 v25, 0x0

    .line 17301810
    .line 17301811
    const/16 v26, 0x0

    .line 17301812
    .line 17301813
    const/16 v27, 0x0

    .line 17301814
    .line 17301815
    const/16 v29, 0x0

    .line 17301816
    .line 17301817
    const/16 v30, 0x0

    .line 17301818
    .line 17301819
    const/16 v31, 0x0

    .line 17301820
    .line 17301821
    const/16 v32, 0x0

    .line 17301822
    .line 17301823
    const/16 v33, 0x0

    .line 17301824
    .line 17301825
    const/16 v37, 0x0

    .line 17301826
    .line 17301827
    const/16 v41, 0x0

    .line 17301828
    .line 17301829
    const/16 v42, 0x0

    .line 17301830
    .line 17301831
    const/16 v43, 0x0

    .line 17301832
    .line 17301833
    const/16 v44, 0x0

    .line 17301834
    .line 17301835
    const/16 v45, 0x0

    .line 17301836
    .line 17301837
    const/16 v50, 0x1

    .line 17301838
    .line 17301839
    :goto_14f
    if-eqz v50, :cond_2e4

    .line 17301840
    .line 17301841
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v15

    .line 17301845
    packed-switch v15, :pswitch_data_324

    .line 17301846
    .line 17301847
    .line 17301848
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17301849
    .line 17301850
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17301851
    .line 17301852
    .line 17301853
    throw v0

    .line 17301854
    :pswitch_15e
    const/16 v15, 0x18

    .line 17301855
    .line 17301856
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-wide v48

    .line 17301860
    const/high16 v15, 0x1000000

    .line 17301861
    .line 17301862
    :goto_166
    const/16 v11, 0x13

    .line 17301863
    .line 17301864
    goto :goto_1a1

    .line 17301865
    :pswitch_169
    sget-object v15, Ldt1/o$a;->a:Ldt1/o$a;

    .line 17301866
    .line 17301867
    const/16 v11, 0x17

    .line 17301868
    .line 17301869
    invoke-interface {v0, v2, v11, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v9

    .line 17301873
    check-cast v9, Ldt1/o;

    .line 17301874
    .line 17301875
    const/high16 v11, 0x800000

    .line 17301876
    .line 17301877
    const/high16 v15, 0x800000

    .line 17301878
    .line 17301879
    goto :goto_166

    .line 17301880
    :pswitch_178
    const/16 v11, 0x16

    .line 17301881
    .line 17301882
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v12

    .line 17301886
    const/high16 v11, 0x400000

    .line 17301887
    .line 17301888
    const/high16 v15, 0x400000

    .line 17301889
    .line 17301890
    goto :goto_166

    .line 17301891
    :pswitch_183
    const/16 v11, 0x15

    .line 17301892
    .line 17301893
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v27

    .line 17301897
    const/high16 v11, 0x200000

    .line 17301898
    .line 17301899
    const/high16 v15, 0x200000

    .line 17301900
    .line 17301901
    goto :goto_166

    .line 17301902
    :pswitch_18e
    const/16 v11, 0x14

    .line 17301903
    .line 17301904
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v25

    .line 17301908
    const/high16 v11, 0x100000

    .line 17301909
    .line 17301910
    const/high16 v15, 0x100000

    .line 17301911
    .line 17301912
    goto :goto_166

    .line 17301913
    :pswitch_199
    const/16 v11, 0x13

    .line 17301914
    .line 17301915
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v24

    .line 17301919
    const/high16 v15, 0x80000

    .line 17301920
    .line 17301921
    :goto_1a1
    or-int/2addr v1, v15

    .line 17301922
    const/16 v15, 0x12

    .line 17301923
    .line 17301924
    goto :goto_1c0

    .line 17301925
    :pswitch_1a5
    const/16 v11, 0x13

    .line 17301926
    .line 17301927
    const/16 v15, 0x12

    .line 17301928
    .line 17301929
    invoke-interface {v0, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v16

    .line 17301933
    const/high16 v31, 0x40000

    .line 17301934
    .line 17301935
    or-int v1, v1, v31

    .line 17301936
    .line 17301937
    move/from16 v31, v16

    .line 17301938
    .line 17301939
    goto :goto_1c0

    .line 17301940
    :pswitch_1b4
    const/16 v11, 0x11

    .line 17301941
    .line 17301942
    const/16 v15, 0x12

    .line 17301943
    .line 17301944
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v29

    .line 17301948
    const/high16 v16, 0x20000

    .line 17301949
    .line 17301950
    or-int v1, v1, v16

    .line 17301951
    .line 17301952
    :goto_1c0
    move/from16 v28, v8

    .line 17301953
    .line 17301954
    const/4 v7, 0x1

    .line 17301955
    const/4 v8, 0x0

    .line 17301956
    const/4 v11, 0x3

    .line 17301957
    goto/16 :goto_2d4

    .line 17301958
    .line 17301959
    :pswitch_1c7
    const/16 v15, 0x12

    .line 17301960
    .line 17301961
    sget-object v11, Lp08/o0;->a:Lp08/o0;

    .line 17301962
    .line 17301963
    const/16 v7, 0x10

    .line 17301964
    .line 17301965
    invoke-interface {v0, v2, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v10

    .line 17301969
    check-cast v10, Ljava/lang/Integer;

    .line 17301970
    .line 17301971
    const/high16 v11, 0x10000

    .line 17301972
    .line 17301973
    or-int/2addr v1, v11

    .line 17301974
    const/16 v7, 0xd

    .line 17301975
    .line 17301976
    const/16 v11, 0xf

    .line 17301977
    .line 17301978
    goto :goto_220

    .line 17301979
    :pswitch_1db
    const/16 v7, 0x10

    .line 17301980
    .line 17301981
    const/16 v11, 0xf

    .line 17301982
    .line 17301983
    const/16 v15, 0x12

    .line 17301984
    .line 17301985
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v26

    .line 17301989
    const v18, 0x8000

    .line 17301990
    .line 17301991
    .line 17301992
    or-int v1, v1, v18

    .line 17301993
    .line 17301994
    goto :goto_1f7

    .line 17301995
    :pswitch_1eb
    const/16 v7, 0xe

    .line 17301996
    .line 17301997
    const/16 v11, 0xf

    .line 17301998
    .line 17301999
    const/16 v15, 0x12

    .line 17302000
    .line 17302001
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v37

    .line 17302005
    or-int/lit16 v1, v1, 0x4000

    .line 17302006
    .line 17302007
    :goto_1f7
    const/16 v7, 0xd

    .line 17302008
    .line 17302009
    goto :goto_220

    .line 17302010
    :pswitch_1fa
    const/16 v7, 0xd

    .line 17302011
    .line 17302012
    const/16 v11, 0xf

    .line 17302013
    .line 17302014
    const/16 v15, 0x12

    .line 17302015
    .line 17302016
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v45

    .line 17302020
    or-int/lit16 v1, v1, 0x2000

    .line 17302021
    .line 17302022
    goto :goto_220

    .line 17302023
    :pswitch_207
    const/16 v7, 0xc

    .line 17302024
    .line 17302025
    const/16 v11, 0xf

    .line 17302026
    .line 17302027
    const/16 v15, 0x12

    .line 17302028
    .line 17302029
    aget-object v19, v3, v7

    .line 17302030
    .line 17302031
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v19

    .line 17302035
    move-object/from16 v11, v19

    .line 17302036
    .line 17302037
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302038
    .line 17302039
    invoke-interface {v0, v2, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v11

    .line 17302043
    move-object v14, v11

    .line 17302044
    check-cast v14, Ljava/util/List;

    .line 17302045
    .line 17302046
    or-int/lit16 v1, v1, 0x1000

    .line 17302047
    .line 17302048
    :goto_220
    const/4 v7, 0x4

    .line 17302049
    const/4 v11, 0x6

    .line 17302050
    goto :goto_1c0

    .line 17302051
    :pswitch_223
    const/16 v7, 0xc

    .line 17302052
    .line 17302053
    const/16 v11, 0xb

    .line 17302054
    .line 17302055
    const/16 v15, 0x12

    .line 17302056
    .line 17302057
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v44

    .line 17302061
    or-int/lit16 v1, v1, 0x800

    .line 17302062
    .line 17302063
    goto :goto_254

    .line 17302064
    :pswitch_230
    const/16 v7, 0xc

    .line 17302065
    .line 17302066
    const/16 v11, 0xb

    .line 17302067
    .line 17302068
    const/16 v15, 0x12

    .line 17302069
    .line 17302070
    invoke-interface {v0, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17302071
    .line 17302072
    .line 17302073
    move-result v43

    .line 17302074
    or-int/lit16 v1, v1, 0x400

    .line 17302075
    .line 17302076
    goto :goto_254

    .line 17302077
    :pswitch_23d
    const/16 v11, 0xb

    .line 17302078
    .line 17302079
    const/16 v15, 0x12

    .line 17302080
    .line 17302081
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v33

    .line 17302085
    or-int/lit16 v1, v1, 0x200

    .line 17302086
    .line 17302087
    goto :goto_254

    .line 17302088
    :pswitch_248
    const/16 v7, 0x8

    .line 17302089
    .line 17302090
    const/16 v11, 0xb

    .line 17302091
    .line 17302092
    const/16 v15, 0x12

    .line 17302093
    .line 17302094
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v42

    .line 17302098
    or-int/lit16 v1, v1, 0x100

    .line 17302099
    .line 17302100
    :goto_254
    const/4 v7, 0x7

    .line 17302101
    goto :goto_220

    .line 17302102
    :pswitch_256
    const/4 v7, 0x7

    .line 17302103
    const/16 v11, 0xb

    .line 17302104
    .line 17302105
    const/16 v15, 0x12

    .line 17302106
    .line 17302107
    aget-object v23, v3, v7

    .line 17302108
    .line 17302109
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v23

    .line 17302113
    move-object/from16 v11, v23

    .line 17302114
    .line 17302115
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302116
    .line 17302117
    invoke-interface {v0, v2, v7, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v6

    .line 17302121
    check-cast v6, Ljava/util/List;

    .line 17302122
    .line 17302123
    or-int/lit16 v1, v1, 0x80

    .line 17302124
    .line 17302125
    goto :goto_220

    .line 17302126
    :pswitch_26e
    const/4 v7, 0x7

    .line 17302127
    const/4 v11, 0x6

    .line 17302128
    const/16 v15, 0x12

    .line 17302129
    .line 17302130
    aget-object v23, v3, v11

    .line 17302131
    .line 17302132
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v23

    .line 17302136
    move-object/from16 v7, v23

    .line 17302137
    .line 17302138
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17302139
    .line 17302140
    invoke-interface {v0, v2, v11, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v5

    .line 17302144
    check-cast v5, Ljava/util/List;

    .line 17302145
    .line 17302146
    or-int/lit8 v1, v1, 0x40

    .line 17302147
    .line 17302148
    const/4 v7, 0x5

    .line 17302149
    goto :goto_290

    .line 17302150
    :pswitch_286
    const/4 v7, 0x5

    .line 17302151
    const/4 v11, 0x6

    .line 17302152
    const/16 v15, 0x12

    .line 17302153
    .line 17302154
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v32

    .line 17302158
    or-int/lit8 v1, v1, 0x20

    .line 17302159
    .line 17302160
    :goto_290
    const/4 v7, 0x4

    .line 17302161
    goto/16 :goto_1c0

    .line 17302162
    .line 17302163
    :pswitch_293
    const/4 v7, 0x4

    .line 17302164
    const/4 v11, 0x6

    .line 17302165
    const/16 v15, 0x12

    .line 17302166
    .line 17302167
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v41

    .line 17302171
    or-int/lit8 v1, v1, 0x10

    .line 17302172
    .line 17302173
    goto/16 :goto_1c0

    .line 17302174
    .line 17302175
    :pswitch_29f
    const/4 v11, 0x6

    .line 17302176
    const/16 v15, 0x12

    .line 17302177
    .line 17302178
    sget-object v7, Ldt1/e$a;->a:Ldt1/e$a;

    .line 17302179
    .line 17302180
    const/4 v11, 0x3

    .line 17302181
    invoke-interface {v0, v2, v11, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v4

    .line 17302185
    check-cast v4, Ldt1/e;

    .line 17302186
    .line 17302187
    or-int/lit8 v1, v1, 0x8

    .line 17302188
    .line 17302189
    const/4 v7, 0x2

    .line 17302190
    goto :goto_2b9

    .line 17302191
    :pswitch_2af
    const/4 v7, 0x2

    .line 17302192
    const/4 v11, 0x3

    .line 17302193
    const/16 v15, 0x12

    .line 17302194
    .line 17302195
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-wide v46

    .line 17302199
    or-int/lit8 v1, v1, 0x4

    .line 17302200
    .line 17302201
    :goto_2b9
    const/4 v7, 0x1

    .line 17302202
    goto :goto_2c5

    .line 17302203
    :pswitch_2bb
    const/4 v7, 0x1

    .line 17302204
    const/4 v11, 0x3

    .line 17302205
    const/16 v15, 0x12

    .line 17302206
    .line 17302207
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v30

    .line 17302211
    or-int/lit8 v1, v1, 0x2

    .line 17302212
    .line 17302213
    :goto_2c5
    move/from16 v28, v8

    .line 17302214
    .line 17302215
    const/4 v8, 0x0

    .line 17302216
    goto :goto_2d4

    .line 17302217
    :pswitch_2c9
    const/4 v7, 0x1

    .line 17302218
    const/4 v8, 0x0

    .line 17302219
    const/4 v11, 0x3

    .line 17302220
    const/16 v15, 0x12

    .line 17302221
    .line 17302222
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v28

    .line 17302226
    or-int/lit8 v1, v1, 0x1

    .line 17302227
    .line 17302228
    :goto_2d4
    move/from16 v8, v28

    .line 17302229
    .line 17302230
    const/16 v7, 0x9

    .line 17302231
    .line 17302232
    const/16 v11, 0x8

    .line 17302233
    .line 17302234
    const/4 v15, 0x7

    .line 17302235
    goto/16 :goto_14f

    .line 17302236
    .line 17302237
    :pswitch_2dd
    const/16 v28, 0x0

    .line 17302238
    .line 17302239
    const/4 v15, 0x7

    .line 17302240
    const/16 v50, 0x0

    .line 17302241
    .line 17302242
    goto/16 :goto_14f

    .line 17302243
    .line 17302244
    :cond_2e4
    move/from16 v17, v1

    .line 17302245
    .line 17302246
    move-object/from16 v22, v4

    .line 17302247
    .line 17302248
    move/from16 v18, v8

    .line 17302249
    .line 17302250
    move-object/from16 v35, v10

    .line 17302251
    .line 17302252
    move/from16 v38, v24

    .line 17302253
    .line 17302254
    move/from16 v39, v25

    .line 17302255
    .line 17302256
    move/from16 v34, v26

    .line 17302257
    .line 17302258
    move/from16 v40, v27

    .line 17302259
    .line 17302260
    move/from16 v36, v29

    .line 17302261
    .line 17302262
    move/from16 v19, v30

    .line 17302263
    .line 17302264
    move/from16 v24, v32

    .line 17302265
    .line 17302266
    move/from16 v28, v33

    .line 17302267
    .line 17302268
    move/from16 v33, v37

    .line 17302269
    .line 17302270
    move/from16 v23, v41

    .line 17302271
    .line 17302272
    move/from16 v27, v42

    .line 17302273
    .line 17302274
    move/from16 v29, v43

    .line 17302275
    .line 17302276
    move/from16 v30, v44

    .line 17302277
    .line 17302278
    move/from16 v32, v45

    .line 17302279
    .line 17302280
    move-wide/from16 v20, v46

    .line 17302281
    .line 17302282
    move-wide/from16 v43, v48

    .line 17302283
    .line 17302284
    move-object/from16 v25, v5

    .line 17302285
    .line 17302286
    move-object/from16 v26, v6

    .line 17302287
    .line 17302288
    move-object/from16 v42, v9

    .line 17302289
    .line 17302290
    move/from16 v41, v12

    .line 17302291
    .line 17302292
    move/from16 v37, v31

    .line 17302293
    .line 17302294
    move-object/from16 v31, v14

    .line 17302295
    .line 17302296
    :goto_318
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17302297
    .line 17302298
    .line 17302299
    new-instance v0, Ldt1/j;

    .line 17302300
    .line 17302301
    move-object/from16 v16, v0

    .line 17302302
    .line 17302303
    invoke-direct/range {v16 .. v44}, Ldt1/j;-><init>(IIIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V

    .line 17302304
    .line 17302305
    .line 17302306
    return-object v0

    .line 17302307
    nop

    .line 17302308
    :pswitch_data_324
    .packed-switch -0x1
        :pswitch_2dd
        :pswitch_2c9
        :pswitch_2bb
        :pswitch_2af
        :pswitch_29f
        :pswitch_293
        :pswitch_286
        :pswitch_26e
        :pswitch_256
        :pswitch_248
        :pswitch_23d
        :pswitch_230
        :pswitch_223
        :pswitch_207
        :pswitch_1fa
        :pswitch_1eb
        :pswitch_1db
        :pswitch_1c7
        :pswitch_1b4
        :pswitch_1a5
        :pswitch_199
        :pswitch_18e
        :pswitch_183
        :pswitch_178
        :pswitch_169
        :pswitch_15e
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p2, Ldt1/j;

    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    sget-object v0, Ldt1/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget v3, p2, Ldt1/j;->a:I

    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_24

    .line 34078751
    iget v3, p2, Ldt1/j;->a:I

    .line 34078753
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34078756
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078759
    move-result v3

    .line 34078760
    if-eqz v3, :cond_2b

    .line 34078762
    goto :goto_2f

    .line 34078763
    :cond_2b
    iget v3, p2, Ldt1/j;->b:I

    .line 34078765
    if-eqz v3, :cond_31

    .line 34078767
    :goto_2f
    const/4 v3, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v3, 0x0

    .line 34078770
    :goto_32
    if-eqz v3, :cond_39

    .line 34078772
    iget v3, p2, Ldt1/j;->b:I

    .line 34078774
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34078777
    :cond_39
    const/4 v3, 0x2

    .line 34078778
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078781
    move-result v5

    .line 34078782
    const-wide/16 v6, 0x0

    .line 34078784
    if-eqz v5, :cond_43

    .line 34078786
    goto :goto_49

    .line 34078787
    :cond_43
    iget-wide v8, p2, Ldt1/j;->c:J

    .line 34078789
    cmp-long v5, v8, v6

    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_53

    .line 34078798
    iget-wide v8, p2, Ldt1/j;->c:J

    .line 34078800
    invoke-interface {p1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34078803
    :cond_53
    const/4 v3, 0x3

    .line 34078804
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078807
    move-result v5

    .line 34078808
    if-eqz v5, :cond_5b

    .line 34078810
    goto :goto_5f

    .line 34078811
    :cond_5b
    iget-object v5, p2, Ldt1/j;->d:Ldt1/e;

    .line 34078813
    if-eqz v5, :cond_61

    .line 34078815
    :goto_5f
    const/4 v5, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v5, 0x0

    .line 34078818
    :goto_62
    if-eqz v5, :cond_6b

    .line 34078820
    sget-object v5, Ldt1/e$a;->a:Ldt1/e$a;

    .line 34078822
    iget-object v8, p2, Ldt1/j;->d:Ldt1/e;

    .line 34078824
    invoke-interface {p1, v0, v3, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078827
    :cond_6b
    const/4 v3, 0x4

    .line 34078828
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078831
    move-result v5

    .line 34078832
    if-eqz v5, :cond_73

    .line 34078834
    goto :goto_77

    .line 34078835
    :cond_73
    iget-boolean v5, p2, Ldt1/j;->e:Z

    .line 34078837
    if-eqz v5, :cond_79

    .line 34078839
    :goto_77
    const/4 v5, 0x1

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v5, 0x0

    .line 34078842
    :goto_7a
    if-eqz v5, :cond_81

    .line 34078844
    iget-boolean v5, p2, Ldt1/j;->e:Z

    .line 34078846
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34078849
    :cond_81
    const/4 v3, 0x5

    .line 34078850
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078853
    move-result v5

    .line 34078854
    const/4 v8, 0x0

    .line 34078855
    if-eqz v5, :cond_8a

    .line 34078857
    goto :goto_92

    .line 34078858
    :cond_8a
    iget v5, p2, Ldt1/j;->f:F

    .line 34078860
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 34078863
    move-result v5

    .line 34078864
    if-eqz v5, :cond_94

    .line 34078866
    :goto_92
    const/4 v5, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v5, 0x0

    .line 34078869
    :goto_95
    if-eqz v5, :cond_9c

    .line 34078871
    iget v5, p2, Ldt1/j;->f:F

    .line 34078873
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34078876
    :cond_9c
    const/4 v3, 0x6

    .line 34078877
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078880
    move-result v5

    .line 34078881
    if-eqz v5, :cond_a4

    .line 34078883
    goto :goto_a8

    .line 34078884
    :cond_a4
    iget-object v5, p2, Ldt1/j;->g:Ljava/util/List;

    .line 34078886
    if-eqz v5, :cond_aa

    .line 34078888
    :goto_a8
    const/4 v5, 0x1

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v5, 0x0

    .line 34078891
    :goto_ab
    if-eqz v5, :cond_ba

    .line 34078893
    aget-object v5, v1, v3

    .line 34078895
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078898
    move-result-object v5

    .line 34078899
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078901
    iget-object v9, p2, Ldt1/j;->g:Ljava/util/List;

    .line 34078903
    invoke-interface {p1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078906
    :cond_ba
    const/4 v3, 0x7

    .line 34078907
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078910
    move-result v5

    .line 34078911
    if-eqz v5, :cond_c2

    .line 34078913
    goto :goto_c6

    .line 34078914
    :cond_c2
    iget-object v5, p2, Ldt1/j;->h:Ljava/util/List;

    .line 34078916
    if-eqz v5, :cond_c8

    .line 34078918
    :goto_c6
    const/4 v5, 0x1

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v5, 0x0

    .line 34078921
    :goto_c9
    if-eqz v5, :cond_d8

    .line 34078923
    aget-object v5, v1, v3

    .line 34078925
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078928
    move-result-object v5

    .line 34078929
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078931
    iget-object v9, p2, Ldt1/j;->h:Ljava/util/List;

    .line 34078933
    invoke-interface {p1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078936
    :cond_d8
    iget v3, p2, Ldt1/j;->i:I

    .line 34078938
    const/16 v5, 0x8

    .line 34078940
    invoke-interface {p1, v0, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34078943
    const/16 v3, 0x9

    .line 34078945
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078948
    move-result v5

    .line 34078949
    if-eqz v5, :cond_e8

    .line 34078951
    goto :goto_ec

    .line 34078952
    :cond_e8
    iget-boolean v5, p2, Ldt1/j;->j:Z

    .line 34078954
    if-eqz v5, :cond_ee

    .line 34078956
    :goto_ec
    const/4 v5, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v5, 0x0

    .line 34078959
    :goto_ef
    if-eqz v5, :cond_f6

    .line 34078961
    iget-boolean v5, p2, Ldt1/j;->j:Z

    .line 34078963
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34078966
    :cond_f6
    const/16 v3, 0xa

    .line 34078968
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078971
    move-result v5

    .line 34078972
    if-eqz v5, :cond_ff

    .line 34078974
    goto :goto_107

    .line 34078975
    :cond_ff
    iget v5, p2, Ldt1/j;->k:F

    .line 34078977
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 34078980
    move-result v5

    .line 34078981
    if-eqz v5, :cond_109

    .line 34078983
    :goto_107
    const/4 v5, 0x1

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    const/4 v5, 0x0

    .line 34078986
    :goto_10a
    if-eqz v5, :cond_111

    .line 34078988
    iget v5, p2, Ldt1/j;->k:F

    .line 34078990
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34078993
    :cond_111
    const/16 v3, 0xb

    .line 34078995
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078998
    move-result v5

    .line 34078999
    if-eqz v5, :cond_11a

    .line 34079001
    goto :goto_11e

    .line 34079002
    :cond_11a
    iget v5, p2, Ldt1/j;->l:I

    .line 34079004
    if-eqz v5, :cond_120

    .line 34079006
    :goto_11e
    const/4 v5, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v5, 0x0

    .line 34079009
    :goto_121
    if-eqz v5, :cond_128

    .line 34079011
    iget v5, p2, Ldt1/j;->l:I

    .line 34079013
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079016
    :cond_128
    const/16 v3, 0xc

    .line 34079018
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079021
    move-result v5

    .line 34079022
    if-eqz v5, :cond_131

    .line 34079024
    goto :goto_135

    .line 34079025
    :cond_131
    iget-object v5, p2, Ldt1/j;->m:Ljava/util/List;

    .line 34079027
    if-eqz v5, :cond_137

    .line 34079029
    :goto_135
    const/4 v5, 0x1

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    const/4 v5, 0x0

    .line 34079032
    :goto_138
    if-eqz v5, :cond_147

    .line 34079034
    aget-object v1, v1, v3

    .line 34079036
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079039
    move-result-object v1

    .line 34079040
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079042
    iget-object v5, p2, Ldt1/j;->m:Ljava/util/List;

    .line 34079044
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079047
    :cond_147
    const/16 v1, 0xd

    .line 34079049
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079052
    move-result v3

    .line 34079053
    if-eqz v3, :cond_150

    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    iget v3, p2, Ldt1/j;->n:I

    .line 34079058
    if-eqz v3, :cond_156

    .line 34079060
    :goto_154
    const/4 v3, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v3, 0x0

    .line 34079063
    :goto_157
    if-eqz v3, :cond_15e

    .line 34079065
    iget v3, p2, Ldt1/j;->n:I

    .line 34079067
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079070
    :cond_15e
    const/16 v1, 0xe

    .line 34079072
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079075
    move-result v3

    .line 34079076
    if-eqz v3, :cond_167

    .line 34079078
    goto :goto_16b

    .line 34079079
    :cond_167
    iget v3, p2, Ldt1/j;->o:I

    .line 34079081
    if-eqz v3, :cond_16d

    .line 34079083
    :goto_16b
    const/4 v3, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v3, 0x0

    .line 34079086
    :goto_16e
    if-eqz v3, :cond_175

    .line 34079088
    iget v3, p2, Ldt1/j;->o:I

    .line 34079090
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079093
    :cond_175
    const/16 v1, 0xf

    .line 34079095
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079098
    move-result v3

    .line 34079099
    if-eqz v3, :cond_17e

    .line 34079101
    goto :goto_182

    .line 34079102
    :cond_17e
    iget v3, p2, Ldt1/j;->p:I

    .line 34079104
    if-eqz v3, :cond_184

    .line 34079106
    :goto_182
    const/4 v3, 0x1

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v3, 0x0

    .line 34079109
    :goto_185
    if-eqz v3, :cond_18c

    .line 34079111
    iget v3, p2, Ldt1/j;->p:I

    .line 34079113
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079116
    :cond_18c
    const/16 v1, 0x10

    .line 34079118
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079121
    move-result v3

    .line 34079122
    if-eqz v3, :cond_195

    .line 34079124
    goto :goto_199

    .line 34079125
    :cond_195
    iget-object v3, p2, Ldt1/j;->q:Ljava/lang/Integer;

    .line 34079127
    if-eqz v3, :cond_19b

    .line 34079129
    :goto_199
    const/4 v3, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v3, 0x0

    .line 34079132
    :goto_19c
    if-eqz v3, :cond_1a5

    .line 34079134
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34079136
    iget-object v5, p2, Ldt1/j;->q:Ljava/lang/Integer;

    .line 34079138
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079141
    :cond_1a5
    const/16 v1, 0x11

    .line 34079143
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079146
    move-result v3

    .line 34079147
    if-eqz v3, :cond_1ae

    .line 34079149
    goto :goto_1b2

    .line 34079150
    :cond_1ae
    iget v3, p2, Ldt1/j;->r:I

    .line 34079152
    if-eqz v3, :cond_1b4

    .line 34079154
    :goto_1b2
    const/4 v3, 0x1

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v3, 0x0

    .line 34079157
    :goto_1b5
    if-eqz v3, :cond_1bc

    .line 34079159
    iget v3, p2, Ldt1/j;->r:I

    .line 34079161
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079164
    :cond_1bc
    const/16 v1, 0x12

    .line 34079166
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079169
    move-result v3

    .line 34079170
    if-eqz v3, :cond_1c5

    .line 34079172
    goto :goto_1c9

    .line 34079173
    :cond_1c5
    iget v3, p2, Ldt1/j;->s:I

    .line 34079175
    if-eqz v3, :cond_1cb

    .line 34079177
    :goto_1c9
    const/4 v3, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v3, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v3, :cond_1d3

    .line 34079182
    iget v3, p2, Ldt1/j;->s:I

    .line 34079184
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079187
    :cond_1d3
    const/16 v1, 0x13

    .line 34079189
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079192
    move-result v3

    .line 34079193
    if-eqz v3, :cond_1dc

    .line 34079195
    goto :goto_1e0

    .line 34079196
    :cond_1dc
    iget v3, p2, Ldt1/j;->t:I

    .line 34079198
    if-eqz v3, :cond_1e2

    .line 34079200
    :goto_1e0
    const/4 v3, 0x1

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 v3, 0x0

    .line 34079203
    :goto_1e3
    if-eqz v3, :cond_1ea

    .line 34079205
    iget v3, p2, Ldt1/j;->t:I

    .line 34079207
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079210
    :cond_1ea
    const/16 v1, 0x14

    .line 34079212
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079215
    move-result v3

    .line 34079216
    if-eqz v3, :cond_1f3

    .line 34079218
    goto :goto_1f7

    .line 34079219
    :cond_1f3
    iget v3, p2, Ldt1/j;->u:I

    .line 34079221
    if-eqz v3, :cond_1f9

    .line 34079223
    :goto_1f7
    const/4 v3, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v3, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v3, :cond_201

    .line 34079228
    iget v3, p2, Ldt1/j;->u:I

    .line 34079230
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079233
    :cond_201
    const/16 v1, 0x15

    .line 34079235
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079238
    move-result v3

    .line 34079239
    if-eqz v3, :cond_20a

    .line 34079241
    goto :goto_20e

    .line 34079242
    :cond_20a
    iget v3, p2, Ldt1/j;->v:I

    .line 34079244
    if-eqz v3, :cond_210

    .line 34079246
    :goto_20e
    const/4 v3, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v3, 0x0

    .line 34079249
    :goto_211
    if-eqz v3, :cond_218

    .line 34079251
    iget v3, p2, Ldt1/j;->v:I

    .line 34079253
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079256
    :cond_218
    const/16 v1, 0x16

    .line 34079258
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079261
    move-result v3

    .line 34079262
    if-eqz v3, :cond_221

    .line 34079264
    goto :goto_225

    .line 34079265
    :cond_221
    iget v3, p2, Ldt1/j;->w:I

    .line 34079267
    if-eqz v3, :cond_227

    .line 34079269
    :goto_225
    const/4 v3, 0x1

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v3, 0x0

    .line 34079272
    :goto_228
    if-eqz v3, :cond_22f

    .line 34079274
    iget v3, p2, Ldt1/j;->w:I

    .line 34079276
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079279
    :cond_22f
    const/16 v1, 0x17

    .line 34079281
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079284
    move-result v3

    .line 34079285
    if-eqz v3, :cond_238

    .line 34079287
    goto :goto_247

    .line 34079288
    :cond_238
    iget-object v3, p2, Ldt1/j;->x:Ldt1/o;

    .line 34079290
    new-instance v5, Ldt1/o;

    .line 34079292
    const-string v8, "gold"

    .line 34079294
    invoke-direct {v5, v8, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 34079297
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079300
    move-result v3

    .line 34079301
    if-nez v3, :cond_249

    .line 34079303
    :goto_247
    const/4 v3, 0x1

    .line 34079304
    goto :goto_24a

    .line 34079305
    :cond_249
    const/4 v3, 0x0

    .line 34079306
    :goto_24a
    if-eqz v3, :cond_253

    .line 34079308
    sget-object v3, Ldt1/o$a;->a:Ldt1/o$a;

    .line 34079310
    iget-object v5, p2, Ldt1/j;->x:Ldt1/o;

    .line 34079312
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079315
    :cond_253
    const/16 v1, 0x18

    .line 34079317
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079320
    move-result v3

    .line 34079321
    if-eqz v3, :cond_25c

    .line 34079323
    goto :goto_262

    .line 34079324
    :cond_25c
    iget-wide v8, p2, Ldt1/j;->y:J

    .line 34079326
    cmp-long v3, v8, v6

    .line 34079328
    if-eqz v3, :cond_263

    .line 34079330
    :goto_262
    const/4 v2, 0x1

    .line 34079331
    :cond_263
    if-eqz v2, :cond_26a

    .line 34079333
    iget-wide v2, p2, Ldt1/j;->y:J

    .line 34079335
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34079338
    :cond_26a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079341
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p2, Ldt1/j;

    .line 34078721
    .line 34078722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    sget-object v0, Ldt1/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34078726
    .line 34078727
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    sget-object v1, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 34078732
    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v3

    .line 34078738
    const/4 v4, 0x1

    .line 34078739
    if-eqz v3, :cond_16

    .line 34078740
    .line 34078741
    goto :goto_1a

    .line 34078742
    :cond_16
    iget v3, p2, Ldt1/j;->a:I

    .line 34078743
    .line 34078744
    if-eqz v3, :cond_1c

    .line 34078745
    .line 34078746
    :goto_1a
    const/4 v3, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v3, 0x0

    .line 34078749
    :goto_1d
    if-eqz v3, :cond_24

    .line 34078750
    .line 34078751
    iget v3, p2, Ldt1/j;->a:I

    .line 34078752
    .line 34078753
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34078754
    .line 34078755
    .line 34078756
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v3

    .line 34078760
    if-eqz v3, :cond_2b

    .line 34078761
    .line 34078762
    goto :goto_2f

    .line 34078763
    :cond_2b
    iget v3, p2, Ldt1/j;->b:I

    .line 34078764
    .line 34078765
    if-eqz v3, :cond_31

    .line 34078766
    .line 34078767
    :goto_2f
    const/4 v3, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v3, 0x0

    .line 34078770
    :goto_32
    if-eqz v3, :cond_39

    .line 34078771
    .line 34078772
    iget v3, p2, Ldt1/j;->b:I

    .line 34078773
    .line 34078774
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34078775
    .line 34078776
    .line 34078777
    :cond_39
    const/4 v3, 0x2

    .line 34078778
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v5

    .line 34078782
    const-wide/16 v6, 0x0

    .line 34078783
    .line 34078784
    if-eqz v5, :cond_43

    .line 34078785
    .line 34078786
    goto :goto_49

    .line 34078787
    :cond_43
    iget-wide v8, p2, Ldt1/j;->c:J

    .line 34078788
    .line 34078789
    cmp-long v5, v8, v6

    .line 34078790
    .line 34078791
    if-eqz v5, :cond_4b

    .line 34078792
    .line 34078793
    :goto_49
    const/4 v5, 0x1

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    const/4 v5, 0x0

    .line 34078796
    :goto_4c
    if-eqz v5, :cond_53

    .line 34078797
    .line 34078798
    iget-wide v8, p2, Ldt1/j;->c:J

    .line 34078799
    .line 34078800
    invoke-interface {p1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34078801
    .line 34078802
    .line 34078803
    :cond_53
    const/4 v3, 0x3

    .line 34078804
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v5

    .line 34078808
    if-eqz v5, :cond_5b

    .line 34078809
    .line 34078810
    goto :goto_5f

    .line 34078811
    :cond_5b
    iget-object v5, p2, Ldt1/j;->d:Ldt1/e;

    .line 34078812
    .line 34078813
    if-eqz v5, :cond_61

    .line 34078814
    .line 34078815
    :goto_5f
    const/4 v5, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v5, 0x0

    .line 34078818
    :goto_62
    if-eqz v5, :cond_6b

    .line 34078819
    .line 34078820
    sget-object v5, Ldt1/e$a;->a:Ldt1/e$a;

    .line 34078821
    .line 34078822
    iget-object v8, p2, Ldt1/j;->d:Ldt1/e;

    .line 34078823
    .line 34078824
    invoke-interface {p1, v0, v3, v5, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    :cond_6b
    const/4 v3, 0x4

    .line 34078828
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v5

    .line 34078832
    if-eqz v5, :cond_73

    .line 34078833
    .line 34078834
    goto :goto_77

    .line 34078835
    :cond_73
    iget-boolean v5, p2, Ldt1/j;->e:Z

    .line 34078836
    .line 34078837
    if-eqz v5, :cond_79

    .line 34078838
    .line 34078839
    :goto_77
    const/4 v5, 0x1

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v5, 0x0

    .line 34078842
    :goto_7a
    if-eqz v5, :cond_81

    .line 34078843
    .line 34078844
    iget-boolean v5, p2, Ldt1/j;->e:Z

    .line 34078845
    .line 34078846
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34078847
    .line 34078848
    .line 34078849
    :cond_81
    const/4 v3, 0x5

    .line 34078850
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v5

    .line 34078854
    const/4 v8, 0x0

    .line 34078855
    if-eqz v5, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_92

    .line 34078858
    :cond_8a
    iget v5, p2, Ldt1/j;->f:F

    .line 34078859
    .line 34078860
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v5

    .line 34078864
    if-eqz v5, :cond_94

    .line 34078865
    .line 34078866
    :goto_92
    const/4 v5, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v5, 0x0

    .line 34078869
    :goto_95
    if-eqz v5, :cond_9c

    .line 34078870
    .line 34078871
    iget v5, p2, Ldt1/j;->f:F

    .line 34078872
    .line 34078873
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    const/4 v3, 0x6

    .line 34078877
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v5

    .line 34078881
    if-eqz v5, :cond_a4

    .line 34078882
    .line 34078883
    goto :goto_a8

    .line 34078884
    :cond_a4
    iget-object v5, p2, Ldt1/j;->g:Ljava/util/List;

    .line 34078885
    .line 34078886
    if-eqz v5, :cond_aa

    .line 34078887
    .line 34078888
    :goto_a8
    const/4 v5, 0x1

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    const/4 v5, 0x0

    .line 34078891
    :goto_ab
    if-eqz v5, :cond_ba

    .line 34078892
    .line 34078893
    aget-object v5, v1, v3

    .line 34078894
    .line 34078895
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v5

    .line 34078899
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078900
    .line 34078901
    iget-object v9, p2, Ldt1/j;->g:Ljava/util/List;

    .line 34078902
    .line 34078903
    invoke-interface {p1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078904
    .line 34078905
    .line 34078906
    :cond_ba
    const/4 v3, 0x7

    .line 34078907
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v5

    .line 34078911
    if-eqz v5, :cond_c2

    .line 34078912
    .line 34078913
    goto :goto_c6

    .line 34078914
    :cond_c2
    iget-object v5, p2, Ldt1/j;->h:Ljava/util/List;

    .line 34078915
    .line 34078916
    if-eqz v5, :cond_c8

    .line 34078917
    .line 34078918
    :goto_c6
    const/4 v5, 0x1

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    const/4 v5, 0x0

    .line 34078921
    :goto_c9
    if-eqz v5, :cond_d8

    .line 34078922
    .line 34078923
    aget-object v5, v1, v3

    .line 34078924
    .line 34078925
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v5

    .line 34078929
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 34078930
    .line 34078931
    iget-object v9, p2, Ldt1/j;->h:Ljava/util/List;

    .line 34078932
    .line 34078933
    invoke-interface {p1, v0, v3, v5, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    iget v3, p2, Ldt1/j;->i:I

    .line 34078937
    .line 34078938
    const/16 v5, 0x8

    .line 34078939
    .line 34078940
    invoke-interface {p1, v0, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34078941
    .line 34078942
    .line 34078943
    const/16 v3, 0x9

    .line 34078944
    .line 34078945
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v5

    .line 34078949
    if-eqz v5, :cond_e8

    .line 34078950
    .line 34078951
    goto :goto_ec

    .line 34078952
    :cond_e8
    iget-boolean v5, p2, Ldt1/j;->j:Z

    .line 34078953
    .line 34078954
    if-eqz v5, :cond_ee

    .line 34078955
    .line 34078956
    :goto_ec
    const/4 v5, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v5, 0x0

    .line 34078959
    :goto_ef
    if-eqz v5, :cond_f6

    .line 34078960
    .line 34078961
    iget-boolean v5, p2, Ldt1/j;->j:Z

    .line 34078962
    .line 34078963
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    const/16 v3, 0xa

    .line 34078967
    .line 34078968
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v5

    .line 34078972
    if-eqz v5, :cond_ff

    .line 34078973
    .line 34078974
    goto :goto_107

    .line 34078975
    :cond_ff
    iget v5, p2, Ldt1/j;->k:F

    .line 34078976
    .line 34078977
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v5

    .line 34078981
    if-eqz v5, :cond_109

    .line 34078982
    .line 34078983
    :goto_107
    const/4 v5, 0x1

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    const/4 v5, 0x0

    .line 34078986
    :goto_10a
    if-eqz v5, :cond_111

    .line 34078987
    .line 34078988
    iget v5, p2, Ldt1/j;->k:F

    .line 34078989
    .line 34078990
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    const/16 v3, 0xb

    .line 34078994
    .line 34078995
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v5

    .line 34078999
    if-eqz v5, :cond_11a

    .line 34079000
    .line 34079001
    goto :goto_11e

    .line 34079002
    :cond_11a
    iget v5, p2, Ldt1/j;->l:I

    .line 34079003
    .line 34079004
    if-eqz v5, :cond_120

    .line 34079005
    .line 34079006
    :goto_11e
    const/4 v5, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v5, 0x0

    .line 34079009
    :goto_121
    if-eqz v5, :cond_128

    .line 34079010
    .line 34079011
    iget v5, p2, Ldt1/j;->l:I

    .line 34079012
    .line 34079013
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079014
    .line 34079015
    .line 34079016
    :cond_128
    const/16 v3, 0xc

    .line 34079017
    .line 34079018
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v5

    .line 34079022
    if-eqz v5, :cond_131

    .line 34079023
    .line 34079024
    goto :goto_135

    .line 34079025
    :cond_131
    iget-object v5, p2, Ldt1/j;->m:Ljava/util/List;

    .line 34079026
    .line 34079027
    if-eqz v5, :cond_137

    .line 34079028
    .line 34079029
    :goto_135
    const/4 v5, 0x1

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    const/4 v5, 0x0

    .line 34079032
    :goto_138
    if-eqz v5, :cond_147

    .line 34079033
    .line 34079034
    aget-object v1, v1, v3

    .line 34079035
    .line 34079036
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v1

    .line 34079040
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 34079041
    .line 34079042
    iget-object v5, p2, Ldt1/j;->m:Ljava/util/List;

    .line 34079043
    .line 34079044
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079045
    .line 34079046
    .line 34079047
    :cond_147
    const/16 v1, 0xd

    .line 34079048
    .line 34079049
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v3

    .line 34079053
    if-eqz v3, :cond_150

    .line 34079054
    .line 34079055
    goto :goto_154

    .line 34079056
    :cond_150
    iget v3, p2, Ldt1/j;->n:I

    .line 34079057
    .line 34079058
    if-eqz v3, :cond_156

    .line 34079059
    .line 34079060
    :goto_154
    const/4 v3, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v3, 0x0

    .line 34079063
    :goto_157
    if-eqz v3, :cond_15e

    .line 34079064
    .line 34079065
    iget v3, p2, Ldt1/j;->n:I

    .line 34079066
    .line 34079067
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079068
    .line 34079069
    .line 34079070
    :cond_15e
    const/16 v1, 0xe

    .line 34079071
    .line 34079072
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v3

    .line 34079076
    if-eqz v3, :cond_167

    .line 34079077
    .line 34079078
    goto :goto_16b

    .line 34079079
    :cond_167
    iget v3, p2, Ldt1/j;->o:I

    .line 34079080
    .line 34079081
    if-eqz v3, :cond_16d

    .line 34079082
    .line 34079083
    :goto_16b
    const/4 v3, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v3, 0x0

    .line 34079086
    :goto_16e
    if-eqz v3, :cond_175

    .line 34079087
    .line 34079088
    iget v3, p2, Ldt1/j;->o:I

    .line 34079089
    .line 34079090
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079091
    .line 34079092
    .line 34079093
    :cond_175
    const/16 v1, 0xf

    .line 34079094
    .line 34079095
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v3

    .line 34079099
    if-eqz v3, :cond_17e

    .line 34079100
    .line 34079101
    goto :goto_182

    .line 34079102
    :cond_17e
    iget v3, p2, Ldt1/j;->p:I

    .line 34079103
    .line 34079104
    if-eqz v3, :cond_184

    .line 34079105
    .line 34079106
    :goto_182
    const/4 v3, 0x1

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v3, 0x0

    .line 34079109
    :goto_185
    if-eqz v3, :cond_18c

    .line 34079110
    .line 34079111
    iget v3, p2, Ldt1/j;->p:I

    .line 34079112
    .line 34079113
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079114
    .line 34079115
    .line 34079116
    :cond_18c
    const/16 v1, 0x10

    .line 34079117
    .line 34079118
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v3

    .line 34079122
    if-eqz v3, :cond_195

    .line 34079123
    .line 34079124
    goto :goto_199

    .line 34079125
    :cond_195
    iget-object v3, p2, Ldt1/j;->q:Ljava/lang/Integer;

    .line 34079126
    .line 34079127
    if-eqz v3, :cond_19b

    .line 34079128
    .line 34079129
    :goto_199
    const/4 v3, 0x1

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    const/4 v3, 0x0

    .line 34079132
    :goto_19c
    if-eqz v3, :cond_1a5

    .line 34079133
    .line 34079134
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 34079135
    .line 34079136
    iget-object v5, p2, Ldt1/j;->q:Ljava/lang/Integer;

    .line 34079137
    .line 34079138
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079139
    .line 34079140
    .line 34079141
    :cond_1a5
    const/16 v1, 0x11

    .line 34079142
    .line 34079143
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v3

    .line 34079147
    if-eqz v3, :cond_1ae

    .line 34079148
    .line 34079149
    goto :goto_1b2

    .line 34079150
    :cond_1ae
    iget v3, p2, Ldt1/j;->r:I

    .line 34079151
    .line 34079152
    if-eqz v3, :cond_1b4

    .line 34079153
    .line 34079154
    :goto_1b2
    const/4 v3, 0x1

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v3, 0x0

    .line 34079157
    :goto_1b5
    if-eqz v3, :cond_1bc

    .line 34079158
    .line 34079159
    iget v3, p2, Ldt1/j;->r:I

    .line 34079160
    .line 34079161
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    const/16 v1, 0x12

    .line 34079165
    .line 34079166
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v3

    .line 34079170
    if-eqz v3, :cond_1c5

    .line 34079171
    .line 34079172
    goto :goto_1c9

    .line 34079173
    :cond_1c5
    iget v3, p2, Ldt1/j;->s:I

    .line 34079174
    .line 34079175
    if-eqz v3, :cond_1cb

    .line 34079176
    .line 34079177
    :goto_1c9
    const/4 v3, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v3, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v3, :cond_1d3

    .line 34079181
    .line 34079182
    iget v3, p2, Ldt1/j;->s:I

    .line 34079183
    .line 34079184
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079185
    .line 34079186
    .line 34079187
    :cond_1d3
    const/16 v1, 0x13

    .line 34079188
    .line 34079189
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v3

    .line 34079193
    if-eqz v3, :cond_1dc

    .line 34079194
    .line 34079195
    goto :goto_1e0

    .line 34079196
    :cond_1dc
    iget v3, p2, Ldt1/j;->t:I

    .line 34079197
    .line 34079198
    if-eqz v3, :cond_1e2

    .line 34079199
    .line 34079200
    :goto_1e0
    const/4 v3, 0x1

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 v3, 0x0

    .line 34079203
    :goto_1e3
    if-eqz v3, :cond_1ea

    .line 34079204
    .line 34079205
    iget v3, p2, Ldt1/j;->t:I

    .line 34079206
    .line 34079207
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    const/16 v1, 0x14

    .line 34079211
    .line 34079212
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v3

    .line 34079216
    if-eqz v3, :cond_1f3

    .line 34079217
    .line 34079218
    goto :goto_1f7

    .line 34079219
    :cond_1f3
    iget v3, p2, Ldt1/j;->u:I

    .line 34079220
    .line 34079221
    if-eqz v3, :cond_1f9

    .line 34079222
    .line 34079223
    :goto_1f7
    const/4 v3, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v3, 0x0

    .line 34079226
    :goto_1fa
    if-eqz v3, :cond_201

    .line 34079227
    .line 34079228
    iget v3, p2, Ldt1/j;->u:I

    .line 34079229
    .line 34079230
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079231
    .line 34079232
    .line 34079233
    :cond_201
    const/16 v1, 0x15

    .line 34079234
    .line 34079235
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v3

    .line 34079239
    if-eqz v3, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_20e

    .line 34079242
    :cond_20a
    iget v3, p2, Ldt1/j;->v:I

    .line 34079243
    .line 34079244
    if-eqz v3, :cond_210

    .line 34079245
    .line 34079246
    :goto_20e
    const/4 v3, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v3, 0x0

    .line 34079249
    :goto_211
    if-eqz v3, :cond_218

    .line 34079250
    .line 34079251
    iget v3, p2, Ldt1/j;->v:I

    .line 34079252
    .line 34079253
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    const/16 v1, 0x16

    .line 34079257
    .line 34079258
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v3

    .line 34079262
    if-eqz v3, :cond_221

    .line 34079263
    .line 34079264
    goto :goto_225

    .line 34079265
    :cond_221
    iget v3, p2, Ldt1/j;->w:I

    .line 34079266
    .line 34079267
    if-eqz v3, :cond_227

    .line 34079268
    .line 34079269
    :goto_225
    const/4 v3, 0x1

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v3, 0x0

    .line 34079272
    :goto_228
    if-eqz v3, :cond_22f

    .line 34079273
    .line 34079274
    iget v3, p2, Ldt1/j;->w:I

    .line 34079275
    .line 34079276
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 34079277
    .line 34079278
    .line 34079279
    :cond_22f
    const/16 v1, 0x17

    .line 34079280
    .line 34079281
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v3

    .line 34079285
    if-eqz v3, :cond_238

    .line 34079286
    .line 34079287
    goto :goto_247

    .line 34079288
    :cond_238
    iget-object v3, p2, Ldt1/j;->x:Ldt1/o;

    .line 34079289
    .line 34079290
    new-instance v5, Ldt1/o;

    .line 34079291
    .line 34079292
    const-string v8, "gold"

    .line 34079293
    .line 34079294
    invoke-direct {v5, v8, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v3

    .line 34079301
    if-nez v3, :cond_249

    .line 34079302
    .line 34079303
    :goto_247
    const/4 v3, 0x1

    .line 34079304
    goto :goto_24a

    .line 34079305
    :cond_249
    const/4 v3, 0x0

    .line 34079306
    :goto_24a
    if-eqz v3, :cond_253

    .line 34079307
    .line 34079308
    sget-object v3, Ldt1/o$a;->a:Ldt1/o$a;

    .line 34079309
    .line 34079310
    iget-object v5, p2, Ldt1/j;->x:Ldt1/o;

    .line 34079311
    .line 34079312
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    const/16 v1, 0x18

    .line 34079316
    .line 34079317
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v3

    .line 34079321
    if-eqz v3, :cond_25c

    .line 34079322
    .line 34079323
    goto :goto_262

    .line 34079324
    :cond_25c
    iget-wide v8, p2, Ldt1/j;->y:J

    .line 34079325
    .line 34079326
    cmp-long v3, v8, v6

    .line 34079327
    .line 34079328
    if-eqz v3, :cond_263

    .line 34079329
    .line 34079330
    :goto_262
    const/4 v2, 0x1

    .line 34079331
    :cond_263
    if-eqz v2, :cond_26a

    .line 34079332
    .line 34079333
    iget-wide v2, p2, Ldt1/j;->y:J

    .line 34079334
    .line 34079335
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34079339
    .line 34079340
    .line 34079341
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


