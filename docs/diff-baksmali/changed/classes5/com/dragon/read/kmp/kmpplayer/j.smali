## classes5/com/dragon/read/kmp/kmpplayer/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9758e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/j$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/kmpplayer/j$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/kmpplayer/j;->Companion:Lcom/dragon/read/kmp/kmpplayer/j$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9758e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/j$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/kmpplayer/j$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/kmpplayer/j;->Companion:Lcom/dragon/read/kmp/kmpplayer/j$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x7

    .line 84148226
    const/4 v1, 0x7

    .line 84148227
    if-eq v1, v0, :cond_e

    .line 84148229
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/j$a;->a:Lcom/dragon/read/kmp/kmpplayer/j$a;

    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/kmp/kmpplayer/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    iput p2, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 84148243
    iput-object p3, p0, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 84148245
    iput-object p5, p0, Lcom/dragon/read/kmp/kmpplayer/j;->c:Lkotlinx/serialization/json/JsonElement;

    .line 84148247
    and-int/lit8 p1, p1, 0x8

    .line 84148249
    if-nez p1, :cond_20

    .line 84148251
    const-string p1, ""

    .line 84148253
    iput-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    iput-object p4, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 84148258
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x7

    .line 84148225
    .line 84148226
    const/4 v1, 0x7

    .line 84148227
    if-eq v1, v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/j$a;->a:Lcom/dragon/read/kmp/kmpplayer/j$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/kmp/kmpplayer/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    iput p2, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 84148242
    .line 84148243
    iput-object p3, p0, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 84148244
    .line 84148245
    iput-object p5, p0, Lcom/dragon/read/kmp/kmpplayer/j;->c:Lkotlinx/serialization/json/JsonElement;

    .line 84148246
    .line 84148247
    and-int/lit8 p1, p1, 0x8

    .line 84148248
    .line 84148249
    if-nez p1, :cond_20

    .line 84148250
    .line 84148251
    const-string p1, ""

    .line 84148252
    .line 84148253
    iput-object p1, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 84148254
    .line 84148255
    goto :goto_22

    .line 84148256
    :cond_20
    iput-object p4, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 84148257
    .line 84148258
    :goto_22
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/kmpplayer/e;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/kmpplayer/e;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/j;->c:Lkotlinx/serialization/json/JsonElement;

    .line 393218
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v2

    .line 393227
    :goto_b
    if-nez v0, :cond_e

    .line 393229
    return-object v2

    .line 393230
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 393232
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393234
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393237
    move-result-object v1

    .line 393238
    const-string v3, ""

    .line 393240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393246
    move-result v3

    .line 393247
    const v4, -0x352a9fef    # -6991880.5f

    .line 393250
    if-eq v3, v4, :cond_9e

    .line 393252
    const v4, 0x197ef

    .line 393255
    if-eq v3, v4, :cond_70

    .line 393257
    const v4, 0x5d0225c

    .line 393260
    if-eq v3, v4, :cond_30

    .line 393262
    goto/16 :goto_c5

    .line 393264
    :cond_30
    const-string v3, "float"

    .line 393266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_3a

    .line 393272
    goto/16 :goto_c5

    .line 393274
    :cond_3a
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 393277
    move-result-object v1

    .line 393278
    if-nez v1, :cond_4c

    .line 393280
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_4b

    .line 393286
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 393289
    move-result-object v1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v1, v2

    .line 393292
    :cond_4c
    :goto_4c
    if-eqz v1, :cond_c5

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393297
    move-result v0

    .line 393298
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 393300
    iget v3, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 393302
    iget-object v8, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 393313
    const-string v4, "float"

    .line 393315
    const/4 v5, 0x0

    .line 393316
    const/4 v6, 0x0

    .line 393317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393320
    move-result-object v7

    .line 393321
    const/16 v9, 0xc

    .line 393323
    move-object v2, v1

    .line 393324
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/kmpplayer/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393327
    goto :goto_c5

    .line 393328
    :cond_70
    const-string v3, "int"

    .line 393330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_c5

    .line 393336
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 393339
    move-result-object v1

    .line 393340
    if-nez v1, :cond_8a

    .line 393342
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_89

    .line 393348
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393351
    move-result-object v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v1, v2

    .line 393354
    :cond_8a
    :goto_8a
    if-eqz v1, :cond_c5

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393359
    move-result v0

    .line 393360
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 393362
    iget v2, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 393364
    iget-object v3, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 393372
    move-result-object v2

    .line 393373
    goto :goto_c5

    .line 393374
    :cond_9e
    const-string v3, "string"

    .line 393376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393379
    move-result v1

    .line 393380
    if-nez v1, :cond_a7

    .line 393382
    goto :goto_c5

    .line 393383
    :cond_a7
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393386
    move-result-object v7

    .line 393387
    if-eqz v7, :cond_c5

    .line 393389
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 393391
    iget v4, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 393393
    iget-object v9, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393401
    new-instance v2, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 393403
    const-string v5, "string"

    .line 393405
    const/4 v6, 0x0

    .line 393406
    const/4 v8, 0x0

    .line 393407
    const/16 v10, 0x14

    .line 393409
    move-object v3, v2

    .line 393410
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/kmpplayer/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393413
    :cond_c5
    :goto_c5
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/kmpplayer/e;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/j;->c:Lkotlinx/serialization/json/JsonElement;

    .line 393217
    .line 393218
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v2

    .line 393227
    :goto_b
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-object v2

    .line 393230
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 393231
    .line 393232
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393233
    .line 393234
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    const-string v3, ""

    .line 393239
    .line 393240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    const v4, -0x352a9fef    # -6991880.5f

    .line 393248
    .line 393249
    .line 393250
    if-eq v3, v4, :cond_9e

    .line 393251
    .line 393252
    const v4, 0x197ef

    .line 393253
    .line 393254
    .line 393255
    if-eq v3, v4, :cond_70

    .line 393256
    .line 393257
    const v4, 0x5d0225c

    .line 393258
    .line 393259
    .line 393260
    if-eq v3, v4, :cond_30

    .line 393261
    .line 393262
    goto/16 :goto_c5

    .line 393263
    .line 393264
    :cond_30
    const-string v3, "float"

    .line 393265
    .line 393266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-nez v1, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_c5

    .line 393273
    .line 393274
    :cond_3a
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    if-nez v1, :cond_4c

    .line 393279
    .line 393280
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_4b

    .line 393285
    .line 393286
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v1, v2

    .line 393292
    :cond_4c
    :goto_4c
    if-eqz v1, :cond_c5

    .line 393293
    .line 393294
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 393299
    .line 393300
    iget v3, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 393301
    .line 393302
    iget-object v8, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    const/4 v1, 0x0

    .line 393308
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 393312
    .line 393313
    const-string v4, "float"

    .line 393314
    .line 393315
    const/4 v5, 0x0

    .line 393316
    const/4 v6, 0x0

    .line 393317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v7

    .line 393321
    const/16 v9, 0xc

    .line 393322
    .line 393323
    move-object v2, v1

    .line 393324
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/kmpplayer/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_c5

    .line 393328
    :cond_70
    const-string v3, "int"

    .line 393329
    .line 393330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_c5

    .line 393335
    .line 393336
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    if-nez v1, :cond_8a

    .line 393341
    .line 393342
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_89

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v1, v2

    .line 393354
    :cond_8a
    :goto_8a
    if-eqz v1, :cond_c5

    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 393361
    .line 393362
    iget v2, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 393363
    .line 393364
    iget-object v3, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    goto :goto_c5

    .line 393374
    :cond_9e
    const-string v3, "string"

    .line 393375
    .line 393376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    if-nez v1, :cond_a7

    .line 393381
    .line 393382
    goto :goto_c5

    .line 393383
    :cond_a7
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v7

    .line 393387
    if-eqz v7, :cond_c5

    .line 393388
    .line 393389
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 393390
    .line 393391
    iget v4, p0, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 393392
    .line 393393
    iget-object v9, p0, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    new-instance v2, Lcom/dragon/read/kmp/kmpplayer/e;

    .line 393402
    .line 393403
    const-string v5, "string"

    .line 393404
    .line 393405
    const/4 v6, 0x0

    .line 393406
    const/4 v8, 0x0

    .line 393407
    const/16 v10, 0x14

    .line 393408
    .line 393409
    move-object v3, v2

    .line 393410
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/kmpplayer/e;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    :goto_c5
    return-object v2
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


