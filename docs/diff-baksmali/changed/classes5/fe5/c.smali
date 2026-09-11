## classes5/fe5/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x96de3

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lfe5/c$b;

    .line 393224
    invoke-direct {v0}, Lfe5/c$b;-><init>()V

    .line 393227
    sput-object v0, Lfe5/c;->Companion:Lfe5/c$b;

    .line 393229
    const/4 v0, 0x2

    .line 393230
    new-array v1, v0, [Lkotlin/Lazy;

    .line 393232
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393234
    new-instance v3, Lfe5/a;

    .line 393236
    invoke-direct {v3}, Lfe5/a;-><init>()V

    .line 393239
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x0

    .line 393244
    aput-object v3, v1, v4

    .line 393246
    new-instance v3, Lfe5/b;

    .line 393248
    invoke-direct {v3}, Lfe5/b;-><init>()V

    .line 393251
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    aput-object v2, v1, v3

    .line 393258
    sput-object v1, Lfe5/c;->c:[Lkotlin/Lazy;

    .line 393260
    new-instance v1, Lfe5/c;

    .line 393262
    invoke-direct {v1}, Lfe5/c;-><init>()V

    .line 393265
    const/4 v2, 0x3

    .line 393266
    new-array v2, v2, [Lkotlin/Pair;

    .line 393268
    const-string v5, "\u753b\u98ce\u8be1\u5f02"

    .line 393270
    const-string v6, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393272
    const-string v7, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393274
    const-string v8, "\u5143\u7d20\u7578\u53d8"

    .line 393276
    const-string v9, "\u66f4\u591a\u539f\u56e0"

    .line 393278
    filled-new-array {v6, v5, v7, v8, v9}, [Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393285
    move-result-object v5

    .line 393286
    const-string v10, "local_image_comment"

    .line 393288
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v2, v4

    .line 393294
    const-string v4, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393296
    filled-new-array {v6, v4, v7, v8, v9}, [Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393303
    move-result-object v4

    .line 393304
    const-string v5, "ai_comment"

    .line 393306
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v2, v3

    .line 393312
    const-string v3, "\u5267\u900f\u5185\u5bb9"

    .line 393314
    const-string v4, "\u590d\u5236\u704c\u6c34"

    .line 393316
    const-string v5, "\u5f15\u6218\u653b\u51fb"

    .line 393318
    filled-new-array {v5, v3, v4, v9}, [Ljava/lang/String;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "pure_text_comment"

    .line 393328
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v2, v0

    .line 393334
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393337
    move-result-object v0

    .line 393338
    iput-object v0, v1, Lfe5/c;->a:Ljava/util/Map;

    .line 393340
    const-string v2, "\u5f15\u6218\u653b\u51fb"

    .line 393342
    const-string v3, "\u5267\u900f\u5185\u5bb9"

    .line 393344
    const-string v4, "\u590d\u5236\u704c\u6c34"

    .line 393346
    const-string v5, "\u65e0\u5173\u8ba8\u8bba"

    .line 393348
    const-string v6, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393350
    const-string v7, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393352
    const-string v8, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393354
    const-string v9, "\u5143\u7d20\u7578\u53d8"

    .line 393356
    const-string v10, "\u753b\u98ce\u8be1\u5f02"

    .line 393358
    const-string v11, "\u4e0d\u559c\u6b22\u8be5\u7528\u6237"

    .line 393360
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393367
    move-result-object v0

    .line 393368
    const-string v2, "all_reasons"

    .line 393370
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, v1, Lfe5/c;->b:Ljava/util/Map;

    .line 393380
    sput-object v1, Lfe5/c;->d:Lfe5/c;

    .line 393382
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0x96de3

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lfe5/c$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lfe5/c$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lfe5/c;->Companion:Lfe5/c$b;

    .line 393228
    .line 393229
    const/4 v0, 0x2

    .line 393230
    new-array v1, v0, [Lkotlin/Lazy;

    .line 393231
    .line 393232
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393233
    .line 393234
    new-instance v3, Lfe5/a;

    .line 393235
    .line 393236
    invoke-direct {v3}, Lfe5/a;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const/4 v4, 0x0

    .line 393244
    aput-object v3, v1, v4

    .line 393245
    .line 393246
    new-instance v3, Lfe5/b;

    .line 393247
    .line 393248
    invoke-direct {v3}, Lfe5/b;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    aput-object v2, v1, v3

    .line 393257
    .line 393258
    sput-object v1, Lfe5/c;->c:[Lkotlin/Lazy;

    .line 393259
    .line 393260
    new-instance v1, Lfe5/c;

    .line 393261
    .line 393262
    invoke-direct {v1}, Lfe5/c;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    const/4 v2, 0x3

    .line 393266
    new-array v2, v2, [Lkotlin/Pair;

    .line 393267
    .line 393268
    const-string v5, "\u753b\u98ce\u8be1\u5f02"

    .line 393269
    .line 393270
    const-string v6, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393271
    .line 393272
    const-string v7, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393273
    .line 393274
    const-string v8, "\u5143\u7d20\u7578\u53d8"

    .line 393275
    .line 393276
    const-string v9, "\u66f4\u591a\u539f\u56e0"

    .line 393277
    .line 393278
    filled-new-array {v6, v5, v7, v8, v9}, [Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    const-string v10, "local_image_comment"

    .line 393287
    .line 393288
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    aput-object v5, v2, v4

    .line 393293
    .line 393294
    const-string v4, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393295
    .line 393296
    filled-new-array {v6, v4, v7, v8, v9}, [Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    const-string v5, "ai_comment"

    .line 393305
    .line 393306
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    aput-object v4, v2, v3

    .line 393311
    .line 393312
    const-string v3, "\u5267\u900f\u5185\u5bb9"

    .line 393313
    .line 393314
    const-string v4, "\u590d\u5236\u704c\u6c34"

    .line 393315
    .line 393316
    const-string v5, "\u5f15\u6218\u653b\u51fb"

    .line 393317
    .line 393318
    filled-new-array {v5, v3, v4, v9}, [Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    const-string v4, "pure_text_comment"

    .line 393327
    .line 393328
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v2, v0

    .line 393333
    .line 393334
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iput-object v0, v1, Lfe5/c;->a:Ljava/util/Map;

    .line 393339
    .line 393340
    const-string v2, "\u5f15\u6218\u653b\u51fb"

    .line 393341
    .line 393342
    const-string v3, "\u5267\u900f\u5185\u5bb9"

    .line 393343
    .line 393344
    const-string v4, "\u590d\u5236\u704c\u6c34"

    .line 393345
    .line 393346
    const-string v5, "\u65e0\u5173\u8ba8\u8bba"

    .line 393347
    .line 393348
    const-string v6, "\u540c\u8d28\u5316\u4e25\u91cd"

    .line 393349
    .line 393350
    const-string v7, "\u4e0d\u559c\u6b22AI\u56fe"

    .line 393351
    .line 393352
    const-string v8, "\u4e0d\u7b26\u5408\u60f3\u8c61"

    .line 393353
    .line 393354
    const-string v9, "\u5143\u7d20\u7578\u53d8"

    .line 393355
    .line 393356
    const-string v10, "\u753b\u98ce\u8be1\u5f02"

    .line 393357
    .line 393358
    const-string v11, "\u4e0d\u559c\u6b22\u8be5\u7528\u6237"

    .line 393359
    .line 393360
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v2, "all_reasons"

    .line 393369
    .line 393370
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    iput-object v0, v1, Lfe5/c;->b:Ljava/util/Map;

    .line 393379
    .line 393380
    sput-object v1, Lfe5/c;->d:Lfe5/c;

    .line 393381
    .line 393382
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593794
    if-eqz v0, :cond_e

    .line 50593796
    sget-object v0, Lfe5/c$a;->a:Lfe5/c$a;

    .line 50593798
    invoke-virtual {v0}, Lfe5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    if-nez v0, :cond_19

    .line 50593814
    iput-object v1, p0, Lfe5/c;->a:Ljava/util/Map;

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Lfe5/c;->a:Ljava/util/Map;

    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593821
    if-nez p1, :cond_22

    .line 50593823
    iput-object v1, p0, Lfe5/c;->b:Ljava/util/Map;

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lfe5/c;->b:Ljava/util/Map;

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lfe5/c$a;->a:Lfe5/c$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lfe5/c$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    if-nez v0, :cond_19

    .line 50593813
    .line 50593814
    iput-object v1, p0, Lfe5/c;->a:Ljava/util/Map;

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    iput-object p2, p0, Lfe5/c;->a:Ljava/util/Map;

    .line 50593818
    .line 50593819
    :goto_1b
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_22

    .line 50593822
    .line 50593823
    iput-object v1, p0, Lfe5/c;->b:Ljava/util/Map;

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput-object p3, p0, Lfe5/c;->b:Ljava/util/Map;

    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


